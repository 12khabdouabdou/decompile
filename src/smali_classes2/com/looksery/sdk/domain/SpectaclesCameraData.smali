.class public Lcom/looksery/sdk/domain/SpectaclesCameraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mFocalLength:D

.field private mHeight:I

.field private mLeftCameraExtrinsics:[F

.field private mPrincipalPointX:F

.field private mPrincipalPointY:F

.field private mRightCameraExtrinsics:[F

.field private mWidth:I


# direct methods
.method public constructor <init>(IIDFF[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mHeight:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mFocalLength:D

    .line 9
    .line 10
    iput p5, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointX:F

    .line 11
    .line 12
    iput p6, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointY:F

    .line 13
    .line 14
    iput-object p7, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mLeftCameraExtrinsics:[F

    .line 15
    .line 16
    iput-object p8, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mRightCameraExtrinsics:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;

    .line 20
    .line 21
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mWidth:I

    .line 22
    .line 23
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mWidth:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mHeight:I

    .line 29
    .line 30
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mHeight:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-wide v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mFocalLength:D

    .line 36
    .line 37
    iget-wide v3, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mFocalLength:D

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointX:F

    .line 47
    .line 48
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointX:F

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    iget v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointY:F

    .line 58
    .line 59
    iget v2, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointY:F

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mLeftCameraExtrinsics:[F

    .line 69
    .line 70
    iget-object v2, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mLeftCameraExtrinsics:[F

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mRightCameraExtrinsics:[F

    .line 80
    .line 81
    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mRightCameraExtrinsics:[F

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_8
    :goto_0
    return v0
.end method

.method public getFocalLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mFocalLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftCameraExtrinsics()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mLeftCameraExtrinsics:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrincipalPointX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrincipalPointY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightCameraExtrinsics()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mRightCameraExtrinsics:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mWidth:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mHeight:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mFocalLength:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v3, v2

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointX:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v5, v2, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mPrincipalPointY:F

    .line 45
    .line 46
    cmpl-float v4, v2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mLeftCameraExtrinsics:[F

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LvHg;->d(II[F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/looksery/sdk/domain/SpectaclesCameraData;->mRightCameraExtrinsics:[F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method
