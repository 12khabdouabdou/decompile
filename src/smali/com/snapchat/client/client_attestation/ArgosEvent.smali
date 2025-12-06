.class public final Lcom/snapchat/client/client_attestation/ArgosEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mArgosTokenType:J

.field final mLatencyMs:J

.field final mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

.field final mPath:Ljava/lang/String;

.field final mRequestId:Ljava/lang/String;

.field final mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

.field final mSignatureLatencyMs:J

.field final mTokenInCache:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/client_attestation/ArgosMode;Ljava/lang/String;Lcom/snapchat/client/client_attestation/ArgosHeaderType;JLjava/lang/String;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mLatencyMs:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mRequestId:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mTokenInCache:Z

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mArgosTokenType:J

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mSignatureLatencyMs:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getArgosTokenType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mArgosTokenType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMode()Lcom/snapchat/client/client_attestation/ArgosMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnedHeader()Lcom/snapchat/client/client_attestation/ArgosHeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureLatencyMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mSignatureLatencyMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTokenInCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mTokenInCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mMode:Lcom/snapchat/client/client_attestation/ArgosMode;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mReturnedHeader:Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mLatencyMs:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mRequestId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mTokenInCache:Z

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mArgosTokenType:J

    .line 22
    .line 23
    iget-wide v9, p0, Lcom/snapchat/client/client_attestation/ArgosEvent;->mSignatureLatencyMs:J

    .line 24
    .line 25
    const-string v11, "ArgosEvent{mMode="

    .line 26
    .line 27
    const-string v12, ",mPath="

    .line 28
    .line 29
    const-string v13, ",mReturnedHeader="

    .line 30
    .line 31
    invoke-static {v11, v0, v12, v1, v13}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",mLatencyMs="

    .line 36
    .line 37
    invoke-static {v3, v4, v2, v1, v0}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ",mRequestId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",mTokenInCache="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",mArgosTokenType="

    .line 57
    .line 58
    const-string v2, ",mSignatureLatencyMs="

    .line 59
    .line 60
    invoke-static {v7, v8, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-static {v0, v9, v10, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
