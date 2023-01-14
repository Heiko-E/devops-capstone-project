python -m venv .venv
python -m pip install --upgrade pip wheel
pip install -r requirements.txt
docker run -d --name postgresql -p 5432:5432 -e POSTGRES_PASSWORD=postgres -v postgresql:/var/lib/postgresql/data postgres:alpine