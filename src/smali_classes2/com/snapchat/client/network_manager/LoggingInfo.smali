.class public final Lcom/snapchat/client/network_manager/LoggingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentAttribution:I

.field final mDeletionReason:Lcom/snapchat/client/network_manager/DeletionReason;

.field final mLastDeletedTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/snapchat/client/network_manager/DeletionReason;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mLastDeletedTime:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mDeletionReason:Lcom/snapchat/client/network_manager/DeletionReason;

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mContentAttribution:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentAttribution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mContentAttribution:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeletionReason()Lcom/snapchat/client/network_manager/DeletionReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mDeletionReason:Lcom/snapchat/client/network_manager/DeletionReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastDeletedTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mLastDeletedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mLastDeletedTime:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mDeletionReason:Lcom/snapchat/client/network_manager/DeletionReason;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/snapchat/client/network_manager/LoggingInfo;->mContentAttribution:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "LoggingInfo{mLastDeletedTime="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mDeletionReason="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mContentAttribution="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
