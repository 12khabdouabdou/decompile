.class public final LPg3;
.super LrE9;
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
    iput p1, p0, LPg3;->a:I

    iput-object p2, p0, LPg3;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LPg3;->a:I

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
    check-cast v4, LLI6;

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
    iget-object p1, p0, LPg3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LIbc;

    .line 27
    .line 28
    new-instance p1, LjZ0;

    .line 29
    .line 30
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    invoke-direct {p1, p5, v0, p2}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v2, LIbc;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LB35;

    .line 50
    .line 51
    invoke-virtual {p2}, LB35;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LiZ0;

    .line 56
    .line 57
    invoke-interface {p2}, LiZ0;->a()LgZ0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p5, LiQd;->Z:LiQd;

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, LWm0;

    .line 67
    .line 68
    const-string v1, "SnapEditorCustomStickerCreationImpl"

    .line 69
    .line 70
    invoke-direct {v0, p5, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LAWf;

    .line 78
    .line 79
    new-instance v0, LWm0;

    .line 80
    .line 81
    invoke-direct {v0, p5, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p5, v2, LIbc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p5, Lnwf;

    .line 87
    .line 88
    check-cast p5, LIP5;

    .line 89
    .line 90
    invoke-static {p5, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 95
    .line 96
    iget-object v1, v2, LIbc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LUY0;

    .line 99
    .line 100
    invoke-direct {p2, p5, v0, v0, v1}, LAWf;-><init>(LBre;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUY0;)V

    .line 101
    .line 102
    .line 103
    iget-object p5, v2, LIbc;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p5, LBre;

    .line 106
    .line 107
    invoke-virtual {p5}, LBre;->g()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iget-object v0, v2, LIbc;->f0:Ljava/lang/Object;

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
    new-instance p5, Lc6f;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {p5, p3, p4, v0}, Lc6f;-><init>(JI)V

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
    new-instance v1, LeBe;

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    invoke-virtual {p3, v1, p4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p3, Lqvg;

    .line 155
    .line 156
    const/4 p4, 0x6

    .line 157
    invoke-direct {p3, p4, p2}, Lqvg;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LZCe;->l0:LZCe;

    .line 166
    .line 167
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LB4g;

    .line 173
    .line 174
    const/16 p2, 0x16

    .line 175
    .line 176
    invoke-direct {p1, p2, v2}, LB4g;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LbDe;->k0:LbDe;

    .line 185
    .line 186
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LVof;

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    invoke-direct {p1, p2, v4}, LVof;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_0
    move-object v2, p1

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/String;

    .line 211
    .line 212
    move-object v3, p3

    .line 213
    check-cast v3, LQ1j;

    .line 214
    .line 215
    move-object v4, p4

    .line 216
    check-cast v4, LoYb;

    .line 217
    .line 218
    check-cast p5, Ljava/util/List;

    .line 219
    .line 220
    iget-object p1, p0, LPg3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LHJ5;

    .line 223
    .line 224
    iget-object p3, p1, LHJ5;->e:LB73;

    .line 225
    .line 226
    check-cast p3, LOze;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iget-object p3, p1, LHJ5;->a:LoJ5;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p4, LjE6;

    .line 241
    .line 242
    new-instance v0, LYZb;

    .line 243
    .line 244
    invoke-direct {v0}, LYZb;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, LAI3;

    .line 248
    .line 249
    const-class v7, LYZb;

    .line 250
    .line 251
    invoke-direct {v1, v0, v7}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LzI3;->h2:LzI3;

    .line 255
    .line 256
    invoke-direct {p4, v0, v1, p2}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p3, LoJ5;->a:LQN4;

    .line 260
    .line 261
    invoke-virtual {p2}, LQN4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Le03;

    .line 266
    .line 267
    new-instance v0, LYZb;

    .line 268
    .line 269
    invoke-direct {v0}, LYZb;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v1, LJ03;->a:LQd7;

    .line 273
    .line 274
    invoke-interface {p2, p4, v0, v1}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p3, p3, LoJ5;->b:LBre;

    .line 279
    .line 280
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 285
    .line 286
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    new-instance p2, LR6;

    .line 290
    .line 291
    const/16 p3, 0x9

    .line 292
    .line 293
    invoke-direct {p2, v2, p3}, LR6;-><init>(Ljava/lang/String;I)V

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
    iget-object p2, p1, LHJ5;->h:LBre;

    .line 302
    .line 303
    invoke-virtual {p2}, LBre;->d()LF06;

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
    new-instance v0, Lpn;

    .line 313
    .line 314
    iget-object p2, p0, LPg3;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, p2

    .line 317
    check-cast v1, LHJ5;

    .line 318
    .line 319
    const/16 v7, 0x9

    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    move-object v3, v4

    .line 325
    move-wide v4, v5

    .line 326
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 327
    .line 328
    invoke-direct {p2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    new-instance p3, LxH4;

    .line 332
    .line 333
    const/16 p4, 0x13

    .line 334
    .line 335
    invoke-direct {p3, p1, v2, v3, p4}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 339
    .line 340
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LHd;

    .line 344
    .line 345
    iget-object p2, p0, LPg3;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, p2

    .line 348
    check-cast v1, LHJ5;

    .line 349
    .line 350
    const/4 v6, 0x7

    .line 351
    invoke-direct/range {v0 .. v6}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 352
    .line 353
    .line 354
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    invoke-direct {p2, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    sget-object p3, LyF5;->q0:LyF5;

    .line 360
    .line 361
    iget-boolean p4, v3, LoYb;->a:Z

    .line 362
    .line 363
    invoke-virtual {p1, p2, v2, p3, p4}, LHJ5;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    sget-object p3, LpM2;->y0:LpM2;

    .line 368
    .line 369
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    new-instance p2, LhJ5;

    .line 375
    .line 376
    invoke-direct {p2, p1, v2}, LhJ5;-><init>(LHJ5;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    new-instance p3, LDJ5;

    .line 384
    .line 385
    const/4 p4, 0x0

    .line 386
    invoke-direct {p3, p1, v2, p4}, LDJ5;-><init>(LHJ5;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 390
    .line 391
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 392
    .line 393
    .line 394
    new-instance p2, LJK1;

    .line 395
    .line 396
    const/4 p3, 0x4

    .line 397
    invoke-direct {p2, p5, p3}, LJK1;-><init>(Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    new-instance p3, LEJ5;

    .line 401
    .line 402
    const/4 p5, 0x0

    .line 403
    invoke-direct {p3, p1, v2, p5}, LEJ5;-><init>(LHJ5;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p4, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_1
    move-object v1, p1

    .line 412
    check-cast v1, Ljava/lang/CharSequence;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    check-cast p3, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    check-cast p4, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    check-cast p5, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget-object p1, p0, LPg3;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, LRg3;

    .line 441
    .line 442
    iget-object p1, p1, LRg3;->a:LGg3;

    .line 443
    .line 444
    check-cast p1, LMg3;

    .line 445
    .line 446
    if-eqz v1, :cond_0

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    iget-object p3, p1, LMg3;->m0:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p3}, LsH9;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    check-cast p3, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p3

    .line 464
    if-lt p2, p3, :cond_0

    .line 465
    .line 466
    invoke-virtual {p1}, LMg3;->S2()V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_0
    if-eqz v1, :cond_2

    .line 471
    .line 472
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_1

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_1
    iget-object p2, p1, LqM0;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p2, LRg3;

    .line 482
    .line 483
    if-eqz p2, :cond_3

    .line 484
    .line 485
    iget-object p2, p2, LRg3;->f:Landroid/view/View;

    .line 486
    .line 487
    const/4 p3, 0x0

    .line 488
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_2
    :goto_0
    iget-object p2, p1, LqM0;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p2, LRg3;

    .line 495
    .line 496
    if-eqz p2, :cond_3

    .line 497
    .line 498
    iget-object p2, p2, LRg3;->f:Landroid/view/View;

    .line 499
    .line 500
    const/16 p3, 0x8

    .line 501
    .line 502
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 506
    .line 507
    new-instance v0, LVO6;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct/range {v0 .. v6}, LVO6;-><init>(Ljava/lang/CharSequence;ZIIIZ)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_4
    sget-object v0, LVO6;->h:LVO6;

    .line 515
    .line 516
    :goto_2
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LRg3;

    .line 519
    .line 520
    if-eqz p1, :cond_5

    .line 521
    .line 522
    iget-object p1, p1, LRg3;->d:LXog;

    .line 523
    .line 524
    if-eqz p1, :cond_5

    .line 525
    .line 526
    iget-object p1, p1, LXog;->c:LWog;

    .line 527
    .line 528
    if-eqz p1, :cond_5

    .line 529
    .line 530
    new-instance p2, LWO6;

    .line 531
    .line 532
    invoke-direct {p2, v0}, LWO6;-><init>(LVO6;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p2}, LWog;->a(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_5
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
