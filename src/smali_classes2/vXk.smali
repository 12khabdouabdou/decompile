.class public abstract LvXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ0f;LQ0f;ILF21;Landroid/content/Context;)LQ0f;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVt6;

    .line 6
    .line 7
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVt6;

    .line 23
    .line 24
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LvXk;->c(Landroid/graphics/Bitmap;)Lh84;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v3, p1, Lh84;->a:I

    .line 38
    .line 39
    iget v0, p1, Lh84;->b:I

    .line 40
    .line 41
    iget v1, p1, Lh84;->c:I

    .line 42
    .line 43
    iget p1, p1, Lh84;->d:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ge v0, v4, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v0

    .line 52
    :goto_0
    sub-int v0, p1, v1

    .line 53
    .line 54
    if-ge v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v0

    .line 58
    :goto_1
    invoke-static {p4}, LTVd;->P(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float p4, p4, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr p4, v0

    .line 70
    int-to-float v0, v4

    .line 71
    cmpl-float p4, v0, p4

    .line 72
    .line 73
    if-lez p4, :cond_3

    .line 74
    .line 75
    sub-int v1, p1, v5

    .line 76
    .line 77
    sub-int v4, p1, v1

    .line 78
    .line 79
    :cond_3
    move v6, v4

    .line 80
    move v4, v1

    .line 81
    new-instance v7, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    if-le v6, v5, :cond_4

    .line 87
    .line 88
    int-to-float p1, p2

    .line 89
    int-to-float p2, v6

    .line 90
    :goto_2
    div-float/2addr p1, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    int-to-float p1, p2

    .line 93
    int-to-float p2, v5

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    .line 97
    .line 98
    const-string v9, "BitmapUtils"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v1, p3

    .line 102
    invoke-interface/range {v1 .. v9}, LF21;->b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    return-object p0
.end method

.method public static final b(LQ0f;LQ0f;ILF21;LJp0;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 7

    .line 1
    new-instance v0, LE31;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LE31;-><init>(LQ0f;LQ0f;ILF21;LJp0;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Lh84;
    .locals 18

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "BitmapUtils:findNonTransparentCoordinates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-array v5, v3, [I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LvXk;->d([I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move v15, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const/4 v15, 0x0

    .line 58
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    if-gt v15, v4, :cond_3

    .line 61
    .line 62
    move v9, v4

    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LvXk;->d([I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    move v0, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-eq v9, v15, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    sub-int v4, v0, v15

    .line 93
    .line 94
    new-array v11, v4, [I

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_4
    if-ge v14, v2, :cond_5

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    move-object/from16 v10, p0

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, LvXk;->d([I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    move v3, v14

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move/from16 v4, v17

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move/from16 v17, v4

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v4, v2, -0x1

    .line 126
    .line 127
    if-gt v3, v4, :cond_7

    .line 128
    .line 129
    move v14, v4

    .line 130
    :goto_6
    const/16 v16, 0x1

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    move-object/from16 v10, p0

    .line 135
    .line 136
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LvXk;->d([I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    move v2, v14

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    if-eq v14, v3, :cond_7

    .line 148
    .line 149
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_7
    new-instance v4, Lh84;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v15, v0}, Lh84;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    sget-object v0, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object v4

    .line 165
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    throw v0
.end method

.method public static final d([I)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final e(LFha;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LDha;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LDha;

    .line 6
    .line 7
    iget-object p0, p0, LDha;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LCha;

    .line 31
    .line 32
    iget-object v0, v0, LCha;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static f(LSW4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSW4;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, Lu84;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu84;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->C1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LALd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LALd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->a:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcu3;->e0:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/snap/modules/communities_api/OrganizationType;->HighSchool:Lcom/snap/modules/communities_api/OrganizationType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    sget-object p0, Lcom/snap/modules/communities_api/OrganizationType;->College:Lcom/snap/modules/communities_api/OrganizationType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    :goto_2
    sget-object p0, Lcom/snap/modules/communities_api/OrganizationType;->Unset:Lcom/snap/modules/communities_api/OrganizationType;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final j(Ljava/util/UUID;)LYpj;
    .locals 3

    .line 1
    new-instance v0, LYpj;

    .line 2
    .line 3
    invoke-direct {v0}, LYpj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, LYpj;->c(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, LYpj;->b(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final k(LqJ1;)LSVh;
    .locals 7

    .line 1
    iget-object v3, p0, LqJ1;->k:Lp1i;

    .line 2
    .line 3
    invoke-virtual {p0}, LqJ1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    new-instance v0, LSVh;

    .line 16
    .line 17
    invoke-virtual {p0}, LqJ1;->c()LzZh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object v6, p0, LqJ1;->a:LHJ1;

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v6, LHJ1;->c:LnJ1;

    .line 38
    .line 39
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJ1$b;->h()LNz8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LNz8;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v6, LHJ1;->c:LnJ1;

    .line 49
    .line 50
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJ1$b;->a()LUa1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LUa1;->b:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, LqJ1;->c()LzZh;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v4, :cond_3

    .line 67
    .line 68
    if-eq v6, v2, :cond_2

    .line 69
    .line 70
    sget-object v2, LYXh;->f0:LYXh;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, LYXh;->l0:LYXh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, LYXh;->c:LYXh;

    .line 77
    .line 78
    :goto_1
    iget-object v6, p0, LqJ1;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, LSVh;-><init>(Ljava/lang/String;LYXh;Lp1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final l(LvWh;)LSVh;
    .locals 7

    .line 1
    iget-object v3, p0, LvWh;->q:Lp1i;

    .line 2
    .line 3
    iget-object v6, p0, LvWh;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v0, LSVh;

    .line 8
    .line 9
    invoke-virtual {p0}, LvWh;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LvWh;->y()LYXh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, LvWh;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct/range {v0 .. v6}, LSVh;-><init>(Ljava/lang/String;LYXh;Lp1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
