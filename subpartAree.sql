Table: groups
- group_id (primary key)
- group_name
- creation_timestamp

Table: group_members
- user_id (foreign key to users table)
- group_id (foreign key to groups table)
- join_timestamp

Table: messages
- user_id (foreign key to users table)
- group_id (foreign key to groups table)
- message_id (primary key)
- message_text
- sent_at

Table: users
- user_id (primary key)
- username
- phone_number