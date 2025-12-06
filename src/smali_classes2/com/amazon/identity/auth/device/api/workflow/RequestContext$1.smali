.class Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->processResponse(Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

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
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/RequestManager;->getInstance()Lcom/amazon/identity/auth/device/RequestManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/RequestManager;->handleResponse(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/endpoint/ResponseUri;->getStateValues()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "InteractiveRequestType"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 37
    .line 38
    const-class v2, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->access$000(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$request:Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->val$uri:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/interactive/InternalInteractiveListener;->onRequestCompletion(Landroid/content/Context;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->access$100()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "RequestContext "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/workflow/RequestContext$1;->this$0:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->access$200(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ": Unable to handle activity result"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
