.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->clearAuthorizationState(Landroid/content/Context;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$200(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$300(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearAuthorizationState(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onSuccess(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$4;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
