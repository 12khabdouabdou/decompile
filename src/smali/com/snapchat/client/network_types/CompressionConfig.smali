.class public final Lcom/snapchat/client/network_types/CompressionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAlgorithm:Lcom/snapchat/client/network_types/CompressionAlgorithm;

.field final mLevel:I

.field final mMinRequestBodySize:I


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_types/CompressionAlgorithm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mAlgorithm:Lcom/snapchat/client/network_types/CompressionAlgorithm;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mLevel:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mMinRequestBodySize:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/snapchat/client/network_types/CompressionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mAlgorithm:Lcom/snapchat/client/network_types/CompressionAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinRequestBodySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mMinRequestBodySize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mAlgorithm:Lcom/snapchat/client/network_types/CompressionAlgorithm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mLevel:I

    .line 8
    .line 9
    iget v2, p0, Lcom/snapchat/client/network_types/CompressionConfig;->mMinRequestBodySize:I

    .line 10
    .line 11
    const-string v3, "CompressionConfig{mAlgorithm="

    .line 12
    .line 13
    const-string v4, ",mLevel="

    .line 14
    .line 15
    const-string v5, ",mMinRequestBodySize="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
