.class public final Lb5c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LZl9;

.field public final synthetic c:Lo5c;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LZl9;Lo5c;ZLjava/lang/String;Lx5c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5c;->a:I

    .line 1
    iput-object p1, p0, Lb5c;->b:LZl9;

    iput-object p2, p0, Lb5c;->c:Lo5c;

    iput-boolean p3, p0, Lb5c;->t:Z

    iput-object p4, p0, Lb5c;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lb5c;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lb5c;->X:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo5c;LnSc;Lp5c;LZl9;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5c;->a:I

    .line 2
    iput-object p1, p0, Lb5c;->c:Lo5c;

    iput-object p2, p0, Lb5c;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb5c;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lb5c;->b:LZl9;

    iput-boolean p5, p0, Lb5c;->t:Z

    iput-boolean p6, p0, Lb5c;->X:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-boolean v1, p0, Lb5c;->t:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lb5c;->X:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb5c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb5c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb5c;->c:Lo5c;

    .line 12
    .line 13
    iget-object v6, p0, Lb5c;->b:LZl9;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget v9, p0, Lb5c;->a:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LZl9;->j:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v6, "skip_media_prefetch"

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, Lo5c;->l:LJp0;

    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v5, Lo5c;->d:LIwb;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Lx5c;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v3, v2}, LIwb;->g(ZLjava/lang/String;Lx5c;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v5, Lo5c;->m:LnJe;

    .line 52
    .line 53
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Li5c;

    .line 63
    .line 64
    invoke-direct {v0, v5, v8}, Li5c;-><init>(Lo5c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lw;

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-direct {v1, v2, v5}, Lw;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    check-cast v4, LnSc;

    .line 86
    .line 87
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lo5c;->i()Ltmc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, LYRc;->F1:LYRc;

    .line 98
    .line 99
    iget-object v4, v4, Ltmc;->a:LOF3;

    .line 100
    .line 101
    invoke-interface {v4, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5}, Lo5c;->i()Ltmc;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v11, LYRc;->G1:LYRc;

    .line 113
    .line 114
    iget-object v10, v10, Ltmc;->a:LOF3;

    .line 115
    .line 116
    invoke-interface {v10, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lq02;->s:Lq02;

    .line 121
    .line 122
    invoke-static {v4, v10, v11}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v10, Laqk;

    .line 127
    .line 128
    check-cast v3, Lp5c;

    .line 129
    .line 130
    invoke-direct {v10, v3, v5, v9, v0}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v9, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LGQc;->Z:LGQc;

    .line 139
    .line 140
    invoke-interface {v3}, Lp5c;->o()LZl9;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v5, v4, v10}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v9, v4}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v9, Lj5c;

    .line 153
    .line 154
    invoke-direct {v9, v5, v3}, Lj5c;-><init>(Lo5c;Lp5c;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LGQc;->e0:LGQc;

    .line 163
    .line 164
    invoke-interface {v3}, Lp5c;->o()LZl9;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v5, v4, v9}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v10, v4}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v9, Ln5c;

    .line 177
    .line 178
    invoke-direct {v9, v6, v7}, Ln5c;-><init>(LZl9;I)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, LGQc;->f0:LGQc;

    .line 187
    .line 188
    invoke-virtual {v5, v4, v6}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v10, v4}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    new-instance v9, Llqk;

    .line 200
    .line 201
    invoke-direct {v9, v3, v5, v6, v0}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v0, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LGQc;->g0:LGQc;

    .line 210
    .line 211
    invoke-virtual {v5, v4, v6}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0, v4}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_1
    iget-object v0, v6, LZl9;->j:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v9, "skip_bitmoji"

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, v5, Lo5c;->f:LCBe;

    .line 235
    .line 236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LN81;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 246
    .line 247
    iget-object v10, v0, LN81;->c:LEt4;

    .line 248
    .line 249
    invoke-virtual {v10}, LEt4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ltmc;

    .line 254
    .line 255
    sget-object v12, LzUc;->c:LzUc;

    .line 256
    .line 257
    iget-object v11, v11, Ltmc;->b:LS20;

    .line 258
    .line 259
    invoke-virtual {v11, v12}, LS20;->q(LzUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10}, LEt4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ltmc;

    .line 268
    .line 269
    invoke-virtual {v10}, Ltmc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-instance v10, LAb0;

    .line 281
    .line 282
    invoke-direct {v10, v0, v3, v1, v4}, LAb0;-><init>(LN81;Lp5c;ZLio/reactivex/rxjava3/core/Single;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LGQc;->h0:LGQc;

    .line 291
    .line 292
    invoke-virtual {v5, v1, v6}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LUZ7;

    .line 301
    .line 302
    const/4 v9, 0x7

    .line 303
    invoke-direct {v1, v5, v9, v4}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 307
    .line 308
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    new-instance v0, Lm5c;

    .line 312
    .line 313
    invoke-direct {v0, v8, v5, v3}, Lm5c;-><init>(ILo5c;Lp5c;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 317
    .line 318
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LGQc;->o0:LGQc;

    .line 322
    .line 323
    invoke-interface {v3}, Lp5c;->o()LZl9;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v5, v0, v4}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lj5c;

    .line 336
    .line 337
    invoke-direct {v1, v3, v5}, Lj5c;-><init>(Lp5c;Lo5c;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LGQc;->p0:LGQc;

    .line 346
    .line 347
    invoke-interface {v3}, Lp5c;->o()LZl9;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5, v0, v1}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v4, v0}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v3}, Lp5c;->i()Lwhg;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Lwhg;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    sget-object v1, LcR7;->v0:LcR7;

    .line 368
    .line 369
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    const/4 v2, 0x2

    .line 376
    new-array v2, v2, [Lu5c;

    .line 377
    .line 378
    sget-object v4, Lu5c;->Z:Lu5c;

    .line 379
    .line 380
    aput-object v4, v2, v7

    .line 381
    .line 382
    sget-object v4, Lu5c;->h0:Lu5c;

    .line 383
    .line 384
    aput-object v4, v2, v8

    .line 385
    .line 386
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v4, v6, LZl9;->b:LMqb;

    .line 391
    .line 392
    invoke-static {v2, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_4

    .line 397
    .line 398
    sget-object v1, LhR7;->u0:LhR7;

    .line 399
    .line 400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    new-instance v2, LUZ7;

    .line 407
    .line 408
    const/16 v4, 0x8

    .line 409
    .line 410
    invoke-direct {v2, v5, v4, v1}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    move-object v2, v1

    .line 419
    :goto_3
    sget-object v0, LGQc;->i0:LGQc;

    .line 420
    .line 421
    invoke-virtual {v5, v0, v6}, Lo5c;->h(LGQc;LZl9;)LRoh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v0}, LQIc;->J(Lio/reactivex/rxjava3/core/Single;LRoh;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, LYG9;->B0:LYG9;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, La5c;

    .line 437
    .line 438
    invoke-direct {v0, v7, v5, v3}, La5c;-><init>(ILo5c;Lp5c;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 442
    .line 443
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, La5c;

    .line 447
    .line 448
    invoke-direct {v0, v8, v5, v3}, La5c;-><init>(ILo5c;Lp5c;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 452
    .line 453
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
