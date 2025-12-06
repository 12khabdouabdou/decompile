.class public final Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;
.super Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$Builder;,
        Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# static fields
.field static final EXTRA_REQUESTED_SCOPES:Ljava/lang/String; = "requestedScopes"

.field static final EXTRA_SHOULD_RETURN_USER_DATA:Ljava/lang/String; = "shouldReturnUserData"

.field static final REQUEST_TYPE:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.request.authorize"


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeChallengeMethod:Ljava/lang/String;

.field private grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private shouldReturnUserData:Z

.field private shouldShowProgress:Z

.field private workflows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Workflow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addWorkflow(Lcom/amazon/identity/auth/device/api/authorization/Workflow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addWorkflows([Lcom/amazon/identity/auth/device/api/authorization/Workflow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallenge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallengeMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrantType()Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestExtras()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/amazon/identity/auth/device/api/authorization/Scope;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/amazon/identity/auth/device/api/authorization/Scope;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "requestedScopes"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "shouldReturnUserData"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->SHOW_PROGRESS:Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/amazon/identity/auth/device/utils/LWAConstants$AUTHORIZE_BUNDLE_KEY;->val:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.amazon.identity.auth.device.authorization.request.authorize"

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkflows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Workflow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallenge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCodeChallengeMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->codeChallengeMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGrantType(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->grantType:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    .line 2
    .line 3
    return-void
.end method

.method public setProofKeyParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setCodeChallenge(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->setCodeChallengeMethod(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->scopes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldReturnUserData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWorkflows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Workflow;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->workflows:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public shouldReturnUserData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public showProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldShowProgress:Z

    .line 2
    .line 3
    return-void
.end method
