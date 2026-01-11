.class public final Lcom/snapchat/client/client_attestation/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

.field final mTweaks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/client_attestation/Tweaks;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/GrpcParameters;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/grpc/GrpcParameters;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/client_attestation/Tweaks;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/client_attestation/Configuration;->mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/client_attestation/Configuration;->mTweaks:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getGrpcParameters()Lcom/snapchat/client/grpc/GrpcParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/Configuration;->mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTweaks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/client_attestation/Tweaks;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/Configuration;->mTweaks:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/client_attestation/Configuration;->mGrpcParameters:Lcom/snapchat/client/grpc/GrpcParameters;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/client_attestation/Configuration;->mTweaks:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Configuration{mGrpcParameters="

    .line 14
    .line 15
    const-string v3, ",mTweaks="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
