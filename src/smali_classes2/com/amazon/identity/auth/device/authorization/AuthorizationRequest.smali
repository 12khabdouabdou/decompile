.class public Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;
.super Lcom/amazon/identity/auth/device/AbstractRequest;
.source "SourceFile"


# instance fields
.field private final appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field private final clientId:Ljava/lang/String;

.field private final listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field private final options:Landroid/os/Bundle;

.field private final scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AbstractRequest;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->clientId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->scopes:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->options:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "InteractiveRequestType"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->getRequestType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->scopes:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->options:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getOAuth2Url(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    .line 26
    .line 27
    const-string v1, "MalformedURLException"

    .line 28
    .line 29
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->scopes:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 12
    .line 13
    invoke-static {p2, p1, v2, v0, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->handleResponse(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method
