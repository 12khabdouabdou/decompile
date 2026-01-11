.class public final Lcom/looksery/sdk/domain/LocationTrackingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDistanceFilterMeters:F

.field private final mLocationUpdateIntervalMillis:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 5
    .line 6
    iput p3, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/looksery/sdk/domain/LocationTrackingParameters;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/LocationTrackingParameters;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 28
    .line 29
    iget v2, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getDistanceFilterMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public getLocationUpdateIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationTrackingParameters{mLocationUpdateIntervalMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDistanceFilterMeters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
