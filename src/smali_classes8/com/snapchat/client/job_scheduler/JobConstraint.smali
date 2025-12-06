.class public final Lcom/snapchat/client/job_scheduler/JobConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAppIdleState:Lcom/snapchat/client/job_scheduler/AppIdleState;

.field final mAppState:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/job_scheduler/AppState;",
            ">;"
        }
    .end annotation
.end field

.field final mBandwidthState:Lcom/snapchat/client/job_scheduler/BandwidthState;

.field final mBatteryState:Lcom/snapchat/client/job_scheduler/BatteryState;

.field final mNetworkConnectivity:Lcom/snapchat/client/job_scheduler/NetworkConnectivity;

.field final mStorage:Lcom/snapchat/client/job_scheduler/Storage;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/job_scheduler/NetworkConnectivity;Lcom/snapchat/client/job_scheduler/BatteryState;Lcom/snapchat/client/job_scheduler/Storage;Lcom/snapchat/client/job_scheduler/BandwidthState;Ljava/util/HashSet;Lcom/snapchat/client/job_scheduler/AppIdleState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/job_scheduler/NetworkConnectivity;",
            "Lcom/snapchat/client/job_scheduler/BatteryState;",
            "Lcom/snapchat/client/job_scheduler/Storage;",
            "Lcom/snapchat/client/job_scheduler/BandwidthState;",
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/job_scheduler/AppState;",
            ">;",
            "Lcom/snapchat/client/job_scheduler/AppIdleState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mNetworkConnectivity:Lcom/snapchat/client/job_scheduler/NetworkConnectivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mBatteryState:Lcom/snapchat/client/job_scheduler/BatteryState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mStorage:Lcom/snapchat/client/job_scheduler/Storage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mBandwidthState:Lcom/snapchat/client/job_scheduler/BandwidthState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mAppState:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mAppIdleState:Lcom/snapchat/client/job_scheduler/AppIdleState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAppIdleState()Lcom/snapchat/client/job_scheduler/AppIdleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mAppIdleState:Lcom/snapchat/client/job_scheduler/AppIdleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppState()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/snapchat/client/job_scheduler/AppState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mAppState:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBandwidthState()Lcom/snapchat/client/job_scheduler/BandwidthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mBandwidthState:Lcom/snapchat/client/job_scheduler/BandwidthState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryState()Lcom/snapchat/client/job_scheduler/BatteryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mBatteryState:Lcom/snapchat/client/job_scheduler/BatteryState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkConnectivity()Lcom/snapchat/client/job_scheduler/NetworkConnectivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mNetworkConnectivity:Lcom/snapchat/client/job_scheduler/NetworkConnectivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorage()Lcom/snapchat/client/job_scheduler/Storage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mStorage:Lcom/snapchat/client/job_scheduler/Storage;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mNetworkConnectivity:Lcom/snapchat/client/job_scheduler/NetworkConnectivity;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mBatteryState:Lcom/snapchat/client/job_scheduler/BatteryState;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mStorage:Lcom/snapchat/client/job_scheduler/Storage;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mBandwidthState:Lcom/snapchat/client/job_scheduler/BandwidthState;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mAppState:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/job_scheduler/JobConstraint;->mAppIdleState:Lcom/snapchat/client/job_scheduler/AppIdleState;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "JobConstraint{mNetworkConnectivity="

    .line 38
    .line 39
    const-string v7, ",mBatteryState="

    .line 40
    .line 41
    const-string v8, ",mStorage="

    .line 42
    .line 43
    invoke-static {v6, v0, v7, v1, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ",mBandwidthState="

    .line 48
    .line 49
    const-string v6, ",mAppState="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ",mAppIdleState="

    .line 55
    .line 56
    const-string v2, "}"

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
