.class public abstract LpMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmm5;LyPf;)LbGb;
    .locals 3

    .line 1
    sget-object v0, LR60;->X:LR60;

    .line 2
    .line 3
    iget-object v0, v0, LsN0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LXu0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2, p1}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LbGb;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static b(FFIII)I
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
    sget-object v1, LEch;->a:[[LQD7;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    aget-object v6, v1, v3

    .line 32
    .line 33
    iget v6, v6, LQD7;->a:F

    .line 34
    .line 35
    cmpg-float v7, v5, v6

    .line 36
    .line 37
    if-gez v7, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    if-ne v4, p4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    sub-float/2addr v5, v0

    .line 49
    const/high16 p4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, p4

    .line 52
    add-float/2addr v0, v5

    .line 53
    :goto_2
    const p4, 0x3d4ccccd    # 0.05f

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 p4, 0x3e800000    # 0.25f

    .line 61
    .line 62
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const p4, 0x3fa66666    # 1.3f

    .line 67
    .line 68
    .line 69
    mul-float p0, p0, p4

    .line 70
    .line 71
    mul-float p0, p0, v0

    .line 72
    .line 73
    mul-float p0, p0, p2

    .line 74
    .line 75
    div-float/2addr p0, p3

    .line 76
    mul-float p0, p0, p3

    .line 77
    .line 78
    add-float/2addr p0, p1

    .line 79
    float-to-int p0, p0

    .line 80
    return p0
.end method

.method public static c(LTRj;Ljava/util/ArrayList;)LdR9;
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
    check-cast v2, LkT7;

    .line 21
    .line 22
    iget-object v3, v2, LkT7;->c:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v2, v3, LER7;->b:F

    .line 33
    .line 34
    float-to-double v5, v2

    .line 35
    iget v2, v3, LER7;->c:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    new-instance v7, LeR9;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6, v2, v3}, LeR9;-><init>(DD)V

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
    iget v3, v2, LkT7;->a:F

    .line 48
    .line 49
    float-to-double v5, v3

    .line 50
    iget v2, v2, LkT7;->b:F

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    new-instance v7, LeR9;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6, v2, v3}, LeR9;-><init>(DD)V

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
    new-instance v1, LMQ0;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v2}, LMQ0;-><init>(I)V

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
    check-cast v2, LYQ9;

    .line 78
    .line 79
    check-cast v2, LeR9;

    .line 80
    .line 81
    iget-wide v2, v2, LeR9;->a:D

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LYQ9;

    .line 88
    .line 89
    check-cast v4, LeR9;

    .line 90
    .line 91
    iget-wide v4, v4, LeR9;->b:D

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LYQ9;

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
    check-cast v10, LYQ9;

    .line 119
    .line 120
    move-object v15, v10

    .line 121
    check-cast v15, LeR9;

    .line 122
    .line 123
    move-wide/from16 v16, v2

    .line 124
    .line 125
    iget-wide v1, v15, LeR9;->a:D

    .line 126
    .line 127
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget-wide v1, v15, LeR9;->a:D

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
    iget-wide v4, v15, LeR9;->b:D

    .line 142
    .line 143
    check-cast v6, LeR9;

    .line 144
    .line 145
    move-wide v15, v2

    .line 146
    iget-wide v1, v6, LeR9;->b:D

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
    check-cast v2, LYQ9;

    .line 172
    .line 173
    check-cast v2, LeR9;

    .line 174
    .line 175
    iget-wide v1, v2, LeR9;->b:D

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-static {v5, v0}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LYQ9;

    .line 183
    .line 184
    check-cast v6, LeR9;

    .line 185
    .line 186
    iget-wide v6, v6, LeR9;->b:D

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
    check-cast v1, LYQ9;

    .line 205
    .line 206
    check-cast v1, LeR9;

    .line 207
    .line 208
    iget-wide v1, v1, LeR9;->b:D

    .line 209
    .line 210
    invoke-static {v5, v0}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LYQ9;

    .line 215
    .line 216
    check-cast v0, LeR9;

    .line 217
    .line 218
    iget-wide v8, v0, LeR9;->b:D

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
    new-instance v10, LdR9;

    .line 233
    .line 234
    move-wide v15, v3

    .line 235
    invoke-direct/range {v10 .. v18}, LdR9;-><init>(DDDD)V

    .line 236
    .line 237
    .line 238
    return-object v10
.end method

.method public static d(Ljava/util/ArrayList;Landroid/graphics/Rect;LEqb;DD)LHob;
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
    sget-object v3, Lmob;->a:[LUYi;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LkT7;

    .line 45
    .line 46
    new-instance v7, LDpd;

    .line 47
    .line 48
    iget v8, v6, LkT7;->a:F

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
    iget v6, v6, LkT7;->b:F

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
    invoke-direct {v7, v8, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v3}, Lmob;->g(Ljava/util/ArrayList;)LdR9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {p2, v3, p1}, LEqb;->d(LdR9;Landroid/graphics/Rect;)LG82;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    move-object v4, p0

    .line 80
    :goto_1
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-wide v1, v4, LG82;->d:D

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v5

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    cmpl-double v4, v1, p3

    .line 93
    .line 94
    if-ltz v4, :cond_0

    .line 95
    .line 96
    :cond_3
    if-nez v3, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    move-wide/from16 p0, p5

    .line 100
    .line 101
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    new-instance p2, LHob;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1, v3}, LHob;-><init>(DLdR9;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public static e(Lnvd;)LMp2;
    .locals 4

    .line 1
    new-instance v0, LMp2;

    .line 2
    .line 3
    invoke-direct {v0}, LUud;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnvd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnvd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v2, v0, LMp2;->Z:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, v0, LMp2;->Z:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LUud;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, LUud;->t:Z

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lnvd;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lnvd;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lnvd;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iput-object v2, v0, LMp2;->h0:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, v0, LMp2;->h0:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lnvd;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iput-object v2, v0, LMp2;->i0:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput-object v1, v0, LMp2;->i0:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v1, p0, Lnvd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iput-object v2, v0, LMp2;->g0:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iput-object v1, v0, LMp2;->g0:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    iget-object v1, p0, Lnvd;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lnvd;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-object v2, v0, LMp2;->n0:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput-object v1, v0, LMp2;->n0:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object p0, p0, Lnvd;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, LK01;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, LED;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, LED;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iput-object v2, v0, LMp2;->k0:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iput-object v1, v0, LMp2;->k0:Ljava/lang/String;

    .line 169
    .line 170
    :cond_a
    :goto_5
    iget-object v1, p0, LED;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget-object v1, p0, LED;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iput-object v2, v0, LMp2;->l0:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    iput-object v1, v0, LMp2;->l0:Ljava/lang/String;

    .line 190
    .line 191
    :cond_c
    :goto_6
    iget-object v1, p0, LED;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    iget-object v1, p0, LED;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iput-object v2, v0, LMp2;->p0:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    iput-object v1, v0, LMp2;->p0:Ljava/lang/String;

    .line 211
    .line 212
    :cond_e
    :goto_7
    iget-object v1, p0, LED;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    iget-object v1, p0, LED;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    iput-object v2, v0, LMp2;->j0:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    iput-object v1, v0, LMp2;->j0:Ljava/lang/String;

    .line 232
    .line 233
    :cond_10
    :goto_8
    iget-object v1, p0, LED;->X:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    iget-object v1, p0, LED;->X:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iput-object v2, v0, LMp2;->m0:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_11
    iput-object v1, v0, LMp2;->m0:Ljava/lang/String;

    .line 253
    .line 254
    :cond_12
    :goto_9
    iget-object v1, p0, LED;->Y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Lfti;->e(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    iget-object v1, p0, LED;->Y:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iput-object v2, v0, LMp2;->o0:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_13
    iput-object v1, v0, LMp2;->o0:Ljava/lang/String;

    .line 274
    .line 275
    :cond_14
    :goto_a
    iget-object p0, p0, LK01;->e0:Llb4;

    .line 276
    .line 277
    if-eqz p0, :cond_16

    .line 278
    .line 279
    iget-object p0, p0, Llb4;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    iput-object v2, v0, LMp2;->f0:Ljava/lang/String;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_15
    iput-object p0, v0, LMp2;->f0:Ljava/lang/String;

    .line 291
    .line 292
    :cond_16
    :goto_b
    return-object v0
.end method

.method public static f(Lz45;Lt55;Lk45;LHV4;LHK4;)LWV4;
    .locals 6

    .line 1
    new-instance v0, LWV4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LWV4;-><init>(Lz45;Lt55;Lk45;LHV4;LHK4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(LcH8;LuUh;LByg;LAm5;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LaBg;->X:LaBg;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "status"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(LrG2;Lyc0;Ljmh;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LrG2;->g1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LrG2;->c:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LKZk;

    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    move v8, p3

    .line 41
    invoke-direct/range {v4 .. v9}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ldx2;->g:Ldx2;

    .line 50
    .line 51
    sget-object p2, LiF2;->h0:LiF2;

    .line 52
    .line 53
    iget-object p3, v5, LrG2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static i(Lmm5;)LbGb;
    .locals 3

    .line 1
    const-string v0, "snapchat://lens_studio.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcm5;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcm5;-><init>(Lmm5;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LbGb;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Lmm5;)LbGb;
    .locals 3

    .line 1
    const-string v0, "snapchat://auth_lens/cb.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcm5;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lcm5;-><init>(Lmm5;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LbGb;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;LtU5;Lmm5;LAR4;)LbGb;
    .locals 7

    .line 1
    sget-object v0, LHm5;->t:LHm5;

    .line 2
    .line 3
    iget-object v0, v0, LHm5;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LwP8;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LwP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LbGb;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static l(LPv3;Lq25;)LWV4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LWV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ShoppingPreviewServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWV4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(LyPf;Lmm5;LAR4;)LbGb;
    .locals 3

    .line 1
    sget-object v0, LIJ5;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LyP8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LbGb;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LbGb;-><init>(LDBe;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final n(Lhce;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LISk;->g(Lhce;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    invoke-static {p0}, LISk;->j(Lhce;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LISk;->g(Lhce;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method

.method public static final o(Ldqj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ldqj;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldqj;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
