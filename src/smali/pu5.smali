.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"


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
    instance-of v0, p1, Lpu5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpu5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x40e00000    # 7.0f

    .line 15
    .line 16
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const p1, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const p1, 0x3f628f5c    # 0.885f

    .line 43
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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ln9f;->b(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3f628f5c    # 0.885f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultDisplayStyleConfigurer(ringStrokeDpWidth=7.0, borderStrokeDpWidth=1.0, buttonScaleUpFactor=0.15, outerRadiusDownsizeFactor=0.885)"

    .line 2
    .line 3
    return-object v0
.end method
