.class public Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;


# instance fields
.field private mAllowAllModels:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mAllowAllModels:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getModelAllowStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mAllowAllModels:Z

    .line 2
    .line 3
    return v0
.end method

.method public setModelAllowStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mAllowAllModels:Z

    .line 3
    .line 4
    return-void
.end method
