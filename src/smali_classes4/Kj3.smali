.class public final LKj3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKj3;->a:I

    iput-object p2, p0, LKj3;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 8
    .line 9
    check-cast p2, [B

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, LqM6;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-object v5, p5

    .line 21
    check-cast v5, Ljava/lang/Double;

    .line 22
    .line 23
    iget-object p1, p0, LKj3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lmjc;

    .line 27
    .line 28
    new-instance p1, LU21;

    .line 29
    .line 30
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p5, v0, p2}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v2, Lmjc;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lz95;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz95;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LT21;

    .line 56
    .line 57
    invoke-interface {p2}, LT21;->a()LR21;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p5, Lz7e;->Z:Lz7e;

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lnp0;

    .line 67
    .line 68
    const-string v1, "SnapEditorCustomStickerCreationImpl"

    .line 69
    .line 70
    invoke-direct {v0, p5, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LhTf;

    .line 78
    .line 79
    new-instance v0, Lnp0;

    .line 80
    .line 81
    invoke-direct {v0, p5, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p5, v2, Lmjc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, LyPf;

    .line 87
    .line 88
    check-cast p5, LTT5;

    .line 89
    .line 90
    invoke-static {p5, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 95
    .line 96
    iget-object v1, v2, Lmjc;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LF21;

    .line 99
    .line 100
    invoke-direct {p2, p5, v0, v0, v1}, LhTf;-><init>(LnJe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF21;)V

    .line 101
    .line 102
    .line 103
    iget-object p5, v2, Lmjc;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p5, LnJe;

    .line 106
    .line 107
    invoke-virtual {p5}, LnJe;->g()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iget-object v0, v2, Lmjc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v1, v0, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance p5, Lduf;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-direct {p5, p3, p4, v0}, Lduf;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {p3, v1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lx0h;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v1 .. v6}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    invoke-virtual {p3, v1, p4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p3, LZpg;

    .line 154
    .line 155
    const/16 p4, 0x11

    .line 156
    .line 157
    invoke-direct {p3, p4, p2}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LcMd;->p0:LcMd;

    .line 166
    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LEdg;

    .line 173
    .line 174
    const/16 p2, 0x17

    .line 175
    .line 176
    invoke-direct {p1, p2, v2}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LjMd;->p0:LjMd;

    .line 185
    .line 186
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LMTe;

    .line 192
    .line 193
    const/16 p2, 0x16

    .line 194
    .line 195
    invoke-direct {p1, p2, v4}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_0
    move-object v2, p1

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    move-object v3, p3

    .line 214
    check-cast v3, Lcrj;

    .line 215
    .line 216
    move-object v4, p4

    .line 217
    check-cast v4, LFcc;

    .line 218
    .line 219
    check-cast p5, Ljava/util/List;

    .line 220
    .line 221
    iget-object p1, p0, LKj3;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LSN5;

    .line 224
    .line 225
    iget-object p3, p1, LSN5;->e:LR93;

    .line 226
    .line 227
    check-cast p3, LFRe;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-object p3, p1, LSN5;->a:LAN5;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p4, LIH6;

    .line 242
    .line 243
    new-instance v0, LGec;

    .line 244
    .line 245
    invoke-direct {v0}, LGec;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v1, LbM3;

    .line 249
    .line 250
    const-class v7, LGec;

    .line 251
    .line 252
    invoke-direct {v1, v0, v7}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LaM3;->h2:LaM3;

    .line 256
    .line 257
    invoke-direct {p4, v0, v1, p2}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p3, LAN5;->a:LxU4;

    .line 261
    .line 262
    invoke-virtual {p2}, LxU4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, LI23;

    .line 267
    .line 268
    new-instance v0, LGec;

    .line 269
    .line 270
    invoke-direct {v0}, LGec;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lk33;->a:LQi7;

    .line 274
    .line 275
    invoke-interface {p2, p4, v0, v1}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p3, p3, LAN5;->b:LnJe;

    .line 280
    .line 281
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 286
    .line 287
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, LSu0;

    .line 291
    .line 292
    const/4 p3, 0x6

    .line 293
    invoke-direct {p2, v2, p3}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p1, LSN5;->h:LnJe;

    .line 302
    .line 303
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 308
    .line 309
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LHo;

    .line 313
    .line 314
    iget-object p2, p0, LKj3;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, p2

    .line 317
    check-cast v1, LSN5;

    .line 318
    .line 319
    const/4 v7, 0x7

    .line 320
    invoke-direct/range {v0 .. v7}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move-wide v4, v5

    .line 325
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    invoke-direct {p2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    new-instance p3, Lrl5;

    .line 331
    .line 332
    const/16 p4, 0x12

    .line 333
    .line 334
    invoke-direct {p3, p1, v2, v3, p4}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 338
    .line 339
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lxe;

    .line 343
    .line 344
    iget-object p2, p0, LKj3;->b:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, p2

    .line 347
    check-cast v1, LSN5;

    .line 348
    .line 349
    const/4 v6, 0x7

    .line 350
    invoke-direct/range {v0 .. v6}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 351
    .line 352
    .line 353
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {p2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    sget-object p3, LSI5;->v0:LSI5;

    .line 359
    .line 360
    iget-boolean p4, v3, LFcc;->a:Z

    .line 361
    .line 362
    invoke-virtual {p1, p2, v2, p3, p4}, LSN5;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    sget-object p3, LpM3;->o0:LpM3;

    .line 367
    .line 368
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Lgy5;

    .line 374
    .line 375
    const/16 p3, 0x14

    .line 376
    .line 377
    invoke-direct {p2, p1, p3, v2}, Lgy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance p3, LPN5;

    .line 385
    .line 386
    const/4 p4, 0x0

    .line 387
    invoke-direct {p3, p1, v2, p4}, LPN5;-><init>(LSN5;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 391
    .line 392
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 393
    .line 394
    .line 395
    new-instance p2, LhO1;

    .line 396
    .line 397
    const/4 p3, 0x4

    .line 398
    invoke-direct {p2, p5, p3}, LhO1;-><init>(Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    new-instance p3, LQN5;

    .line 402
    .line 403
    const/4 p5, 0x0

    .line 404
    invoke-direct {p3, p1, v2, p5}, LQN5;-><init>(LSN5;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p4, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_1
    move-object v1, p1

    .line 413
    check-cast v1, Ljava/lang/CharSequence;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    check-cast p3, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    check-cast p4, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    check-cast p5, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    iget-object p1, p0, LKj3;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, LMj3;

    .line 442
    .line 443
    iget-object p1, p1, LMj3;->a:LCj3;

    .line 444
    .line 445
    check-cast p1, LIj3;

    .line 446
    .line 447
    if-eqz v1, :cond_0

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iget-object p3, p1, LIj3;->m0:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p3}, LRS9;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-lt p2, p3, :cond_0

    .line 466
    .line 467
    invoke-virtual {p1}, LIj3;->d3()V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_0
    if-eqz v1, :cond_3

    .line 472
    .line 473
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eqz p2, :cond_1

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_1
    iget-object p2, p1, LrP0;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p2, LMj3;

    .line 483
    .line 484
    if-eqz p2, :cond_5

    .line 485
    .line 486
    iget-object p2, p2, LMj3;->f:Landroid/view/View;

    .line 487
    .line 488
    if-nez p2, :cond_2

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_2
    const/4 p3, 0x0

    .line 492
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_3
    :goto_0
    iget-object p2, p1, LrP0;->t:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p2, LMj3;

    .line 499
    .line 500
    if-eqz p2, :cond_5

    .line 501
    .line 502
    iget-object p2, p2, LMj3;->f:Landroid/view/View;

    .line 503
    .line 504
    if-nez p2, :cond_4

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_4
    const/16 p3, 0x8

    .line 508
    .line 509
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 513
    .line 514
    new-instance v0, LGS6;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-direct/range {v0 .. v6}, LGS6;-><init>(Ljava/lang/CharSequence;ZIIIZ)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_6
    sget-object v0, LGS6;->h:LGS6;

    .line 522
    .line 523
    :goto_2
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, LMj3;

    .line 526
    .line 527
    if-eqz p1, :cond_7

    .line 528
    .line 529
    iget-object p1, p1, LMj3;->d:LgKg;

    .line 530
    .line 531
    if-eqz p1, :cond_7

    .line 532
    .line 533
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 534
    .line 535
    if-eqz p1, :cond_7

    .line 536
    .line 537
    new-instance p2, LHS6;

    .line 538
    .line 539
    invoke-direct {p2, v0}, LHS6;-><init>(LGS6;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, LfKg;->a(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_7
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 546
    .line 547
    return-object p1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
