@extends('layouts.app')

@section('content')
<div class="container">
    <h2 class="text-center text-warning">Edit Contact</h2>
    <form action="{{ route('contacts.update', $contact) }}" method="POST">
        @csrf @method('PUT')
        <div class="mb-3">
            <label>Name:</label>
            <input type="text" name="name" value="{{ $contact->name }}" class="form-control" required>
        </div>
        <div class="mb-3">
            <label>Phone:</label>
            <input type="text" name="phone" value="{{ $contact->phone }}" class="form-control" required>
        </div>
        <button type="submit" class="btn btn-success">Update Contact</button>
        <a href="{{ route('contacts.index') }}" class="btn btn-secondary">Back</a>
    </form>
</div>
@endsection
