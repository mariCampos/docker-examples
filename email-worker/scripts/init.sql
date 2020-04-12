create DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    id serial NOT NULL,
    data timestamp NOT NULL default current_timestamp,
    assunto VARCHAR(100) NOT NULL,
    message VARCHAR(250) NOT NULL
)