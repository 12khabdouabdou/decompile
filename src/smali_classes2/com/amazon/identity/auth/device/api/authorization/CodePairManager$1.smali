.class final Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->createCodePair(Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

.field final synthetic val$scopeList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$scopeList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

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
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$scopeList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$000(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$scopeList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$100(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$300(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$200()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "New Code Pair has been inserted into the database"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$400(Lcom/amazon/identity/auth/device/dataobject/CodePair;)Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->access$200()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Failed to get the code pair from Panda Service"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/amazon/identity/auth/device/CodePairError;

    .line 67
    .line 68
    sget-object v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_INVALID_REQUEST:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;->val$listener:Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onError(Lcom/amazon/identity/auth/device/CodePairError;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
