.class public final LnAc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, LnAc;->a:I

    iput-object p3, p0, LnAc;->b:Ljava/lang/String;

    iput-object p4, p0, LnAc;->X:Ljava/lang/Object;

    iput-object p2, p0, LnAc;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LnAc;->c:Z

    iput-boolean p6, p0, LnAc;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoAc;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnAc;->a:I

    .line 2
    iput-object p1, p0, LnAc;->X:Ljava/lang/Object;

    iput-object p2, p0, LnAc;->b:Ljava/lang/String;

    iput-object p3, p0, LnAc;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LnAc;->c:Z

    iput-boolean p5, p0, LnAc;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LnAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LnAc;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LnAc;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, LXMh;

    .line 33
    .line 34
    iget-object v6, v5, LXMh;->b:LJSh;

    .line 35
    .line 36
    sget-object v7, LJSh;->e0:LJSh;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v5, v5, LXMh;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v0

    .line 50
    :goto_0
    check-cast v4, LXMh;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, LXMh;

    .line 70
    .line 71
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 72
    .line 73
    sget-object v4, LJSh;->t:LJSh;

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    move-object v4, v0

    .line 79
    check-cast v4, LXMh;

    .line 80
    .line 81
    :cond_4
    :goto_1
    move-object v7, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, LXMh;

    .line 101
    .line 102
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 103
    .line 104
    sget-object v4, LJSh;->t:LJSh;

    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_7
    move-object v4, v0

    .line 110
    check-cast v4, LXMh;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    if-eqz v7, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LnAc;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, LnYh;

    .line 119
    .line 120
    iget-object v0, v6, LnYh;->l:Lu78;

    .line 121
    .line 122
    iget-object v1, v6, LnYh;->m:LEPd;

    .line 123
    .line 124
    invoke-virtual {v1}, LEPd;->Q()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v1, v2}, Lu78;->d(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v6, LnYh;->t:LBre;

    .line 134
    .line 135
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LuLa;

    .line 145
    .line 146
    iget-boolean v8, p0, LnAc;->c:Z

    .line 147
    .line 148
    iget-boolean v9, p0, LnAc;->t:Z

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    invoke-direct/range {v5 .. v10}, LuLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LnYh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v5, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, LnAc;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, p0, LnAc;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, LXMh;

    .line 191
    .line 192
    iget-object v6, v5, LXMh;->b:LJSh;

    .line 193
    .line 194
    sget-object v7, LJSh;->e0:LJSh;

    .line 195
    .line 196
    if-ne v6, v7, :cond_9

    .line 197
    .line 198
    iget-object v5, v5, LXMh;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move-object v4, v0

    .line 208
    :goto_3
    check-cast v4, LXMh;

    .line 209
    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, LXMh;

    .line 228
    .line 229
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 230
    .line 231
    sget-object v4, LJSh;->t:LJSh;

    .line 232
    .line 233
    if-ne v3, v4, :cond_b

    .line 234
    .line 235
    move-object v0, v2

    .line 236
    :cond_c
    move-object v4, v0

    .line 237
    check-cast v4, LXMh;

    .line 238
    .line 239
    :cond_d
    :goto_4
    move-object v7, v4

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, LXMh;

    .line 259
    .line 260
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 261
    .line 262
    sget-object v4, LJSh;->t:LJSh;

    .line 263
    .line 264
    if-ne v3, v4, :cond_f

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :cond_10
    move-object v4, v0

    .line 268
    check-cast v4, LXMh;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    if-eqz v7, :cond_11

    .line 272
    .line 273
    iget-object v0, p0, LnAc;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    check-cast v6, LXGd;

    .line 277
    .line 278
    iget-object v0, v6, LXGd;->M0:Lu78;

    .line 279
    .line 280
    iget-object v1, v6, LXGd;->C0:LEPd;

    .line 281
    .line 282
    invoke-virtual {v1}, LEPd;->Q()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, 0x1

    .line 287
    invoke-virtual {v0, v1, v2}, Lu78;->d(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, v6, LXGd;->V0:LBre;

    .line 292
    .line 293
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, LuLa;

    .line 303
    .line 304
    iget-boolean v8, p0, LnAc;->c:Z

    .line 305
    .line 306
    iget-boolean v9, p0, LnAc;->t:Z

    .line 307
    .line 308
    const/4 v10, 0x2

    .line 309
    invoke-direct/range {v5 .. v10}, LuLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v5, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1
    iget-object v0, p0, LnAc;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LoAc;

    .line 325
    .line 326
    iget-object v0, v0, LoAc;->e:LkAc;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    iget-object v1, v0, LkAc;->b:LoAc;

    .line 331
    .line 332
    invoke-virtual {v1}, LoAc;->a()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LnAc;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    iget-boolean v8, p0, LnAc;->c:Z

    .line 341
    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, LkAc;->g0:LUci;

    .line 345
    .line 346
    iget-object v2, v1, LUci;->X:LXfi;

    .line 347
    .line 348
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    new-instance v3, LB3i;

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    invoke-direct {v3, v1, v4, v6}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 369
    .line 370
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, LUci;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 374
    .line 375
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v1, v0, LkAc;->Z:LXF4;

    .line 379
    .line 380
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LgAc;

    .line 385
    .line 386
    sget-object v4, Lq0h;->b:Lq0h;

    .line 387
    .line 388
    sget-object v5, LeAc;->Y:LeAc;

    .line 389
    .line 390
    iget-object v0, v0, LkAc;->a:LiE2;

    .line 391
    .line 392
    iget-object v7, v0, LiE2;->t:Lq0h;

    .line 393
    .line 394
    new-instance v2, LXzc;

    .line 395
    .line 396
    iget-object v3, p0, LnAc;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v9, p0, LnAc;->t:Z

    .line 399
    .line 400
    invoke-direct/range {v2 .. v9}, LXzc;-><init>(Ljava/lang/String;Lq0h;LeAc;Ljava/lang/String;Lq0h;ZZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, LgAc;->a(LXzc;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Li7j;->a:Li7j;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_13
    const-string v0, "presenter"

    .line 410
    .line 411
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
