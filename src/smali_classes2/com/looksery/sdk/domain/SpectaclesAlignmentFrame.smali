.class public Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAlignmentMatrix:[F

.field private mTimestamp:D


# direct methods
.method public constructor <init>(D[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    .line 7
    .line 8
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    .line 33
    .line 34
    iget-object p1, p1, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public getAlignmentMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mTimestamp:D

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
    iget-object v0, p0, Lcom/looksery/sdk/domain/SpectaclesAlignmentFrame;->mAlignmentMatrix:[F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
