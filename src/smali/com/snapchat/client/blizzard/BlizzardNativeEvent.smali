.class public final Lcom/snapchat/client/blizzard/BlizzardNativeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEventFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mEventName:Ljava/lang/String;

.field final mIsUserTracked:Z

.field final mPayloadId:J

.field final mPerEventSamplingRate:D

.field final mPerUserSamplingRate:D

.field final mPerUserSamplingRateV2:D

.field final mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/util/HashMap;Lcom/snapchat/client/blizzard/BlizzardQualityOfService;DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/blizzard/BlizzardQualityOfService;",
            "DDD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mIsUserTracked:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPayloadId:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventFields:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRate:D

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerEventSamplingRate:D

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRateV2:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getEventFields()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventFields:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsUserTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mIsUserTracked:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPayloadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPayloadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPerEventSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerEventSamplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPerUserSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPerUserSamplingRateV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRateV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQualityOfService()Lcom/snapchat/client/blizzard/BlizzardQualityOfService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mIsUserTracked:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPayloadId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mEventFields:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mQualityOfService:Lcom/snapchat/client/blizzard/BlizzardQualityOfService;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRate:D

    .line 20
    .line 21
    iget-wide v8, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerEventSamplingRate:D

    .line 22
    .line 23
    iget-wide v10, p0, Lcom/snapchat/client/blizzard/BlizzardNativeEvent;->mPerUserSamplingRateV2:D

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "BlizzardNativeEvent{mIsUserTracked="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mEventName="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",mPayloadId="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",mEventFields="

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v4, v12}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ",mQualityOfService="

    .line 54
    .line 55
    const-string v1, ",mPerUserSamplingRate="

    .line 56
    .line 57
    invoke-static {v12, v0, v5, v1}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",mPerEventSamplingRate="

    .line 64
    .line 65
    const-string v1, ",mPerUserSamplingRateV2="

    .line 66
    .line 67
    invoke-static {v12, v0, v8, v9, v1}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "}"

    .line 71
    .line 72
    invoke-static {v12, v10, v11, v0}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
