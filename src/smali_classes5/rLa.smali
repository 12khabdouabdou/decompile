.class public final LrLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrLa;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LrLa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LrLa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LrLa;->a:F

    .line 15
    .line 16
    iget p1, p1, LrLa;->a:F

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget v2, p0, LrLa;->a:F

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LToi;->d(IFI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LToi;->d(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LToi;->d(IFI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationRequirements(freshnessThreshold=0, proximityThreshold="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LrLa;->a:F

    .line 9
    .line 10
    const-string v2, ", accuracyFactor=1.0, inaccuracyFactor=10.0, maxAcceptableSpeed=-1.0)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
