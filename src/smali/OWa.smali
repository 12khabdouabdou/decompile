.class public final LOWa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;


# direct methods
.method public synthetic constructor <init>(LkXa;I)V
    .locals 0

    .line 1
    iput p2, p0, LOWa;->a:I

    iput-object p1, p0, LOWa;->b:LkXa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 7
    .line 8
    iget-object v1, v0, LkXa;->o0:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOF3;

    .line 15
    .line 16
    sget-object v2, LQ89;->m0:LQ89;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 40
    .line 41
    iget-object v1, v0, LkXa;->o0:LQS9;

    .line 42
    .line 43
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LOF3;

    .line 48
    .line 49
    sget-object v2, LHWa;->B1:LHWa;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 56
    .line 57
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 73
    .line 74
    iget-object v1, v0, LkXa;->Z0:LYY4;

    .line 75
    .line 76
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LDd;

    .line 81
    .line 82
    invoke-virtual {v1}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 87
    .line 88
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 104
    .line 105
    iget-object v1, v0, LkXa;->A0:LQS9;

    .line 106
    .line 107
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LI23;

    .line 112
    .line 113
    sget-object v2, LQ89;->f5:LQ89;

    .line 114
    .line 115
    sget-object v3, Lk33;->a:LQi7;

    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 122
    .line 123
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 139
    .line 140
    iget-object v1, v0, LkXa;->A0:LQS9;

    .line 141
    .line 142
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LI23;

    .line 147
    .line 148
    sget-object v2, LHWa;->M2:LHWa;

    .line 149
    .line 150
    sget-object v3, Lk33;->a:LQi7;

    .line 151
    .line 152
    invoke-interface {v1, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 157
    .line 158
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 174
    .line 175
    iget-object v1, v0, LkXa;->s1:LREi;

    .line 176
    .line 177
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    sget-object v2, LiT7;->m0:LiT7;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 194
    .line 195
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_5
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 211
    .line 212
    iget-object v1, v0, LkXa;->A0:LQS9;

    .line 213
    .line 214
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LI23;

    .line 219
    .line 220
    sget-object v2, LHWa;->g1:LHWa;

    .line 221
    .line 222
    sget-object v3, Lk33;->a:LQi7;

    .line 223
    .line 224
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 229
    .line 230
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 246
    .line 247
    iget-object v1, v0, LkXa;->o0:LQS9;

    .line 248
    .line 249
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LOF3;

    .line 254
    .line 255
    sget-object v2, LHWa;->f1:LHWa;

    .line 256
    .line 257
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 262
    .line 263
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_7
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 279
    .line 280
    iget-object v1, v0, LkXa;->o0:LQS9;

    .line 281
    .line 282
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LOF3;

    .line 287
    .line 288
    sget-object v2, LqG7;->X:LqG7;

    .line 289
    .line 290
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 295
    .line 296
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_8
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 312
    .line 313
    iget-object v1, v0, LkXa;->o0:LQS9;

    .line 314
    .line 315
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LOF3;

    .line 320
    .line 321
    sget-object v2, LQ89;->c5:LQ89;

    .line 322
    .line 323
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 328
    .line 329
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 339
    .line 340
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_9
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 345
    .line 346
    iget-object v1, v0, LkXa;->A0:LQS9;

    .line 347
    .line 348
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LI23;

    .line 353
    .line 354
    sget-object v2, LHWa;->L2:LHWa;

    .line 355
    .line 356
    sget-object v3, Lk33;->a:LQi7;

    .line 357
    .line 358
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 363
    .line 364
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 369
    .line 370
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_a
    iget-object v0, p0, LOWa;->b:LkXa;

    .line 380
    .line 381
    iget-object v1, v0, LkXa;->A0:LQS9;

    .line 382
    .line 383
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LI23;

    .line 388
    .line 389
    sget-object v2, LQ89;->X4:LQ89;

    .line 390
    .line 391
    sget-object v3, Lk33;->a:LQi7;

    .line 392
    .line 393
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v0, LkXa;->B1:LnJe;

    .line 398
    .line 399
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 404
    .line 405
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
