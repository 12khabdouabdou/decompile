.class public final Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, Lwi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lwi0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi0;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, LJP9;

    iput-object p2, p0, Lwi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwi0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwi0;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, LJP9;

    iput-object p2, p0, Lwi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwi0;->a:I

    iput-object p1, p0, Lwi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LUD9;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LRD9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LRD9;

    .line 6
    .line 7
    iget-object p0, p0, LRD9;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, LSD9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LSD9;

    .line 19
    .line 20
    iget-object p0, p0, LSD9;->a:LOD9;

    .line 21
    .line 22
    invoke-static {p0}, Lwi0;->e(LUD9;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget v5, p0, Lwi0;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrdi;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwi0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LyNg;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v0, v2}, LyNg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lwi0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LZD1;

    .line 44
    .line 45
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LCm0;

    .line 50
    .line 51
    new-instance v1, Lji0;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    new-instance v0, Ll4g;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwi0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LyNg;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, LyNg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lwi0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    iget-object v1, p0, Lwi0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LLR4;

    .line 96
    .line 97
    new-instance v2, LHi0;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, LHi0;-><init>(LLR4;Lio/reactivex/rxjava3/core/Single;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_3
    iget-object v0, p0, Lwi0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LpW4;

    .line 106
    .line 107
    invoke-virtual {v0}, LpW4;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcd5;

    .line 112
    .line 113
    iget-object v1, v0, Lcd5;->Z:LCBe;

    .line 114
    .line 115
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lv16;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcd5;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LUk0;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, v1, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_4
    iget-object v0, p0, Lwi0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LFS4;

    .line 140
    .line 141
    invoke-virtual {v0}, LFS4;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbd5;

    .line 146
    .line 147
    iget-object v1, v0, Lbd5;->X:LCBe;

    .line 148
    .line 149
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lp16;

    .line 154
    .line 155
    new-instance v2, LUk0;

    .line 156
    .line 157
    invoke-direct {v2, v0, p0, v1, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    new-instance v0, Ljl0;

    .line 162
    .line 163
    invoke-direct {v0, v2, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    iget-object v0, p0, Lwi0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LpW4;

    .line 170
    .line 171
    invoke-virtual {v0}, LpW4;->h()LqW4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lrbj;->o()Lbcj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LUk0;

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-direct {v2, v0, p0, v1, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_7
    iget-object v0, p0, Lwi0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LpW4;

    .line 198
    .line 199
    invoke-virtual {v0}, LpW4;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ls05;

    .line 204
    .line 205
    iget-object v1, v0, Ls05;->Z:LCBe;

    .line 206
    .line 207
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LiE5;

    .line 212
    .line 213
    new-instance v2, LUk0;

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    invoke-direct {v2, v0, p0, v1, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_8
    new-instance v0, Lh6;

    .line 222
    .line 223
    const/16 v1, 0xd

    .line 224
    .line 225
    invoke-direct {v0, v1, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LYRa;->a:LYRa;

    .line 234
    .line 235
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lji0;

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-direct {v1, p0, v2, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_9
    iget-object v0, p0, Lwi0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LFf5;

    .line 250
    .line 251
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LKV4;

    .line 256
    .line 257
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v0, LKV4;->p0:LCBe;

    .line 266
    .line 267
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LyT5;

    .line 272
    .line 273
    new-instance v2, LUk0;

    .line 274
    .line 275
    invoke-direct {v2, p0, v0, v1}, LUk0;-><init>(Lwi0;LyT5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_a
    new-instance v0, Ljl0;

    .line 280
    .line 281
    invoke-direct {v0, v4, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_b
    new-instance v0, LWh0;

    .line 286
    .line 287
    const/16 v1, 0x1d

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    new-instance v0, LWh0;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_d
    new-instance v0, LWh0;

    .line 300
    .line 301
    const/16 v1, 0x1a

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_e
    iget-object v0, p0, Lwi0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LAN4;

    .line 310
    .line 311
    invoke-virtual {v0}, LAN4;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LL05;

    .line 316
    .line 317
    invoke-virtual {v0}, LL05;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v0, LL05;->e0:LCBe;

    .line 322
    .line 323
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LcG5;

    .line 328
    .line 329
    iget-object v3, p0, Lwi0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LKL4;

    .line 332
    .line 333
    iget-object v3, v3, LKL4;->h0:LtK4;

    .line 334
    .line 335
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LFf2;

    .line 340
    .line 341
    new-instance v4, LRh0;

    .line 342
    .line 343
    invoke-direct {v4, v3, v0, v2, v1}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_f
    new-instance v0, LWh0;

    .line 348
    .line 349
    const/16 v1, 0x14

    .line 350
    .line 351
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_10
    new-instance v0, Lh6;

    .line 356
    .line 357
    invoke-direct {v0, v2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lwi0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LUh0;

    .line 368
    .line 369
    iput-object v1, v0, LUh0;->t:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, v0, LUh0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    iget-object v3, v0, LUh0;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    new-instance v4, Lvj0;

    .line 380
    .line 381
    iget-object v0, v0, LUh0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LBpa;

    .line 384
    .line 385
    invoke-direct {v4, v0, v2, v1, v3}, Lvj0;-><init>(LBpa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_11
    iget-object v0, p0, Lwi0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LSh0;

    .line 392
    .line 393
    invoke-virtual {v0}, LSh0;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LCY4;

    .line 398
    .line 399
    iget-object v1, v0, LCY4;->e0:LCBe;

    .line 400
    .line 401
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LoA5;

    .line 406
    .line 407
    invoke-virtual {v0}, LCY4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, LRh0;

    .line 416
    .line 417
    invoke-direct {v2, p0, v1, v0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_12
    iget-object v1, p0, Lwi0;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ler2;

    .line 424
    .line 425
    invoke-interface {v1}, Ler2;->x0()Lnu2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, LRh0;

    .line 442
    .line 443
    invoke-direct {v3, v1, v2, p0, v0}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :pswitch_13
    new-instance v1, LWh0;

    .line 448
    .line 449
    invoke-direct {v1, p0, v0}, LWh0;-><init>(LZD1;I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_14
    new-instance v0, LWh0;

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_15
    new-instance v0, LWh0;

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_16
    new-instance v0, LWh0;

    .line 468
    .line 469
    invoke-direct {v0, p0, v4}, LWh0;-><init>(LZD1;I)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_17
    iget-object v0, p0, Lwi0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LAN4;

    .line 476
    .line 477
    invoke-virtual {v0}, LAN4;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LBN4;

    .line 482
    .line 483
    invoke-virtual {v0}, LBN4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v0, LBN4;->Z:LCBe;

    .line 492
    .line 493
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LFw5;

    .line 498
    .line 499
    new-instance v2, LRh0;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0, p0, v4}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
