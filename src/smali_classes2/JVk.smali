.class public abstract LJVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK1a;)LP1a;
    .locals 12

    .line 1
    new-instance v0, LP1a;

    .line 2
    .line 3
    sget-object v6, Lsbj;->c:Lsbj;

    .line 4
    .line 5
    sget-object v9, Lcej;->a:Lbej;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v11, p0

    .line 16
    invoke-direct/range {v0 .. v11}, LP1a;-><init>(ZZZZZLsbj;ZZLcej;Ljava/lang/Integer;LK1a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(LIak;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzc0;->b:Lyc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyc0;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LIak;->Y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LJVk;->g(LIak;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, LIak;->g()Ldjg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, Lq7h;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final c(I)V
    .locals 7

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "App Engine Response "

    .line 8
    .line 9
    invoke-static {p0, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LJVk;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v1, Lzhj;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v4, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lzhj;-><init>(Ljava/lang/String;ZILjava/lang/Integer;LVEj;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LqWi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 2

    .line 1
    new-instance v0, Lfm0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, LAi0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0, p1}, LAi0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static e(IZ)Landroid/graphics/ColorMatrixColorFilter;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    const/16 v9, 0xd

    .line 32
    .line 33
    const/16 v10, 0xc

    .line 34
    .line 35
    const/16 v11, 0xb

    .line 36
    .line 37
    const/16 v12, 0xa

    .line 38
    .line 39
    const/16 v13, 0x9

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    const/4 v15, 0x7

    .line 44
    const/16 v16, 0x6

    .line 45
    .line 46
    const/16 v17, 0x5

    .line 47
    .line 48
    const/16 v18, 0x4

    .line 49
    .line 50
    const/16 v19, 0x3

    .line 51
    .line 52
    const/16 v20, 0x2

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 p0, 0x13

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    const/high16 v23, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    aput v23, v1, v22

    .line 71
    .line 72
    aput v24, v1, v21

    .line 73
    .line 74
    aput v24, v1, v20

    .line 75
    .line 76
    aput v0, v1, v19

    .line 77
    .line 78
    aput v24, v1, v18

    .line 79
    .line 80
    aput v24, v1, v17

    .line 81
    .line 82
    aput v23, v1, v16

    .line 83
    .line 84
    aput v24, v1, v15

    .line 85
    .line 86
    aput v2, v1, v14

    .line 87
    .line 88
    aput v24, v1, v13

    .line 89
    .line 90
    aput v24, v1, v12

    .line 91
    .line 92
    aput v24, v1, v11

    .line 93
    .line 94
    aput v23, v1, v10

    .line 95
    .line 96
    aput v3, v1, v9

    .line 97
    .line 98
    aput v24, v1, v8

    .line 99
    .line 100
    aput v24, v1, v7

    .line 101
    .line 102
    aput v24, v1, v6

    .line 103
    .line 104
    aput v24, v1, v5

    .line 105
    .line 106
    aput v23, v1, v4

    .line 107
    .line 108
    aput v24, v1, p0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-array v1, v1, [F

    .line 112
    .line 113
    const/high16 v25, -0x40800000    # -1.0f

    .line 114
    .line 115
    aput v25, v1, v22

    .line 116
    .line 117
    aput v24, v1, v21

    .line 118
    .line 119
    aput v24, v1, v20

    .line 120
    .line 121
    aput v0, v1, v19

    .line 122
    .line 123
    aput v24, v1, v18

    .line 124
    .line 125
    aput v24, v1, v17

    .line 126
    .line 127
    aput v25, v1, v16

    .line 128
    .line 129
    aput v24, v1, v15

    .line 130
    .line 131
    aput v2, v1, v14

    .line 132
    .line 133
    aput v24, v1, v13

    .line 134
    .line 135
    aput v24, v1, v12

    .line 136
    .line 137
    aput v24, v1, v11

    .line 138
    .line 139
    aput v25, v1, v10

    .line 140
    .line 141
    aput v3, v1, v9

    .line 142
    .line 143
    aput v24, v1, v8

    .line 144
    .line 145
    aput v24, v1, v7

    .line 146
    .line 147
    aput v24, v1, v6

    .line 148
    .line 149
    aput v24, v1, v5

    .line 150
    .line 151
    aput v23, v1, v4

    .line 152
    .line 153
    aput v24, v1, p0

    .line 154
    .line 155
    :goto_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;)LWEh;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LWEh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LWEh;->Y:LZ7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LZ7;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, LWEh;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final g(LIak;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v0, [Lz1c;

    .line 5
    .line 6
    sget-object v4, Lz1c;->t:Lz1c;

    .line 7
    .line 8
    aput-object v4, v3, v2

    .line 9
    .line 10
    sget-object v4, Lz1c;->b:Lz1c;

    .line 11
    .line 12
    aput-object v4, v3, v1

    .line 13
    .line 14
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p0}, LIak;->X()Lz1c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lz1c;

    .line 30
    .line 31
    sget-object v4, Lz1c;->X:Lz1c;

    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    sget-object v4, Lz1c;->Y:Lz1c;

    .line 36
    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    sget-object v4, Lz1c;->e0:Lz1c;

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, LIak;->X()Lz1c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    return v2
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LDW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDW3;

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
    sget-object v0, LaM3;->C2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LXvh;->a(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LJP0;->a:[I

    .line 14
    .line 15
    invoke-static {p0}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public static final j(Ljava/lang/String;)Ldqj;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)LYpj;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LYpj;

    .line 6
    .line 7
    invoke-direct {v0}, LYpj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LYpj;->b(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, LYpj;->c(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-static {v0, v4, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v0, v5, v3, v6}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
