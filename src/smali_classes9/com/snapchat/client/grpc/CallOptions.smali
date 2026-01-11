.class public final Lcom/snapchat/client/grpc/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAdditionalHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mAttestation:Lcom/snapchat/client/grpc/AttestationType;

.field final mClientSwitchboardConfigKey:Ljava/lang/String;

.field final mConsistentTrackingId:Ljava/lang/String;

.field final mFeature:Ljava/lang/String;

.field final mRequireAuth:Ljava/lang/Boolean;

.field final mRpcTimeoutMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/grpc/AttestationType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/grpc/AttestationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/grpc/CallOptions;->mRpcTimeoutMs:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/grpc/CallOptions;->mAdditionalHeaders:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/grpc/CallOptions;->mRequireAuth:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/grpc/CallOptions;->mClientSwitchboardConfigKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/grpc/CallOptions;->mFeature:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/grpc/CallOptions;->mAttestation:Lcom/snapchat/client/grpc/AttestationType;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/grpc/CallOptions;->mConsistentTrackingId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAdditionalHeaders()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mAdditionalHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttestation()Lcom/snapchat/client/grpc/AttestationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mAttestation:Lcom/snapchat/client/grpc/AttestationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientSwitchboardConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mClientSwitchboardConfigKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsistentTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mConsistentTrackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequireAuth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mRequireAuth:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcTimeoutMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mRpcTimeoutMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/grpc/CallOptions;->mRpcTimeoutMs:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/grpc/CallOptions;->mAdditionalHeaders:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/grpc/CallOptions;->mRequireAuth:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/grpc/CallOptions;->mClientSwitchboardConfigKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/grpc/CallOptions;->mFeature:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapchat/client/grpc/CallOptions;->mAttestation:Lcom/snapchat/client/grpc/AttestationType;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/snapchat/client/grpc/CallOptions;->mConsistentTrackingId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v8, "CallOptions{mRpcTimeoutMs="

    .line 26
    .line 27
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",mAdditionalHeaders="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",mRequireAuth="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",mClientSwitchboardConfigKey="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",mFeature="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",mAttestation="

    .line 63
    .line 64
    const-string v1, ",mConsistentTrackingId="

    .line 65
    .line 66
    invoke-static {v7, v4, v0, v5, v1}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-static {v7, v6, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
