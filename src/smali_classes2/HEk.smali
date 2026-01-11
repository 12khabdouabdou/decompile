.class public abstract LHEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHEk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, LHEk;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method public static a(J)I
    .locals 11

    .line 1
    sget-object v0, LHEk;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [C

    .line 8
    .line 9
    sput-object v0, LHEk;->b:[C

    .line 10
    .line 11
    :cond_0
    sget-object v2, LHEk;->b:[C

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    cmp-long v5, p0, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x30

    .line 21
    .line 22
    aput-char p0, v2, v1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-lez v5, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-long p0, p0

    .line 31
    const/16 v3, 0x2d

    .line 32
    .line 33
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    rem-long v6, p0, v4

    .line 36
    .line 37
    long-to-int v8, v6

    .line 38
    div-long/2addr p0, v4

    .line 39
    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    const p1, 0x15180

    .line 46
    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    div-int v4, p0, p1

    .line 51
    .line 52
    mul-int p1, p1, v4

    .line 53
    .line 54
    sub-int/2addr p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_1
    const/16 p1, 0xe10

    .line 58
    .line 59
    if-le p0, p1, :cond_4

    .line 60
    .line 61
    div-int/lit16 p1, p0, 0xe10

    .line 62
    .line 63
    mul-int/lit16 v5, p1, 0xe10

    .line 64
    .line 65
    sub-int/2addr p0, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    const/16 v5, 0x3c

    .line 69
    .line 70
    if-le p0, v5, :cond_5

    .line 71
    .line 72
    div-int/lit8 v5, p0, 0x3c

    .line 73
    .line 74
    mul-int/lit8 v6, v5, 0x3c

    .line 75
    .line 76
    sub-int/2addr p0, v6

    .line 77
    move v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v9, 0x0

    .line 80
    :goto_3
    aput-char v3, v2, v1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v3, v4

    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, LHEk;->f([CICIZI)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v3, v10, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v6, 0x0

    .line 98
    :goto_4
    const/4 v7, 0x0

    .line 99
    const/16 v4, 0x68

    .line 100
    .line 101
    move v5, v3

    .line 102
    move v3, p1

    .line 103
    invoke-static/range {v2 .. v7}, LHEk;->f([CICIZI)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v10, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v6, 0x0

    .line 112
    :goto_5
    const/4 v7, 0x0

    .line 113
    const/16 v4, 0x6d

    .line 114
    .line 115
    move v3, v9

    .line 116
    invoke-static/range {v2 .. v7}, LHEk;->f([CICIZI)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v10, :cond_8

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/4 v6, 0x0

    .line 125
    :goto_6
    const/4 v7, 0x0

    .line 126
    const/16 v4, 0x73

    .line 127
    .line 128
    move v3, p0

    .line 129
    invoke-static/range {v2 .. v7}, LHEk;->f([CICIZI)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v4, 0x6d

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v8

    .line 138
    invoke-static/range {v2 .. v7}, LHEk;->f([CICIZI)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/16 p1, 0x73

    .line 143
    .line 144
    aput-char p1, v2, p0

    .line 145
    .line 146
    add-int/2addr p0, v0

    .line 147
    return p0
.end method

.method public static final b(I)LvZ3;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LvZ3;->k2:LvZ3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LvZ3;->s1:LvZ3;

    .line 29
    .line 30
    return-object p0
.end method

.method public static c(LIK5;LyPf;)LCp2;
    .locals 2

    .line 1
    new-instance v0, LCp2;

    .line 2
    .line 3
    sget-object v1, Lmia;->Z:Lmia;

    .line 4
    .line 5
    check-cast p1, LTT5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "DefaultLensMusicMetadataProvider"

    .line 11
    .line 12
    invoke-static {v1, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, LCp2;-><init>(LIK5;LnJe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d()LIK5;
    .locals 1

    .line 1
    new-instance v0, LIK5;

    .line 2
    .line 3
    invoke-direct {v0}, LIK5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LPaa;)LKd9;
    .locals 1

    .line 1
    new-instance v0, LKd9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKd9;-><init>(LPaa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return p3

    .line 7
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p5, v0, :cond_3

    .line 11
    .line 12
    :cond_2
    const/16 v0, 0x63

    .line 13
    .line 14
    if-le p1, v0, :cond_4

    .line 15
    .line 16
    :cond_3
    div-int/lit8 v0, p1, 0x64

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x30

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    aput-char v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move v1, p3

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-eqz p4, :cond_5

    .line 32
    .line 33
    if-ge p5, v0, :cond_6

    .line 34
    .line 35
    :cond_5
    const/16 p4, 0x9

    .line 36
    .line 37
    if-gt p1, p4, :cond_6

    .line 38
    .line 39
    if-eq p3, v1, :cond_7

    .line 40
    .line 41
    :cond_6
    div-int/lit8 p3, p1, 0xa

    .line 42
    .line 43
    add-int/lit8 p4, p3, 0x30

    .line 44
    .line 45
    int-to-char p4, p4

    .line 46
    aput-char p4, p0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0xa

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    :cond_7
    add-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, p0, v1

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    aput-char p2, p0, p1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public static g(Lq45;Lz45;)LEC4;
    .locals 1

    .line 1
    new-instance v0, LEC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LEC4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LAhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAhg;

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
    sget-object v0, LaM3;->Y:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Le35;)Ljz;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Le35;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBA4;

    .line 6
    .line 7
    iget-object v0, v0, LBA4;->a:LmZ4;

    .line 8
    .line 9
    new-instance v1, Ljz;

    .line 10
    .line 11
    iget-object v2, v0, LmZ4;->a:Lt55;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v4}, Lt55;->B()LZ69;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, LmZ4;->b:Lz45;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v5

    .line 31
    new-instance v5, LVj8;

    .line 32
    .line 33
    new-instance v8, LEMd;

    .line 34
    .line 35
    new-instance v9, LLi8;

    .line 36
    .line 37
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, LmZ4;->f0:LhZ4;

    .line 42
    .line 43
    iget-object v12, v0, LmZ4;->g0:LhZ4;

    .line 44
    .line 45
    invoke-direct {v9, v11, v12, v10}, LLi8;-><init>(LCBe;LCBe;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, LmZ4;->h0:LhZ4;

    .line 49
    .line 50
    invoke-virtual {v10}, LhZ4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lxj8;

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v8, v9, v11, v10}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, LHfg;

    .line 61
    .line 62
    new-instance v13, LY15;

    .line 63
    .line 64
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v9, v0, LmZ4;->c:LnY4;

    .line 77
    .line 78
    invoke-virtual {v9}, LnY4;->o()Ldz6;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-virtual {v6}, Lt55;->getPageLauncher()LYmd;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-direct/range {v13 .. v18}, LY15;-><init>(Landroid/content/Context;LyPf;LmGc;Ldz6;LYmd;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, LCOi;

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    invoke-direct {v14, v9}, LCOi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v15, LCI;

    .line 96
    .line 97
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v9, v0, LmZ4;->h0:LhZ4;

    .line 110
    .line 111
    invoke-virtual {v9}, LhZ4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    check-cast v19, Lxj8;

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, LCI;-><init>(Landroid/content/Context;LyPf;LmGc;Lxj8;I)V

    .line 122
    .line 123
    .line 124
    new-instance v16, LjT1;

    .line 125
    .line 126
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    iget-object v9, v0, LmZ4;->t:LvL4;

    .line 139
    .line 140
    invoke-virtual {v9}, LvL4;->o1()Lkm1;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    iget-object v10, v0, LmZ4;->g0:LhZ4;

    .line 145
    .line 146
    invoke-virtual {v10}, LhZ4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object/from16 v21, v10

    .line 151
    .line 152
    check-cast v21, LBr1;

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, LjT1;-><init>(Landroid/content/Context;LyPf;LmGc;Lkm1;LBr1;)V

    .line 155
    .line 156
    .line 157
    new-instance v17, LCI;

    .line 158
    .line 159
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    iget-object v10, v0, LmZ4;->h0:LhZ4;

    .line 172
    .line 173
    invoke-virtual {v10}, LhZ4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    check-cast v21, Lxj8;

    .line 180
    .line 181
    const/16 v22, 0x1

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, LCI;-><init>(Landroid/content/Context;LyPf;LmGc;Lxj8;I)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v0, LmZ4;->h0:LhZ4;

    .line 187
    .line 188
    invoke-virtual {v10}, LhZ4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    check-cast v18, Lxj8;

    .line 195
    .line 196
    invoke-virtual {v9}, LvL4;->o1()Lkm1;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const/16 v20, 0x1b

    .line 201
    .line 202
    invoke-direct/range {v12 .. v20}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lj4g;

    .line 206
    .line 207
    new-instance v10, LPc9;

    .line 208
    .line 209
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v6}, Lt55;->getPageLauncher()LYmd;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 222
    .line 223
    .line 224
    iget-object v15, v0, LmZ4;->h0:LhZ4;

    .line 225
    .line 226
    invoke-virtual {v15}, LhZ4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Lxj8;

    .line 231
    .line 232
    invoke-direct {v10, v11, v13, v14, v15}, LPc9;-><init>(Landroid/content/Context;LmGc;LYmd;Lxj8;)V

    .line 233
    .line 234
    .line 235
    new-instance v16, LBGg;

    .line 236
    .line 237
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, LmZ4;->i0:LhZ4;

    .line 249
    .line 250
    iget-object v13, v0, LmZ4;->h0:LhZ4;

    .line 251
    .line 252
    new-instance v14, LJ36;

    .line 253
    .line 254
    iget-object v15, v0, LmZ4;->j0:LhZ4;

    .line 255
    .line 256
    invoke-direct {v14, v15}, LJ36;-><init>(LCBe;)V

    .line 257
    .line 258
    .line 259
    iget-object v15, v0, LmZ4;->Z:LPg8;

    .line 260
    .line 261
    invoke-interface {v15}, LPg8;->u5()LNNg;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    move-object/from16 v19, v11

    .line 266
    .line 267
    move-object/from16 v20, v13

    .line 268
    .line 269
    move-object/from16 v21, v14

    .line 270
    .line 271
    invoke-direct/range {v16 .. v22}, LBGg;-><init>(Landroid/content/Context;LmGc;LCBe;LCBe;LJ36;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v11, v16

    .line 275
    .line 276
    const/16 v13, 0x8

    .line 277
    .line 278
    invoke-direct {v9, v10, v13, v11}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, LmZ4;->h0:LhZ4;

    .line 282
    .line 283
    invoke-virtual {v10}, LhZ4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lxj8;

    .line 288
    .line 289
    invoke-direct {v5, v8, v12, v9, v10}, LVj8;-><init>(LEMd;LHfg;Lj4g;Lxj8;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lph;

    .line 293
    .line 294
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    new-instance v16, LTm6;

    .line 303
    .line 304
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual {v6}, Lt55;->g()LmGc;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual {v6}, Lt55;->C0()LIv9;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual {v6}, Lt55;->getPageLauncher()LYmd;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-direct/range {v16 .. v21}, LTm6;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;LYmd;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, LmZ4;->e0:LbO4;

    .line 328
    .line 329
    invoke-virtual {v6}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v7, v0, LmZ4;->k0:LCBe;

    .line 334
    .line 335
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, LQt4;

    .line 340
    .line 341
    sget-object v8, Loj8;->Z:Loj8;

    .line 342
    .line 343
    invoke-virtual {v7, v8}, LQt4;->a(Lrp0;)LJd3;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 348
    .line 349
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    check-cast v17, Lplk;

    .line 355
    .line 356
    invoke-direct/range {v13 .. v19}, Lph;-><init>(LmGc;LyPf;LTm6;Lplk;LJd3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 357
    .line 358
    .line 359
    move-object v6, v13

    .line 360
    iget-object v7, v0, LmZ4;->m0:LhZ4;

    .line 361
    .line 362
    iget-object v0, v0, LmZ4;->h0:LhZ4;

    .line 363
    .line 364
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v8, v0

    .line 369
    check-cast v8, Lxj8;

    .line 370
    .line 371
    invoke-direct/range {v1 .. v8}, Ljz;-><init>(LmGc;LZ69;LyPf;LVj8;Lph;LCBe;Lxj8;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public static j(LsX4;)Lwfe;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEC4;

    .line 6
    .line 7
    new-instance v0, Lwfe;

    .line 8
    .line 9
    new-instance v1, Le2d;

    .line 10
    .line 11
    iget-object v2, p0, LEC4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LLJj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, LEC4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v4, v2, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwfe;-><init>(Le2d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final k(LEp2;)LlHb;
    .locals 1

    .line 1
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LaGk;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LlHb;->X:LlHb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LaGk;->r(LmHb;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, LlHb;->t:LlHb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LaGk;->s(LmHb;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, LlHb;->c:LlHb;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final l(Lcom/snap/camera/model/MediaTypeConfig;)LlHb;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/a;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p0, LlHb;->X:LlHb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    instance-of v0, p0, Lcom/snap/camera/model/e;

    .line 28
    .line 29
    :goto_2
    if-eqz v0, :cond_4

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_4
    instance-of v1, p0, Lcom/snap/camera/model/f;

    .line 33
    .line 34
    :goto_3
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object p0, LlHb;->t:LlHb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    instance-of p0, p0, Lcom/snap/camera/model/d;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_6
    new-instance p0, LwOc;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final m(I)LHm2;
    .locals 3

    .line 1
    sget-object v0, LHm2;->b:LHm2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, LHm2;->c:LHm2;

    .line 7
    .line 8
    const/16 v2, -0x400

    .line 9
    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    sget-object v1, LHm2;->t:LHm2;

    .line 14
    .line 15
    const v2, -0xad0100

    .line 16
    .line 17
    .line 18
    if-ne p0, v2, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    sget-object v1, LHm2;->X:LHm2;

    .line 22
    .line 23
    const v2, -0xff0f01

    .line 24
    .line 25
    .line 26
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    sget-object v1, LHm2;->Y:LHm2;

    .line 30
    .line 31
    const v2, -0xff9901

    .line 32
    .line 33
    .line 34
    if-ne p0, v2, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    sget-object v1, LHm2;->Z:LHm2;

    .line 38
    .line 39
    const v2, -0x42fb01

    .line 40
    .line 41
    .line 42
    if-ne p0, v2, :cond_5

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_5
    sget-object v1, LHm2;->e0:LHm2;

    .line 46
    .line 47
    const v2, -0xfe48

    .line 48
    .line 49
    .line 50
    if-ne p0, v2, :cond_6

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_6
    sget-object v1, LHm2;->f0:LHm2;

    .line 54
    .line 55
    const/high16 v2, -0x10000

    .line 56
    .line 57
    if-ne p0, v2, :cond_7

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_7
    sget-object v1, LHm2;->g0:LHm2;

    .line 61
    .line 62
    const v2, -0x8600

    .line 63
    .line 64
    .line 65
    if-ne p0, v2, :cond_8

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_8
    return-object v0
.end method
