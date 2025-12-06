.class public final Lcom/snapchat/client/content_manager/PrefetchSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAlwaysAttemptAsABR:Z

.field final mCompleteDownload:Z

.field final mFirstChunkBytes:Ljava/lang/Long;

.field final mVideoFirstChunkDurationMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mCompleteDownload:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mVideoFirstChunkDurationMs:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mFirstChunkBytes:Ljava/lang/Long;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mAlwaysAttemptAsABR:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlwaysAttemptAsABR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mAlwaysAttemptAsABR:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompleteDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mCompleteDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFirstChunkBytes()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mFirstChunkBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFirstChunkDurationMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mVideoFirstChunkDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mCompleteDownload:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mVideoFirstChunkDurationMs:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mFirstChunkBytes:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mAlwaysAttemptAsABR:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PrefetchSignals{mCompleteDownload="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",mVideoFirstChunkDurationMs="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ",mFirstChunkBytes="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mAlwaysAttemptAsABR="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
