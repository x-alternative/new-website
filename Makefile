# Push the Prisma schema to the database
db-push:
	@npx prisma db push

# Create migration and apply theme to the database
db-migrate:
	@npx prisma migrate dev --skip-generate --name $(name)

# Open Prisma studio to browse data
db-show:
	@npx prisma studio