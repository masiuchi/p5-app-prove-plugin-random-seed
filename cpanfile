requires 'perl', '5.008001';

requires 'App::Prove';
requires 'Class::Method::Modifiers';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

