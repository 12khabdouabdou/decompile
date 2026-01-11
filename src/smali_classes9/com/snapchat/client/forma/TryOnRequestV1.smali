.class public final Lcom/snapchat/client/forma/TryOnRequestV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvatarUuid:[B

.field final mEncryptionIv:[B

.field final mEncryptionKey:[B

.field final mImageUrl:Ljava/lang/String;

.field final mItemUuids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final mLensId:Ljava/lang/String;

.field final mPcsIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B[B",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mImageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mAvatarUuid:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mEncryptionIv:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mEncryptionKey:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mItemUuids:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mPcsIds:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mLensId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAvatarUuid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mAvatarUuid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mEncryptionIv:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mEncryptionKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemUuids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mItemUuids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPcsIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mPcsIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mAvatarUuid:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mEncryptionIv:[B

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mEncryptionKey:[B

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mItemUuids:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mPcsIds:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/snapchat/client/forma/TryOnRequestV1;->mLensId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "TryOnRequestV1{mImageUrl="

    .line 36
    .line 37
    const-string v8, ",mAvatarUuid="

    .line 38
    .line 39
    const-string v9, ",mEncryptionIv="

    .line 40
    .line 41
    invoke-static {v7, v0, v8, v1, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ",mEncryptionKey="

    .line 46
    .line 47
    const-string v7, ",mItemUuids="

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ",mPcsIds="

    .line 53
    .line 54
    const-string v2, ",mLensId="

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-static {v0, v6, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
