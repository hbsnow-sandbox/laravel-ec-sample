@extends('layouts.app')

@section('content')
<header>
  <h2>Home</h2>
</header>

@if (session('status'))
<div class="alert alert-success" role="alert">
  {{ session('status') }}
</div>
@endif

<div>
  <p>Home</p>
</div>
@endsection
