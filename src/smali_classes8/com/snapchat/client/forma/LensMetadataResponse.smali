.class public final Lcom/snapchat/client/forma/LensMetadataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mItemUuid:[B

.field final mLensContext:[B

.field final mLensId:Ljava/lang/String;

.field final mLensType:Lcom/snapchat/client/forma/LensType;

.field final mNonPcsItem:Z

.field final mOrganizationId:J

.field final mPcsId:J

.field final mProductImageRatio:F

.field final mProductImageUrl:Ljava/lang/String;

.field final mProductTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;F[BZLcom/snapchat/client/forma/LensType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mItemUuid:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mOrganizationId:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mPcsId:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageRatio:F

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensContext:[B

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mNonPcsItem:Z

    .line 21
    .line 22
    iput-object p12, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensType:Lcom/snapchat/client/forma/LensType;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getItemUuid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mItemUuid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensContext()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensContext:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensType()Lcom/snapchat/client/forma/LensType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensType:Lcom/snapchat/client/forma/LensType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonPcsItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mNonPcsItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOrganizationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mOrganizationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPcsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mPcsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProductImageRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getProductImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mItemUuid:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mOrganizationId:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mPcsId:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mProductImageRatio:F

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensContext:[B

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-boolean v10, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mNonPcsItem:Z

    .line 26
    .line 27
    iget-object v11, p0, Lcom/snapchat/client/forma/LensMetadataResponse;->mLensType:Lcom/snapchat/client/forma/LensType;

    .line 28
    .line 29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v12, "LensMetadataResponse{mLensId="

    .line 34
    .line 35
    const-string v13, ",mItemUuid="

    .line 36
    .line 37
    const-string v14, ",mOrganizationId="

    .line 38
    .line 39
    invoke-static {v12, v0, v13, v1, v14}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",mPcsId="

    .line 47
    .line 48
    const-string v2, ",mProductTitle="

    .line 49
    .line 50
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ",mProductImageUrl="

    .line 54
    .line 55
    const-string v2, ",mProductImageRatio="

    .line 56
    .line 57
    invoke-static {v0, v6, v1, v7, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mLensContext="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",mNonPcsItem="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",mLensType="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "}"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
