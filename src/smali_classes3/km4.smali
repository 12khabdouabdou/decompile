.class public abstract Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAs;)Lcom/snap/ad_format/AdStagedAnimation;
    .locals 11

    .line 1
    iget-object v0, p0, LAs;->a:LAs$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {v0}, Lkm4;->b(LAs$b;)Lcom/snap/ad_format/AdStagedAnimationProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LAs;->b:[LAs$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    new-instance v5, Lup;

    .line 26
    .line 27
    iget-object v6, v4, LAs$a;->a:LmV;

    .line 28
    .line 29
    iget-object v7, v6, LmV;->b:LPD7;

    .line 30
    .line 31
    iget v7, v7, LPD7;->b:F

    .line 32
    .line 33
    float-to-double v7, v7

    .line 34
    iget-object v6, v6, LmV;->a:LPD7;

    .line 35
    .line 36
    iget v6, v6, LPD7;->b:F

    .line 37
    .line 38
    float-to-double v9, v6

    .line 39
    iget-object v4, v4, LAs$a;->b:LAs$b;

    .line 40
    .line 41
    invoke-static {v4}, Lkm4;->b(LAs$b;)Lcom/snap/ad_format/AdStagedAnimationProperties;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-wide v6, v7

    .line 46
    move-wide v8, v9

    .line 47
    move-object v10, v4

    .line 48
    invoke-direct/range {v5 .. v10}, Lup;-><init>(DDLcom/snap/ad_format/AdStagedAnimationProperties;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/snap/ad_format/AdStagedAnimation;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/snap/ad_format/AdStagedAnimation;-><init>(Lcom/snap/ad_format/AdStagedAnimationProperties;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final b(LAs$b;)Lcom/snap/ad_format/AdStagedAnimationProperties;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/snap/ad_format/AdStagedAnimationProperties;

    .line 4
    .line 5
    iget-object v2, v0, LAs$b;->a:LPD7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, LPD7;->b:F

    .line 11
    .line 12
    float-to-double v4, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    iget-object v4, v0, LAs$b;->b:LPD7;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v4, v4, LPD7;->b:F

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    iget-object v5, v0, LAs$b;->t:LPD7;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v5, v5, LPD7;->b:F

    .line 37
    .line 38
    float-to-double v5, v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v3

    .line 45
    :goto_2
    iget-object v6, v0, LAs$b;->c:Lwh3;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-object v7, v6, Lwh3;->X:LPD7;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget v7, v7, LPD7;->b:F

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v7, v3

    .line 61
    :goto_3
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v7, v6, Lwh3;->X:LPD7;

    .line 64
    .line 65
    iget v7, v7, LPD7;->b:F

    .line 66
    .line 67
    float-to-double v7, v7

    .line 68
    :goto_4
    move-wide/from16 v16, v7

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    new-instance v9, Lcom/snap/composer/foundation/CustomColor;

    .line 78
    .line 79
    iget v7, v6, Lwh3;->b:F

    .line 80
    .line 81
    const/16 v8, 0xff

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    mul-float v7, v7, v8

    .line 85
    .line 86
    float-to-double v10, v7

    .line 87
    iget v7, v6, Lwh3;->c:F

    .line 88
    .line 89
    mul-float v7, v7, v8

    .line 90
    .line 91
    float-to-double v12, v7

    .line 92
    iget v6, v6, Lwh3;->t:F

    .line 93
    .line 94
    mul-float v6, v6, v8

    .line 95
    .line 96
    float-to-double v14, v6

    .line 97
    invoke-direct/range {v9 .. v17}, Lcom/snap/composer/foundation/CustomColor;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    move-object v9, v3

    .line 102
    :goto_6
    iget-object v0, v0, LAs$b;->X:LPD7;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, v0, LPD7;->b:F

    .line 107
    .line 108
    float-to-double v6, v0

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    move-object v0, v5

    .line 115
    move-object v5, v3

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, v2

    .line 119
    move-object v2, v4

    .line 120
    move-object v4, v9

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/snap/ad_format/AdStagedAnimationProperties;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/foundation/CustomColor;Ljava/lang/Double;Lcom/snap/ad_format/ShimmerAnimationProperties;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static final c(Ljava/lang/Integer;)Lcom/snap/composer/foundation/CustomColor;
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lcom/snap/composer/foundation/CustomColor;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-double v3, v3

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-double v5, v5

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-double v7, p0

    .line 29
    const/16 p0, 0xff

    .line 30
    .line 31
    int-to-double v9, p0

    .line 32
    div-double/2addr v7, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/snap/composer/foundation/CustomColor;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final d(Lwh3;)I
    .locals 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lwh3;->X:LPD7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, LPD7;->b:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    mul-float v1, v1, v0

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget v2, p0, Lwh3;->b:F

    .line 17
    .line 18
    mul-float v2, v2, v0

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iget v3, p0, Lwh3;->c:F

    .line 22
    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    float-to-int v3, v3

    .line 26
    iget p0, p0, Lwh3;->t:F

    .line 27
    .line 28
    mul-float v0, v0, p0

    .line 29
    .line 30
    float-to-int p0, v0

    .line 31
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
