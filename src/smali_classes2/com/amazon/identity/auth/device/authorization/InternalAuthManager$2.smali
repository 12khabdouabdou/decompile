.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getToken(Landroid/content/Context;[Ljava/lang/String;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$scopes:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->isAPIKeyValid(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 12
    .line 13
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 14
    .line 15
    const-string v2, "APIKey is invalid"

    .line 16
    .line 17
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$000(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$scopes:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/shared/APIListener;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
