az login

az ad sp create-for-rbac --name gitsp1 --role contributor --scopes /subscriptions/1a432800-95d3-475c-8c21-b3b32f7143eb --sdk-auth