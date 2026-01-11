.class public final LQ9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpHh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x16

    iput v0, p0, LQ9h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQ9h;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQ9h;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LQ9h;->t:Ljava/lang/Object;

    .line 14
    invoke-static {}, Liq2;->values()[Liq2;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    iget-object v5, p0, LQ9h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, p0, LQ9h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v5, p0, LQ9h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, p0, LQ9h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :pswitch_2
    iget-object v5, p0, LQ9h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, p0, LQ9h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LR93;Landroid/app/Activity;LBJa;LrNi;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LQ9h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ9h;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LQ9h;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LQ9h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ9h;->a:I

    iput-object p1, p0, LQ9h;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ9h;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ9h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxU4;LxU4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LQ9h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LQ9h;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LQ9h;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ9h;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    sget-object v3, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v8, 0x1a

    .line 8
    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    sget-object v11, LN1;->a:LN1;

    .line 12
    .line 13
    const/4 v12, 0x5

    .line 14
    const/16 v14, 0x10

    .line 15
    .line 16
    const/16 v15, 0xa

    .line 17
    .line 18
    const/16 v16, 0x7

    .line 19
    .line 20
    const/16 v17, 0x6

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v18, 0x4

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v19, 0x2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v20, 0x9

    .line 30
    .line 31
    iget-object v5, v1, LQ9h;->t:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v21, 0x3

    .line 34
    .line 35
    iget-object v13, v1, LQ9h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v22, 0x13

    .line 38
    .line 39
    iget-object v4, v1, LQ9h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v1, LQ9h;->a:I

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v5, LXDf;

    .line 55
    .line 56
    check-cast v4, Lnp0;

    .line 57
    .line 58
    check-cast v13, LXEi;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13, v4, v5}, LXEi;->g(Lnp0;LXDf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v13, v4, v5}, LXEi;->d(LXEi;Lnp0;LXDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    return-object v3

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lmid;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lc8i;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v7, v2, Lc8i;->d:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    check-cast v13, LMCi;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-object v2, v13, LMCi;->v0:LFF5;

    .line 98
    .line 99
    new-instance v6, LJCi;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lc8i;

    .line 106
    .line 107
    iget-object v10, v0, Lc8i;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v11, Lgki;

    .line 110
    .line 111
    const v31, 0x7ffff

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    invoke-direct/range {v11 .. v31}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 149
    .line 150
    .line 151
    const-string v9, "glssubmittolive"

    .line 152
    .line 153
    move-object v7, v4

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    move-object v8, v5

    .line 157
    check-cast v8, LZgi;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, LJCi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;Lgki;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, LFF5;->i(LqPk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, LJCi;

    .line 171
    .line 172
    move-object v0, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v2 .. v7}, LJCi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;Lgki;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v13, LMCi;->v0:LFF5;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LFF5;->i(LqPk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    return-object v0

    .line 190
    :pswitch_2
    move-object v0, v4

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, Lmid;

    .line 194
    .line 195
    check-cast v13, Ldm9;

    .line 196
    .line 197
    iget-object v3, v13, Ldm9;->g:LJp0;

    .line 198
    .line 199
    invoke-virtual {v2}, Lmid;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LByi;

    .line 210
    .line 211
    new-instance v14, LeWd;

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Ljy9;

    .line 215
    .line 216
    iget v0, v4, Ljy9;->e0:I

    .line 217
    .line 218
    int-to-long v7, v0

    .line 219
    iget v0, v4, Ljy9;->Z:I

    .line 220
    .line 221
    int-to-long v10, v0

    .line 222
    iget-boolean v0, v4, Ljy9;->g0:Z

    .line 223
    .line 224
    iget-object v3, v13, Ldm9;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 225
    .line 226
    const v4, 0x7f13160c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    sget-object v21, LqC;->Z:LqC;

    .line 234
    .line 235
    check-cast v5, Lvyi;

    .line 236
    .line 237
    iget v3, v5, Lvyi;->Y:I

    .line 238
    .line 239
    if-ne v3, v6, :cond_3

    .line 240
    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/16 v22, 0x0

    .line 245
    .line 246
    :goto_2
    new-instance v23, LrA;

    .line 247
    .line 248
    sget-object v25, LZQ7;->u1:LZQ7;

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v28, 0x7b

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    invoke-direct/range {v23 .. v28}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move/from16 v19, v0

    .line 262
    .line 263
    move-wide v15, v7

    .line 264
    move-wide/from16 v17, v10

    .line 265
    .line 266
    invoke-direct/range {v14 .. v23}, LeWd;-><init>(JJZLjava/lang/String;LqC;ZLrA;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LlWd;

    .line 270
    .line 271
    new-instance v3, LMxi;

    .line 272
    .line 273
    invoke-direct {v3, v6, v13}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, LByi;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v2, LByi;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v2, LByi;->e:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v15, 0x2

    .line 283
    iget-object v7, v2, LByi;->b:LsPj;

    .line 284
    .line 285
    iget-object v8, v2, LByi;->f:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v2, LByi;->i:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    move-object/from16 v19, v6

    .line 298
    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    move-object/from16 v20, v8

    .line 302
    .line 303
    move-object/from16 v22, v14

    .line 304
    .line 305
    move-object v14, v0

    .line 306
    invoke-direct/range {v14 .. v23}, LlWd;-><init>(ILsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeWd;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lr4e;

    .line 310
    .line 311
    invoke-direct {v11, v14}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    return-object v11

    .line 315
    :pswitch_3
    move-object v0, v4

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    check-cast v13, Lxp8;

    .line 325
    .line 326
    iget-object v4, v13, Lxp8;->Y:[Lxp8$a;

    .line 327
    .line 328
    array-length v4, v4

    .line 329
    add-int/2addr v4, v6

    .line 330
    check-cast v0, LTqi;

    .line 331
    .line 332
    if-eq v3, v4, :cond_5

    .line 333
    .line 334
    iget-object v0, v0, LTqi;->g:LJp0;

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move-object v8, v5

    .line 349
    check-cast v8, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_7

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v10, v4

    .line 358
    check-cast v10, Laie;

    .line 359
    .line 360
    iget-object v10, v10, Laie;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_6

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move-object v4, v7

    .line 370
    :goto_3
    check-cast v4, Laie;

    .line 371
    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    invoke-virtual {v4}, Laie;->a()LWhe;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_9

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move-object v11, v10

    .line 400
    check-cast v11, Laie;

    .line 401
    .line 402
    iget-object v11, v11, Laie;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v11, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_8

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Llrb;->z0(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ge v0, v14, :cond_a

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_a
    move v14, v0

    .line 429
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v0, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_b

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v8, v5

    .line 449
    check-cast v8, Laie;

    .line 450
    .line 451
    iget-object v8, v8, Laie;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_b
    iget-object v2, v13, Lxp8;->Y:[Lxp8$a;

    .line 458
    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    array-length v8, v2

    .line 465
    :goto_7
    if-ge v9, v8, :cond_f

    .line 466
    .line 467
    aget-object v10, v2, v9

    .line 468
    .line 469
    iget-object v11, v10, Lxp8$a;->t:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Laie;

    .line 476
    .line 477
    if-nez v11, :cond_c

    .line 478
    .line 479
    :goto_8
    move-object v14, v7

    .line 480
    goto :goto_9

    .line 481
    :cond_c
    invoke-virtual {v11}, Laie;->a()LWhe;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v12, :cond_d

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    new-instance v14, LeE1;

    .line 489
    .line 490
    iget-object v10, v10, Lxp8$a;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v14, v10, v11, v12}, LeE1;-><init>(Ljava/lang/String;Laie;LWhe;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    if-eqz v14, :cond_e

    .line 496
    .line 497
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_e
    add-int/2addr v9, v6

    .line 501
    goto :goto_7

    .line 502
    :cond_f
    new-instance v0, LGTd;

    .line 503
    .line 504
    new-instance v2, LJHe;

    .line 505
    .line 506
    iget-object v6, v13, Lxp8;->c:Ldqj;

    .line 507
    .line 508
    invoke-direct {v2, v4, v3, v6}, LJHe;-><init>(Laie;LWhe;Ldqj;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v2, v5}, LGTd;-><init>(LJHe;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    new-instance v11, Lr4e;

    .line 515
    .line 516
    invoke-direct {v11, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_10
    iget-object v0, v0, LTqi;->g:LJp0;

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    iget-object v0, v0, LTqi;->g:LJp0;

    .line 524
    .line 525
    :goto_a
    return-object v11

    .line 526
    :pswitch_4
    move-object v0, v4

    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    check-cast v13, Ljava/util/List;

    .line 536
    .line 537
    move-object v4, v0

    .line 538
    check-cast v4, Lpni;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    const v0, 0x7f133878

    .line 543
    .line 544
    .line 545
    const v2, 0x7f06028a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0, v2}, Lpni;->e(II)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v3, "Error deleting story snaps "

    .line 556
    .line 557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 577
    .line 578
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v14, LYa6;

    .line 582
    .line 583
    iget-object v15, v4, Lpni;->a:Landroid/content/Context;

    .line 584
    .line 585
    move-object/from16 v17, v5

    .line 586
    .line 587
    check-cast v17, LL4b;

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    iget-object v0, v4, Lpni;->b:LmGc;

    .line 594
    .line 595
    const/16 v20, 0xf8

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f13383d

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v0}, LYa6;->w(I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, La8h;

    .line 609
    .line 610
    const/16 v3, 0x19

    .line 611
    .line 612
    invoke-direct {v0, v4, v2, v13, v3}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const v3, 0x7f13383a

    .line 616
    .line 617
    .line 618
    invoke-static {v14, v3, v0, v6, v10}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x1f

    .line 622
    .line 623
    invoke-static {v14, v7, v9, v7, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ld56;

    .line 631
    .line 632
    iget-object v0, v0, Ld56;->b:LZgi;

    .line 633
    .line 634
    invoke-virtual {v0}, LZgi;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    const v0, 0x7f13383c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v0}, LYa6;->j(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_13
    const v0, 0x7f13383b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v0}, LYa6;->j(I)V

    .line 651
    .line 652
    .line 653
    :goto_b
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v3, v4, Lpni;->b:LmGc;

    .line 658
    .line 659
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 660
    .line 661
    invoke-virtual {v3, v0, v4, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 662
    .line 663
    .line 664
    :goto_c
    return-object v2

    .line 665
    :pswitch_5
    move-object v0, v4

    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, LW7i;

    .line 669
    .line 670
    check-cast v13, Ljava/util/List;

    .line 671
    .line 672
    check-cast v13, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 675
    .line 676
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Lo0h;

    .line 680
    .line 681
    iget-object v2, v2, LW7i;->b:Ljava/lang/String;

    .line 682
    .line 683
    check-cast v0, Lsmi;

    .line 684
    .line 685
    check-cast v5, LcUh;

    .line 686
    .line 687
    invoke-direct {v4, v2, v0, v5, v8}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_6
    move-object v0, v4

    .line 696
    move-object/from16 v4, p1

    .line 697
    .line 698
    check-cast v4, [Ljava/lang/Object;

    .line 699
    .line 700
    aget-object v8, v4, v9

    .line 701
    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    aget-object v11, v4, v6

    .line 705
    .line 706
    check-cast v11, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    aget-object v19, v4, v19

    .line 713
    .line 714
    check-cast v19, Ljava/lang/String;

    .line 715
    .line 716
    aget-object v21, v4, v21

    .line 717
    .line 718
    move-object/from16 v26, v21

    .line 719
    .line 720
    check-cast v26, LEeh;

    .line 721
    .line 722
    aget-object v18, v4, v18

    .line 723
    .line 724
    check-cast v18, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    aget-object v18, v4, v12

    .line 730
    .line 731
    move-object/from16 v28, v18

    .line 732
    .line 733
    check-cast v28, LIfe;

    .line 734
    .line 735
    aget-object v17, v4, v17

    .line 736
    .line 737
    move-object/from16 v29, v17

    .line 738
    .line 739
    check-cast v29, Ld5h;

    .line 740
    .line 741
    aget-object v16, v4, v16

    .line 742
    .line 743
    check-cast v16, Lmid;

    .line 744
    .line 745
    invoke-virtual/range {v16 .. v16}, Lmid;->d()Z

    .line 746
    .line 747
    .line 748
    move-result v30

    .line 749
    invoke-virtual/range {v16 .. v16}, Lmid;->i()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v17

    .line 753
    const/16 v24, 0x8

    .line 754
    .line 755
    move-object/from16 v10, v17

    .line 756
    .line 757
    check-cast v10, Ltle;

    .line 758
    .line 759
    if-eqz v10, :cond_14

    .line 760
    .line 761
    iget-object v10, v10, Ltle;->a:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v32, v10

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_14
    move-object/from16 v32, v7

    .line 767
    .line 768
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lmid;->i()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ltle;

    .line 773
    .line 774
    if-eqz v10, :cond_15

    .line 775
    .line 776
    iget-object v10, v10, Ltle;->b:LP19;

    .line 777
    .line 778
    if-eqz v10, :cond_15

    .line 779
    .line 780
    invoke-interface {v10}, LP19;->e()LY69;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-eqz v10, :cond_15

    .line 785
    .line 786
    invoke-interface {v10}, LY69;->e()Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    move/from16 v41, v10

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_15
    const/16 v41, 0x0

    .line 794
    .line 795
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lmid;->i()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Ltle;

    .line 800
    .line 801
    if-eqz v10, :cond_16

    .line 802
    .line 803
    iget-object v10, v10, Ltle;->b:LP19;

    .line 804
    .line 805
    if-eqz v10, :cond_16

    .line 806
    .line 807
    invoke-interface {v10}, LP19;->a()LsF1;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    if-eqz v10, :cond_16

    .line 812
    .line 813
    iget-object v10, v10, LsF1;->b:LqF1;

    .line 814
    .line 815
    if-eqz v10, :cond_16

    .line 816
    .line 817
    iget v10, v10, LqF1;->s0:I

    .line 818
    .line 819
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    goto :goto_f

    .line 824
    :cond_16
    move-object v10, v7

    .line 825
    :goto_f
    if-eqz v10, :cond_19

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    const/16 v25, 0x10

    .line 832
    .line 833
    invoke-static {}, Lcge;->values()[Lcge;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const/16 v27, 0xa

    .line 838
    .line 839
    array-length v15, v14

    .line 840
    const/4 v7, 0x0

    .line 841
    :goto_10
    if-ge v7, v15, :cond_18

    .line 842
    .line 843
    aget-object v9, v14, v7

    .line 844
    .line 845
    iget v12, v9, Lcge;->a:I

    .line 846
    .line 847
    if-ne v12, v10, :cond_17

    .line 848
    .line 849
    move-object v7, v9

    .line 850
    goto :goto_11

    .line 851
    :cond_17
    add-int/2addr v7, v6

    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v12, 0x5

    .line 854
    goto :goto_10

    .line 855
    :cond_18
    const/4 v7, 0x0

    .line 856
    :goto_11
    move-object/from16 v31, v7

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_19
    const/16 v25, 0x10

    .line 860
    .line 861
    const/16 v27, 0xa

    .line 862
    .line 863
    const/16 v31, 0x0

    .line 864
    .line 865
    :goto_12
    aget-object v7, v4, v24

    .line 866
    .line 867
    check-cast v7, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    aget-object v9, v4, v20

    .line 874
    .line 875
    check-cast v9, LHeg;

    .line 876
    .line 877
    aget-object v10, v4, v27

    .line 878
    .line 879
    move-object/from16 v35, v10

    .line 880
    .line 881
    check-cast v35, Ljava/util/List;

    .line 882
    .line 883
    const/16 v10, 0xb

    .line 884
    .line 885
    aget-object v10, v4, v10

    .line 886
    .line 887
    move-object/from16 v36, v10

    .line 888
    .line 889
    check-cast v36, LEcg;

    .line 890
    .line 891
    const/16 v10, 0xc

    .line 892
    .line 893
    aget-object v10, v4, v10

    .line 894
    .line 895
    check-cast v10, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v37

    .line 901
    const/16 v10, 0xd

    .line 902
    .line 903
    aget-object v10, v4, v10

    .line 904
    .line 905
    check-cast v10, LSmi;

    .line 906
    .line 907
    const/16 v12, 0xe

    .line 908
    .line 909
    aget-object v12, v4, v12

    .line 910
    .line 911
    check-cast v12, Lmid;

    .line 912
    .line 913
    const/16 v14, 0xf

    .line 914
    .line 915
    aget-object v14, v4, v14

    .line 916
    .line 917
    move-object/from16 v39, v14

    .line 918
    .line 919
    check-cast v39, Lmid;

    .line 920
    .line 921
    aget-object v14, v4, v25

    .line 922
    .line 923
    move-object/from16 v40, v14

    .line 924
    .line 925
    check-cast v40, LBkd;

    .line 926
    .line 927
    const/16 v14, 0x11

    .line 928
    .line 929
    aget-object v14, v4, v14

    .line 930
    .line 931
    check-cast v14, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v42

    .line 937
    const/16 v14, 0x12

    .line 938
    .line 939
    aget-object v14, v4, v14

    .line 940
    .line 941
    check-cast v14, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    aget-object v4, v4, v22

    .line 948
    .line 949
    check-cast v4, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v43

    .line 955
    check-cast v13, Lghi;

    .line 956
    .line 957
    if-eqz v14, :cond_1a

    .line 958
    .line 959
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 960
    .line 961
    move-object v4, v0

    .line 962
    check-cast v4, LKdg;

    .line 963
    .line 964
    const v0, 0x7f1331d9

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v5, v0}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v13, Lghi;->s0:Ljava/lang/String;

    .line 972
    .line 973
    :cond_1a
    invoke-static/range {v19 .. v19}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-nez v4, :cond_1b

    .line 982
    .line 983
    move/from16 v25, v11

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_1b
    const v11, 0x7fffffff

    .line 987
    .line 988
    .line 989
    const v25, 0x7fffffff

    .line 990
    .line 991
    .line 992
    :goto_13
    move-object v4, v8

    .line 993
    check-cast v4, Ljava/lang/Iterable;

    .line 994
    .line 995
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_1c

    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Ltbi;

    .line 1010
    .line 1011
    iget-object v11, v13, LYP0;->a:LKdg;

    .line 1012
    .line 1013
    iget-object v11, v11, LKdg;->w0:LSmc;

    .line 1014
    .line 1015
    iget-object v14, v5, Ltbi;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v15, "~"

    .line 1018
    .line 1019
    invoke-static {v14, v15}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    iget-object v15, v5, Ltbi;->b:LZgi;

    .line 1024
    .line 1025
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    new-instance v15, LNgg;

    .line 1033
    .line 1034
    const/16 v38, 0x1

    .line 1035
    .line 1036
    sget-object v6, Lycg;->b:Lycg;

    .line 1037
    .line 1038
    invoke-direct {v15, v6, v14}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, LHXk;->j(Ltbi;)Lgpi;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v11, v15, v5}, LSmc;->w(LNgg;Lgpi;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v6, 0x1

    .line 1049
    goto :goto_14

    .line 1050
    :cond_1c
    const/16 v38, 0x1

    .line 1051
    .line 1052
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, LkKh;

    .line 1057
    .line 1058
    if-eqz v4, :cond_1e

    .line 1059
    .line 1060
    iget-object v4, v4, LkKh;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v4, :cond_1d

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_1d
    move-object v2, v4

    .line 1066
    :cond_1e
    :goto_15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    sget-object v4, LOdh;->a:LNdh;

    .line 1070
    .line 1071
    const-string v5, "StoryList:vm"

    .line 1072
    .line 1073
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    :try_start_0
    invoke-virtual {v13}, LYP0;->t()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_21

    .line 1085
    .line 1086
    iget v3, v10, LSmi;->h:I

    .line 1087
    .line 1088
    invoke-static/range {v38 .. v38}, LzHa;->L(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_20

    .line 1093
    .line 1094
    const/4 v11, 0x1

    .line 1095
    if-ne v6, v11, :cond_1f

    .line 1096
    .line 1097
    iget-object v6, v13, Lghi;->v0:LEgg;

    .line 1098
    .line 1099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v8, v3}, LEgg;->d(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    iget-object v0, v13, LYP0;->a:LKdg;

    .line 1107
    .line 1108
    iget-object v0, v0, LKdg;->w0:LSmc;

    .line 1109
    .line 1110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v11, 0x5

    .line 1116
    invoke-virtual {v0, v11, v3, v6}, LSmc;->s(III)V

    .line 1117
    .line 1118
    .line 1119
    :goto_16
    move-object/from16 v38, v2

    .line 1120
    .line 1121
    move/from16 v33, v7

    .line 1122
    .line 1123
    move-object/from16 v24, v8

    .line 1124
    .line 1125
    move-object/from16 v34, v9

    .line 1126
    .line 1127
    move-object/from16 v27, v10

    .line 1128
    .line 1129
    move-object/from16 v23, v13

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_1f
    new-instance v0, LwOc;

    .line 1133
    .line 1134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_20
    invoke-virtual {v13, v8}, Lpgg;->B(Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :goto_17
    invoke-virtual/range {v23 .. v43}, Lghi;->J(Ljava/util/List;ILEeh;LSmi;LIfe;Ld5h;ZLcge;Ljava/lang/String;ZLHeg;Ljava/util/List;LEcg;ZLjava/lang/String;Lmid;LBkd;ZZZ)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    goto :goto_18

    .line 1147
    :catchall_0
    move-exception v0

    .line 1148
    goto :goto_19

    .line 1149
    :cond_21
    :goto_18
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1150
    .line 1151
    .line 1152
    return-object v3

    .line 1153
    :goto_19
    sget-object v2, LOdh;->b:LtGi;

    .line 1154
    .line 1155
    if-eqz v2, :cond_22

    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_22
    throw v0

    .line 1161
    :pswitch_7
    move-object v0, v4

    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    new-instance v3, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, LhRg;

    .line 1176
    .line 1177
    check-cast v13, LHfg;

    .line 1178
    .line 1179
    iget-object v4, v13, LHfg;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1182
    .line 1183
    const v7, 0x7f133818

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    const v8, 0x7f13381a

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    new-instance v10, Lqbi;

    .line 1198
    .line 1199
    check-cast v5, LL4b;

    .line 1200
    .line 1201
    check-cast v0, LpM8;

    .line 1202
    .line 1203
    const/4 v11, 0x1

    .line 1204
    invoke-direct {v10, v13, v0, v5, v11}, Lqbi;-><init>(LHfg;LpM8;LL4b;I)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    const/16 v11, 0x3c

    .line 1209
    .line 1210
    invoke-direct/range {v6 .. v11}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    new-instance v11, Lqbi;

    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    invoke-direct {v11, v13, v0, v5, v6}, Lqbi;-><init>(LHfg;LpM8;LL4b;I)V

    .line 1220
    .line 1221
    .line 1222
    const v0, 0x7f13381d

    .line 1223
    .line 1224
    .line 1225
    const v5, 0x7f13381c

    .line 1226
    .line 1227
    .line 1228
    if-nez v2, :cond_23

    .line 1229
    .line 1230
    new-instance v2, LiRg;

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const v6, 0x7f133816

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    new-instance v6, Lpbi;

    .line 1248
    .line 1249
    const/4 v7, 0x0

    .line 1250
    invoke-direct {v6, v13, v7, v11}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v2, v5, v0, v6, v4}, LiRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1a

    .line 1257
    :cond_23
    new-instance v7, LhRg;

    .line 1258
    .line 1259
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    const/4 v10, 0x0

    .line 1268
    const/16 v12, 0x3c

    .line 1269
    .line 1270
    invoke-direct/range {v7 .. v12}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 1271
    .line 1272
    .line 1273
    move-object v2, v7

    .line 1274
    :goto_1a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    return-object v3

    .line 1278
    :pswitch_8
    move-object v0, v4

    .line 1279
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    check-cast v2, LDpd;

    .line 1282
    .line 1283
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LwHi;

    .line 1294
    .line 1295
    if-eqz v4, :cond_24

    .line 1296
    .line 1297
    check-cast v13, Ls7i;

    .line 1298
    .line 1299
    iget-object v4, v13, Ls7i;->e:Le35;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, LGVf;

    .line 1306
    .line 1307
    invoke-virtual {v4}, LGVf;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    new-instance v7, LwIf;

    .line 1312
    .line 1313
    check-cast v0, Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v11, 0x5

    .line 1316
    invoke-direct {v7, v4, v11, v0}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v6, v7}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v6, LFVf;->b:LFVf;

    .line 1324
    .line 1325
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1326
    .line 1327
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Ldof;

    .line 1331
    .line 1332
    check-cast v5, Ljava/lang/String;

    .line 1333
    .line 1334
    const/16 v6, 0x1c

    .line 1335
    .line 1336
    invoke-direct {v0, v4, v6, v5}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1340
    .line 1341
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v4, LDpd;

    .line 1349
    .line 1350
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_1b

    .line 1358
    :cond_24
    new-instance v0, LDpd;

    .line 1359
    .line 1360
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1364
    .line 1365
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v0, v2

    .line 1369
    :goto_1b
    return-object v0

    .line 1370
    :pswitch_9
    move-object v0, v4

    .line 1371
    const/16 v27, 0xa

    .line 1372
    .line 1373
    move-object/from16 v2, p1

    .line 1374
    .line 1375
    check-cast v2, Ljava/lang/String;

    .line 1376
    .line 1377
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1378
    .line 1379
    check-cast v13, Lv6i;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Lv6i;->e()Lv7i;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    new-instance v6, LSw;

    .line 1389
    .line 1390
    invoke-direct {v6}, LSw;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v4, Lv7i;->c:LOnb;

    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    invoke-virtual {v4, v2, v7}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iput-object v2, v6, LSw;->a:Liif;

    .line 1401
    .line 1402
    new-instance v2, LRw;

    .line 1403
    .line 1404
    invoke-direct {v2}, LRw;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    move-object v4, v0

    .line 1408
    check-cast v4, Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v4}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v2, LRw;->a:LYpj;

    .line 1415
    .line 1416
    check-cast v5, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    new-instance v0, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    const/16 v4, 0xa

    .line 1421
    .line 1422
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_25

    .line 1438
    .line 1439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v5}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1c

    .line 1453
    :cond_25
    const/4 v7, 0x0

    .line 1454
    new-array v4, v7, [LYpj;

    .line 1455
    .line 1456
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, [LYpj;

    .line 1461
    .line 1462
    iput-object v0, v2, LRw;->b:[LYpj;

    .line 1463
    .line 1464
    const/4 v11, 0x1

    .line 1465
    new-array v0, v11, [LRw;

    .line 1466
    .line 1467
    aput-object v2, v0, v7

    .line 1468
    .line 1469
    iput-object v0, v6, LSw;->b:[LRw;

    .line 1470
    .line 1471
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1472
    .line 1473
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v13}, Lv6i;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    new-instance v2, LL0h;

    .line 1488
    .line 1489
    invoke-direct {v2, v8, v13}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1493
    .line 1494
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v3

    .line 1498
    :pswitch_a
    move-object v0, v4

    .line 1499
    move-object/from16 v2, p1

    .line 1500
    .line 1501
    check-cast v2, LDpd;

    .line 1502
    .line 1503
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, LGS6;

    .line 1506
    .line 1507
    iget-object v3, v3, LGS6;->a:Ljava/lang/CharSequence;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    move-object v4, v0

    .line 1514
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1515
    .line 1516
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    sget-object v6, LRH6;->a:LQH6;

    .line 1521
    .line 1522
    check-cast v13, LQH6;

    .line 1523
    .line 1524
    iget v6, v13, LQH6;->b:I

    .line 1525
    .line 1526
    iget v7, v13, LQH6;->c:I

    .line 1527
    .line 1528
    iget v8, v13, LQH6;->t:I

    .line 1529
    .line 1530
    mul-int v8, v8, v0

    .line 1531
    .line 1532
    add-int/2addr v8, v7

    .line 1533
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    int-to-long v8, v0

    .line 1538
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1546
    .line 1547
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1551
    .line 1552
    check-cast v5, Lu0i;

    .line 1553
    .line 1554
    iget-object v0, v5, Lu0i;->n0:LnJe;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1561
    .line 1562
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v6

    .line 1566
    :pswitch_b
    move-object v0, v4

    .line 1567
    const/16 v25, 0x10

    .line 1568
    .line 1569
    move-object/from16 v2, p1

    .line 1570
    .line 1571
    check-cast v2, LDpd;

    .line 1572
    .line 1573
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, Lz6i;

    .line 1584
    .line 1585
    check-cast v5, Ly6i;

    .line 1586
    .line 1587
    if-eqz v3, :cond_27

    .line 1588
    .line 1589
    check-cast v13, LhTf;

    .line 1590
    .line 1591
    iget-object v2, v13, LhTf;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LLJh;

    .line 1594
    .line 1595
    move-object v4, v0

    .line 1596
    check-cast v4, LZl9;

    .line 1597
    .line 1598
    iget-object v0, v4, LZl9;->j:Landroid/os/Bundle;

    .line 1599
    .line 1600
    const-string v3, "composite_story_id"

    .line 1601
    .line 1602
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    if-nez v3, :cond_26

    .line 1607
    .line 1608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1609
    .line 1610
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1d

    .line 1614
    :cond_26
    const-string v6, "raw_snap_id"

    .line 1615
    .line 1616
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v3, v5}, LLJh;->b(Ljava/lang/String;Ly6i;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_1d
    new-instance v2, Lo0h;

    .line 1624
    .line 1625
    const/16 v3, 0x10

    .line 1626
    .line 1627
    invoke-direct {v2, v13, v4, v5, v3}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1631
    .line 1632
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1e

    .line 1636
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v5, v0}, Ly6i;->a(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1644
    .line 1645
    :goto_1e
    return-object v3

    .line 1646
    :pswitch_c
    move-object v0, v4

    .line 1647
    move-object/from16 v2, p1

    .line 1648
    .line 1649
    check-cast v2, Ljava/lang/Boolean;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_29

    .line 1656
    .line 1657
    check-cast v13, LHfg;

    .line 1658
    .line 1659
    move-object v4, v0

    .line 1660
    check-cast v4, Ljava/lang/Long;

    .line 1661
    .line 1662
    if-nez v4, :cond_28

    .line 1663
    .line 1664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1665
    .line 1666
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v15

    .line 1674
    iget-object v0, v13, LHfg;->X:Ljava/lang/Object;

    .line 1675
    .line 1676
    move-object v14, v0

    .line 1677
    check-cast v14, Ljrc;

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    const/16 v19, 0x3c

    .line 1682
    .line 1683
    iget-object v0, v13, LHfg;->e0:Ljava/lang/Object;

    .line 1684
    .line 1685
    move-object/from16 v17, v0

    .line 1686
    .line 1687
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1688
    .line 1689
    invoke-static/range {v14 .. v19}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v2, v13, LHfg;->Z:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, LnJe;

    .line 1696
    .line 1697
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1702
    .line 1703
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, LY4h;

    .line 1707
    .line 1708
    invoke-direct {v0, v13, v4}, LY4h;-><init>(LHfg;Ljava/lang/Long;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1712
    .line 1713
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v0, LE8h;

    .line 1717
    .line 1718
    invoke-direct {v0, v13, v4}, LE8h;-><init>(LHfg;Ljava/lang/Long;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    :goto_1f
    new-instance v2, LGK;

    .line 1726
    .line 1727
    check-cast v5, Ljava/lang/String;

    .line 1728
    .line 1729
    const/16 v3, 0x13

    .line 1730
    .line 1731
    invoke-direct {v2, v3, v13, v5}, LGK;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1735
    .line 1736
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_20

    .line 1740
    :cond_29
    new-instance v0, LDHh;

    .line 1741
    .line 1742
    sget-object v2, Luma;->a:Luma;

    .line 1743
    .line 1744
    const/4 v7, 0x0

    .line 1745
    invoke-direct {v0, v2, v7}, LDHh;-><init>(LRma;LNpc;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1749
    .line 1750
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_20
    return-object v3

    .line 1754
    :pswitch_d
    move-object v0, v4

    .line 1755
    const/16 v24, 0x8

    .line 1756
    .line 1757
    move-object/from16 v2, p1

    .line 1758
    .line 1759
    check-cast v2, LDpd;

    .line 1760
    .line 1761
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Ljava/util/List;

    .line 1764
    .line 1765
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Ljava/util/List;

    .line 1768
    .line 1769
    check-cast v2, Ljava/lang/Iterable;

    .line 1770
    .line 1771
    new-instance v4, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    if-eqz v6, :cond_2b

    .line 1785
    .line 1786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    move-object v7, v6

    .line 1791
    check-cast v7, LkLj;

    .line 1792
    .line 1793
    iget v7, v7, LkLj;->b:I

    .line 1794
    .line 1795
    const/4 v8, 0x3

    .line 1796
    if-ne v7, v8, :cond_2a

    .line 1797
    .line 1798
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    :cond_2a
    const/16 v21, 0x3

    .line 1802
    .line 1803
    goto :goto_21

    .line 1804
    :cond_2b
    move-object v2, v3

    .line 1805
    check-cast v2, Ljava/util/Collection;

    .line 1806
    .line 1807
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    check-cast v6, LkLj;

    .line 1816
    .line 1817
    if-eqz v6, :cond_34

    .line 1818
    .line 1819
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    check-cast v3, LkLj;

    .line 1824
    .line 1825
    new-instance v7, Ljava/util/ArrayList;

    .line 1826
    .line 1827
    const/16 v8, 0xa

    .line 1828
    .line 1829
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    if-eqz v8, :cond_2c

    .line 1845
    .line 1846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, LkLj;

    .line 1851
    .line 1852
    iget-object v8, v8, LkLj;->d:LOE0;

    .line 1853
    .line 1854
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    goto :goto_22

    .line 1858
    :cond_2c
    const/4 v8, 0x3

    .line 1859
    invoke-static {v7, v8}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v43

    .line 1863
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v3, :cond_2d

    .line 1868
    .line 1869
    const/4 v3, 0x1

    .line 1870
    goto :goto_23

    .line 1871
    :cond_2d
    const/4 v3, 0x0

    .line 1872
    :goto_23
    check-cast v13, LXGh;

    .line 1873
    .line 1874
    move-object v4, v0

    .line 1875
    check-cast v4, LE24;

    .line 1876
    .line 1877
    iget-object v0, v4, LE24;->b:Ljava/util/List;

    .line 1878
    .line 1879
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    sub-int/2addr v0, v2

    .line 1884
    iget v2, v4, LE24;->c:I

    .line 1885
    .line 1886
    sub-int/2addr v2, v0

    .line 1887
    add-int/2addr v2, v3

    .line 1888
    const/16 v38, 0x1

    .line 1889
    .line 1890
    add-int/lit8 v2, v2, -0x1

    .line 1891
    .line 1892
    iget-object v0, v13, LXGh;->b:LREi;

    .line 1893
    .line 1894
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LVGh;

    .line 1899
    .line 1900
    check-cast v5, LJ24;

    .line 1901
    .line 1902
    invoke-virtual {v5}, LJ24;->a()LI24;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    iget-object v4, v6, LkLj;->c:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v0, v3, v4, v2}, LVGh;->b(LI24;Ljava/lang/CharSequence;I)Landroid/text/SpannedString;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v41

    .line 1912
    instance-of v0, v5, LG24;

    .line 1913
    .line 1914
    if-eqz v0, :cond_2e

    .line 1915
    .line 1916
    move-object v0, v5

    .line 1917
    check-cast v0, LG24;

    .line 1918
    .line 1919
    invoke-virtual {v0}, LG24;->b()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_2e

    .line 1924
    .line 1925
    const/4 v0, 0x1

    .line 1926
    goto :goto_24

    .line 1927
    :cond_2e
    const/4 v0, 0x0

    .line 1928
    :goto_24
    invoke-virtual {v5}, LJ24;->a()LI24;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    const/16 v6, 0x8

    .line 1937
    .line 1938
    if-eq v3, v6, :cond_31

    .line 1939
    .line 1940
    const/16 v6, 0x9

    .line 1941
    .line 1942
    if-eq v3, v6, :cond_30

    .line 1943
    .line 1944
    :cond_2f
    const/4 v3, 0x0

    .line 1945
    goto :goto_25

    .line 1946
    :cond_30
    if-lez v2, :cond_2f

    .line 1947
    .line 1948
    :cond_31
    const/4 v3, 0x1

    .line 1949
    :goto_25
    if-eqz v41, :cond_34

    .line 1950
    .line 1951
    new-instance v39, LA24;

    .line 1952
    .line 1953
    invoke-virtual {v5}, LJ24;->a()LI24;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v40

    .line 1957
    if-nez v3, :cond_33

    .line 1958
    .line 1959
    if-eqz v0, :cond_32

    .line 1960
    .line 1961
    goto :goto_27

    .line 1962
    :cond_32
    const/16 v42, 0x0

    .line 1963
    .line 1964
    :goto_26
    move/from16 v45, v2

    .line 1965
    .line 1966
    move-object/from16 v44, v4

    .line 1967
    .line 1968
    goto :goto_28

    .line 1969
    :cond_33
    :goto_27
    const/16 v42, 0x1

    .line 1970
    .line 1971
    goto :goto_26

    .line 1972
    :goto_28
    invoke-direct/range {v39 .. v45}, LA24;-><init>(LI24;Landroid/text/SpannedString;ZLjava/util/List;Ljava/lang/String;I)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v7, v39

    .line 1976
    .line 1977
    goto :goto_29

    .line 1978
    :cond_34
    const/4 v7, 0x0

    .line 1979
    :goto_29
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :pswitch_e
    move-object v0, v4

    .line 1985
    move-object/from16 v2, p1

    .line 1986
    .line 1987
    check-cast v2, Lmid;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    check-cast v5, Ljava/lang/String;

    .line 1994
    .line 1995
    move-object v4, v0

    .line 1996
    check-cast v4, Ljava/lang/String;

    .line 1997
    .line 1998
    check-cast v13, LkDh;

    .line 1999
    .line 2000
    if-eqz v3, :cond_35

    .line 2001
    .line 2002
    iget-object v0, v13, LkDh;->k:LJp0;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lbj;

    .line 2009
    .line 2010
    invoke-virtual {v13, v0, v4, v5}, LkDh;->a(Lbj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    goto :goto_2a

    .line 2015
    :cond_35
    iget-object v0, v13, LkDh;->k:LJp0;

    .line 2016
    .line 2017
    const/4 v7, 0x0

    .line 2018
    invoke-virtual {v13, v7, v4, v5}, LkDh;->a(Lbj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    :goto_2a
    return-object v0

    .line 2023
    :pswitch_f
    move-object v0, v4

    .line 2024
    move-object/from16 v2, p1

    .line 2025
    .line 2026
    check-cast v2, Luzb;

    .line 2027
    .line 2028
    check-cast v13, Lkyh;

    .line 2029
    .line 2030
    iget-object v3, v13, Lkyh;->s:LJp0;

    .line 2031
    .line 2032
    move-object v4, v0

    .line 2033
    check-cast v4, LZph;

    .line 2034
    .line 2035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    instance-of v3, v4, LfX2;

    .line 2039
    .line 2040
    sget-object v6, Ltwb;->c:Ltwb;

    .line 2041
    .line 2042
    if-nez v3, :cond_3e

    .line 2043
    .line 2044
    invoke-virtual {v4}, LZph;->E()I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-nez v3, :cond_36

    .line 2049
    .line 2050
    goto :goto_2b

    .line 2051
    :cond_36
    const/4 v8, 0x3

    .line 2052
    if-ne v3, v8, :cond_37

    .line 2053
    .line 2054
    sget-object v6, LAwb;->c:LAwb;

    .line 2055
    .line 2056
    goto :goto_2b

    .line 2057
    :cond_37
    const/4 v4, 0x2

    .line 2058
    if-ne v3, v4, :cond_38

    .line 2059
    .line 2060
    sget-object v6, Luwb;->c:Luwb;

    .line 2061
    .line 2062
    goto :goto_2b

    .line 2063
    :cond_38
    const/4 v11, 0x1

    .line 2064
    if-ne v3, v11, :cond_39

    .line 2065
    .line 2066
    sget-object v6, Lvwb;->c:Lvwb;

    .line 2067
    .line 2068
    goto :goto_2b

    .line 2069
    :cond_39
    const/4 v11, 0x5

    .line 2070
    if-ne v3, v11, :cond_3a

    .line 2071
    .line 2072
    sget-object v6, Lwwb;->c:Lwwb;

    .line 2073
    .line 2074
    goto :goto_2b

    .line 2075
    :cond_3a
    const/4 v4, 0x4

    .line 2076
    if-ne v3, v4, :cond_3b

    .line 2077
    .line 2078
    sget-object v6, Lxwb;->c:Lxwb;

    .line 2079
    .line 2080
    goto :goto_2b

    .line 2081
    :cond_3b
    const/4 v4, 0x6

    .line 2082
    if-ne v3, v4, :cond_3c

    .line 2083
    .line 2084
    sget-object v6, Lzwb;->c:Lzwb;

    .line 2085
    .line 2086
    goto :goto_2b

    .line 2087
    :cond_3c
    const/4 v4, 0x7

    .line 2088
    if-ne v3, v4, :cond_3d

    .line 2089
    .line 2090
    new-instance v6, Lywb;

    .line 2091
    .line 2092
    const/4 v7, 0x0

    .line 2093
    const/4 v8, 0x3

    .line 2094
    invoke-direct {v6, v7, v8}, Lywb;-><init>(ZI)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2b

    .line 2098
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2099
    .line 2100
    const-string v2, "Invalid typename: No mapping found for media export type"

    .line 2101
    .line 2102
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :cond_3e
    :goto_2b
    iget-object v3, v13, Lkyh;->q:LREi;

    .line 2107
    .line 2108
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, LTAb;

    .line 2113
    .line 2114
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    check-cast v5, LXth;

    .line 2119
    .line 2120
    iget-object v7, v5, LXth;->m0:LVgj;

    .line 2121
    .line 2122
    move-object v5, v0

    .line 2123
    check-cast v5, LZph;

    .line 2124
    .line 2125
    iget-object v8, v13, Lkyh;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2126
    .line 2127
    invoke-virtual/range {v3 .. v8}, LTAb;->a(Ljava/util/List;LZph;LBwb;LVgj;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    return-object v0

    .line 2132
    :pswitch_10
    move-object v0, v4

    .line 2133
    move-object/from16 v3, p1

    .line 2134
    .line 2135
    check-cast v3, LDpd;

    .line 2136
    .line 2137
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v4, LJz8;

    .line 2140
    .line 2141
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 2144
    .line 2145
    const-string v6, "md5_checksum"

    .line 2146
    .line 2147
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    if-eqz v6, :cond_3f

    .line 2152
    .line 2153
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    goto :goto_2c

    .line 2158
    :cond_3f
    const/4 v6, 0x0

    .line 2159
    :goto_2c
    if-nez v6, :cond_40

    .line 2160
    .line 2161
    move-object/from16 v23, v2

    .line 2162
    .line 2163
    goto :goto_2d

    .line 2164
    :cond_40
    move-object/from16 v23, v6

    .line 2165
    .line 2166
    :goto_2d
    const-string v6, "package_size_byte"

    .line 2167
    .line 2168
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    if-eqz v3, :cond_41

    .line 2173
    .line 2174
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    goto :goto_2e

    .line 2179
    :cond_41
    const/4 v7, 0x0

    .line 2180
    :goto_2e
    if-nez v7, :cond_42

    .line 2181
    .line 2182
    goto :goto_2f

    .line 2183
    :cond_42
    move-object v2, v7

    .line 2184
    :goto_2f
    sget-object v3, LXuh;->h:Ljava/lang/Object;

    .line 2185
    .line 2186
    iget-object v6, v4, LJz8;->c:Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    check-cast v3, LDpd;

    .line 2193
    .line 2194
    if-nez v3, :cond_43

    .line 2195
    .line 2196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2197
    .line 2198
    new-instance v6, LDpd;

    .line 2199
    .line 2200
    invoke-direct {v6, v3, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    move-object v3, v6

    .line 2204
    :cond_43
    check-cast v13, Ljava/util/List;

    .line 2205
    .line 2206
    const/4 v7, 0x0

    .line 2207
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    iget-object v7, v4, LJz8;->b:Ljava/lang/String;

    .line 2212
    .line 2213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    const-string v6, "."

    .line 2222
    .line 2223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v22

    .line 2233
    check-cast v0, LXuh;

    .line 2234
    .line 2235
    invoke-virtual {v0}, LXuh;->e()Lkph;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Lkph;->C()LOF3;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    sget-object v6, Lxoh;->W0:Lxoh;

    .line 2244
    .line 2245
    invoke-interface {v0, v6}, LOF3;->a(LcM3;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    new-instance v20, LUuh;

    .line 2250
    .line 2251
    iget-object v6, v3, LDpd;->a:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v6, Ljava/lang/Boolean;

    .line 2254
    .line 2255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v25

    .line 2259
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v3, Ljava/lang/Boolean;

    .line 2262
    .line 2263
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    or-int v26, v3, v0

    .line 2268
    .line 2269
    new-instance v0, LDpd;

    .line 2270
    .line 2271
    const-string v3, "download_size"

    .line 2272
    .line 2273
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v2, v4, LJz8;->X:Ljava/lang/String;

    .line 2277
    .line 2278
    new-instance v3, LDpd;

    .line 2279
    .line 2280
    const-string v4, "download_url"

    .line 2281
    .line 2282
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v4, 0x2

    .line 2286
    new-array v2, v4, [LDpd;

    .line 2287
    .line 2288
    const/16 v33, 0x0

    .line 2289
    .line 2290
    aput-object v0, v2, v33

    .line 2291
    .line 2292
    const/16 v38, 0x1

    .line 2293
    .line 2294
    aput-object v3, v2, v38

    .line 2295
    .line 2296
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v30

    .line 2300
    const-string v27, ""

    .line 2301
    .line 2302
    move-object/from16 v21, v5

    .line 2303
    .line 2304
    check-cast v21, Ljava/lang/String;

    .line 2305
    .line 2306
    const-string v24, ""

    .line 2307
    .line 2308
    move-object/from16 v28, v27

    .line 2309
    .line 2310
    move-object/from16 v29, v27

    .line 2311
    .line 2312
    invoke-direct/range {v20 .. v30}, LUuh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2313
    .line 2314
    .line 2315
    return-object v20

    .line 2316
    :pswitch_11
    move-object v0, v4

    .line 2317
    move-object/from16 v2, p1

    .line 2318
    .line 2319
    check-cast v2, LDMb;

    .line 2320
    .line 2321
    iget-object v3, v2, LDMb;->a:Ljava/lang/String;

    .line 2322
    .line 2323
    check-cast v5, LVph;

    .line 2324
    .line 2325
    if-eqz v3, :cond_44

    .line 2326
    .line 2327
    sget-object v4, LmHb;->p0:LmHb;

    .line 2328
    .line 2329
    sget-object v6, Lxph;->Y:Lxph;

    .line 2330
    .line 2331
    const/4 v7, 0x0

    .line 2332
    invoke-virtual {v5, v3, v7, v4, v6}, LVph;->b(Ljava/lang/String;Ljava/lang/String;LmHb;Lxph;)V

    .line 2333
    .line 2334
    .line 2335
    :cond_44
    check-cast v13, LOph;

    .line 2336
    .line 2337
    move-object v4, v0

    .line 2338
    check-cast v4, LxVg;

    .line 2339
    .line 2340
    invoke-static {v13, v2, v4, v5}, LOph;->a(LOph;LDMb;LxVg;LVph;)Lio/reactivex/rxjava3/core/Single;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    return-object v0

    .line 2345
    :pswitch_12
    move-object v0, v4

    .line 2346
    move-object/from16 v2, p1

    .line 2347
    .line 2348
    check-cast v2, LgY3;

    .line 2349
    .line 2350
    invoke-interface {v2}, LgY3;->d1()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_45

    .line 2355
    .line 2356
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    move-object v4, v0

    .line 2361
    check-cast v4, LSlh;

    .line 2362
    .line 2363
    check-cast v5, LNpc;

    .line 2364
    .line 2365
    move-object v15, v13

    .line 2366
    check-cast v15, Landroid/net/Uri;

    .line 2367
    .line 2368
    :try_start_1
    iget-object v0, v4, LSlh;->r0:Lmk;

    .line 2369
    .line 2370
    iget-wide v3, v5, LNpc;->a:J

    .line 2371
    .line 2372
    iget-object v6, v5, LNpc;->c:Ljava/lang/String;

    .line 2373
    .line 2374
    iget-object v7, v5, LNpc;->d:Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 2377
    .line 2378
    .line 2379
    move-result-object v21

    .line 2380
    iget-object v8, v5, LNpc;->f:[B

    .line 2381
    .line 2382
    iget v5, v5, LNpc;->e:I

    .line 2383
    .line 2384
    new-instance v14, Lvqc;

    .line 2385
    .line 2386
    move-object/from16 v23, v0

    .line 2387
    .line 2388
    move-wide/from16 v16, v3

    .line 2389
    .line 2390
    move/from16 v20, v5

    .line 2391
    .line 2392
    move-object/from16 v18, v6

    .line 2393
    .line 2394
    move-object/from16 v19, v7

    .line 2395
    .line 2396
    move-object/from16 v22, v8

    .line 2397
    .line 2398
    invoke-direct/range {v14 .. v23}, Lvqc;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;I[B[BLmk;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2402
    .line 2403
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_32

    .line 2410
    :goto_30
    move-object v3, v0

    .line 2411
    goto :goto_31

    .line 2412
    :catchall_1
    move-exception v0

    .line 2413
    goto :goto_30

    .line 2414
    :goto_31
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2415
    :catchall_2
    move-exception v0

    .line 2416
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2417
    .line 2418
    .line 2419
    throw v0

    .line 2420
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2421
    .line 2422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    const-string v3, "Failed to load music audio data from payload. Uri: "

    .line 2425
    .line 2426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    check-cast v13, Landroid/net/Uri;

    .line 2430
    .line 2431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    :goto_32
    return-object v0

    .line 2446
    :pswitch_13
    move-object v0, v4

    .line 2447
    move-object/from16 v2, p1

    .line 2448
    .line 2449
    check-cast v2, [B

    .line 2450
    .line 2451
    array-length v3, v2

    .line 2452
    move-object v8, v5

    .line 2453
    check-cast v8, Ljava/util/UUID;

    .line 2454
    .line 2455
    move-object v7, v13

    .line 2456
    check-cast v7, LGi9;

    .line 2457
    .line 2458
    move-object v9, v0

    .line 2459
    check-cast v9, LL4b;

    .line 2460
    .line 2461
    if-nez v3, :cond_46

    .line 2462
    .line 2463
    iget-object v0, v7, LGi9;->Z:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LPa5;

    .line 2466
    .line 2467
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, Lyih;

    .line 2472
    .line 2473
    new-instance v10, LL4b;

    .line 2474
    .line 2475
    sget-object v11, LTJb;->Z:LTJb;

    .line 2476
    .line 2477
    const/16 v18, 0x0

    .line 2478
    .line 2479
    const/16 v21, 0x7ffc

    .line 2480
    .line 2481
    const-string v12, "SnapshotsUploadMemoriesPicker"

    .line 2482
    .line 2483
    const/4 v13, 0x0

    .line 2484
    const/4 v14, 0x0

    .line 2485
    const/4 v15, 0x0

    .line 2486
    const/16 v16, 0x0

    .line 2487
    .line 2488
    const/16 v17, 0x0

    .line 2489
    .line 2490
    const/16 v19, 0x0

    .line 2491
    .line 2492
    const/16 v20, 0x0

    .line 2493
    .line 2494
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v2, La8h;

    .line 2498
    .line 2499
    const/4 v11, 0x5

    .line 2500
    invoke-direct {v2, v7, v9, v8, v11}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v10, v2}, Lyih;->a(LL4b;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    goto/16 :goto_35

    .line 2508
    .line 2509
    :cond_46
    iget-object v0, v7, LGi9;->j0:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, LR93;

    .line 2512
    .line 2513
    check-cast v0, LFRe;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v3

    .line 2522
    new-instance v0, LHhh;

    .line 2523
    .line 2524
    invoke-direct {v0}, LHhh;-><init>()V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LHhh;

    .line 2532
    .line 2533
    iget-object v2, v7, LGi9;->Y:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, LPa5;

    .line 2536
    .line 2537
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    check-cast v2, Lajh;

    .line 2542
    .line 2543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    iget-object v5, v0, LHhh;->a:[LHQg;

    .line 2547
    .line 2548
    array-length v5, v5

    .line 2549
    if-nez v5, :cond_47

    .line 2550
    .line 2551
    const-string v2, "empty snaps list"

    .line 2552
    .line 2553
    invoke-static {v2}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    move-object/from16 p1, v0

    .line 2558
    .line 2559
    goto/16 :goto_34

    .line 2560
    .line 2561
    :cond_47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    new-instance v6, Lkdd;

    .line 2566
    .line 2567
    invoke-direct {v6}, Lkdd;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    iget-object v10, v2, Lajh;->d:LPa5;

    .line 2571
    .line 2572
    invoke-virtual {v10}, LPa5;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v10

    .line 2576
    check-cast v10, Ldmd;

    .line 2577
    .line 2578
    new-instance v39, Lcmd;

    .line 2579
    .line 2580
    iget-object v11, v10, Ldmd;->d:LcH8;

    .line 2581
    .line 2582
    iget-object v12, v10, Ldmd;->b:LPa5;

    .line 2583
    .line 2584
    iget-object v13, v10, Ldmd;->e:LEeh;

    .line 2585
    .line 2586
    iget-object v14, v10, Ldmd;->a:LmGc;

    .line 2587
    .line 2588
    iget-object v10, v10, Ldmd;->c:Lbe1;

    .line 2589
    .line 2590
    move-object/from16 v43, v8

    .line 2591
    .line 2592
    move-object/from16 v42, v9

    .line 2593
    .line 2594
    move-object/from16 v44, v10

    .line 2595
    .line 2596
    move-object/from16 v45, v11

    .line 2597
    .line 2598
    move-object/from16 v41, v12

    .line 2599
    .line 2600
    move-object/from16 v46, v13

    .line 2601
    .line 2602
    move-object/from16 v40, v14

    .line 2603
    .line 2604
    invoke-direct/range {v39 .. v46}, Lcmd;-><init>(LmGc;LPa5;LL4b;Ljava/util/UUID;Lbe1;LcH8;LEeh;)V

    .line 2605
    .line 2606
    .line 2607
    move-object/from16 v10, v39

    .line 2608
    .line 2609
    iget-object v11, v2, Lajh;->c:LPa5;

    .line 2610
    .line 2611
    invoke-virtual {v11}, LPa5;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v11

    .line 2615
    check-cast v11, Lvih;

    .line 2616
    .line 2617
    iget-object v12, v2, Lajh;->g:LPa5;

    .line 2618
    .line 2619
    invoke-virtual {v12}, LPa5;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v12

    .line 2623
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v43

    .line 2627
    new-instance v12, LuE;

    .line 2628
    .line 2629
    new-instance v39, LgGb;

    .line 2630
    .line 2631
    iget-object v13, v11, Lvih;->b:Lv6j;

    .line 2632
    .line 2633
    iget-object v14, v11, Lvih;->c:LVP5;

    .line 2634
    .line 2635
    iget-object v15, v11, Lvih;->a:LvQi;

    .line 2636
    .line 2637
    const/16 v44, 0x5

    .line 2638
    .line 2639
    move-object/from16 v41, v13

    .line 2640
    .line 2641
    move-object/from16 v42, v14

    .line 2642
    .line 2643
    move-object/from16 v40, v15

    .line 2644
    .line 2645
    invoke-direct/range {v39 .. v44}, LgGb;-><init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2646
    .line 2647
    .line 2648
    move-object/from16 v13, v39

    .line 2649
    .line 2650
    iget-object v11, v11, Lvih;->d:Lgo;

    .line 2651
    .line 2652
    const/4 v14, 0x4

    .line 2653
    invoke-direct {v12, v13, v14, v11}, LuE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v11, v2, Lajh;->e:LPa5;

    .line 2657
    .line 2658
    invoke-virtual {v11}, LPa5;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v11

    .line 2662
    check-cast v11, Ljjh;

    .line 2663
    .line 2664
    iget-object v13, v2, Lajh;->f:LPa5;

    .line 2665
    .line 2666
    invoke-virtual {v13}, LPa5;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v13

    .line 2670
    check-cast v13, LOih;

    .line 2671
    .line 2672
    new-instance v14, LMw0;

    .line 2673
    .line 2674
    iget-object v15, v11, Ljjh;->a:LPa5;

    .line 2675
    .line 2676
    iget-object v11, v11, Ljjh;->b:LEeh;

    .line 2677
    .line 2678
    move-object/from16 p1, v0

    .line 2679
    .line 2680
    const/4 v0, 0x2

    .line 2681
    invoke-direct {v14, v15, v13, v11, v0}, LMw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v11, LP8d;

    .line 2685
    .line 2686
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    const/4 v13, 0x4

    .line 2690
    new-array v13, v13, [LYcd;

    .line 2691
    .line 2692
    const/16 v33, 0x0

    .line 2693
    .line 2694
    aput-object v12, v13, v33

    .line 2695
    .line 2696
    const/16 v38, 0x1

    .line 2697
    .line 2698
    aput-object v14, v13, v38

    .line 2699
    .line 2700
    aput-object v11, v13, v0

    .line 2701
    .line 2702
    const/16 v21, 0x3

    .line 2703
    .line 2704
    aput-object v10, v13, v21

    .line 2705
    .line 2706
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    new-instance v11, LWed;

    .line 2711
    .line 2712
    iget-object v12, v2, Lajh;->a:LPa5;

    .line 2713
    .line 2714
    invoke-virtual {v12}, LPa5;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v12

    .line 2718
    check-cast v12, Landroid/content/Context;

    .line 2719
    .line 2720
    new-instance v13, LKIf;

    .line 2721
    .line 2722
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    invoke-direct {v11, v12, v13}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 2726
    .line 2727
    .line 2728
    sget-object v12, LNhj;->c:LNhj;

    .line 2729
    .line 2730
    iput-object v12, v11, LWed;->p:Ljava/lang/Object;

    .line 2731
    .line 2732
    sget-object v12, Luih;->Z:Luih;

    .line 2733
    .line 2734
    invoke-virtual {v12}, Lrp0;->c()LcUh;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v12

    .line 2738
    new-instance v13, Lu9d;

    .line 2739
    .line 2740
    iget-object v14, v2, Lajh;->i:LnJe;

    .line 2741
    .line 2742
    invoke-direct {v13, v0, v11, v14, v12}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2746
    .line 2747
    iput-object v0, v13, Lu9d;->p:Ljava/lang/Boolean;

    .line 2748
    .line 2749
    const/4 v0, 0x3

    .line 2750
    iput v0, v13, Lu9d;->R:I

    .line 2751
    .line 2752
    const/4 v11, 0x1

    .line 2753
    iput-boolean v11, v13, Lu9d;->A:Z

    .line 2754
    .line 2755
    new-instance v0, Lw9d;

    .line 2756
    .line 2757
    invoke-direct {v0, v13}, Lw9d;-><init>(Lu9d;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v11, v2, Lajh;->b:LPa5;

    .line 2761
    .line 2762
    invoke-virtual {v11}, LPa5;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v11

    .line 2766
    check-cast v11, Lhbd;

    .line 2767
    .line 2768
    check-cast v5, Ljava/lang/Iterable;

    .line 2769
    .line 2770
    new-instance v12, Ljava/util/ArrayList;

    .line 2771
    .line 2772
    const/16 v13, 0xa

    .line 2773
    .line 2774
    invoke-static {v5, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2775
    .line 2776
    .line 2777
    move-result v13

    .line 2778
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2779
    .line 2780
    .line 2781
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v13

    .line 2789
    if-eqz v13, :cond_48

    .line 2790
    .line 2791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v13

    .line 2795
    check-cast v13, LHhh;

    .line 2796
    .line 2797
    new-instance v14, Lbjh;

    .line 2798
    .line 2799
    new-instance v15, Lkjh;

    .line 2800
    .line 2801
    iget-object v1, v2, Lajh;->h:LEeh;

    .line 2802
    .line 2803
    move-object/from16 v21, v2

    .line 2804
    .line 2805
    iget-object v2, v1, LEeh;->a:Ljava/lang/String;

    .line 2806
    .line 2807
    move-object/from16 v16, v2

    .line 2808
    .line 2809
    iget-object v2, v1, LEeh;->f:Ljava/lang/String;

    .line 2810
    .line 2811
    move-object/from16 v19, v2

    .line 2812
    .line 2813
    iget-object v2, v1, LEeh;->k:Ljava/lang/String;

    .line 2814
    .line 2815
    move-object/from16 v20, v2

    .line 2816
    .line 2817
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 2818
    .line 2819
    iget-object v1, v1, LEeh;->c:Ljava/lang/String;

    .line 2820
    .line 2821
    move-object/from16 v18, v1

    .line 2822
    .line 2823
    move-object/from16 v17, v2

    .line 2824
    .line 2825
    invoke-direct/range {v15 .. v20}, Lkjh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-direct {v14, v13, v15}, Lbjh;-><init>(LHhh;Lkjh;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-object/from16 v1, p0

    .line 2835
    .line 2836
    move-object/from16 v2, v21

    .line 2837
    .line 2838
    goto :goto_33

    .line 2839
    :cond_48
    const/4 v1, 0x0

    .line 2840
    invoke-virtual {v11, v12, v0, v1, v6}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    sget-object v1, Lewj;->a:Lewj;

    .line 2845
    .line 2846
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    new-instance v1, LZpg;

    .line 2851
    .line 2852
    const/16 v2, 0x1b

    .line 2853
    .line 2854
    invoke-direct {v1, v2, v10}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2858
    .line 2859
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2860
    .line 2861
    .line 2862
    :goto_34
    new-instance v6, LFKg;

    .line 2863
    .line 2864
    const/4 v11, 0x5

    .line 2865
    move-object v10, v8

    .line 2866
    move-object v8, v7

    .line 2867
    move-object/from16 v7, p1

    .line 2868
    .line 2869
    invoke-direct/range {v6 .. v11}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2870
    .line 2871
    .line 2872
    move-object v7, v8

    .line 2873
    move-object v8, v10

    .line 2874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2875
    .line 2876
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2877
    .line 2878
    .line 2879
    new-instance v6, LIb;

    .line 2880
    .line 2881
    const/16 v11, 0x13

    .line 2882
    .line 2883
    move-wide v9, v3

    .line 2884
    invoke-direct/range {v6 .. v11}, LIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    :goto_35
    return-object v0

    .line 2892
    :pswitch_14
    move-object v0, v4

    .line 2893
    move-object/from16 v3, p1

    .line 2894
    .line 2895
    check-cast v3, LG47;

    .line 2896
    .line 2897
    new-instance v1, LY48;

    .line 2898
    .line 2899
    move-object v2, v13

    .line 2900
    check-cast v2, LYgh;

    .line 2901
    .line 2902
    move-object v4, v0

    .line 2903
    check-cast v4, Lawb;

    .line 2904
    .line 2905
    check-cast v5, Ljava/lang/String;

    .line 2906
    .line 2907
    const/16 v6, 0xa

    .line 2908
    .line 2909
    move-object/from16 v47, v5

    .line 2910
    .line 2911
    move-object v5, v4

    .line 2912
    move-object/from16 v4, v47

    .line 2913
    .line 2914
    invoke-direct/range {v1 .. v6}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2915
    .line 2916
    .line 2917
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2918
    .line 2919
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2920
    .line 2921
    .line 2922
    return-object v0

    .line 2923
    :pswitch_15
    move-object v0, v4

    .line 2924
    move-object/from16 v1, p1

    .line 2925
    .line 2926
    check-cast v1, Ljava/lang/Boolean;

    .line 2927
    .line 2928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    move-object v7, v13

    .line 2933
    check-cast v7, Lxeh;

    .line 2934
    .line 2935
    move-object v9, v0

    .line 2936
    check-cast v9, LEVb;

    .line 2937
    .line 2938
    iget-object v0, v7, Lxeh;->d:LR93;

    .line 2939
    .line 2940
    if-eqz v1, :cond_49

    .line 2941
    .line 2942
    sget-object v1, Lyeh;->a:LcUh;

    .line 2943
    .line 2944
    new-instance v1, LDOg;

    .line 2945
    .line 2946
    check-cast v0, LFRe;

    .line 2947
    .line 2948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2949
    .line 2950
    .line 2951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2952
    .line 2953
    .line 2954
    move-result-wide v2

    .line 2955
    sget-object v0, LCOg;->c:LCOg;

    .line 2956
    .line 2957
    invoke-direct {v1, v2, v3, v9, v0}, LDOg;-><init>(JLEVb;LCOg;)V

    .line 2958
    .line 2959
    .line 2960
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2961
    .line 2962
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_36

    .line 2966
    :cond_49
    check-cast v0, LFRe;

    .line 2967
    .line 2968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2972
    .line 2973
    .line 2974
    move-result-wide v0

    .line 2975
    new-instance v10, LHU6;

    .line 2976
    .line 2977
    const/16 v6, 0x1c

    .line 2978
    .line 2979
    invoke-direct {v10, v7, v6, v9}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2983
    .line 2984
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v3, Lw8h;

    .line 2988
    .line 2989
    const/4 v11, 0x5

    .line 2990
    invoke-direct {v3, v11}, Lw8h;-><init>(I)V

    .line 2991
    .line 2992
    .line 2993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2994
    .line 2995
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2996
    .line 2997
    .line 2998
    new-instance v2, Lp0h;

    .line 2999
    .line 3000
    const/16 v6, 0x8

    .line 3001
    .line 3002
    invoke-direct {v2, v6, v7}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3006
    .line 3007
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v2, LWYg;

    .line 3011
    .line 3012
    const/16 v4, 0x10

    .line 3013
    .line 3014
    const/4 v6, 0x0

    .line 3015
    invoke-direct {v2, v7, v9, v6, v4}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 3016
    .line 3017
    .line 3018
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3019
    .line 3020
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v6, Lk1h;

    .line 3024
    .line 3025
    move-object v8, v5

    .line 3026
    check-cast v8, Llgd;

    .line 3027
    .line 3028
    const/4 v11, 0x2

    .line 3029
    invoke-direct/range {v6 .. v11}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3030
    .line 3031
    .line 3032
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3033
    .line 3034
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3035
    .line 3036
    .line 3037
    new-instance v6, LXac;

    .line 3038
    .line 3039
    const/16 v12, 0xb

    .line 3040
    .line 3041
    move-object v8, v7

    .line 3042
    move-object v11, v9

    .line 3043
    move-object v7, v10

    .line 3044
    move-wide v9, v0

    .line 3045
    invoke-direct/range {v6 .. v12}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 3046
    .line 3047
    .line 3048
    move-object v7, v8

    .line 3049
    move-object v9, v11

    .line 3050
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3051
    .line 3052
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3053
    .line 3054
    .line 3055
    new-instance v1, Ldyg;

    .line 3056
    .line 3057
    const/16 v2, 0x15

    .line 3058
    .line 3059
    invoke-direct {v1, v7, v2, v9}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 3063
    .line 3064
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3065
    .line 3066
    .line 3067
    move-object v0, v2

    .line 3068
    :goto_36
    return-object v0

    .line 3069
    :pswitch_16
    move-object v0, v4

    .line 3070
    const/4 v6, 0x0

    .line 3071
    move-object/from16 v1, p1

    .line 3072
    .line 3073
    check-cast v1, LDpd;

    .line 3074
    .line 3075
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v2, Lmid;

    .line 3078
    .line 3079
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 3080
    .line 3081
    move-object/from16 v44, v1

    .line 3082
    .line 3083
    check-cast v44, Ljava/util/List;

    .line 3084
    .line 3085
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    move-object/from16 v40, v1

    .line 3090
    .line 3091
    check-cast v40, LpL6;

    .line 3092
    .line 3093
    move-object/from16 v1, v44

    .line 3094
    .line 3095
    check-cast v1, Ljava/lang/Iterable;

    .line 3096
    .line 3097
    instance-of v2, v1, Ljava/util/Collection;

    .line 3098
    .line 3099
    if-eqz v2, :cond_4b

    .line 3100
    .line 3101
    move-object v2, v1

    .line 3102
    check-cast v2, Ljava/util/Collection;

    .line 3103
    .line 3104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v2

    .line 3108
    if-eqz v2, :cond_4b

    .line 3109
    .line 3110
    const/4 v4, 0x0

    .line 3111
    :cond_4a
    const/16 v38, 0x1

    .line 3112
    .line 3113
    goto :goto_38

    .line 3114
    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    const/4 v4, 0x0

    .line 3119
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3120
    .line 3121
    .line 3122
    move-result v7

    .line 3123
    if-eqz v7, :cond_4a

    .line 3124
    .line 3125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v7

    .line 3129
    check-cast v7, Lmid;

    .line 3130
    .line 3131
    invoke-virtual {v7}, Lmid;->d()Z

    .line 3132
    .line 3133
    .line 3134
    move-result v8

    .line 3135
    if-eqz v8, :cond_4d

    .line 3136
    .line 3137
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v7

    .line 3141
    check-cast v7, LpL6;

    .line 3142
    .line 3143
    invoke-virtual {v7}, LpL6;->p0()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v7

    .line 3147
    if-eqz v7, :cond_4d

    .line 3148
    .line 3149
    const/16 v38, 0x1

    .line 3150
    .line 3151
    add-int/lit8 v4, v4, 0x1

    .line 3152
    .line 3153
    if-ltz v4, :cond_4c

    .line 3154
    .line 3155
    goto :goto_37

    .line 3156
    :cond_4c
    invoke-static {}, Lmh3;->Z2()V

    .line 3157
    .line 3158
    .line 3159
    const/16 v31, 0x0

    .line 3160
    .line 3161
    throw v31

    .line 3162
    :cond_4d
    const/16 v31, 0x0

    .line 3163
    .line 3164
    const/16 v38, 0x1

    .line 3165
    .line 3166
    goto :goto_37

    .line 3167
    :goto_38
    if-lez v4, :cond_4e

    .line 3168
    .line 3169
    const/4 v9, 0x1

    .line 3170
    goto :goto_39

    .line 3171
    :cond_4e
    const/4 v9, 0x0

    .line 3172
    :goto_39
    move-object v7, v13

    .line 3173
    check-cast v7, LU9h;

    .line 3174
    .line 3175
    iget-object v2, v7, LU9h;->b:LJp0;

    .line 3176
    .line 3177
    move-object/from16 v42, v0

    .line 3178
    .line 3179
    check-cast v42, LbYg;

    .line 3180
    .line 3181
    if-eqz v9, :cond_4f

    .line 3182
    .line 3183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3184
    .line 3185
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3186
    .line 3187
    .line 3188
    new-instance v39, Laug;

    .line 3189
    .line 3190
    move-object/from16 v41, v13

    .line 3191
    .line 3192
    check-cast v41, LU9h;

    .line 3193
    .line 3194
    move-object/from16 v43, v5

    .line 3195
    .line 3196
    check-cast v43, Lujf;

    .line 3197
    .line 3198
    const/16 v45, 0x6

    .line 3199
    .line 3200
    invoke-direct/range {v39 .. v45}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3201
    .line 3202
    .line 3203
    move-object/from16 v1, v39

    .line 3204
    .line 3205
    const/4 v4, 0x2

    .line 3206
    invoke-virtual {v0, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    const/16 v3, 0x10

    .line 3211
    .line 3212
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    goto :goto_3a

    .line 3217
    :cond_4f
    if-nez v9, :cond_50

    .line 3218
    .line 3219
    if-eqz v40, :cond_50

    .line 3220
    .line 3221
    const/4 v11, 0x1

    .line 3222
    const/4 v12, 0x0

    .line 3223
    move-object v10, v5

    .line 3224
    check-cast v10, Lujf;

    .line 3225
    .line 3226
    move-object/from16 v8, v40

    .line 3227
    .line 3228
    move-object/from16 v9, v42

    .line 3229
    .line 3230
    invoke-static/range {v7 .. v12}, LU9h;->a(LU9h;LpL6;LbYg;Lujf;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    sget-object v1, LzMd;->q0:LzMd;

    .line 3235
    .line 3236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3237
    .line 3238
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3239
    .line 3240
    .line 3241
    move-object v0, v2

    .line 3242
    goto :goto_3a

    .line 3243
    :cond_50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3244
    .line 3245
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3246
    .line 3247
    .line 3248
    :goto_3a
    return-object v0

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LQ9h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAic;

    .line 4
    .line 5
    iget-object v1, p0, LQ9h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LAic;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LLvd;->u0:LLvd;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public c(LkT7;)LGTh;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-wide v4, p1, LkT7;->d:J

    .line 5
    .line 6
    invoke-virtual {p0, v4, v5}, LQ9h;->a(J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object p1, p1, LkT7;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v9

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v6, LBJa;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v8, v7

    .line 24
    const/4 v10, 0x3

    .line 25
    if-ge v8, v10, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v8, ", "

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    aget-object p1, v7, v1

    .line 37
    .line 38
    aget-object v6, v7, v2

    .line 39
    .line 40
    invoke-static {p1, v8, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v6, p1

    .line 50
    if-ge v6, v10, :cond_3

    .line 51
    .line 52
    aget-object p1, v7, v1

    .line 53
    .line 54
    aget-object v6, v7, v2

    .line 55
    .line 56
    invoke-static {p1, v8, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    aget-object p1, p1, v0

    .line 62
    .line 63
    aget-object v6, v7, v0

    .line 64
    .line 65
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    aget-object p1, v7, v1

    .line 72
    .line 73
    aget-object v6, v7, v2

    .line 74
    .line 75
    invoke-static {p1, v8, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    aget-object p1, v7, v2

    .line 81
    .line 82
    aget-object v6, v7, v0

    .line 83
    .line 84
    invoke-static {p1, v8, v6}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    iget-object v6, p0, LQ9h;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    check-cast v10, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f1325ad

    .line 109
    .line 110
    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v4, v1

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LGTh;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, LGTh;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_1
    iget-object v3, p0, LQ9h;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LrNi;

    .line 128
    .line 129
    sget-object v6, LSg5;->a:Lsg5;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x3c

    .line 133
    .line 134
    iget-object v3, v3, LrNi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/app/Activity;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-static/range {v3 .. v8}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, 0x7f1325ac

    .line 164
    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v0, v1

    .line 169
    .line 170
    aput-object p1, v0, v2

    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LGTh;

    .line 177
    .line 178
    invoke-direct {v0, p1, v2}, LGTh;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    :goto_2
    return-object v9
.end method

.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, LHei;

    .line 2
    .line 3
    invoke-direct {v0}, LHei;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lnei;->d2:Lnei;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LwOc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object v1, Lnei;->c2:Lnei;

    .line 25
    .line 26
    :goto_0
    iput-object v1, v0, LDei;->N0:Lnei;

    .line 27
    .line 28
    sget-object v1, Lsod;->t2:Lsod;

    .line 29
    .line 30
    iput-object v1, v0, LHm7;->p0:Lsod;

    .line 31
    .line 32
    iget-object v1, p0, LQ9h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LIOe;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LIOe;->e(LEV6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const-string v0, "upload_open"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LwOc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "create_open"

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LQ9h;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Le35;

    .line 61
    .line 62
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LcH8;

    .line 67
    .line 68
    sget-object v2, LYj4;->a:LYj4;

    .line 69
    .line 70
    const-string v3, "action"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LVKh;

    .line 80
    .line 81
    const/16 v1, 0x7e

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p1, v2, v2, v1}, LVKh;-><init>(ILL4b;LOKh;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LQ9h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LYmd;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e(Ln6i;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ9h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LQ2i;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LQ2i;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LQ2i;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p2, LV7c;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LV7c;-><init>(LH7c;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Luxi;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "source"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LQ9h;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LxU4;

    .line 51
    .line 52
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LcH8;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public f(ZLEGh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p2, p0, LQ9h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LWhc;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 6
    .line 7
    iget-object v1, p2, LWhc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LYbd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LYbd;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, LWhc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LTV6;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    iget-object v0, p0, LQ9h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LQ9h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LAic;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p2}, LAic;->o(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LQ2i;

    .line 2
    .line 3
    iget-object v1, p0, LQ9h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LxU4;

    .line 6
    .line 7
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LR93;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LQ2i;-><init>(LR93;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQ9h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LQ2i;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
