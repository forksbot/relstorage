pip install -U psycopg2
psql -U postgres -c "CREATE USER relstoragetest WITH PASSWORD 'relstoragetest';"
psql -U postgres -c "CREATE DATABASE relstoragetest OWNER relstoragetest;"
psql -U postgres -c "CREATE DATABASE relstoragetest2 OWNER relstoragetest;"
psql -U postgres -c "CREATE DATABASE relstoragetest_hf OWNER relstoragetest;"
psql -U postgres -c "CREATE DATABASE relstoragetest2_hf OWNER relstoragetest;"
