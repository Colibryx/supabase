create table
  public.sentry_functions_challenge (
    id bigint generated by default as identity,
    created_at timestamp with time zone not null default now(),
    twitter text null,
    constraint sentry_functions_challenge_pkey primary key (id)
  );
alter table public.sentry_functions_challenge enable row level security;
