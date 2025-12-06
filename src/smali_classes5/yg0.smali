.class public final Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lyg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lyg0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyg0;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, LrE9;

    iput-object p2, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lyg0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyg0;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, LrE9;

    iput-object p2, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lyg0;->a:I

    iput-object p1, p0, Lyg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loo2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyg0;->a:I

    .line 3
    new-instance v0, Ljr2;

    invoke-direct {v0}, Ljr2;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyg0;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x4

    .line 13
    iget v8, p0, Lyg0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv9i;

    .line 19
    .line 20
    invoke-direct {v0, v6, p0}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyg0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lssg;

    .line 36
    .line 37
    invoke-direct {v1, v0, v5}, Lssg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKA1;

    .line 44
    .line 45
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lok0;

    .line 50
    .line 51
    new-instance v1, Lig0;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    new-instance v0, LDTf;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lyg0;->c:Ljava/lang/Object;

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lssg;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, Lssg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    iget-object v1, p0, Lyg0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LEM4;

    .line 96
    .line 97
    new-instance v2, LKg0;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, LKg0;-><init>(LEM4;Lio/reactivex/rxjava3/core/Single;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_3
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LIQ4;

    .line 106
    .line 107
    invoke-virtual {v0}, LIQ4;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LU65;

    .line 112
    .line 113
    iget-object v1, v0, LU65;->Z:Lake;

    .line 114
    .line 115
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LCY5;

    .line 120
    .line 121
    invoke-virtual {v0}, LU65;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LXi0;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, v1, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_4
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LyN4;

    .line 140
    .line 141
    invoke-virtual {v0}, LyN4;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LT65;

    .line 146
    .line 147
    iget-object v1, v0, LT65;->X:Lake;

    .line 148
    .line 149
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LwY5;

    .line 154
    .line 155
    new-instance v2, LXi0;

    .line 156
    .line 157
    invoke-direct {v2, v0, p0, v1, v4}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    new-instance v0, Lcj0;

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LIQ4;

    .line 172
    .line 173
    invoke-virtual {v0}, LIQ4;->h()LJQ4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LQLi;->A()LzMi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LXi0;

    .line 190
    .line 191
    invoke-direct {v2, v0, p0, v1, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_7
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LIQ4;

    .line 198
    .line 199
    invoke-virtual {v0}, LIQ4;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LyU4;

    .line 204
    .line 205
    iget-object v1, v0, LyU4;->Z:Lake;

    .line 206
    .line 207
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LkA5;

    .line 212
    .line 213
    new-instance v3, LXi0;

    .line 214
    .line 215
    invoke-direct {v3, v0, p0, v1, v2}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_8
    new-instance v0, Lu5;

    .line 220
    .line 221
    invoke-direct {v0, v3, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LQFa;->a:LQFa;

    .line 230
    .line 231
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lig0;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-direct {v1, p0, v2, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_9
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LeE5;

    .line 246
    .line 247
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LgQ4;

    .line 252
    .line 253
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v0, LgQ4;->p0:Lake;

    .line 262
    .line 263
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LnP5;

    .line 268
    .line 269
    new-instance v2, LXi0;

    .line 270
    .line 271
    invoke-direct {v2, p0, v0, v1}, LXi0;-><init>(Lyg0;LnP5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_a
    new-instance v0, Lcj0;

    .line 276
    .line 277
    invoke-direct {v0, v7, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_b
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LHg0;

    .line 284
    .line 285
    invoke-virtual {v0}, LHg0;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LCW4;

    .line 290
    .line 291
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v0, v0, LCW4;->X:Lake;

    .line 300
    .line 301
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LcI5;

    .line 306
    .line 307
    new-instance v3, LXi0;

    .line 308
    .line 309
    invoke-direct {v3, v2, p0, v0, v1}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_c
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LLA1;

    .line 316
    .line 317
    iget-object v0, v0, LLA1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LbP4;

    .line 320
    .line 321
    iget-object v1, v0, LbP4;->c:Lake;

    .line 322
    .line 323
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LUG5;

    .line 328
    .line 329
    invoke-virtual {v0}, LbP4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, LXi0;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1, p0, v6}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_d
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LLA1;

    .line 346
    .line 347
    iget-object v0, v0, LLA1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LbP4;

    .line 350
    .line 351
    iget-object v1, v0, LbP4;->c:Lake;

    .line 352
    .line 353
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LUG5;

    .line 358
    .line 359
    invoke-virtual {v0}, LbP4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LXi0;

    .line 368
    .line 369
    invoke-direct {v2, v0, p0, v1, v5}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_e
    new-instance v0, LTf0;

    .line 374
    .line 375
    const/16 v1, 0x1d

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_f
    new-instance v0, LTf0;

    .line 382
    .line 383
    const/16 v1, 0x1c

    .line 384
    .line 385
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    new-instance v0, LTf0;

    .line 390
    .line 391
    const/16 v1, 0x1a

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_11
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LrI4;

    .line 400
    .line 401
    invoke-virtual {v0}, LrI4;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LTU4;

    .line 406
    .line 407
    invoke-virtual {v0}, LTU4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v0, LTU4;->e0:Lake;

    .line 412
    .line 413
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LdC5;

    .line 418
    .line 419
    iget-object v2, p0, Lyg0;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LyG4;

    .line 422
    .line 423
    iget-object v2, v2, LyG4;->h0:LXF4;

    .line 424
    .line 425
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LUc2;

    .line 430
    .line 431
    new-instance v3, LOf0;

    .line 432
    .line 433
    const/16 v4, 0x1b

    .line 434
    .line 435
    invoke-direct {v3, v2, v0, v1, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_12
    new-instance v0, LTf0;

    .line 440
    .line 441
    const/16 v1, 0x14

    .line 442
    .line 443
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_13
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LPf0;

    .line 450
    .line 451
    invoke-virtual {v0}, LPf0;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LXS4;

    .line 456
    .line 457
    iget-object v1, v0, LXS4;->e0:Lake;

    .line 458
    .line 459
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lrv5;

    .line 464
    .line 465
    invoke-virtual {v0}, LXS4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, LOf0;

    .line 474
    .line 475
    invoke-direct {v2, p0, v1, v0, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :pswitch_14
    iget-object v0, p0, Lyg0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LUS4;

    .line 482
    .line 483
    invoke-virtual {v0}, LUS4;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LVS4;

    .line 488
    .line 489
    iget-object v1, v0, LVS4;->X:Lake;

    .line 490
    .line 491
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lhv5;

    .line 496
    .line 497
    invoke-virtual {v0}, LVS4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v3, LOf0;

    .line 506
    .line 507
    invoke-direct {v3, p0, v1, v0, v2}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_15
    iget-object v1, p0, Lyg0;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Loo2;

    .line 514
    .line 515
    invoke-interface {v1}, Loo2;->H()LBr2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v3, LOf0;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2, p0, v0}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :pswitch_16
    new-instance v1, LTf0;

    .line 538
    .line 539
    invoke-direct {v1, p0, v0}, LTf0;-><init>(LKA1;I)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_17
    new-instance v0, LTf0;

    .line 544
    .line 545
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_18
    new-instance v0, LTf0;

    .line 550
    .line 551
    const/4 v1, 0x5

    .line 552
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_19
    new-instance v0, LTf0;

    .line 557
    .line 558
    invoke-direct {v0, p0, v7}, LTf0;-><init>(LKA1;I)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_1a
    iget-object v0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LrI4;

    .line 565
    .line 566
    invoke-virtual {v0}, LrI4;->c()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LsI4;

    .line 571
    .line 572
    invoke-virtual {v0}, LsI4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v0, LsI4;->Z:Lake;

    .line 581
    .line 582
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lir5;

    .line 587
    .line 588
    new-instance v2, LOf0;

    .line 589
    .line 590
    invoke-direct {v2, v1, v0, p0, v7}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    return-object v2

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
