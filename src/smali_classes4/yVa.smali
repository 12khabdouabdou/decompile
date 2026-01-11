.class public final LyVa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHVa;


# direct methods
.method public synthetic constructor <init>(LHVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LyVa;->a:I

    iput-object p1, p0, LyVa;->b:LHVa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LyVa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LCXj;

    .line 7
    .line 8
    iget-object v1, p0, LyVa;->b:LHVa;

    .line 9
    .line 10
    iget-object v2, v1, LHVa;->q0:LQS9;

    .line 11
    .line 12
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LI23;

    .line 17
    .line 18
    sget-object v3, LHWa;->L1:LHWa;

    .line 19
    .line 20
    sget-object v4, Lk33;->a:LQi7;

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, LI23;->p(LcM3;LQi7;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, LHVa;->q0:LQS9;

    .line 27
    .line 28
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LI23;

    .line 33
    .line 34
    sget-object v5, LHWa;->M1:LHWa;

    .line 35
    .line 36
    invoke-interface {v3, v5, v4}, LI23;->p(LcM3;LQi7;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LI23;

    .line 45
    .line 46
    sget-object v5, LHWa;->N1:LHWa;

    .line 47
    .line 48
    invoke-interface {v1, v5, v4}, LI23;->p(LcM3;LQi7;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v2, v3, v1}, LCXj;-><init>(III)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 57
    .line 58
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 59
    .line 60
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LI23;

    .line 65
    .line 66
    sget-object v2, LOrd;->X:LOrd;

    .line 67
    .line 68
    sget-object v3, Lk33;->a:LQi7;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 75
    .line 76
    invoke-virtual {v0}, LnJe;->g()LA36;

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
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 92
    .line 93
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 94
    .line 95
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LI23;

    .line 100
    .line 101
    sget-object v2, LQ89;->Y4:LQ89;

    .line 102
    .line 103
    sget-object v3, Lk33;->a:LQi7;

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 110
    .line 111
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 127
    .line 128
    iget-object v1, v0, LHVa;->m0:LQS9;

    .line 129
    .line 130
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LOF3;

    .line 135
    .line 136
    sget-object v2, LHWa;->s2:LHWa;

    .line 137
    .line 138
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 143
    .line 144
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 160
    .line 161
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 162
    .line 163
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LI23;

    .line 168
    .line 169
    sget-object v2, LQ89;->a5:LQ89;

    .line 170
    .line 171
    sget-object v3, Lk33;->a:LQi7;

    .line 172
    .line 173
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 178
    .line 179
    invoke-virtual {v0}, LnJe;->g()LA36;

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
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 195
    .line 196
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 197
    .line 198
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LI23;

    .line 203
    .line 204
    sget-object v2, LQ89;->Z4:LQ89;

    .line 205
    .line 206
    sget-object v3, Lk33;->a:LQi7;

    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 213
    .line 214
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 230
    .line 231
    iget-object v1, p0, LyVa;->b:LHVa;

    .line 232
    .line 233
    iget-object v2, v1, LHVa;->q0:LQS9;

    .line 234
    .line 235
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LI23;

    .line 240
    .line 241
    sget-object v3, LOrd;->t:LOrd;

    .line 242
    .line 243
    sget-object v4, Lk33;->a:LQi7;

    .line 244
    .line 245
    invoke-interface {v2, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v1, LHVa;->q0:LQS9;

    .line 250
    .line 251
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LI23;

    .line 256
    .line 257
    sget-object v5, LOrd;->Y:LOrd;

    .line 258
    .line 259
    invoke-interface {v3, v5, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v1, LHVa;->y0:LDBe;

    .line 264
    .line 265
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lfsd;

    .line 270
    .line 271
    iget-object v4, v4, Lfsd;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 272
    .line 273
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lksd;

    .line 278
    .line 279
    if-nez v4, :cond_0

    .line 280
    .line 281
    sget-object v4, Lhsd;->a:Lhsd;

    .line 282
    .line 283
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 284
    .line 285
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, LHU7;->B0:LHU7;

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, LtVa;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    invoke-direct {v2, v1, v3}, LtVa;-><init>(LHVa;I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 308
    .line 309
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LrCa;

    .line 313
    .line 314
    const/16 v2, 0xc

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v1, LHVa;->B0:LnJe;

    .line 324
    .line 325
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 341
    .line 342
    iget-object v1, p0, LyVa;->b:LHVa;

    .line 343
    .line 344
    iget-object v2, v1, LHVa;->s0:LDd;

    .line 345
    .line 346
    invoke-virtual {v2}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v1, LHVa;->q0:LQS9;

    .line 351
    .line 352
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LI23;

    .line 357
    .line 358
    sget-object v4, LF6;->h0:LF6;

    .line 359
    .line 360
    sget-object v5, Lk33;->a:LQi7;

    .line 361
    .line 362
    invoke-interface {v3, v4, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v1, LHVa;->B0:LnJe;

    .line 374
    .line 375
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LdT7;->m0:LdT7;

    .line 385
    .line 386
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_7
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 398
    .line 399
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 400
    .line 401
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LI23;

    .line 406
    .line 407
    sget-object v2, LQ89;->b5:LQ89;

    .line 408
    .line 409
    sget-object v3, Lk33;->a:LQi7;

    .line 410
    .line 411
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 416
    .line 417
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 422
    .line 423
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_8
    iget-object v0, p0, LyVa;->b:LHVa;

    .line 433
    .line 434
    iget-object v1, v0, LHVa;->q0:LQS9;

    .line 435
    .line 436
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LI23;

    .line 441
    .line 442
    sget-object v2, LQ89;->X4:LQ89;

    .line 443
    .line 444
    sget-object v3, Lk33;->a:LQi7;

    .line 445
    .line 446
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v0, LHVa;->B0:LnJe;

    .line 451
    .line 452
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 457
    .line 458
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 462
    .line 463
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
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
