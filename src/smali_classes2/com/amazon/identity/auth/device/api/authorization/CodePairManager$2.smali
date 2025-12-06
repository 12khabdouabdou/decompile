.class final Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->getToken(Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

.field final synthetic val$scopeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$scopeList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$scopeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$500(Ljava/util/List;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->convertScopeArrayToString([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 16
    .line 17
    invoke-static {v9, v2, v3}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$600(Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$200()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Vend Access Token for the given scope successfully, simply return it"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 33
    .line 34
    new-instance v3, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/GetTokenResult;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$700([Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$800(Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getInterval()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    int-to-long v14, v0

    .line 69
    new-instance v2, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;

    .line 70
    .line 71
    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$900()Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$context:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/amazon/identity/auth/device/api/authorization/PollingTask;-><init>(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    move-object v11, v2

    .line 89
    move-object v10, v6

    .line 90
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget-object v2, v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
