.class public final Lj6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lcak;
.implements Ljck;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj6j;->a:I

    iput-object p2, p0, Lj6j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRnj;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lj6j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lj6j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lj6j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LIi1;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LIi1;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lmv1;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LMij;

    .line 14
    .line 15
    iget-object p1, p0, Lj6j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LKij;

    .line 18
    .line 19
    iget-object p2, p1, LKij;->c:LHi1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p1, LKij;->d:LJn1;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LMij;-><init>(LJn1;Ljava/lang/String;Ljava/lang/String;LIi1;LIi1;Lmv1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 3
    iget-object v0, p0, Lj6j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj6j;->b:Ljava/lang/Object;

    check-cast v0, Lwrj;

    .line 1
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    check-cast v0, Lc64;

    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lzak;

    invoke-direct {v1, v0}, Lzak;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lj6j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lj6j;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object v12, v1

    .line 19
    check-cast v12, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast v7, LY1k;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v9, Lbgj;

    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0x30

    .line 34
    .line 35
    iget-object v10, v7, LY1k;->X:Loij;

    .line 36
    .line 37
    invoke-direct/range {v9 .. v14}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast v1, Lm3d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX3a;

    .line 52
    .line 53
    check-cast v7, LmZj;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v7, LmZj;->b:LRW5;

    .line 58
    .line 59
    sget-object v2, Lr09;->a:Lr09;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v2, v2, v6}, LRW5;->a(Lu09;Lu09;Lu09;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LQFa;->a:LQFa;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v7, LmZj;->b:LRW5;

    .line 69
    .line 70
    iget-object v3, v1, LX3a;->d:LV8j$a;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_1
    iget-object v3, v1, LX3a;->a:Lo09;

    .line 79
    .line 80
    iget-object v4, v1, LX3a;->b:Lu09;

    .line 81
    .line 82
    iget-object v5, v1, LX3a;->c:Lu09;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v5, v6}, LRW5;->a(Lu09;Lu09;Lu09;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, LX3a;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object v1, LQFa;->a:LQFa;

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_2
    check-cast v1, LkZf;

    .line 96
    .line 97
    new-instance v2, LSi4;

    .line 98
    .line 99
    invoke-direct {v2}, LSi4;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v7, Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v2, LSi4;->b:D

    .line 109
    .line 110
    iget v4, v2, LSi4;->a:I

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    iput v4, v2, LSi4;->a:I

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v2, LSi4;->c:D

    .line 120
    .line 121
    iget v4, v2, LSi4;->a:I

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    iput v3, v2, LSi4;->a:I

    .line 125
    .line 126
    new-instance v3, Lhad;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_3
    check-cast v1, LSlb;

    .line 133
    .line 134
    check-cast v7, LJRj;

    .line 135
    .line 136
    iget-object v2, v7, LJRj;->h:LXfi;

    .line 137
    .line 138
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lzmb;

    .line 143
    .line 144
    check-cast v2, LImb;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, LUqb;

    .line 151
    .line 152
    invoke-direct {v4, v3, v1}, LUqb;-><init>(ILSlb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v7, LOPj;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, LHDj;

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    invoke-direct {v2, v1, v3, v7}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "VoiceOverAssetsComposer#resolveUriToBytes"

    .line 175
    .line 176
    invoke-static {v1, v2}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_5
    move-object v9, v1

    .line 186
    check-cast v9, Lvnb;

    .line 187
    .line 188
    check-cast v7, LlPj;

    .line 189
    .line 190
    iget-object v5, v7, LlPj;->c:LMXf;

    .line 191
    .line 192
    iget-object v1, v7, LlPj;->j0:LWm0;

    .line 193
    .line 194
    iget-object v2, v7, LlPj;->m0:LkK2;

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-static {v2}, Lipk;->i(LDl9;)LYM2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_2
    move-object v10, v6

    .line 203
    iget-object v11, v7, LlPj;->p0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v7, LlPj;->X:LiE2;

    .line 206
    .line 207
    iget-object v8, v7, LlPj;->i0:LBre;

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    invoke-interface/range {v5 .. v11}, LMXf;->c(LiE2;LWm0;LBre;Lvnb;LYM2;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_6
    check-cast v1, Lm3d;

    .line 215
    .line 216
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lr1f;

    .line 221
    .line 222
    check-cast v7, LNli;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v1}, LNli;->f(ZLr1f;Lr1f;)Lm3d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_7
    check-cast v1, LVq7;

    .line 233
    .line 234
    check-cast v7, LkJ1;

    .line 235
    .line 236
    iget-object v2, v7, LkJ1;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lt0a;

    .line 239
    .line 240
    new-instance v3, Ls0a;

    .line 241
    .line 242
    iget-object v4, v1, LVq7;->a:LtL9;

    .line 243
    .line 244
    iget-object v4, v4, LtL9;->a:Lo09;

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ls0a;-><init>(Lo09;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "<*>"

    .line 254
    .line 255
    invoke-static {v2, v3}, LANi;->h(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LAtj;->f0:LAtj;

    .line 268
    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 270
    .line 271
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LKnj;

    .line 275
    .line 276
    const/16 v3, 0xb

    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 282
    .line 283
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 287
    .line 288
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_8
    check-cast v1, Lj5f;

    .line 293
    .line 294
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    check-cast v7, Lxlj;

    .line 299
    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 307
    .line 308
    invoke-virtual {v1}, LT3f;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne v1, v5, :cond_3

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    :cond_3
    if-nez v2, :cond_4

    .line 316
    .line 317
    iget-object v1, v7, Lxlj;->c:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :cond_5
    iget-object v1, v7, Lxlj;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "error verifying password"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    check-cast v7, LKtj;

    .line 340
    .line 341
    iget-object v1, v7, LKtj;->a:LGtj;

    .line 342
    .line 343
    invoke-virtual {v1}, LGtj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_a
    check-cast v1, LCtj;

    .line 349
    .line 350
    iget-object v3, v1, LCtj;->a:Lm3d;

    .line 351
    .line 352
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LBcg;

    .line 357
    .line 358
    iget-boolean v6, v1, LCtj;->c:Z

    .line 359
    .line 360
    iget-boolean v8, v1, LCtj;->b:Z

    .line 361
    .line 362
    if-eq v6, v8, :cond_6

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    :cond_6
    check-cast v7, LsNe;

    .line 366
    .line 367
    iget-object v5, v7, LsNe;->X:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, LnRe;

    .line 370
    .line 371
    iget-boolean v1, v1, LCtj;->d:Z

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    invoke-virtual {v5}, LnRe;->q()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    if-eqz v4, :cond_9

    .line 381
    .line 382
    if-eqz v2, :cond_8

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_8
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LBcg;

    .line 390
    .line 391
    new-instance v2, LZIe;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v3, v7, LsNe;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LFsj;

    .line 399
    .line 400
    invoke-virtual {v3}, LFsj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, LcRi;->Y:LcRi;

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lwfi;

    .line 411
    .line 412
    const/16 v5, 0x14

    .line 413
    .line 414
    invoke-direct {v4, v2, v7, v1, v5}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 418
    .line 419
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_2

    .line 427
    :cond_9
    :goto_1
    iget-object v1, v7, LsNe;->f0:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lq8b;

    .line 430
    .line 431
    invoke-virtual {v1}, Lq8b;->b()LjKe;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Liya;->Y:Liya;

    .line 436
    .line 437
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, LnRe;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lbqj;

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    invoke-direct {v2, v7, v8, v3}, Lbqj;-><init>(Ljava/lang/Object;ZI)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 451
    .line 452
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v3

    .line 456
    :goto_2
    return-object v1

    .line 457
    :pswitch_b
    check-cast v1, Li7j;

    .line 458
    .line 459
    check-cast v7, LBtj;

    .line 460
    .line 461
    iget-object v1, v7, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_c
    check-cast v1, LII6;

    .line 465
    .line 466
    instance-of v2, v1, LGI6;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_a
    instance-of v2, v1, LHI6;

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    check-cast v1, LHI6;

    .line 476
    .line 477
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Li7j;

    .line 480
    .line 481
    check-cast v7, Lgtj;

    .line 482
    .line 483
    iget-object v1, v7, Lgtj;->f:Lrn0;

    .line 484
    .line 485
    new-instance v1, LHI6;

    .line 486
    .line 487
    invoke-direct {v1, v4}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_3
    return-object v1

    .line 491
    :cond_b
    new-instance v1, LFzc;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_d
    check-cast v1, Lm3d;

    .line 498
    .line 499
    check-cast v7, Lwfi;

    .line 500
    .line 501
    iget-object v1, v7, Lwfi;->t:Ljava/lang/Object;

    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_e
    check-cast v1, Lm3d;

    .line 505
    .line 506
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    check-cast v7, LJsj;

    .line 511
    .line 512
    if-eqz v2, :cond_c

    .line 513
    .line 514
    iget-object v2, v7, LJsj;->g:Lrn0;

    .line 515
    .line 516
    iget-object v2, v7, LJsj;->h:LBtj;

    .line 517
    .line 518
    iget-object v2, v2, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    new-instance v3, LXO7;

    .line 521
    .line 522
    invoke-direct {v3, v1}, LXO7;-><init>(Lm3d;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 529
    .line 530
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_c
    iget-object v1, v7, LJsj;->h:LBtj;

    .line 535
    .line 536
    iget-object v1, v1, LBtj;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 537
    .line 538
    :goto_4
    return-object v1

    .line 539
    :pswitch_f
    check-cast v1, Lm3d;

    .line 540
    .line 541
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v8, v1

    .line 552
    check-cast v8, LBcg;

    .line 553
    .line 554
    check-cast v7, Lsw8;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v12, LqAa;->a:LqAa;

    .line 560
    .line 561
    iget-object v1, v8, LBcg;->c:LqAa;

    .line 562
    .line 563
    if-ne v1, v12, :cond_d

    .line 564
    .line 565
    iget-boolean v1, v8, LBcg;->a:Z

    .line 566
    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_d
    new-instance v1, LqLd;

    .line 571
    .line 572
    iget v2, v7, Lsw8;->b:I

    .line 573
    .line 574
    invoke-static {v2}, Lflk;->i(I)Ldtj;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v5, v7, Lsw8;->X:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lv7b;

    .line 581
    .line 582
    if-eqz v5, :cond_e

    .line 583
    .line 584
    iget-object v6, v5, Lv7b;->b:LiYd;

    .line 585
    .line 586
    :cond_e
    iget-object v5, v7, Lsw8;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lq0h;

    .line 589
    .line 590
    invoke-direct {v1, v2, v6, v5, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 591
    .line 592
    .line 593
    const-wide/16 v23, 0x0

    .line 594
    .line 595
    const v26, 0x7ff7a

    .line 596
    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const-wide/16 v10, 0x0

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const-wide/16 v15, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const-wide/16 v19, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    invoke-static/range {v8 .. v26}, LBcg;->a(LBcg;ZJLqAa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJZI)LBcg;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, v7, Lsw8;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lgtj;

    .line 622
    .line 623
    invoke-virtual {v3, v1, v2}, Lgtj;->a(LqLd;LBcg;)V

    .line 624
    .line 625
    .line 626
    :cond_f
    :goto_5
    return-object v4

    .line 627
    :pswitch_10
    check-cast v7, Lnse;

    .line 628
    .line 629
    instance-of v2, v1, LCrj;

    .line 630
    .line 631
    iget-object v3, v7, Lnse;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LGrj;

    .line 634
    .line 635
    if-eqz v2, :cond_11

    .line 636
    .line 637
    check-cast v1, LCrj;

    .line 638
    .line 639
    iget-object v1, v1, LCrj;->f:LMHf;

    .line 640
    .line 641
    iget-object v2, v1, LMHf;->X:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    iget-object v5, v3, LGrj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 646
    .line 647
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    new-instance v6, LEo;

    .line 652
    .line 653
    iget v1, v1, LMHf;->m0:I

    .line 654
    .line 655
    const/16 v7, 0x13

    .line 656
    .line 657
    invoke-direct {v6, v3, v2, v1, v7}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 661
    .line 662
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_11
    instance-of v2, v1, LArj;

    .line 675
    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    check-cast v1, LArj;

    .line 679
    .line 680
    iget-object v1, v1, LArj;->f:LWHf;

    .line 681
    .line 682
    iget v2, v1, LWHf;->Y:I

    .line 683
    .line 684
    iget-object v5, v3, LGrj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 685
    .line 686
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v6, LFrj;

    .line 691
    .line 692
    iget v7, v1, LWHf;->Z:I

    .line 693
    .line 694
    iget-object v1, v1, LWHf;->X:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v6, v3, v2, v7, v1}, LFrj;-><init>(LGrj;IILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 700
    .line 701
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 705
    .line 706
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_12
    instance-of v2, v1, LBrj;

    .line 711
    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    check-cast v1, LBrj;

    .line 715
    .line 716
    iget-object v1, v1, LBrj;->f:LiIf;

    .line 717
    .line 718
    iget v1, v1, LiIf;->X:I

    .line 719
    .line 720
    iget-object v2, v3, LGrj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 721
    .line 722
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v5, LWA0;

    .line 727
    .line 728
    const/16 v6, 0x19

    .line 729
    .line 730
    invoke-direct {v5, v3, v1, v6}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 734
    .line 735
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 739
    .line 740
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_13
    instance-of v2, v1, Lzrj;

    .line 745
    .line 746
    if-eqz v2, :cond_14

    .line 747
    .line 748
    check-cast v1, Lzrj;

    .line 749
    .line 750
    iget-object v2, v3, LGrj;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 751
    .line 752
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v5, Lohj;

    .line 757
    .line 758
    iget-object v1, v1, Lzrj;->f:Ljava/lang/String;

    .line 759
    .line 760
    const/4 v6, 0x7

    .line 761
    invoke-direct {v5, v3, v6, v1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 765
    .line 766
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 772
    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 776
    .line 777
    :goto_6
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 778
    .line 779
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 780
    .line 781
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 785
    .line 786
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 787
    .line 788
    .line 789
    return-object v3

    .line 790
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    check-cast v7, Lcqj;

    .line 797
    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    iget-object v1, v7, Lcqj;->c:Lake;

    .line 801
    .line 802
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LoUf;

    .line 807
    .line 808
    iget-object v1, v1, LoUf;->l:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    goto :goto_7

    .line 817
    :cond_15
    invoke-virtual {v7}, Lcqj;->f()LdRf;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, LdRf;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_7
    return-object v1

    .line 826
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 827
    .line 828
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 829
    .line 830
    return-object v7

    .line 831
    :pswitch_13
    check-cast v1, LLSg;

    .line 832
    .line 833
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v1, :cond_16

    .line 836
    .line 837
    check-cast v7, LYlj;

    .line 838
    .line 839
    iget-object v2, v7, LYlj;->c:LnL5;

    .line 840
    .line 841
    invoke-virtual {v2, v1, v5}, LnL5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-object v3, Libj;->m0:Libj;

    .line 846
    .line 847
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 848
    .line 849
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, LiG;

    .line 853
    .line 854
    const/16 v3, 0x18

    .line 855
    .line 856
    invoke-direct {v2, v1, v3}, LiG;-><init>(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 860
    .line 861
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    :cond_16
    if-nez v6, :cond_17

    .line 865
    .line 866
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 867
    .line 868
    :cond_17
    return-object v6

    .line 869
    :pswitch_14
    check-cast v1, Lfig;

    .line 870
    .line 871
    check-cast v7, Likj;

    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    new-instance v2, Lx8j;

    .line 877
    .line 878
    const/16 v3, 0xe

    .line 879
    .line 880
    invoke-direct {v2, v1, v3, v7}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v7, Likj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 889
    .line 890
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, Lv9i;

    .line 894
    .line 895
    const/16 v3, 0x1c

    .line 896
    .line 897
    invoke-direct {v2, v3, v1}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 901
    .line 902
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    .line 907
    .line 908
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    if-eqz v2, :cond_18

    .line 911
    .line 912
    check-cast v7, LXhj;

    .line 913
    .line 914
    iget-object v1, v7, LXhj;->a:LQN4;

    .line 915
    .line 916
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LaA8;

    .line 921
    .line 922
    sget-object v2, LoH0;->a:LoH0;

    .line 923
    .line 924
    sget-object v3, LGDb;->Y:LGDb;

    .line 925
    .line 926
    const-string v4, "error_type"

    .line 927
    .line 928
    const-string v5, "invalid_session_count"

    .line 929
    .line 930
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const-string v4, "system"

    .line 935
    .line 936
    invoke-virtual {v3, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lu1;->a:Lu1;

    .line 943
    .line 944
    return-object v1

    .line 945
    :cond_18
    throw v1

    .line 946
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 947
    .line 948
    new-instance v2, Ln7j;

    .line 949
    .line 950
    check-cast v7, Lsgj;

    .line 951
    .line 952
    invoke-direct {v2, v1, v3, v7}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 956
    .line 957
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_17
    check-cast v1, Lj5f;

    .line 962
    .line 963
    new-instance v3, Lpcj;

    .line 964
    .line 965
    check-cast v7, La16;

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 971
    .line 972
    if-eqz v1, :cond_19

    .line 973
    .line 974
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 975
    .line 976
    invoke-virtual {v1}, LT3f;->a()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    :cond_19
    invoke-direct {v3, v2}, Lpcj;-><init>(Z)V

    .line 981
    .line 982
    .line 983
    return-object v3

    .line 984
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    .line 985
    .line 986
    check-cast v7, Lp7e;

    .line 987
    .line 988
    iget-object v1, v7, Lp7e;->t:Lrn0;

    .line 989
    .line 990
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj6j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lj6j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lj6j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p3, LZO0;

    .line 2
    .line 3
    check-cast p2, LYwj;

    .line 4
    .line 5
    check-cast p1, LZwj;

    .line 6
    .line 7
    iget-object v0, p0, Lj6j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUoe;

    .line 10
    .line 11
    iget-object v0, v0, LUoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, LZO0;->u0:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v7, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p3, p3, LZO0;->t0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, LXwj;

    .line 33
    .line 34
    iget-object p3, p1, LZwj;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "X-Snap-Route-Tag"

    .line 37
    .line 38
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v6, p2, LYwj;->a:Z

    .line 43
    .line 44
    iget-boolean v9, p1, LZwj;->f:Z

    .line 45
    .line 46
    iget v10, p1, LZwj;->g:I

    .line 47
    .line 48
    iget-boolean v1, p1, LZwj;->a:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LZwj;->c:Z

    .line 51
    .line 52
    iget-boolean v4, p1, LZwj;->d:Z

    .line 53
    .line 54
    iget-boolean v5, p1, LZwj;->e:Z

    .line 55
    .line 56
    iget-boolean v8, p2, LYwj;->b:Z

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, LXwj;-><init>(ZLjava/util/Map;ZZZZLjava/lang/String;ZZI)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
