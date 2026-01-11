.class public final Lcom/snapchat/client/messaging/MediaPrefetchError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mErrorCode:J

.field mErrorDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorCode:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorCode:J

    .line 2
    .line 3
    return-void
.end method

.method public setErrorDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorCode:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/snapchat/client/messaging/MediaPrefetchError;->mErrorDomain:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "MediaPrefetchError{mErrorCode="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",mErrorDomain="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
