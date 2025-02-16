@extends('layouts.app')

@section('content')
<div class="container mt-4">
    <h2 class="text-center text-primary">Contacts List</h2>

    <a href="{{ route('contacts.create') }}" class="btn btn-success mb-3">Add New Contact</a>

    <form action="{{ route('contacts.import') }}" method="POST" enctype="multipart/form-data" class="mb-3">
        @csrf
        <input type="file" name="xml_file" accept=".xml" required>
        <button type="submit" class="btn btn-info">Import XML</button>
    </form>

    @if(session('success'))
        <div class="alert alert-success">{{ session('success') }}</div>
    @endif

    <table class="table table-bordered">
        <thead class="table-dark">
            <tr>
                <th>Name</th>
                <th>Phone</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach($contacts as $contact)
            <tr>
                <td>{{ $contact->name }}</td>
                <td>{{ $contact->phone }}</td>
                <td>
                    <a href="{{ route('contacts.edit', $contact) }}" class="btn btn-warning btn-sm">Edit</a>
                    <form action="{{ route('contacts.destroy', $contact) }}" method="POST" style="display:inline;">
                        @csrf @method('DELETE')
                        <button type="submit" class="btn btn-danger btn-sm"
                            onclick="return confirm('Are you sure?')">Delete</button>
                    </form>
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>

    <div class="d-flex justify-content-center">
        {{ $contacts->links('pagination::bootstrap-4') }}
    </div>
</div>
@endsection
