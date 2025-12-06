.class Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

.field final synthetic val$allScopes:[Ljava/lang/String;

.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extraParameters:Landroid/os/Bundle;

.field final synthetic val$isBrowserFlow:Z

.field final synthetic val$isSandboxMode:Z

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$originalRequest:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;ZZLcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isBrowserFlow:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isSandboxMode:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$originalRequest:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$clientId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$allScopes:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$extraParameters:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isBrowserFlow:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isSandboxMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 13
    .line 14
    const-string v2, "WebView is not allowed for Authorization"

    .line 15
    .line 16
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$originalRequest:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$clientId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$allScopes:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$extraParameters:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;->access$000(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/StoredPreferences;->setTokenObtainedFromSSO(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
