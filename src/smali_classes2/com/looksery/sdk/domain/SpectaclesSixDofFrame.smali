.class public Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mPitch:F

.field private mRoll:F

.field private mTimestamp:D

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mYaw:F


# direct methods
.method public constructor <init>(DFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    .line 5
    .line 6
    iput p3, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    .line 7
    .line 8
    iput p4, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    .line 9
    .line 10
    iput p5, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    .line 11
    .line 12
    iput p6, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    .line 13
    .line 14
    iput p7, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    .line 15
    .line 16
    iput p8, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    .line 33
    .line 34
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    .line 44
    .line 45
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    .line 55
    .line 56
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    .line 66
    .line 67
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    .line 77
    .line 78
    iget v3, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget v2, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    .line 88
    .line 89
    iget p1, p1, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    .line 90
    .line 91
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    :goto_0
    return v1
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTimestamp:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mRoll:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v0, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mPitch:F

    .line 33
    .line 34
    cmpl-float v4, v0, v3

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mYaw:F

    .line 48
    .line 49
    cmpl-float v4, v0, v3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationX:F

    .line 63
    .line 64
    cmpl-float v4, v0, v3

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_3
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationY:F

    .line 78
    .line 79
    cmpl-float v4, v0, v3

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_4
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget v0, p0, Lcom/looksery/sdk/domain/SpectaclesSixDofFrame;->mTranslationZ:F

    .line 93
    .line 94
    cmpl-float v3, v0, v3

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_5
    add-int/2addr v1, v2

    .line 103
    return v1
.end method
