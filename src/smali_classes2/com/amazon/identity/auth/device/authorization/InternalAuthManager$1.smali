.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

.field final synthetic val$scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$scopes:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

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
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$options:Landroid/os/Bundle;

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
    :goto_0
    move-object v12, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$options:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v2, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$000(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getRedirectURI(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$scopes:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$100()Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-virtual/range {v2 .. v12}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
