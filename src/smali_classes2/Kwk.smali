.class public abstract LKwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LgJe;LgJe;ILUY0;Landroid/content/Context;)LgJe;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHq6;

    .line 6
    .line 7
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LHq6;

    .line 23
    .line 24
    invoke-interface {p1}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    invoke-static {v2}, LKwk;->d(Landroid/graphics/Bitmap;)Lx34;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v3, p1, Lx34;->a:I

    .line 38
    .line 39
    iget v0, p1, Lx34;->b:I

    .line 40
    .line 41
    iget v1, p1, Lx34;->c:I

    .line 42
    .line 43
    iget p1, p1, Lx34;->d:I

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
    invoke-static {p4}, Lsc5;->y0(Landroid/content/Context;)I

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
    invoke-interface/range {v1 .. v9}, LUY0;->n3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LgJe;

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

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;)LY25;
    .locals 0

    .line 1
    new-instance p0, LY25;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1}, LY25;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(LgJe;LgJe;ILUY0;Lrn0;Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 7

    .line 1
    new-instance v0, LVZ0;

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
    invoke-direct/range {v0 .. v6}, LVZ0;-><init>(LgJe;LgJe;ILUY0;Lrn0;Landroid/content/Context;)V

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

.method public static final d(Landroid/graphics/Bitmap;)Lx34;
    .locals 18

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BitmapUtils:findNonTransparentCoordinates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-static {v5}, LKwk;->e([I)Z

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
    invoke-static {v5}, LKwk;->e([I)Z

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
    invoke-static {v11}, LKwk;->e([I)Z

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
    invoke-static {v11}, LKwk;->e([I)Z

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
    new-instance v4, Lx34;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v15, v0}, Lx34;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    sget-object v0, LXRg;->b:Lzhi;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object v4

    .line 165
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    throw v0
.end method

.method public static final e([I)Z
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

.method public static final f(LQZ3;)LzPh;
    .locals 2

    .line 1
    iget-object p0, p0, LQZ3;->m:LXfi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LNXc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, LzPh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, LzPh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static g(LLs3;LC05;)LY25;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LY25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PublicGroupsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LY25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h()LzI3;
    .locals 2

    .line 1
    const-class v0, Lrih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrih;

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
    sget-object v0, LzI3;->l2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(LQZ3;)LKla;
    .locals 7

    .line 1
    iget-object v0, p0, LQZ3;->u:LSZ3;

    .line 2
    .line 3
    sget-object v1, LTZ3;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LQZ3;->d:LDZ3;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, LQZ3;->e:LNZ3;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v2, LDZ3;->c:Lrl9;

    .line 23
    .line 24
    sget-object v1, Lfue;->a:Lfue;

    .line 25
    .line 26
    iget-object v0, v0, Lrl9;->b:Lfue;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance v1, LKla;

    .line 33
    .line 34
    iget-object v4, p0, LQZ3;->f:LOZ3;

    .line 35
    .line 36
    iget-object v5, p0, LQZ3;->s:Lq0h;

    .line 37
    .line 38
    invoke-virtual {p0}, LQZ3;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct/range {v1 .. v6}, LKla;-><init>(LDZ3;LNZ3;LOZ3;Lq0h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v5, "Exception during lenientFormat for "

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v5, "com.google.common.base.Strings"

    .line 57
    .line 58
    const-string v6, "lenientToString"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v0, v5, v3, v6}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
