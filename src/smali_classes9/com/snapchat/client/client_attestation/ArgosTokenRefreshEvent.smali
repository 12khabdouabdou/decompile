.class public final Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIsSuccessful:Z

.field final mLatencyMs:J

.field final mPayloadGenerationLatencyMs:J

.field final mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;


# direct methods
.method public constructor <init>(ZLcom/snapchat/client/client_attestation/ArgosRefresReason;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mIsSuccessful:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mLatencyMs:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mPayloadGenerationLatencyMs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIsSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mIsSuccessful:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayloadGenerationLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mPayloadGenerationLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason()Lcom/snapchat/client/client_attestation/ArgosRefresReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mIsSuccessful:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mReason:Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mLatencyMs:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->mPayloadGenerationLatencyMs:J

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "ArgosTokenRefreshEvent{mIsSuccessful="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",mReason="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mLatencyMs="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",mPayloadGenerationLatencyMs="

    .line 40
    .line 41
    const-string v1, "}"

    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1, v6}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
