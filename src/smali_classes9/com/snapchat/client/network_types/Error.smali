.class public final Lcom/snapchat/client/network_types/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mErrorCode:I

.field final mImmediatelyRetryable:Z

.field final mInternalErrorCode:I

.field final mMessage:Ljava/lang/String;

.field final mQuicDetailedErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/network_types/Error;->mErrorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/network_types/Error;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/network_types/Error;->mInternalErrorCode:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/network_types/Error;->mImmediatelyRetryable:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/network_types/Error;->mQuicDetailedErrorCode:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getImmediatelyRetryable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/network_types/Error;->mImmediatelyRetryable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInternalErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mInternalErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/Error;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mQuicDetailedErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/Error;->mErrorCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/network_types/Error;->mMessage:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/network_types/Error;->mInternalErrorCode:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snapchat/client/network_types/Error;->mImmediatelyRetryable:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/snapchat/client/network_types/Error;->mQuicDetailedErrorCode:I

    .line 10
    .line 11
    const-string v5, "Error{mErrorCode="

    .line 12
    .line 13
    const-string v6, ",mMessage="

    .line 14
    .line 15
    const-string v7, ",mInternalErrorCode="

    .line 16
    .line 17
    invoke-static {v5, v6, v1, v0, v7}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",mImmediatelyRetryable="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",mQuicDetailedErrorCode="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
