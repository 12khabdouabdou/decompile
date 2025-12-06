.class public final Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "A RequestContext is necessary for making interactive requests"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public addListener(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->addListener(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->addScopes([Lcom/amazon/identity/auth/device/api/authorization/Scope;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/CodePairError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getListener()Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getScopes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getScopes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;->mRequest:Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    .line 33
    .line 34
    const-string v1, "No scopes provided for the create code pair request"

    .line 35
    .line 36
    sget-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    .line 43
    .line 44
    const-string v1, "create code pair listener has not been registered"

    .line 45
    .line 46
    sget-object v2, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
