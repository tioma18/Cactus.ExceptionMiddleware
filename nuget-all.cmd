nuget pack ExceptionMiddleware/Cactus.Owin.ExceptionMiddleware.csproj -Prop Configuration=Release -IncludeReferencedProjects
nuget push Cactus.Owin.ExceptionMiddleware.1.0.0.0.nupkg  -Source https://www.nuget.org/api/v2/package