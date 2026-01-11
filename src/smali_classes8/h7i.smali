.class public final Lh7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lrp0;

.field public final synthetic Y:J

.field public final synthetic Z:LJP9;

.field public final synthetic a:Lj7i;

.field public final synthetic b:LyM8;

.field public final synthetic c:LR6i;

.field public final synthetic e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f0:LJP9;

.field public final synthetic g0:LJP9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7i;LyM8;LR6i;Ljava/lang/String;Lrp0;JLkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7i;->a:Lj7i;

    .line 5
    .line 6
    iput-object p2, p0, Lh7i;->b:LyM8;

    .line 7
    .line 8
    iput-object p3, p0, Lh7i;->c:LR6i;

    .line 9
    .line 10
    iput-object p4, p0, Lh7i;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh7i;->X:Lrp0;

    .line 13
    .line 14
    iput-wide p6, p0, Lh7i;->Y:J

    .line 15
    .line 16
    check-cast p8, LJP9;

    .line 17
    .line 18
    iput-object p8, p0, Lh7i;->Z:LJP9;

    .line 19
    .line 20
    iput-object p9, p0, Lh7i;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    check-cast p10, LJP9;

    .line 23
    .line 24
    iput-object p10, p0, Lh7i;->f0:LJP9;

    .line 25
    .line 26
    check-cast p11, LJP9;

    .line 27
    .line 28
    iput-object p11, p0, Lh7i;->g0:LJP9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, Ljava/util/List;

    .line 9
    .line 10
    move-object v4, v7

    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lh7i;->b:LyM8;

    .line 24
    .line 25
    sget-object v6, LyM8;->e0:LyM8;

    .line 26
    .line 27
    iget-object v11, v0, Lh7i;->a:Lj7i;

    .line 28
    .line 29
    if-eq v4, v3, :cond_3

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v11, Lj7i;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    const v5, 0x7f1305a9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v5, 0x7f1305b4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LG0g;

    .line 49
    .line 50
    iget-object v6, v6, LG0g;->c:LsPj;

    .line 51
    .line 52
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LG0g;

    .line 61
    .line 62
    iget-object v8, v8, LG0g;->c:LsPj;

    .line 63
    .line 64
    invoke-virtual {v8}, LsPj;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v1

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x3

    .line 78
    new-array v10, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v6, v10, v2

    .line 81
    .line 82
    aput-object v8, v10, v3

    .line 83
    .line 84
    aput-object v9, v10, v1

    .line 85
    .line 86
    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    iget-object v4, v11, Lj7i;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    const v5, 0x7f1305ab

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v5, 0x7f1305b6

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LG0g;

    .line 107
    .line 108
    iget-object v6, v6, LG0g;->c:LsPj;

    .line 109
    .line 110
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LG0g;

    .line 119
    .line 120
    iget-object v8, v8, LG0g;->c:LsPj;

    .line 121
    .line 122
    invoke-virtual {v8}, LsPj;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v1, v2

    .line 129
    .line 130
    aput-object v8, v1, v3

    .line 131
    .line 132
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v1, v11, Lj7i;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 138
    .line 139
    if-ne v5, v6, :cond_4

    .line 140
    .line 141
    const v4, 0x7f1305aa

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const v4, 0x7f1305b5

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LG0g;

    .line 153
    .line 154
    iget-object v5, v5, LG0g;->c:LsPj;

    .line 155
    .line 156
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v6, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v6, v2

    .line 163
    .line 164
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    new-instance v16, Lg7i;

    .line 169
    .line 170
    iget-object v9, v0, Lh7i;->f0:LJP9;

    .line 171
    .line 172
    iget-object v10, v0, Lh7i;->c:LR6i;

    .line 173
    .line 174
    iget-object v5, v0, Lh7i;->a:Lj7i;

    .line 175
    .line 176
    iget-object v6, v0, Lh7i;->t:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v0, Lh7i;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    invoke-direct/range {v4 .. v10}, Lg7i;-><init>(Lj7i;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LR6i;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lgu0;

    .line 186
    .line 187
    iget-object v7, v0, Lh7i;->g0:LJP9;

    .line 188
    .line 189
    invoke-direct {v4, v5, v6, v7}, Lgu0;-><init>(Lj7i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lj7i;->a(Lj7i;)LT6i;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v5, LkEk;->a:[Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v17, LL4b;

    .line 202
    .line 203
    iget-object v6, v0, Lh7i;->c:LR6i;

    .line 204
    .line 205
    iget-object v7, v6, LR6i;->e:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v28, 0x7ff0

    .line 210
    .line 211
    iget-object v8, v0, Lh7i;->X:Lrp0;

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    const/16 v21, 0x1

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    invoke-direct/range {v17 .. v28}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, v17

    .line 235
    .line 236
    invoke-virtual {v13, v7}, LT6i;->b(LL4b;)LYa6;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget v8, v6, LR6i;->a:I

    .line 245
    .line 246
    invoke-virtual {v7, v8, v5}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, LEpe;

    .line 250
    .line 251
    iget-object v14, v6, LR6i;->f:LK5i;

    .line 252
    .line 253
    iget-object v15, v0, Lh7i;->t:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v17, 0x13

    .line 256
    .line 257
    invoke-direct/range {v12 .. v17}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f1305b3

    .line 261
    .line 262
    .line 263
    const/16 v6, 0x8

    .line 264
    .line 265
    invoke-static {v7, v5, v12, v3, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LlLh;

    .line 269
    .line 270
    const/16 v5, 0x15

    .line 271
    .line 272
    invoke-direct {v3, v5, v4}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/16 v5, 0x1c

    .line 277
    .line 278
    invoke-static {v7, v3, v2, v4, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v11, v1}, Lj7i;->e(Lj7i;LZa6;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LOq4;

    .line 291
    .line 292
    invoke-direct {v1}, LOq4;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v2, LPq4;->X:LPq4;

    .line 296
    .line 297
    iput-object v2, v1, LNq4;->p0:LPq4;

    .line 298
    .line 299
    invoke-static {v15}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, LNq4;->q0:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v2, Lepi;->e0:Lepi;

    .line 306
    .line 307
    iput-object v2, v1, LNq4;->r0:Lepi;

    .line 308
    .line 309
    sget-object v2, Lgpi;->I0:Lgpi;

    .line 310
    .line 311
    iput-object v2, v1, LNq4;->s0:Lgpi;

    .line 312
    .line 313
    iget-object v2, v11, Lj7i;->b:LR93;

    .line 314
    .line 315
    check-cast v2, LFRe;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iget-wide v4, v0, Lh7i;->Y:J

    .line 325
    .line 326
    sub-long/2addr v2, v4

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, LOq4;->t0:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v2, v11, Lj7i;->a:LPa5;

    .line 334
    .line 335
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lbe1;

    .line 340
    .line 341
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    iget-object v1, v0, Lh7i;->Z:LJP9;

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void
.end method
