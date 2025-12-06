.class public final Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$Builder;
    }
.end annotation


# instance fields
.field private mListener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

.field private mRequestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

.field private mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mRequestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mScopes:Ljava/util/List;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requestContext must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;-><init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mListener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 2
    .line 3
    return-void
.end method

.method public addScope(Lcom/amazon/identity/auth/device/api/authorization/Scope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mScopes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mScopes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppInfo()Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/amazon/identity/auth/device/appid/AppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mRequestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getListener()Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mListener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->mScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
