.class public final Lcom/snapchat/client/network_manager/TrackingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentResolveTime:Ljava/lang/Long;

.field final mExpirationInDays:J

.field final mId:Ljava/lang/String;

.field final mMediaType:Ljava/lang/String;

.field final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mMediaType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mContentResolveTime:Ljava/lang/Long;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mExpirationInDays:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContentResolveTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mContentResolveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationInDays()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mExpirationInDays:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mMediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mMediaType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mContentResolveTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/snapchat/client/network_manager/TrackingInfo;->mExpirationInDays:J

    .line 10
    .line 11
    const-string v6, "TrackingInfo{mId="

    .line 12
    .line 13
    const-string v7, ",mType="

    .line 14
    .line 15
    const-string v8, ",mMediaType="

    .line 16
    .line 17
    invoke-static {v6, v0, v7, v1, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",mContentResolveTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",mExpirationInDays="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
