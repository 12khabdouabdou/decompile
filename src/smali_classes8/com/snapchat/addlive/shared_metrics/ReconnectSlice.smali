.class public final Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCachedResolverResults:I

.field final mDurationMs:I

.field final mNumReachabilityChanges:I

.field final mQuicConnectionAttempts:I

.field final mResolveRequestsSent:I

.field final mStartTimeMs:J


# direct methods
.method public constructor <init>(JIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mStartTimeMs:J

    .line 5
    .line 6
    iput p3, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mDurationMs:I

    .line 7
    .line 8
    iput p4, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mResolveRequestsSent:I

    .line 9
    .line 10
    iput p5, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mCachedResolverResults:I

    .line 11
    .line 12
    iput p6, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mQuicConnectionAttempts:I

    .line 13
    .line 14
    iput p7, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mNumReachabilityChanges:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCachedResolverResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mCachedResolverResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mDurationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumReachabilityChanges()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mNumReachabilityChanges:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuicConnectionAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mQuicConnectionAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolveRequestsSent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mResolveRequestsSent:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mStartTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mStartTimeMs:J

    .line 2
    .line 3
    iget v2, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mDurationMs:I

    .line 4
    .line 5
    iget v3, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mResolveRequestsSent:I

    .line 6
    .line 7
    iget v4, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mCachedResolverResults:I

    .line 8
    .line 9
    iget v5, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mQuicConnectionAttempts:I

    .line 10
    .line 11
    iget v6, p0, Lcom/snapchat/addlive/shared_metrics/ReconnectSlice;->mNumReachabilityChanges:I

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "ReconnectSlice{mStartTimeMs="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",mDurationMs="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mResolveRequestsSent="

    .line 32
    .line 33
    const-string v1, ",mCachedResolverResults="

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v7}, Lgn;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ",mQuicConnectionAttempts="

    .line 39
    .line 40
    const-string v1, ",mNumReachabilityChanges="

    .line 41
    .line 42
    invoke-static {v5, v6, v0, v1, v7}, Lgn;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
