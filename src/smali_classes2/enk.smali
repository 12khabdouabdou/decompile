.class public abstract Lenk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)LKb0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LIQ5;->b:[I

    .line 7
    .line 8
    invoke-static {p0}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, LKb0;->b:LKb0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, LFzc;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    sget-object p0, LKb0;->Y:LKb0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, LKb0;->t:LKb0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, LKb0;->c:LKb0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, LKb0;->X:LKb0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, LKb0;->a:LKb0;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final b(I)LmY9;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LIQ5;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LmY9;->t:LmY9;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p0, LFzc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    sget-object p0, LmY9;->b:LmY9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, LmY9;->X:LmY9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    return-object v0

    .line 31
    :pswitch_4
    sget-object p0, LmY9;->c:LmY9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LmY9;->a:LmY9;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(FFIII)I
    .locals 8

    .line 1
    int-to-float p3, p3

    .line 2
    mul-float p1, p1, p3

    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    mul-float p1, p1, p3

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, LXYi;->a:[[LXy7;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    .line 32
    aget-object v6, v1, v3

    .line 33
    .line 34
    iget v6, v6, LXy7;->a:F

    .line 35
    .line 36
    cmpg-float v7, v5, v6

    .line 37
    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-ne v4, p4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    sub-float/2addr v5, v0

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, p4

    .line 53
    add-float/2addr v0, v5

    .line 54
    :goto_2
    const p4, 0x3d4ccccd    # 0.05f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p4, 0x3e800000    # 0.25f

    .line 62
    .line 63
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const p4, 0x3fa66666    # 1.3f

    .line 68
    .line 69
    .line 70
    mul-float p0, p0, p4

    .line 71
    .line 72
    mul-float p0, p0, v0

    .line 73
    .line 74
    mul-float p0, p0, p2

    .line 75
    .line 76
    div-float/2addr p0, p3

    .line 77
    mul-float p0, p0, p3

    .line 78
    .line 79
    add-float/2addr p0, p1

    .line 80
    float-to-int p0, p0

    .line 81
    return p0
.end method

.method public static d(Landroid/view/View;F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, p0, v2}, Lenk;->c(FFIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static e(LJsj;Ljava/util/ArrayList;)LGF9;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LEN7;

    .line 21
    .line 22
    iget-object v3, v2, LEN7;->c:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v2, v3, LOL7;->b:F

    .line 33
    .line 34
    float-to-double v5, v2

    .line 35
    iget v2, v3, LOL7;->c:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    new-instance v7, LHF9;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6, v2, v3}, LHF9;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v3, v2, LEN7;->a:F

    .line 48
    .line 49
    float-to-double v5, v3

    .line 50
    iget v2, v2, LEN7;->b:F

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    new-instance v7, LHF9;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6, v2, v3}, LHF9;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, LHN0;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v2}, LHN0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LBF9;

    .line 78
    .line 79
    check-cast v2, LHF9;

    .line 80
    .line 81
    iget-wide v2, v2, LHF9;->a:D

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LBF9;

    .line 88
    .line 89
    check-cast v4, LHF9;

    .line 90
    .line 91
    iget-wide v4, v4, LHF9;->b:D

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LBF9;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    move-wide v11, v2

    .line 106
    move-wide v13, v8

    .line 107
    move-wide v8, v4

    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LBF9;

    .line 119
    .line 120
    move-object v15, v10

    .line 121
    check-cast v15, LHF9;

    .line 122
    .line 123
    move-wide/from16 v16, v2

    .line 124
    .line 125
    iget-wide v1, v15, LHF9;->a:D

    .line 126
    .line 127
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget-wide v1, v15, LHF9;->a:D

    .line 132
    .line 133
    move-wide/from16 v18, v4

    .line 134
    .line 135
    move-wide/from16 v3, v16

    .line 136
    .line 137
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-wide v4, v15, LHF9;->b:D

    .line 142
    .line 143
    check-cast v6, LHF9;

    .line 144
    .line 145
    move-wide v15, v2

    .line 146
    iget-wide v1, v6, LHF9;->b:D

    .line 147
    .line 148
    sub-double v20, v4, v1

    .line 149
    .line 150
    cmpl-double v3, v20, v13

    .line 151
    .line 152
    if-lez v3, :cond_2

    .line 153
    .line 154
    move-wide v8, v1

    .line 155
    move-wide/from16 v13, v20

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-wide/from16 v4, v18

    .line 159
    .line 160
    :goto_2
    move-object v6, v10

    .line 161
    move-wide v2, v15

    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-wide/from16 v18, v4

    .line 165
    .line 166
    move-wide v3, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LBF9;

    .line 172
    .line 173
    check-cast v2, LHF9;

    .line 174
    .line 175
    iget-wide v1, v2, LHF9;->b:D

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-static {v5, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LBF9;

    .line 183
    .line 184
    check-cast v6, LHF9;

    .line 185
    .line 186
    iget-wide v6, v6, LHF9;->b:D

    .line 187
    .line 188
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sub-double/2addr v6, v15

    .line 194
    sub-double/2addr v1, v6

    .line 195
    cmpl-double v6, v1, v13

    .line 196
    .line 197
    if-lez v6, :cond_4

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LBF9;

    .line 205
    .line 206
    check-cast v1, LHF9;

    .line 207
    .line 208
    iget-wide v1, v1, LHF9;->b:D

    .line 209
    .line 210
    invoke-static {v5, v0}, LEU0;->v(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LBF9;

    .line 215
    .line 216
    check-cast v0, LHF9;

    .line 217
    .line 218
    iget-wide v8, v0, LHF9;->b:D

    .line 219
    .line 220
    :goto_3
    move-wide v13, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-wide/from16 v1, v18

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    cmpl-double v0, v1, v13

    .line 226
    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    sub-double/2addr v1, v15

    .line 230
    :cond_5
    move-wide/from16 v17, v1

    .line 231
    .line 232
    new-instance v10, LGF9;

    .line 233
    .line 234
    move-wide v15, v3

    .line 235
    invoke-direct/range {v10 .. v18}, LGF9;-><init>(DDDD)V

    .line 236
    .line 237
    .line 238
    return-object v10
.end method

.method public static f(Ljava/util/ArrayList;Landroid/graphics/Rect;LfXa;DD)LVu5;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move-object v3, p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-le v4, v5, :cond_3

    .line 16
    .line 17
    sget-object v3, LHab;->a:[LNzi;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LEN7;

    .line 45
    .line 46
    new-instance v7, Lhad;

    .line 47
    .line 48
    iget v8, v6, LEN7;->a:F

    .line 49
    .line 50
    float-to-double v8, v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget v6, v6, LEN7;->b:F

    .line 56
    .line 57
    float-to-double v9, v6

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, LHab;->g(Ljava/util/ArrayList;)LGF9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    move-object v4, p2

    .line 74
    check-cast v4, Ladb;

    .line 75
    .line 76
    invoke-virtual {v4, v3, p1}, Ladb;->d(LGF9;Landroid/graphics/Rect;)Ld52;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    nop

    .line 82
    move-object v4, p0

    .line 83
    :goto_1
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-wide v1, v4, Ld52;->d:D

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v5

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    cmpl-double v4, v1, p3

    .line 96
    .line 97
    if-ltz v4, :cond_0

    .line 98
    .line 99
    :cond_3
    if-nez v3, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    move-wide/from16 p0, p5

    .line 103
    .line 104
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    new-instance p2, LVu5;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v3}, LVu5;-><init>(DLGF9;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public static g(LPb0;)Lzbd;
    .locals 4

    .line 1
    invoke-interface {p0}, LPb0;->T0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LPb0;->f()LwK0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, LwK0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LjN6;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v1}, LjN6;->T1([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object p0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p0, Lzbd;

    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v0, v1, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lzbd;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v0, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static h(LjXb;)LHUi;
    .locals 9

    .line 1
    sget v0, LHC6;->t:I

    .line 2
    .line 3
    iget-wide v0, p0, LjXb;->c:J

    .line 4
    .line 5
    sget-object v2, LUC6;->c:LUC6;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LI0j;->Q(JLUC6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v3, p0, LjXb;->j0:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    cmp-long v8, v3, v5

    .line 21
    .line 22
    if-lez v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v7

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, v2}, LI0j;->Q(JLUC6;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v7, LHC6;

    .line 37
    .line 38
    invoke-direct {v7, v2, v3}, LHC6;-><init>(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p0, LHUi;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v7}, LHUi;-><init>(JLHC6;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 2

    .line 1
    new-instance v0, Ludg;

    .line 2
    .line 3
    invoke-direct {v0}, Ludg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljdg;->b(LYbg;Ludg;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(LVL4;LzG5;)LXh0;
    .locals 1

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llf;-><init>(LVL4;LzG5;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LXh0;

    .line 7
    .line 8
    invoke-direct {p0}, LXh0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LXh0;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lq0a;->b:Lq0a;

    .line 14
    .line 15
    iput-object p1, p0, LXh0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LHN;->a:LHN;

    .line 18
    .line 19
    iput-object p1, p0, LXh0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, LIL6;->a:LIL6;

    .line 22
    .line 23
    iput-object p1, p0, LXh0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    iput-object p1, p0, LXh0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, LXh0;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic k(LYF2;LBG2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LYF2;->a(LBG2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
