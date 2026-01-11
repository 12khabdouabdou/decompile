.class public final LTI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltna;
.implements LxTi;
.implements LvTi;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lrp0;

.field public final a:LeJ5;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e0:LLS1;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lbq5;

.field public final h0:LUp5;

.field public final i0:LRYc;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LREi;

.field public l0:LRNg;

.field public volatile m0:LOIc;

.field public volatile n0:Ljava/lang/String;

.field public volatile o0:Ljava/lang/String;

.field public volatile p0:Z

.field public q0:Llp2;

.field public r0:Lwsi;

.field public s0:I

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LeJ5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lrp0;LLS1;Lio/reactivex/rxjava3/core/Observable;Lbq5;LUp5;LRYc;LGd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI5;->a:LeJ5;

    .line 5
    .line 6
    iput-object p2, p0, LTI5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LTI5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, LTI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LTI5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LTI5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LTI5;->Z:Lrp0;

    .line 17
    .line 18
    iput-object p8, p0, LTI5;->e0:LLS1;

    .line 19
    .line 20
    iput-object p9, p0, LTI5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LTI5;->g0:Lbq5;

    .line 23
    .line 24
    iput-object p11, p0, LTI5;->h0:LUp5;

    .line 25
    .line 26
    iput-object p12, p0, LTI5;->i0:LRYc;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p2, Lxl5;

    .line 36
    .line 37
    const-string p7, "readConfiguration()Lcom/snap/lenses/processing/SharedLensCoreConfiguration$Configuration;"

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    const-class p5, LGd3;

    .line 42
    .line 43
    const-string p6, "readConfiguration"

    .line 44
    .line 45
    const/4 p9, 0x4

    .line 46
    move-object p4, p13

    .line 47
    invoke-direct/range {p2 .. p9}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LREi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LTI5;->k0:LREi;

    .line 56
    .line 57
    new-instance p1, LR12;

    .line 58
    .line 59
    invoke-direct {p1}, LR12;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LTI5;->m0:LOIc;

    .line 63
    .line 64
    sget-object p1, Llp2;->a:Llp2;

    .line 65
    .line 66
    iput-object p1, p0, LTI5;->q0:Llp2;

    .line 67
    .line 68
    sget-object p1, Lusi;->b:Lusi;

    .line 69
    .line 70
    iput-object p1, p0, LTI5;->r0:Lwsi;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, LTI5;->s0:I

    .line 74
    .line 75
    return-void
.end method

.method public static n(Llzg;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llzg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Llzg;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lrc9;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, LTI5;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTI5;->a:LeJ5;

    .line 5
    .line 6
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LTI5;->l()Llzg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LTI5;->n(Llzg;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LTI5;->p0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v1, LOdh;->a:LNdh;

    .line 32
    .line 33
    const-string v3, "LOOK:processBitmap"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :try_start_0
    invoke-interface {v0}, Lt1a;->n0()Lsc9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lsc9;->e()LTfd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lmc9;

    .line 48
    .line 49
    invoke-virtual {p1}, Lrc9;->a()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lrc9;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lrc9;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Lrc9;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v10, p0, LTI5;->l0:LRNg;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lmc9;-><init>(Landroid/graphics/Bitmap;IZJLRNg;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v4, v0, Lqc9;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v0, Lqc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lqc9;->t()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw p1

    .line 103
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lrc9;->a()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    return-object v2
.end method

.method public final b(LiTi;)Lng0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LiTi;->f:I

    .line 6
    .line 7
    invoke-static {v2}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LwOc;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, LTI5;->p(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LTI5;->m0:LOIc;

    .line 35
    .line 36
    instance-of v6, v2, LQ12;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_12

    .line 40
    .line 41
    check-cast v2, LQ12;

    .line 42
    .line 43
    invoke-virtual {v0}, LTI5;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, LTI5;->a:LeJ5;

    .line 47
    .line 48
    invoke-virtual {v6}, LeJ5;->b()Ldu6;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0}, LTI5;->l()Llzg;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, LTI5;->n(Llzg;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-boolean v8, v0, LTI5;->p0:Z

    .line 63
    .line 64
    if-eqz v8, :cond_13

    .line 65
    .line 66
    :cond_3
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_13

    .line 71
    .line 72
    sget-object v8, LhTi;->v:LhTi;

    .line 73
    .line 74
    iget v8, v0, LTI5;->s0:I

    .line 75
    .line 76
    iget v10, v1, LiTi;->a:I

    .line 77
    .line 78
    iget-object v9, v2, LQ12;->h0:LRNg;

    .line 79
    .line 80
    iget v11, v9, LRNg;->a:I

    .line 81
    .line 82
    iget v9, v9, LRNg;->b:I

    .line 83
    .line 84
    iget-object v12, v2, LQ12;->i0:LRNg;

    .line 85
    .line 86
    iget v13, v12, LRNg;->a:I

    .line 87
    .line 88
    iget v12, v12, LRNg;->b:I

    .line 89
    .line 90
    if-ne v8, v3, :cond_4

    .line 91
    .line 92
    const/16 v21, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v21, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-static {v8}, LzHa;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    if-eq v14, v4, :cond_6

    .line 104
    .line 105
    if-ne v14, v5, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, LwOc;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    const/4 v3, 0x2

    .line 116
    :cond_7
    :goto_2
    iget-object v5, v0, LTI5;->g0:Lbq5;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lbq5;->f(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    iget-object v3, v1, LiTi;->h:LfTi;

    .line 123
    .line 124
    instance-of v5, v3, LbTi;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    sget-object v3, LaTi;->a:LaTi;

    .line 129
    .line 130
    :goto_3
    move-object/from16 v26, v3

    .line 131
    .line 132
    move/from16 v17, v9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    instance-of v5, v3, LdTi;

    .line 136
    .line 137
    if-eqz v5, :cond_11

    .line 138
    .line 139
    check-cast v3, LdTi;

    .line 140
    .line 141
    iget v3, v3, LdTi;->a:I

    .line 142
    .line 143
    invoke-static {v3}, LzHa;->L(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    if-ne v3, v4, :cond_9

    .line 150
    .line 151
    sget-object v3, LgTi;->b:LgTi;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    new-instance v1, LwOc;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    sget-object v3, LgTi;->a:LgTi;

    .line 161
    .line 162
    :goto_4
    invoke-static {v3}, LcTi;->a(LgTi;)LcTi;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :goto_5
    new-instance v9, LhTi;

    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    iget v11, v1, LiTi;->b:I

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    move/from16 v18, v13

    .line 176
    .line 177
    iget-wide v12, v1, LiTi;->c:J

    .line 178
    .line 179
    iget-object v14, v1, LiTi;->d:[F

    .line 180
    .line 181
    iget-object v15, v1, LiTi;->e:[F

    .line 182
    .line 183
    iget v3, v2, LQ12;->f0:I

    .line 184
    .line 185
    iget-boolean v5, v2, LQ12;->g0:Z

    .line 186
    .line 187
    iget v2, v2, LQ12;->j0:F

    .line 188
    .line 189
    const/16 v30, 0x1

    .line 190
    .line 191
    iget-object v4, v1, LiTi;->g:[F

    .line 192
    .line 193
    iget-boolean v1, v1, LiTi;->i:Z

    .line 194
    .line 195
    const v29, 0x10a000

    .line 196
    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    move/from16 v24, v2

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    move-object/from16 v27, v4

    .line 205
    .line 206
    move/from16 v23, v5

    .line 207
    .line 208
    move/from16 v20, v8

    .line 209
    .line 210
    invoke-direct/range {v9 .. v29}, LhTi;-><init>(IIJ[F[FIIIIIZIZFLjava/lang/Long;LeTi;[FZI)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lt1a;->B()LrTi;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LrTi;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-interface {v6}, Lt1a;->B()LrTi;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, LrTi;->d()LTfd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v9}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LmTi;

    .line 236
    .line 237
    invoke-virtual {v0}, LTI5;->l()Llzg;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LTI5;->n(Llzg;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, LmTi;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    xor-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    iput-boolean v2, v0, LTI5;->p0:Z

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v1}, LmTi;->a()LkTi;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v0, LTI5;->l0:LRNg;

    .line 260
    .line 261
    invoke-virtual {v2}, LkTi;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v2}, LkTi;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    iget v7, v3, LRNg;->a:I

    .line 272
    .line 273
    if-ne v7, v4, :cond_c

    .line 274
    .line 275
    iget v3, v3, LRNg;->b:I

    .line 276
    .line 277
    if-ne v3, v5, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    new-instance v3, LRNg;

    .line 281
    .line 282
    invoke-virtual {v2}, LkTi;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v2}, LkTi;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {v3, v4, v2}, LRNg;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v0, LTI5;->l0:LRNg;

    .line 294
    .line 295
    :goto_6
    new-instance v2, Lng0;

    .line 296
    .line 297
    invoke-virtual {v1}, LmTi;->a()LkTi;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, LkTi;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sget-object v5, LjTi;->a:LjTi;

    .line 306
    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    move-object v4, v5

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    new-instance v4, LPI5;

    .line 312
    .line 313
    invoke-direct {v4, v3}, LPI5;-><init>(LkTi;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v1}, LmTi;->c()LkTi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, LkTi;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    new-instance v5, LPI5;

    .line 328
    .line 329
    invoke-direct {v5, v1}, LPI5;-><init>(LkTi;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    const/4 v1, 0x5

    .line 333
    invoke-direct {v2, v4, v1, v5}, Lng0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, LDVk;->b(Lt1a;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_f
    invoke-interface {v6}, Lt1a;->B()LrTi;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, LrTi;->e()LTfd;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v9}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LpTi;

    .line 353
    .line 354
    iget-object v2, v0, LTI5;->l0:LRNg;

    .line 355
    .line 356
    invoke-virtual {v1}, LpTi;->b()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1}, LpTi;->a()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    iget v5, v2, LRNg;->a:I

    .line 367
    .line 368
    if-ne v5, v3, :cond_10

    .line 369
    .line 370
    iget v2, v2, LRNg;->b:I

    .line 371
    .line 372
    if-ne v2, v4, :cond_10

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    new-instance v2, LRNg;

    .line 376
    .line 377
    invoke-virtual {v1}, LpTi;->b()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1}, LpTi;->a()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v2, v3, v1}, LRNg;-><init>(II)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, LTI5;->l0:LRNg;

    .line 389
    .line 390
    :goto_9
    invoke-static {v6}, LDVk;->b(Lt1a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    new-instance v1, LwOc;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_12
    instance-of v1, v2, LR12;

    .line 401
    .line 402
    :cond_13
    :goto_a
    invoke-virtual {v0}, LTI5;->l()Llzg;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, LTI5;->n(Llzg;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v2, 0x0

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    iput-boolean v7, v0, LTI5;->p0:Z

    .line 414
    .line 415
    :cond_14
    return-object v2
.end method

.method public final c(IZ)LlTi;
    .locals 3

    .line 1
    iget-object v0, p0, LTI5;->m0:LOIc;

    .line 2
    .line 3
    instance-of v1, v0, LQ12;

    .line 4
    .line 5
    sget-object v2, LjTi;->a:LjTi;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LTI5;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTI5;->a:LeJ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LTI5;->l()Llzg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LTI5;->n(Llzg;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LTI5;->p0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LTI5;->l()Llzg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v1, p2, Llzg;->a:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean p2, p2, Llzg;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, LrTi;->f()LTfd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, LrTi;->a()LTfd;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    sget-object p1, LgTi;->b:LgTi;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    sget-object p1, LgTi;->a:LgTi;

    .line 88
    .line 89
    :goto_1
    invoke-interface {p2, p1}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LkTi;

    .line 94
    .line 95
    invoke-virtual {p1}, LkTi;->getId()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p2, LPI5;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LPI5;-><init>(LkTi;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_6
    :goto_2
    return-object v2

    .line 109
    :cond_7
    instance-of p1, v0, LR12;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d(I[F)V
    .locals 3

    .line 1
    iget-object v0, p0, LTI5;->m0:LOIc;

    .line 2
    .line 3
    instance-of v1, v0, LQ12;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LTI5;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTI5;->a:LeJ5;

    .line 11
    .line 12
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LTI5;->l()Llzg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LTI5;->n(Llzg;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LTI5;->p0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, LqTi;

    .line 37
    .line 38
    invoke-static {p1}, LzHa;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    sget-object p1, LgTi;->b:LgTi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LwOc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, LgTi;->a:LgTi;

    .line 57
    .line 58
    :goto_0
    invoke-direct {v1, p1, p2, v2}, LqTi;-><init>(LgTi;[FZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lt1a;->B()LrTi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, LrTi;->c()LTfd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    instance-of p1, v0, LR12;

    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore:onGlWillRelease"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LTI5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    sget-object v3, LZ22;->a:LZ22;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LTI5;->h0:LUp5;

    .line 17
    .line 18
    invoke-virtual {v2}, LUp5;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LTI5;->a:LeJ5;

    .line 27
    .line 28
    invoke-virtual {v2}, LeJ5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v2, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v0
.end method

.method public final f(I)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LTI5;->g0:Lbq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbq5;->f(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTI5;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTI5;->i0:LRYc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRYc;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v5, "LOOK:DefaultLensesCameraFeatureProcessingCore:onGlDidInitialize"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, LR12;

    .line 22
    .line 23
    invoke-direct {v7}, LR12;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LTI5;->m0:LOIc;

    .line 27
    .line 28
    iget-object v7, p0, LTI5;->h0:LUp5;

    .line 29
    .line 30
    invoke-virtual {v7}, LUp5;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LTI5;->a:LeJ5;

    .line 34
    .line 35
    iget-object v7, v7, LeJ5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    new-instance v8, LRI5;

    .line 38
    .line 39
    invoke-direct {v8, p0, v3}, LRI5;-><init>(LTI5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, LQI5;

    .line 47
    .line 48
    invoke-direct {v8, p0, v2}, LQI5;-><init>(LTI5;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LTI5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    new-instance v8, LRI5;

    .line 63
    .line 64
    invoke-direct {v8, p0, v1}, LRI5;-><init>(LTI5;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, LQI5;

    .line 81
    .line 82
    invoke-direct {v8, p0, v0}, LQI5;-><init>(LTI5;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, LTI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    new-instance v8, LRI5;

    .line 97
    .line 98
    invoke-direct {v8, p0, v2}, LRI5;-><init>(LTI5;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Lk72;->o0:Lk72;

    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 112
    .line 113
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LQI5;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-direct {v2, p0, v7}, LQI5;-><init>(LTI5;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    iget-object v2, p0, LTI5;->e0:LLS1;

    .line 129
    .line 130
    const-string v7, "streamingStateObservable.dispose"

    .line 131
    .line 132
    invoke-virtual {v2, v7}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v9, Lmu6;

    .line 141
    .line 142
    const-wide/16 v12, 0x1f4

    .line 143
    .line 144
    invoke-direct/range {v9 .. v14}, Lmu6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LTI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    const-class v7, Lvsi;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v7, Lvsi;->b:Lvsi;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v7, LRI5;

    .line 167
    .line 168
    invoke-direct {v7, p0, v0}, LRI5;-><init>(LTI5;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LQI5;

    .line 180
    .line 181
    const/4 v7, 0x5

    .line 182
    invoke-direct {v2, p0, v7}, LQI5;-><init>(LTI5;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LTI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    iget-object v2, p0, LTI5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    sget-object v7, Lq02;->x:Lq02;

    .line 199
    .line 200
    invoke-static {v0, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lyn4;

    .line 205
    .line 206
    const/16 v7, 0x10

    .line 207
    .line 208
    invoke-direct {v2, v7, v6}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LQI5;

    .line 220
    .line 221
    invoke-direct {v2, p0, v3}, LQI5;-><init>(LTI5;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LTI5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, LYRa;->a:LYRa;

    .line 240
    .line 241
    new-instance v2, LQI5;

    .line 242
    .line 243
    invoke-direct {v2, p0, v1}, LQI5;-><init>(LTI5;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LTI5;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    iget-object v1, p0, LTI5;->g0:Lbq5;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbq5;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    sget-object v1, LOdh;->b:LtGi;

    .line 272
    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_0
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTI5;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTI5;->a:LeJ5;

    .line 6
    .line 7
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LTI5;->a:LeJ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LeJ5;->b()Ldu6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lt1a;->g0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()Llzg;
    .locals 1

    .line 1
    iget-object v0, p0, LTI5;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llzg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(LLSi;)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore.onMetadataUpdated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p1, LLSi;->c:Lujf;

    .line 10
    .line 11
    iget-object v3, p0, LTI5;->m0:LOIc;

    .line 12
    .line 13
    instance-of v4, v3, LQ12;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LQ12;

    .line 19
    .line 20
    iget v4, v4, LQ12;->f0:I

    .line 21
    .line 22
    iget v5, p1, LLSi;->a:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LQ12;

    .line 28
    .line 29
    iget-boolean v4, v4, LQ12;->g0:Z

    .line 30
    .line 31
    iget-boolean v5, p1, LLSi;->b:Z

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LQ12;

    .line 39
    .line 40
    iget-object v4, v4, LQ12;->h0:LRNg;

    .line 41
    .line 42
    iget v4, v4, LRNg;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, LQ12;

    .line 52
    .line 53
    iget-object v4, v4, LQ12;->h0:LRNg;

    .line 54
    .line 55
    iget v4, v4, LRNg;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, LQ12;

    .line 65
    .line 66
    iget v4, v4, LQ12;->m0:F

    .line 67
    .line 68
    iget-object v5, p1, LLSi;->d:LJP9;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    cmpg-float v4, v4, v5

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    check-cast v3, LQ12;

    .line 85
    .line 86
    iget v3, v3, LQ12;->n0:F

    .line 87
    .line 88
    iget-object v4, p1, LLSi;->e:LJP9;

    .line 89
    .line 90
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpg-float v3, v3, v4

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v3, p0, LTI5;->m0:LOIc;

    .line 108
    .line 109
    invoke-static {v3}, LQIc;->b(LOIc;)LP12;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v3, LP12;->e:Ljava/lang/Float;

    .line 120
    .line 121
    iget v4, p1, LLSi;->a:I

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, LP12;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-boolean v4, p1, LLSi;->b:Z

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, LP12;->b:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v4, p1, LLSi;->d:LJP9;

    .line 138
    .line 139
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, LP12;->f:Ljava/lang/Float;

    .line 154
    .line 155
    iget-object p1, p1, LLSi;->e:LJP9;

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v3, LP12;->g:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    new-instance p1, LRNg;

    .line 176
    .line 177
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {p1, v4, v2}, LRNg;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v3, LP12;->c:LRNg;

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v3}, LP12;->a()LOIc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LTI5;->m0:LOIc;

    .line 195
    .line 196
    invoke-virtual {p0}, LTI5;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LTI5;->m0:LOIc;

    .line 2
    .line 3
    instance-of v1, v0, LQ12;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, LQ12;

    .line 8
    .line 9
    iget-boolean v1, v0, LQ12;->g0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LHZ1;->b:LHZ1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LHZ1;->c:LHZ1;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LTI5;->r0:Lwsi;

    .line 19
    .line 20
    sget-object v3, Lvsi;->b:Lvsi;

    .line 21
    .line 22
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, p0, LTI5;->s0:I

    .line 29
    .line 30
    invoke-static {v2}, LzHa;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lb32;

    .line 43
    .line 44
    iget-object v3, v0, LQ12;->h0:LRNg;

    .line 45
    .line 46
    iget-object v0, v0, LQ12;->i0:LRNg;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0}, Lb32;-><init>(LHZ1;LRNg;LRNg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LwOc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v2, Ld32;

    .line 59
    .line 60
    iget-object v3, v0, LQ12;->h0:LRNg;

    .line 61
    .line 62
    iget-object v0, v0, LQ12;->i0:LRNg;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0}, Ld32;-><init>(LHZ1;LRNg;LRNg;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Lc32;

    .line 69
    .line 70
    iget-object v3, v0, LQ12;->h0:LRNg;

    .line 71
    .line 72
    iget-object v0, v0, LQ12;->i0:LRNg;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v0}, Lc32;-><init>(LHZ1;LRNg;LRNg;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, La32;

    .line 79
    .line 80
    invoke-direct {v2, v1}, La32;-><init>(LHZ1;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LTI5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, v0, LR12;

    .line 90
    .line 91
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, LTI5;->s0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LTI5;->q0:Llp2;

    .line 7
    .line 8
    sget-object v1, Llp2;->a:Llp2;

    .line 9
    .line 10
    sget-object v2, Llp2;->e0:Llp2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Llp2;->b:Llp2;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iput p1, p0, LTI5;->s0:I

    .line 21
    .line 22
    iget-object v0, p0, LTI5;->n0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LbOi;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, LTI5;->o0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LTI5;->q0:Llp2;

    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LTI5;->o()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
