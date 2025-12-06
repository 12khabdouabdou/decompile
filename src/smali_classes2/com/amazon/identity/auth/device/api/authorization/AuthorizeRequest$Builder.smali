.class public final Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
.super Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder<",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addWorkflow(Lcom/amazon/identity/auth/device/api/authorization/Workflow;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->addWorkflow(Lcom/amazon/identity/auth/device/api/authorization/Workflow;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs addWorkflows([Lcom/amazon/identity/auth/device/api/authorization/Workflow;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->addWorkflows([Lcom/amazon/identity/auth/device/api/authorization/Workflow;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->build()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    move-result-object v0

    return-object v0
.end method

.method public forGrantType(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setGrantType(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public shouldReturnUserData(Z)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setShouldReturnUserData(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public showProgress(Z)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->showProgress(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withProofKeyParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;->request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setProofKeyParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
