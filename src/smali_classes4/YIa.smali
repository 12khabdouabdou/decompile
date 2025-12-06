.class public final LYIa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;


# direct methods
.method public synthetic constructor <init>(LeJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LYIa;->a:I

    iput-object p1, p0, LYIa;->b:LeJa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqyj;

    .line 7
    .line 8
    iget-object v1, p0, LYIa;->b:LeJa;

    .line 9
    .line 10
    iget-object v2, v1, LeJa;->q0:LrH9;

    .line 11
    .line 12
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le03;

    .line 17
    .line 18
    sget-object v3, LfKa;->J1:LfKa;

    .line 19
    .line 20
    sget-object v4, LJ03;->a:LQd7;

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Le03;->p(LBI3;LQd7;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, LeJa;->q0:LrH9;

    .line 27
    .line 28
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Le03;

    .line 33
    .line 34
    sget-object v5, LfKa;->K1:LfKa;

    .line 35
    .line 36
    invoke-interface {v3, v5, v4}, Le03;->p(LBI3;LQd7;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le03;

    .line 45
    .line 46
    sget-object v5, LfKa;->L1:LfKa;

    .line 47
    .line 48
    invoke-interface {v1, v5, v4}, Le03;->p(LBI3;LQd7;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v2, v3, v1}, Lqyj;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 57
    .line 58
    iget-object v1, v0, LeJa;->q0:LrH9;

    .line 59
    .line 60
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Le03;

    .line 65
    .line 66
    sget-object v2, Li19;->d5:Li19;

    .line 67
    .line 68
    sget-object v3, LJ03;->a:LQd7;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LeJa;->A0:LBre;

    .line 75
    .line 76
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 92
    .line 93
    iget-object v1, v0, LeJa;->m0:LrH9;

    .line 94
    .line 95
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LpC3;

    .line 100
    .line 101
    sget-object v2, LfKa;->q2:LfKa;

    .line 102
    .line 103
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LeJa;->A0:LBre;

    .line 108
    .line 109
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 125
    .line 126
    iget-object v1, v0, LeJa;->q0:LrH9;

    .line 127
    .line 128
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Le03;

    .line 133
    .line 134
    sget-object v2, Li19;->f5:Li19;

    .line 135
    .line 136
    sget-object v3, LJ03;->a:LQd7;

    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LeJa;->A0:LBre;

    .line 143
    .line 144
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 160
    .line 161
    iget-object v1, v0, LeJa;->q0:LrH9;

    .line 162
    .line 163
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Le03;

    .line 168
    .line 169
    sget-object v2, Li19;->e5:Li19;

    .line 170
    .line 171
    sget-object v3, LJ03;->a:LQd7;

    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, LeJa;->A0:LBre;

    .line 178
    .line 179
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 195
    .line 196
    iget-object v1, p0, LYIa;->b:LeJa;

    .line 197
    .line 198
    iget-object v2, v1, LeJa;->q0:LrH9;

    .line 199
    .line 200
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Le03;

    .line 205
    .line 206
    sget-object v3, Lvcd;->t:Lvcd;

    .line 207
    .line 208
    sget-object v4, LJ03;->a:LQd7;

    .line 209
    .line 210
    invoke-interface {v2, v3, v4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v1, LeJa;->y0:Lbke;

    .line 215
    .line 216
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lycd;

    .line 221
    .line 222
    iget-object v3, v3, Lycd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 223
    .line 224
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LCcd;

    .line 229
    .line 230
    if-nez v3, :cond_0

    .line 231
    .line 232
    sget-object v3, LAcd;->a:LAcd;

    .line 233
    .line 234
    :cond_0
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LKga;->s0:LKga;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Loja;->X:Loja;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LeJa;->A0:LBre;

    .line 260
    .line 261
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 277
    .line 278
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-boolean v1, v1, LFC1;->s:Z

    .line 283
    .line 284
    if-nez v1, :cond_1

    .line 285
    .line 286
    new-instance v1, Landroid/os/Handler;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lea9;

    .line 296
    .line 297
    const/16 v3, 0x19

    .line 298
    .line 299
    invoke-direct {v2, v3, v0}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 309
    .line 310
    iget-object v1, p0, LYIa;->b:LeJa;

    .line 311
    .line 312
    iget-object v2, v1, LeJa;->s0:LPc;

    .line 313
    .line 314
    invoke-virtual {v2}, LPc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v1, LeJa;->q0:LrH9;

    .line 319
    .line 320
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Le03;

    .line 325
    .line 326
    sget-object v4, LS5;->h0:LS5;

    .line 327
    .line 328
    sget-object v5, LJ03;->a:LQd7;

    .line 329
    .line 330
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v1, LeJa;->A0:LBre;

    .line 342
    .line 343
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 348
    .line 349
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LJia;->X:LJia;

    .line 353
    .line 354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_7
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 366
    .line 367
    iget-object v1, v0, LeJa;->q0:LrH9;

    .line 368
    .line 369
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Le03;

    .line 374
    .line 375
    sget-object v2, Li19;->g5:Li19;

    .line 376
    .line 377
    sget-object v3, LJ03;->a:LQd7;

    .line 378
    .line 379
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v0, LeJa;->A0:LBre;

    .line 384
    .line 385
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 395
    .line 396
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_8
    iget-object v0, p0, LYIa;->b:LeJa;

    .line 401
    .line 402
    iget-object v1, v0, LeJa;->q0:LrH9;

    .line 403
    .line 404
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Le03;

    .line 409
    .line 410
    sget-object v2, Li19;->c5:Li19;

    .line 411
    .line 412
    sget-object v3, LJ03;->a:LQd7;

    .line 413
    .line 414
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v0, LeJa;->A0:LBre;

    .line 419
    .line 420
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 425
    .line 426
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
