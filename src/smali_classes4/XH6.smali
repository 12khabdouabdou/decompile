.class public final LXH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjCg;

.field public final b:LDv6;


# direct methods
.method public constructor <init>(LjCg;)V
    .locals 1

    .line 1
    new-instance v0, LDv6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDv6;-><init>(LjCg;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXH6;->a:LjCg;

    .line 10
    .line 11
    iput-object v0, p0, LXH6;->b:LDv6;

    .line 12
    .line 13
    return-void
.end method

.method public static b(ZFFFFIIII)LhSi;
    .locals 7

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    rem-float/2addr p4, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    cmpg-float v1, p4, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    add-float/2addr p4, v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-lez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance p0, LhSi;

    .line 133
    .line 134
    invoke-direct {p0}, LhSi;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-static {v0, p7, p1, p2}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, LhSi;->b:[I

    .line 148
    .line 149
    invoke-static {v1, p8, p1, p2}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, LhSi;->c:[I

    .line 158
    .line 159
    const/16 p3, 0x1388

    .line 160
    .line 161
    invoke-static {v3, p3, p1, p2}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LhSi;->a:[I

    .line 170
    .line 171
    const/16 p1, 0xe10

    .line 172
    .line 173
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, p1, p2, p3}, Lmkk;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, LhSi;->t:[I

    .line 187
    .line 188
    invoke-static {v5}, Lmkk;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LhSi;->X:[I

    .line 197
    .line 198
    return-object p0
.end method


# virtual methods
.method public final a(LKH6;Z)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LXH6;->a:LjCg;

    .line 4
    .line 5
    invoke-static {v2}, LFVg;->a(LjCg;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LKH6;->g0()LFDh;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v4, :cond_b

    .line 19
    .line 20
    invoke-virtual {v4}, LFDh;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_a

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ltyh;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LKH6;->A()LFt7;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-virtual {v13}, LFt7;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v13, 0x0

    .line 61
    :goto_1
    invoke-static {v12, v13}, LJDh;->a(Ltyh;Ljava/util/List;)LmG1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const/16 v22, 0x1

    .line 73
    .line 74
    const/16 v23, 0x3

    .line 75
    .line 76
    const/16 v29, 0x2

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v12}, Ltyh;->b1()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    invoke-virtual {v12}, Ltyh;->z0()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v12}, Ltyh;->K0()D

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    invoke-virtual {v12}, Ltyh;->J0()D

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    div-double v9, v14, v18

    .line 102
    .line 103
    move-wide/from16 v24, v6

    .line 104
    .line 105
    const/16 v23, 0x3

    .line 106
    .line 107
    div-double v5, v24, v20

    .line 108
    .line 109
    move-object/from16 v26, v2

    .line 110
    .line 111
    int-to-double v1, v8

    .line 112
    div-double v18, v18, v1

    .line 113
    .line 114
    invoke-virtual {v12}, Ltyh;->I0()LWCd;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    if-eqz v27, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {v27 .. v27}, LWCd;->a()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v27, 0x0

    .line 126
    .line 127
    :goto_2
    if-nez v27, :cond_3

    .line 128
    .line 129
    move-wide/from16 v27, v16

    .line 130
    .line 131
    :goto_3
    const/16 v29, 0x2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v27

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-double v7, v18, v27

    .line 140
    .line 141
    div-double v20, v20, v1

    .line 142
    .line 143
    invoke-virtual {v12}, Ltyh;->I0()LWCd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, LWCd;->b()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    :goto_5
    if-nez v1, :cond_5

    .line 156
    .line 157
    move-wide/from16 v1, v16

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    :goto_6
    add-double v1, v20, v1

    .line 165
    .line 166
    invoke-virtual {v12}, Ltyh;->D0()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12}, Ltyh;->G0()LSOi;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v2, v26

    .line 177
    .line 178
    iget-object v5, v2, LjCg;->y0:LXB8;

    .line 179
    .line 180
    iget v6, v5, LXB8;->b:I

    .line 181
    .line 182
    iget v5, v5, LXB8;->c:I

    .line 183
    .line 184
    invoke-static {v1, v6, v5}, Lmkk;->h(LSOi;II)LhSi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v4, v26

    .line 195
    .line 196
    invoke-virtual {v12}, Ltyh;->j1()Z

    .line 197
    .line 198
    .line 199
    move-result v30

    .line 200
    double-to-float v7, v7

    .line 201
    double-to-float v1, v1

    .line 202
    move/from16 v32, v1

    .line 203
    .line 204
    invoke-virtual {v12}, Ltyh;->M0()D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    double-to-float v1, v1

    .line 209
    move/from16 v33, v1

    .line 210
    .line 211
    invoke-virtual {v12}, Ltyh;->L0()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    double-to-float v1, v1

    .line 216
    invoke-virtual {v12}, Ltyh;->Q0()I

    .line 217
    .line 218
    .line 219
    move-result v35

    .line 220
    invoke-virtual {v12}, Ltyh;->v0()I

    .line 221
    .line 222
    .line 223
    move-result v36

    .line 224
    double-to-int v2, v9

    .line 225
    double-to-int v5, v5

    .line 226
    move/from16 v34, v1

    .line 227
    .line 228
    move/from16 v37, v2

    .line 229
    .line 230
    move/from16 v38, v5

    .line 231
    .line 232
    move/from16 v31, v7

    .line 233
    .line 234
    invoke-static/range {v30 .. v38}, LXH6;->b(ZFFFFIIII)LhSi;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_7
    new-instance v2, LIG9;

    .line 239
    .line 240
    invoke-direct {v2}, LIG9;-><init>()V

    .line 241
    .line 242
    .line 243
    double-to-int v5, v14

    .line 244
    iput v5, v2, LIG9;->b:I

    .line 245
    .line 246
    iget v5, v2, LIG9;->a:I

    .line 247
    .line 248
    move-wide/from16 v6, v24

    .line 249
    .line 250
    double-to-int v6, v6

    .line 251
    iput v6, v2, LIG9;->c:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x3

    .line 254
    .line 255
    iput v5, v2, LIG9;->a:I

    .line 256
    .line 257
    invoke-virtual {v12}, Ltyh;->d1()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    new-instance v5, LfYi;

    .line 264
    .line 265
    invoke-direct {v5}, LfYi;-><init>()V

    .line 266
    .line 267
    .line 268
    const-wide/16 v6, 0xbb8

    .line 269
    .line 270
    iput-wide v6, v5, LfYi;->b:J

    .line 271
    .line 272
    iget v6, v5, LfYi;->a:I

    .line 273
    .line 274
    or-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    iput v6, v5, LfYi;->a:I

    .line 277
    .line 278
    iput-object v5, v2, LIG9;->h0:LfYi;

    .line 279
    .line 280
    :cond_7
    iput-object v1, v2, LIG9;->t:LhSi;

    .line 281
    .line 282
    invoke-virtual {v12}, Ltyh;->t0()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    new-instance v5, LAG6;

    .line 289
    .line 290
    invoke-direct {v5}, LAG6;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v6, LBG6;->a:LBG6;

    .line 294
    .line 295
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iput-boolean v6, v5, LAG6;->b:Z

    .line 300
    .line 301
    iget v6, v5, LAG6;->a:I

    .line 302
    .line 303
    or-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    iput v6, v5, LAG6;->a:I

    .line 306
    .line 307
    sget-object v6, LBG6;->b:LBG6;

    .line 308
    .line 309
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput-boolean v6, v5, LAG6;->c:Z

    .line 314
    .line 315
    iget v6, v5, LAG6;->a:I

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x2

    .line 318
    .line 319
    iput v6, v5, LAG6;->a:I

    .line 320
    .line 321
    sget-object v6, LBG6;->c:LBG6;

    .line 322
    .line 323
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, v5, LAG6;->t:Z

    .line 328
    .line 329
    iget v1, v5, LAG6;->a:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x4

    .line 332
    .line 333
    iput v1, v5, LAG6;->a:I

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    const/4 v5, 0x0

    .line 337
    :goto_8
    new-instance v1, LVH6;

    .line 338
    .line 339
    invoke-direct {v1, v13, v2, v5}, LVH6;-><init>(LmG1;LIG9;LAG6;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    if-eqz v1, :cond_9

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_9
    move-object v2, v4

    .line 348
    move-object/from16 v4, v18

    .line 349
    .line 350
    const/4 v8, 0x2

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_a
    move-object v4, v2

    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    const/16 v23, 0x3

    .line 359
    .line 360
    const/16 v29, 0x2

    .line 361
    .line 362
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    move-object v4, v2

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/16 v22, 0x1

    .line 370
    .line 371
    const/16 v23, 0x3

    .line 372
    .line 373
    const/16 v29, 0x2

    .line 374
    .line 375
    :goto_a
    invoke-virtual/range {p1 .. p1}, LKH6;->n()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_d

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lig2;

    .line 404
    .line 405
    invoke-virtual {v6}, Lig2;->j()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_c

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lig2;

    .line 435
    .line 436
    iget-object v6, v4, LjCg;->y0:LXB8;

    .line 437
    .line 438
    invoke-static {v5}, LIj2;->a(Lig2;)LmG1;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget v8, v6, LXB8;->b:I

    .line 443
    .line 444
    iget v6, v6, LXB8;->c:I

    .line 445
    .line 446
    invoke-virtual {v5}, Lig2;->A()D

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    int-to-double v11, v8

    .line 451
    mul-double v9, v9, v11

    .line 452
    .line 453
    invoke-virtual {v5}, Lig2;->i()D

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    int-to-double v13, v6

    .line 458
    mul-double v11, v11, v13

    .line 459
    .line 460
    invoke-virtual {v5}, Lig2;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_e

    .line 465
    .line 466
    invoke-virtual {v5}, Lig2;->n()LSOi;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v5, v8, v6}, Lmkk;->h(LSOi;II)LhSi;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    goto :goto_e

    .line 475
    :cond_e
    invoke-virtual {v5}, Lig2;->l()Z

    .line 476
    .line 477
    .line 478
    move-result v30

    .line 479
    invoke-virtual {v5}, Lig2;->d()LWCd;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, LWCd;->a()Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    double-to-float v13, v13

    .line 492
    invoke-virtual {v5}, Lig2;->d()LWCd;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v14}, LWCd;->b()Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    double-to-float v14, v14

    .line 505
    invoke-virtual {v5}, Lig2;->g()D

    .line 506
    .line 507
    .line 508
    move-result-wide v18

    .line 509
    sget-object v15, LJXd;->a:Ld79;

    .line 510
    .line 511
    invoke-virtual {v5}, Lig2;->f()D

    .line 512
    .line 513
    .line 514
    move-result-wide v20

    .line 515
    cmpl-double v15, v18, v16

    .line 516
    .line 517
    if-lez v15, :cond_f

    .line 518
    .line 519
    cmpl-double v15, v20, v16

    .line 520
    .line 521
    if-lez v15, :cond_f

    .line 522
    .line 523
    move-object v15, v5

    .line 524
    move/from16 v38, v6

    .line 525
    .line 526
    div-double v5, v18, v20

    .line 527
    .line 528
    double-to-float v5, v5

    .line 529
    move/from16 v33, v5

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_f
    move-object v15, v5

    .line 533
    move/from16 v38, v6

    .line 534
    .line 535
    const/high16 v5, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v33, 0x3f800000    # 1.0f

    .line 538
    .line 539
    :goto_d
    invoke-virtual {v15}, Lig2;->p()D

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    double-to-float v5, v5

    .line 544
    move/from16 v34, v5

    .line 545
    .line 546
    invoke-virtual {v15}, Lig2;->z()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    long-to-int v6, v5

    .line 551
    move/from16 v35, v6

    .line 552
    .line 553
    invoke-virtual {v15}, Lig2;->y()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    long-to-int v6, v5

    .line 558
    move/from16 v36, v6

    .line 559
    .line 560
    move/from16 v37, v8

    .line 561
    .line 562
    move/from16 v31, v13

    .line 563
    .line 564
    move/from16 v32, v14

    .line 565
    .line 566
    invoke-static/range {v30 .. v38}, LXH6;->b(ZFFFFIIII)LhSi;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :goto_e
    new-instance v6, LIG9;

    .line 571
    .line 572
    invoke-direct {v6}, LIG9;-><init>()V

    .line 573
    .line 574
    .line 575
    double-to-int v8, v9

    .line 576
    iput v8, v6, LIG9;->b:I

    .line 577
    .line 578
    iget v8, v6, LIG9;->a:I

    .line 579
    .line 580
    double-to-int v9, v11

    .line 581
    iput v9, v6, LIG9;->c:I

    .line 582
    .line 583
    or-int/lit8 v8, v8, 0x3

    .line 584
    .line 585
    iput v8, v6, LIG9;->a:I

    .line 586
    .line 587
    iput-object v5, v6, LIG9;->t:LhSi;

    .line 588
    .line 589
    new-instance v5, LVH6;

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-direct {v5, v7, v6, v8}, LVH6;-><init>(LmG1;LIG9;LAG6;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-virtual/range {p1 .. p1}, LKH6;->n()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v2, 0xc

    .line 608
    .line 609
    const/16 v5, 0xa

    .line 610
    .line 611
    if-eqz v1, :cond_1b

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Iterable;

    .line 614
    .line 615
    new-instance v6, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_13

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    move-object v8, v7

    .line 635
    check-cast v8, Lig2;

    .line 636
    .line 637
    invoke-virtual {v8}, Lig2;->j()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_12

    .line 642
    .line 643
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_13
    iget-object v1, v4, LjCg;->y0:LXB8;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_14

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_14
    new-instance v8, LmG1;

    .line 659
    .line 660
    invoke-direct {v8}, LmG1;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v9, LmG1$a;

    .line 664
    .line 665
    invoke-direct {v9}, LmG1$a;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v10, Lvy0;

    .line 669
    .line 670
    invoke-direct {v10}, Lvy0;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v11, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-eqz v12, :cond_15

    .line 691
    .line 692
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    check-cast v12, Lig2;

    .line 697
    .line 698
    invoke-virtual {v12}, Lig2;->t()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_15
    const/4 v12, 0x0

    .line 707
    new-array v13, v12, [Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    check-cast v11, [Ljava/lang/String;

    .line 714
    .line 715
    iput-object v11, v10, Lvy0;->a:[Ljava/lang/String;

    .line 716
    .line 717
    new-instance v11, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    const-wide/16 v13, 0x0

    .line 731
    .line 732
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_16

    .line 737
    .line 738
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    check-cast v15, Lig2;

    .line 743
    .line 744
    invoke-virtual {v15}, Lig2;->z()J

    .line 745
    .line 746
    .line 747
    move-result-wide v16

    .line 748
    sub-long v13, v16, v13

    .line 749
    .line 750
    invoke-virtual {v15}, Lig2;->z()J

    .line 751
    .line 752
    .line 753
    move-result-wide v15

    .line 754
    long-to-int v14, v13

    .line 755
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-wide v13, v15

    .line 763
    goto :goto_11

    .line 764
    :cond_16
    invoke-static {v11}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    iput-object v11, v10, Lvy0;->b:[I

    .line 769
    .line 770
    new-instance v11, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_17

    .line 788
    .line 789
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    check-cast v13, Lig2;

    .line 794
    .line 795
    invoke-virtual {v13}, Lig2;->y()J

    .line 796
    .line 797
    .line 798
    move-result-wide v14

    .line 799
    invoke-virtual {v13}, Lig2;->z()J

    .line 800
    .line 801
    .line 802
    move-result-wide v16

    .line 803
    sub-long v14, v14, v16

    .line 804
    .line 805
    long-to-int v13, v14

    .line 806
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_17
    invoke-static {v11}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    iput-object v11, v10, Lvy0;->c:[I

    .line 819
    .line 820
    const/16 v11, 0x9

    .line 821
    .line 822
    iput v11, v9, LmG1$a;->a:I

    .line 823
    .line 824
    iput-object v10, v9, LmG1$a;->b:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v9, v8, LmG1;->t:LmG1$a;

    .line 827
    .line 828
    new-instance v9, LRF1;

    .line 829
    .line 830
    invoke-direct {v9}, LRF1;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Lswe;->a(I)Lswe;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    iget-object v10, v10, Lswe;->a:[B

    .line 838
    .line 839
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, [B

    .line 844
    .line 845
    invoke-static {v2}, Lur1;->e(I)I

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    int-to-byte v11, v11

    .line 850
    const/4 v12, 0x1

    .line 851
    new-array v13, v12, [B

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    aput-byte v11, v13, v7

    .line 855
    .line 856
    invoke-static {v13, v10}, Lv70;->K0([B[B)[B

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    new-instance v11, LJH1;

    .line 861
    .line 862
    invoke-direct {v11, v10}, LJH1;-><init>([B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, LJH1;->a()[B

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v9, v10}, LRF1;->b([B)V

    .line 870
    .line 871
    .line 872
    new-instance v10, LRF1$b;

    .line 873
    .line 874
    invoke-direct {v10}, LRF1$b;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v11, Lsy0;

    .line 878
    .line 879
    invoke-direct {v11}, Lsy0;-><init>()V

    .line 880
    .line 881
    .line 882
    const/16 v12, 0x16

    .line 883
    .line 884
    iput v12, v10, LRF1$b;->a:I

    .line 885
    .line 886
    iput-object v11, v10, LRF1$b;->b:Lo17;

    .line 887
    .line 888
    iput-object v10, v9, LRF1;->t:LRF1$b;

    .line 889
    .line 890
    iput-object v9, v8, LmG1;->c:LRF1;

    .line 891
    .line 892
    iget v9, v1, LXB8;->b:I

    .line 893
    .line 894
    iget v1, v1, LXB8;->c:I

    .line 895
    .line 896
    new-instance v10, LWH6;

    .line 897
    .line 898
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v11, LAD2;

    .line 902
    .line 903
    invoke-direct {v11}, LAD2;-><init>()V

    .line 904
    .line 905
    .line 906
    iput-object v11, v10, LWH6;->a:LAD2;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_1a

    .line 917
    .line 918
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    check-cast v11, Lig2;

    .line 923
    .line 924
    invoke-virtual {v11}, Lig2;->n()LSOi;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v11, v9, v1}, Lmkk;->h(LSOi;II)LhSi;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    iget-object v12, v11, LhSi;->b:[I

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    invoke-static {v7, v12}, LSrk;->d(I[I)I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    iget-object v13, v11, LhSi;->c:[I

    .line 940
    .line 941
    invoke-static {v7, v13}, LSrk;->d(I[I)I

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    iget-object v14, v11, LhSi;->a:[I

    .line 946
    .line 947
    invoke-static {v7, v14}, LSrk;->d(I[I)I

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    iget-object v15, v11, LhSi;->t:[I

    .line 952
    .line 953
    invoke-static {v7, v15}, LSrk;->d(I[I)I

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    iget-object v2, v11, LhSi;->X:[I

    .line 958
    .line 959
    invoke-static {v7, v2}, LSrk;->d(I[I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-object v7, v10, LWH6;->a:LAD2;

    .line 964
    .line 965
    iget-object v7, v7, LAD2;->b:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_18

    .line 972
    .line 973
    move/from16 v39, v15

    .line 974
    .line 975
    move v15, v2

    .line 976
    move-object v2, v11

    .line 977
    move v11, v12

    .line 978
    move v12, v13

    .line 979
    move v13, v14

    .line 980
    move/from16 v14, v39

    .line 981
    .line 982
    invoke-virtual/range {v10 .. v15}, LWH6;->a(IIIII)V

    .line 983
    .line 984
    .line 985
    const/4 v12, 0x1

    .line 986
    invoke-virtual {v10, v2, v12}, LWH6;->b(LhSi;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_18
    move v7, v15

    .line 991
    move v15, v2

    .line 992
    move-object v2, v11

    .line 993
    move v11, v12

    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    :goto_14
    const/16 v22, 0x1

    .line 997
    .line 998
    iget v12, v10, LWH6;->f:I

    .line 999
    .line 1000
    if-ge v15, v12, :cond_19

    .line 1001
    .line 1002
    add-int/lit8 v12, v17, 0x1

    .line 1003
    .line 1004
    iget-object v5, v2, LhSi;->b:[I

    .line 1005
    .line 1006
    invoke-static {v12, v5}, LSrk;->d(I[I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    add-int/2addr v11, v5

    .line 1011
    iget-object v5, v2, LhSi;->c:[I

    .line 1012
    .line 1013
    invoke-static {v12, v5}, LSrk;->d(I[I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    add-int/2addr v13, v5

    .line 1018
    iget-object v5, v2, LhSi;->a:[I

    .line 1019
    .line 1020
    invoke-static {v12, v5}, LSrk;->d(I[I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    add-int/2addr v14, v5

    .line 1025
    iget-object v5, v2, LhSi;->t:[I

    .line 1026
    .line 1027
    invoke-static {v12, v5}, LSrk;->d(I[I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    add-int/2addr v7, v5

    .line 1032
    iget-object v5, v2, LhSi;->X:[I

    .line 1033
    .line 1034
    invoke-static {v12, v5}, LSrk;->d(I[I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    add-int/2addr v15, v5

    .line 1039
    move/from16 v17, v12

    .line 1040
    .line 1041
    const/16 v5, 0xa

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_19
    iget v5, v10, LWH6;->d:I

    .line 1045
    .line 1046
    sub-int/2addr v11, v5

    .line 1047
    iget v5, v10, LWH6;->b:I

    .line 1048
    .line 1049
    sub-int/2addr v13, v5

    .line 1050
    iget v5, v10, LWH6;->c:I

    .line 1051
    .line 1052
    sub-int/2addr v14, v5

    .line 1053
    iget v5, v10, LWH6;->e:I

    .line 1054
    .line 1055
    sub-int/2addr v7, v5

    .line 1056
    sub-int/2addr v15, v12

    .line 1057
    move v12, v13

    .line 1058
    move v13, v14

    .line 1059
    move v14, v7

    .line 1060
    invoke-virtual/range {v10 .. v15}, LWH6;->a(IIIII)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v22, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v5, v17, 0x1

    .line 1066
    .line 1067
    invoke-virtual {v10, v2, v5}, LWH6;->b(LhSi;I)V

    .line 1068
    .line 1069
    .line 1070
    :goto_15
    const/16 v2, 0xc

    .line 1071
    .line 1072
    const/16 v5, 0xa

    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :cond_1a
    new-instance v1, LIG9;

    .line 1077
    .line 1078
    invoke-direct {v1}, LIG9;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v10, LWH6;->a:LAD2;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LAD2;->a()LhSi;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iput-object v2, v1, LIG9;->t:LhSi;

    .line 1088
    .line 1089
    new-instance v2, LVH6;

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-direct {v2, v8, v1, v5}, LVH6;-><init>(LmG1;LIG9;LAG6;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v8, v2

    .line 1096
    :goto_16
    if-eqz v8, :cond_1b

    .line 1097
    .line 1098
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LKH6;->u()Lnv6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_26

    .line 1106
    .line 1107
    iget-object v5, v0, LXH6;->b:LDv6;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lnv6;->c()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v6, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    const/16 v7, 0xa

    .line 1118
    .line 1119
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-eqz v7, :cond_24

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    check-cast v7, Lyv6;

    .line 1141
    .line 1142
    new-instance v8, LmG1;

    .line 1143
    .line 1144
    invoke-direct {v8}, LmG1;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    new-instance v9, LRF1;

    .line 1148
    .line 1149
    invoke-direct {v9}, LRF1;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v10, LRF1$b;

    .line 1153
    .line 1154
    invoke-direct {v10}, LRF1$b;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v11, Llv6;

    .line 1158
    .line 1159
    invoke-direct {v11}, Llv6;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    const/16 v12, 0x14

    .line 1163
    .line 1164
    iput v12, v10, LRF1$b;->a:I

    .line 1165
    .line 1166
    iput-object v11, v10, LRF1$b;->b:Lo17;

    .line 1167
    .line 1168
    iput-object v10, v9, LRF1;->t:LRF1$b;

    .line 1169
    .line 1170
    iput-object v9, v8, LmG1;->c:LRF1;

    .line 1171
    .line 1172
    new-instance v9, LmG1$a;

    .line 1173
    .line 1174
    invoke-direct {v9}, LmG1$a;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v10, LLz1;

    .line 1178
    .line 1179
    invoke-direct {v10}, LLz1;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Lyv6;->c()F

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    invoke-static {v11}, LI0j;->K(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    iput v11, v10, LLz1;->t:I

    .line 1191
    .line 1192
    iget v11, v10, LLz1;->c:I

    .line 1193
    .line 1194
    const/4 v12, 0x1

    .line 1195
    or-int/2addr v11, v12

    .line 1196
    iput v11, v10, LLz1;->c:I

    .line 1197
    .line 1198
    invoke-virtual {v7}, Lyv6;->a()Lxv6$a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11

    .line 1202
    if-nez v11, :cond_1c

    .line 1203
    .line 1204
    const/4 v11, -0x1

    .line 1205
    goto :goto_18

    .line 1206
    :cond_1c
    sget-object v13, LCv6;->a:[I

    .line 1207
    .line 1208
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    aget v11, v13, v11

    .line 1213
    .line 1214
    :goto_18
    if-eq v11, v12, :cond_1e

    .line 1215
    .line 1216
    const/4 v13, 0x2

    .line 1217
    if-eq v11, v13, :cond_1d

    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :cond_1d
    new-instance v11, LxA2;

    .line 1221
    .line 1222
    invoke-direct {v11}, LxA2;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7}, Lyv6;->f()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iput-object v13, v11, LxA2;->b:Ljava/lang/String;

    .line 1233
    .line 1234
    iget v13, v11, LxA2;->a:I

    .line 1235
    .line 1236
    or-int/2addr v13, v12

    .line 1237
    iput v13, v11, LxA2;->a:I

    .line 1238
    .line 1239
    const/4 v13, 0x2

    .line 1240
    iput v13, v10, LLz1;->a:I

    .line 1241
    .line 1242
    iput-object v11, v10, LLz1;->b:Lo17;

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_1e
    const/4 v13, 0x2

    .line 1246
    new-instance v11, LO5i;

    .line 1247
    .line 1248
    invoke-direct {v11}, LO5i;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7}, Lyv6;->getColor()I

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    iput v12, v11, LO5i;->b:I

    .line 1256
    .line 1257
    iget v12, v11, LO5i;->a:I

    .line 1258
    .line 1259
    const/4 v14, 0x1

    .line 1260
    or-int/2addr v12, v14

    .line 1261
    iput v12, v11, LO5i;->a:I

    .line 1262
    .line 1263
    iput v14, v10, LLz1;->a:I

    .line 1264
    .line 1265
    iput-object v11, v10, LLz1;->b:Lo17;

    .line 1266
    .line 1267
    :goto_19
    iget-object v11, v5, LDv6;->a:LjCg;

    .line 1268
    .line 1269
    invoke-static {v11}, LFVg;->a(LjCg;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v12, v11, LjCg;->y0:LXB8;

    .line 1273
    .line 1274
    iget v14, v12, LXB8;->b:I

    .line 1275
    .line 1276
    iget v12, v12, LXB8;->c:I

    .line 1277
    .line 1278
    new-instance v15, Lrv6;

    .line 1279
    .line 1280
    invoke-direct {v15}, Lrv6;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v11, v11, LjCg;->y0:LXB8;

    .line 1284
    .line 1285
    iput-object v11, v15, Lrv6;->t:LXB8;

    .line 1286
    .line 1287
    const/4 v11, 0x3

    .line 1288
    iput v11, v15, Lrv6;->a:I

    .line 1289
    .line 1290
    iput-object v10, v15, Lrv6;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lyv6;->d()Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Ljava/lang/Iterable;

    .line 1301
    .line 1302
    new-instance v10, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    const/16 v11, 0xa

    .line 1305
    .line 1306
    invoke-static {v7, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v13

    .line 1310
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v17

    .line 1321
    if-eqz v17, :cond_20

    .line 1322
    .line 1323
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v17

    .line 1327
    check-cast v17, Ljava/util/List;

    .line 1328
    .line 1329
    move-object/from16 v2, v17

    .line 1330
    .line 1331
    check-cast v2, Ljava/lang/Iterable;

    .line 1332
    .line 1333
    new-instance v0, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    move-object/from16 v17, v1

    .line 1336
    .line 1337
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_1f

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Landroid/graphics/PointF;

    .line 1359
    .line 1360
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1361
    .line 1362
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1b

    .line 1370
    :cond_1f
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v1, v17

    .line 1376
    .line 1377
    const/16 v11, 0xa

    .line 1378
    .line 1379
    goto :goto_1a

    .line 1380
    :cond_20
    move-object/from16 v17, v1

    .line 1381
    .line 1382
    new-instance v0, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    const/16 v11, 0xa

    .line 1385
    .line 1386
    invoke-static {v7, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_22

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Ljava/util/List;

    .line 1408
    .line 1409
    check-cast v2, Ljava/lang/Iterable;

    .line 1410
    .line 1411
    new-instance v7, Ljava/util/ArrayList;

    .line 1412
    .line 1413
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v11

    .line 1428
    if-eqz v11, :cond_21

    .line 1429
    .line 1430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    check-cast v11, Landroid/graphics/PointF;

    .line 1435
    .line 1436
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 1437
    .line 1438
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1d

    .line 1446
    :cond_21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const/16 v11, 0xa

    .line 1450
    .line 1451
    goto :goto_1c

    .line 1452
    :cond_22
    new-instance v1, LDdd;

    .line 1453
    .line 1454
    invoke-direct {v1}, LDdd;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v14, v10}, Lmkk;->e(ILjava/util/List;)LwM6;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    iget-object v7, v2, LwM6;->a:Ljava/util/List;

    .line 1462
    .line 1463
    check-cast v7, Ljava/util/Collection;

    .line 1464
    .line 1465
    invoke-static {v7}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iput-object v7, v1, LDdd;->b:[I

    .line 1470
    .line 1471
    iget-object v2, v2, LwM6;->b:Ljava/util/List;

    .line 1472
    .line 1473
    check-cast v2, Ljava/util/Collection;

    .line 1474
    .line 1475
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_23

    .line 1480
    .line 1481
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iput-object v2, v1, LDdd;->a:[I

    .line 1486
    .line 1487
    :cond_23
    invoke-static {v12, v0}, Lmkk;->e(ILjava/util/List;)LwM6;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iget-object v0, v0, LwM6;->a:Ljava/util/List;

    .line 1492
    .line 1493
    check-cast v0, Ljava/util/Collection;

    .line 1494
    .line 1495
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iput-object v0, v1, LDdd;->c:[I

    .line 1500
    .line 1501
    iput-object v1, v15, Lrv6;->c:LDdd;

    .line 1502
    .line 1503
    const/16 v0, 0x8

    .line 1504
    .line 1505
    iput v0, v9, LmG1$a;->a:I

    .line 1506
    .line 1507
    iput-object v15, v9, LmG1$a;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    iput-object v9, v8, LmG1;->t:LmG1$a;

    .line 1510
    .line 1511
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v0, p0

    .line 1515
    .line 1516
    move-object/from16 v1, v17

    .line 1517
    .line 1518
    const/16 v23, 0x3

    .line 1519
    .line 1520
    const/16 v29, 0x2

    .line 1521
    .line 1522
    goto/16 :goto_17

    .line 1523
    .line 1524
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    const/16 v11, 0xa

    .line 1527
    .line 1528
    invoke-static {v6, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_25

    .line 1544
    .line 1545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, LmG1;

    .line 1550
    .line 1551
    new-instance v5, LVH6;

    .line 1552
    .line 1553
    new-instance v6, LIG9;

    .line 1554
    .line 1555
    invoke-direct {v6}, LIG9;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    const/4 v8, 0x0

    .line 1559
    invoke-direct {v5, v2, v6, v8}, LVH6;-><init>(LmG1;LIG9;LAG6;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1e

    .line 1566
    :cond_25
    const/4 v8, 0x0

    .line 1567
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1f

    .line 1571
    :cond_26
    const/4 v8, 0x0

    .line 1572
    :goto_1f
    if-eqz p2, :cond_38

    .line 1573
    .line 1574
    invoke-virtual/range {p1 .. p1}, LKH6;->z()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    if-eqz v0, :cond_28

    .line 1579
    .line 1580
    invoke-static {v0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-eqz v0, :cond_28

    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v0

    .line 1590
    iget-object v2, v4, LjCg;->g0:LsL9;

    .line 1591
    .line 1592
    if-nez v2, :cond_27

    .line 1593
    .line 1594
    new-instance v2, LsL9;

    .line 1595
    .line 1596
    invoke-direct {v2}, LsL9;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    iput-object v2, v4, LjCg;->g0:LsL9;

    .line 1600
    .line 1601
    :cond_27
    invoke-virtual {v2, v0, v1}, LsL9;->a(J)V

    .line 1602
    .line 1603
    .line 1604
    :cond_28
    invoke-virtual/range {p1 .. p1}, LKH6;->J()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-eqz v0, :cond_2a

    .line 1609
    .line 1610
    iget-object v1, v4, LjCg;->g0:LsL9;

    .line 1611
    .line 1612
    if-nez v1, :cond_29

    .line 1613
    .line 1614
    new-instance v1, LsL9;

    .line 1615
    .line 1616
    invoke-direct {v1}, LsL9;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    iput-object v1, v4, LjCg;->g0:LsL9;

    .line 1620
    .line 1621
    :cond_29
    invoke-virtual {v1, v0}, LsL9;->b(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_2a
    invoke-virtual/range {p1 .. p1}, LKH6;->O()LD9c;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_35

    .line 1629
    .line 1630
    invoke-virtual {v0}, LD9c;->i()Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    if-eqz v1, :cond_35

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v1

    .line 1640
    new-instance v5, LdX3$s;

    .line 1641
    .line 1642
    invoke-direct {v5}, LdX3$s;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5, v1, v2}, LdX3$s;->a(J)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, LD9c;->b()[B

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    if-eqz v1, :cond_2b

    .line 1653
    .line 1654
    new-instance v2, LLT3;

    .line 1655
    .line 1656
    invoke-direct {v2}, LLT3;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LLT3;

    .line 1664
    .line 1665
    iput-object v1, v5, LdX3$s;->c:LLT3;

    .line 1666
    .line 1667
    :cond_2b
    invoke-virtual {v0}, LD9c;->d()Ljava/lang/Boolean;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    if-eqz v0, :cond_2c

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    iput-boolean v0, v5, LdX3$s;->Y:Z

    .line 1678
    .line 1679
    iget v0, v5, LdX3$s;->a:I

    .line 1680
    .line 1681
    const/16 v19, 0x8

    .line 1682
    .line 1683
    or-int/lit8 v0, v0, 0x8

    .line 1684
    .line 1685
    iput v0, v5, LdX3$s;->a:I

    .line 1686
    .line 1687
    :cond_2c
    iget-object v0, v4, LjCg;->i0:LBm0;

    .line 1688
    .line 1689
    if-nez v0, :cond_2d

    .line 1690
    .line 1691
    new-instance v0, LBm0;

    .line 1692
    .line 1693
    invoke-direct {v0}, LBm0;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    :cond_2d
    iput-object v0, v4, LjCg;->i0:LBm0;

    .line 1697
    .line 1698
    iget-object v1, v0, LBm0;->b:[LBm0$a;

    .line 1699
    .line 1700
    if-eqz v1, :cond_2f

    .line 1701
    .line 1702
    array-length v1, v1

    .line 1703
    if-nez v1, :cond_2e

    .line 1704
    .line 1705
    goto :goto_20

    .line 1706
    :cond_2e
    const/4 v7, 0x0

    .line 1707
    goto :goto_21

    .line 1708
    :cond_2f
    :goto_20
    new-instance v1, LBm0$a;

    .line 1709
    .line 1710
    invoke-direct {v1}, LBm0$a;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, LhV3;

    .line 1714
    .line 1715
    invoke-direct {v2}, LhV3;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    const/4 v12, 0x1

    .line 1719
    iput v12, v1, LBm0$a;->a:I

    .line 1720
    .line 1721
    iput-object v2, v1, LBm0$a;->b:Lo17;

    .line 1722
    .line 1723
    new-array v2, v12, [LBm0$a;

    .line 1724
    .line 1725
    const/4 v7, 0x0

    .line 1726
    aput-object v1, v2, v7

    .line 1727
    .line 1728
    iput-object v2, v0, LBm0;->b:[LBm0$a;

    .line 1729
    .line 1730
    :goto_21
    iget-object v1, v0, LBm0;->b:[LBm0$a;

    .line 1731
    .line 1732
    array-length v2, v1

    .line 1733
    :goto_22
    if-ge v7, v2, :cond_31

    .line 1734
    .line 1735
    aget-object v6, v1, v7

    .line 1736
    .line 1737
    invoke-virtual {v6}, LBm0$a;->c()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v9

    .line 1741
    if-eqz v9, :cond_30

    .line 1742
    .line 1743
    move-object v9, v6

    .line 1744
    :goto_23
    const/4 v12, 0x1

    .line 1745
    goto :goto_24

    .line 1746
    :cond_30
    const/4 v12, 0x1

    .line 1747
    add-int/2addr v7, v12

    .line 1748
    goto :goto_22

    .line 1749
    :cond_31
    move-object v9, v8

    .line 1750
    goto :goto_23

    .line 1751
    :goto_24
    if-nez v9, :cond_32

    .line 1752
    .line 1753
    new-instance v9, LBm0$a;

    .line 1754
    .line 1755
    invoke-direct {v9}, LBm0$a;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    new-instance v1, LhV3;

    .line 1759
    .line 1760
    invoke-direct {v1}, LhV3;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    iput v12, v9, LBm0$a;->a:I

    .line 1764
    .line 1765
    iput-object v1, v9, LBm0$a;->b:Lo17;

    .line 1766
    .line 1767
    iget-object v1, v0, LBm0;->b:[LBm0$a;

    .line 1768
    .line 1769
    invoke-static {v9, v1}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, [LBm0$a;

    .line 1774
    .line 1775
    iput-object v1, v0, LBm0;->b:[LBm0$a;

    .line 1776
    .line 1777
    :cond_32
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-object v1, v1, LhV3;->c:LRX3;

    .line 1786
    .line 1787
    if-nez v1, :cond_33

    .line 1788
    .line 1789
    new-instance v1, LRX3;

    .line 1790
    .line 1791
    invoke-direct {v1}, LRX3;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    :cond_33
    iput-object v1, v0, LhV3;->c:LRX3;

    .line 1795
    .line 1796
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iget-object v0, v0, LhV3;->c:LRX3;

    .line 1801
    .line 1802
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    iget-object v1, v1, LhV3;->c:LRX3;

    .line 1807
    .line 1808
    invoke-virtual {v1}, LRX3;->b()LdX3;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    if-nez v1, :cond_34

    .line 1813
    .line 1814
    new-instance v1, LdX3;

    .line 1815
    .line 1816
    invoke-direct {v1}, LdX3;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    const/16 v2, 0xc

    .line 1823
    .line 1824
    iput v2, v0, LRX3;->a:I

    .line 1825
    .line 1826
    iput-object v1, v0, LRX3;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    iget-object v0, v0, LhV3;->c:LRX3;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LRX3;->b()LdX3;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    iput-object v5, v0, LdX3;->l0:LdX3$s;

    .line 1839
    .line 1840
    :cond_35
    invoke-virtual/range {p1 .. p1}, LKH6;->f0()Ly8h;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    if-eqz v0, :cond_38

    .line 1845
    .line 1846
    new-instance v1, LX0h;

    .line 1847
    .line 1848
    invoke-direct {v1}, LX0h;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    iget v2, v0, Ly8h;->e:I

    .line 1852
    .line 1853
    invoke-static {v2}, Llva;->L(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-eqz v2, :cond_37

    .line 1858
    .line 1859
    const/4 v12, 0x1

    .line 1860
    if-ne v2, v12, :cond_36

    .line 1861
    .line 1862
    const/4 v8, 0x2

    .line 1863
    goto :goto_25

    .line 1864
    :cond_36
    new-instance v0, LFzc;

    .line 1865
    .line 1866
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_37
    const/4 v12, 0x1

    .line 1871
    const/4 v8, 0x1

    .line 1872
    :goto_25
    iput v8, v1, LX0h;->Y:I

    .line 1873
    .line 1874
    iget v2, v1, LX0h;->a:I

    .line 1875
    .line 1876
    iget v0, v0, Ly8h;->a:I

    .line 1877
    .line 1878
    iput v0, v1, LX0h;->b:I

    .line 1879
    .line 1880
    or-int/lit8 v0, v2, 0x11

    .line 1881
    .line 1882
    iput v0, v1, LX0h;->a:I

    .line 1883
    .line 1884
    iput-object v1, v4, LjCg;->f0:LX0h;

    .line 1885
    .line 1886
    :cond_38
    return-object v3
.end method
