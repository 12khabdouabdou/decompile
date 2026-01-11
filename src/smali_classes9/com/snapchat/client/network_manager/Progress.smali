.class public final Lcom/snapchat/client/network_manager/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompletedUnitCount:J

.field final mTotalUnitCount:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/network_manager/Progress;->mTotalUnitCount:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/network_manager/Progress;->mCompletedUnitCount:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCompletedUnitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_manager/Progress;->mCompletedUnitCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalUnitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_manager/Progress;->mTotalUnitCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_manager/Progress;->mTotalUnitCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/network_manager/Progress;->mCompletedUnitCount:J

    .line 4
    .line 5
    const-string v4, "Progress{mTotalUnitCount="

    .line 6
    .line 7
    const-string v5, ",mCompletedUnitCount="

    .line 8
    .line 9
    invoke-static {v0, v1, v4, v5}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
