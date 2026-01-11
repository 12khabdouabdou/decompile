.class public final Lcom/snapchat/client/network_types/DebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCalculatedDyanmicTiemoutInMs:J

.field final mContextUpdateLifecycle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/RequestContextUpdate;",
            ">;"
        }
    .end annotation
.end field

.field final mEstimatedRTTInMs:J

.field final mLongestCronetCallbackIntervalInMs:J

.field final mNetworkQuality:I


# direct methods
.method public constructor <init>(JJJILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/RequestContextUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/network_types/DebugInfo;->mEstimatedRTTInMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/network_types/DebugInfo;->mLongestCronetCallbackIntervalInMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/network_types/DebugInfo;->mCalculatedDyanmicTiemoutInMs:J

    .line 9
    .line 10
    iput p7, p0, Lcom/snapchat/client/network_types/DebugInfo;->mNetworkQuality:I

    .line 11
    .line 12
    iput-object p8, p0, Lcom/snapchat/client/network_types/DebugInfo;->mContextUpdateLifecycle:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCalculatedDyanmicTiemoutInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mCalculatedDyanmicTiemoutInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContextUpdateLifecycle()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/RequestContextUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mContextUpdateLifecycle:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEstimatedRTTInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mEstimatedRTTInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongestCronetCallbackIntervalInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mLongestCronetCallbackIntervalInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mNetworkQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/DebugInfo;->mEstimatedRTTInMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/network_types/DebugInfo;->mLongestCronetCallbackIntervalInMs:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/snapchat/client/network_types/DebugInfo;->mCalculatedDyanmicTiemoutInMs:J

    .line 6
    .line 7
    iget v6, p0, Lcom/snapchat/client/network_types/DebugInfo;->mNetworkQuality:I

    .line 8
    .line 9
    iget-object v7, p0, Lcom/snapchat/client/network_types/DebugInfo;->mContextUpdateLifecycle:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v8, "DebugInfo{mEstimatedRTTInMs="

    .line 16
    .line 17
    const-string v9, ",mLongestCronetCallbackIntervalInMs="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mCalculatedDyanmicTiemoutInMs="

    .line 27
    .line 28
    const-string v2, ",mNetworkQuality="

    .line 29
    .line 30
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mContextUpdateLifecycle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
