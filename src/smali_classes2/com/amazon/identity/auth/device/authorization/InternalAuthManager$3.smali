.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getProfile(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$options:Landroid/os/Bundle;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

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
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$options:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$options:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3$1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3$1;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->getProfile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
