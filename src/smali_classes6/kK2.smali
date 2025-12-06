.class public final synthetic LkK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDl9;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LkK2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lzg3;->Z:Lzg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CommentsErrorHandler"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, Lrn0;->a:Lrn0;

    .line 6
    iput-object v0, p0, LkK2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkK2;->a:I

    iput-object p2, p0, LkK2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LkK2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lofd;->B0:Lofd;

    .line 9
    invoke-interface {p1, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 10
    sget-object v1, Lofd;->C0:Lofd;

    .line 11
    invoke-interface {p1, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 12
    sget-object v1, LIn3;->c:LIn3;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    iput-object p1, p0, LkK2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LkK2;Ljava/lang/String;)LTU2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LTU2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p1}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LkK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LwV2;

    .line 4
    .line 5
    iget-object v0, p1, LwV2;->z:Lrn0;

    .line 6
    .line 7
    instance-of v0, p2, LiX2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LiX2;

    .line 12
    .line 13
    iget p2, p2, LiX2;->a:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LwV2;->L(LwV2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LJ5h;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, LkK2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LkK2;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object v14, v12

    .line 31
    check-cast v14, LMb1;

    .line 32
    .line 33
    if-eq v1, v11, :cond_4

    .line 34
    .line 35
    if-eq v1, v6, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-eq v1, v9, :cond_1

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Lhad;

    .line 44
    .line 45
    const v2, 0x7f130fd4

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f130fcd

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lhad;

    .line 64
    .line 65
    const v2, 0x7f130fd9

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f130fd2

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lhad;

    .line 84
    .line 85
    const v2, 0x7f130fd8

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f130fd1

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Lhad;

    .line 104
    .line 105
    const v2, 0x7f130fd7

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f130fd0

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, Lhad;

    .line 124
    .line 125
    const v2, 0x7f130fd6

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f130fcf

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v1, Lhad;

    .line 144
    .line 145
    const v2, 0x7f130fd5

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f130fce

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const v1, 0x7f130fd3

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    new-instance v13, LXD1;

    .line 186
    .line 187
    const v17, 0x7f132442

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v13 .. v18}, LXD1;-><init>(LMb1;IIILjava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 194
    .line 195
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v14, LMb1;->X:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LBre;

    .line 201
    .line 202
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_1
    check-cast v1, LdO3;

    .line 213
    .line 214
    check-cast v12, LNf3;

    .line 215
    .line 216
    iget-object v2, v12, LNf3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 219
    .line 220
    sget-object v3, LoRg;->c:LoRg;

    .line 221
    .line 222
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 223
    .line 224
    invoke-interface {v2, v3, v1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitContactRequest(Ljava/lang/String;LdO3;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_2
    check-cast v1, LLSg;

    .line 230
    .line 231
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    new-instance v2, LSw3;

    .line 244
    .line 245
    check-cast v12, LNG3;

    .line 246
    .line 247
    invoke-direct {v2, v12, v9, v1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v1

    .line 256
    :goto_1
    return-object v2

    .line 257
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    check-cast v12, LWM3;

    .line 266
    .line 267
    invoke-virtual {v12}, LWM3;->d()LJO3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v1, LJO3;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v1, LJO3;->f:Ll00;

    .line 278
    .line 279
    iget-object v3, v1, Ll00;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LpC3;

    .line 282
    .line 283
    sget-object v4, LWT7;->y1:LWT7;

    .line 284
    .line 285
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v1, Ll00;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LBre;

    .line 292
    .line 293
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 298
    .line 299
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, LSp5;

    .line 303
    .line 304
    invoke-direct {v3, v2, v9, v1}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v2

    .line 321
    :goto_2
    return-object v1

    .line 322
    :pswitch_4
    check-cast v1, Lhad;

    .line 323
    .line 324
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lkga;

    .line 331
    .line 332
    instance-of v3, v1, Liga;

    .line 333
    .line 334
    if-eqz v3, :cond_18

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    check-cast v3, Liga;

    .line 338
    .line 339
    invoke-virtual {v3}, Liga;->a()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_11

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LdPd;

    .line 365
    .line 366
    instance-of v7, v6, LcPd;

    .line 367
    .line 368
    if-eqz v7, :cond_c

    .line 369
    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_b

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    move-object v9, v7

    .line 388
    check-cast v9, LaPd;

    .line 389
    .line 390
    instance-of v10, v9, LZOd;

    .line 391
    .line 392
    if-eqz v10, :cond_9

    .line 393
    .line 394
    check-cast v9, LZOd;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    const/4 v9, 0x0

    .line 398
    :goto_4
    if-eqz v9, :cond_a

    .line 399
    .line 400
    iget-object v9, v9, LZOd;->a:LJMj;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    const/4 v9, 0x0

    .line 404
    :goto_5
    sget-object v10, LJMj;->h0:LJMj;

    .line 405
    .line 406
    if-ne v9, v10, :cond_8

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    const/4 v7, 0x0

    .line 410
    :goto_6
    check-cast v7, LaPd;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    instance-of v7, v6, LbPd;

    .line 414
    .line 415
    if-eqz v7, :cond_10

    .line 416
    .line 417
    check-cast v6, LbPd;

    .line 418
    .line 419
    iget-object v6, v6, LbPd;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v6}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    move-object v9, v2

    .line 432
    check-cast v9, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_e

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v13, v10

    .line 449
    check-cast v13, LaPd;

    .line 450
    .line 451
    invoke-interface {v13}, LaPd;->getId()J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    cmp-long v15, v13, v6

    .line 456
    .line 457
    if-nez v15, :cond_d

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    const/4 v10, 0x0

    .line 461
    :goto_7
    move-object v7, v10

    .line 462
    check-cast v7, LaPd;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const/4 v7, 0x0

    .line 466
    :goto_8
    if-eqz v7, :cond_7

    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_10
    new-instance v1, LFzc;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_11
    invoke-virtual {v3}, Liga;->a()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    sub-int/2addr v2, v4

    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    instance-of v2, v3, Lgga;

    .line 494
    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    new-instance v1, LUq2;

    .line 498
    .line 499
    invoke-direct {v1, v5, v11}, LUq2;-><init>(Ljava/util/ArrayList;I)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 503
    .line 504
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_12
    instance-of v2, v3, Lhga;

    .line 509
    .line 510
    if-eqz v2, :cond_16

    .line 511
    .line 512
    check-cast v1, Lhga;

    .line 513
    .line 514
    iget-object v1, v1, Lhga;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_13

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_15

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LaPd;

    .line 544
    .line 545
    invoke-interface {v3}, LaPd;->getId()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    cmp-long v8, v3, v6

    .line 554
    .line 555
    if-nez v8, :cond_14

    .line 556
    .line 557
    new-instance v2, LUq2;

    .line 558
    .line 559
    invoke-direct {v2, v1, v5}, LUq2;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 563
    .line 564
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v2, v1

    .line 568
    goto :goto_a

    .line 569
    :cond_15
    :goto_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_16
    new-instance v1, LFzc;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_17
    check-cast v12, LaL3;

    .line 579
    .line 580
    iget-object v1, v12, LaL3;->t:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    instance-of v1, v1, Ljga;

    .line 586
    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    sget-object v1, LUq2;->c:LUq2;

    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_a
    return-object v2

    .line 597
    :cond_19
    new-instance v1, LFzc;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :pswitch_5
    check-cast v12, LOu3;

    .line 604
    .line 605
    invoke-virtual {v12, v1}, LOu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_6
    check-cast v1, Lhad;

    .line 611
    .line 612
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lut9;

    .line 615
    .line 616
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LrD8;

    .line 619
    .line 620
    check-cast v12, LK26;

    .line 621
    .line 622
    invoke-interface {v12, v2}, LK26;->j(Lut9;)Lio/reactivex/rxjava3/core/Completable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_7
    check-cast v1, LLSg;

    .line 628
    .line 629
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v1, :cond_1a

    .line 632
    .line 633
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    check-cast v12, LLA3;

    .line 637
    .line 638
    iget-object v2, v12, LLA3;->a:LUKh;

    .line 639
    .line 640
    invoke-virtual {v2}, LUKh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, LQih;

    .line 649
    .line 650
    const/16 v5, 0x1c

    .line 651
    .line 652
    invoke-direct {v4, v2, v5, v1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 656
    .line 657
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    return-object v1

    .line 661
    :pswitch_8
    check-cast v1, LLSg;

    .line 662
    .line 663
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v1, :cond_1b

    .line 666
    .line 667
    const-string v1, ""

    .line 668
    .line 669
    :cond_1b
    new-instance v3, LCEh;

    .line 670
    .line 671
    check-cast v12, LLE2;

    .line 672
    .line 673
    iget-object v4, v12, LLE2;->t:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LQH4;

    .line 676
    .line 677
    invoke-virtual {v4}, LQH4;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LB73;

    .line 682
    .line 683
    invoke-direct {v3, v4}, LCEh;-><init>(LB73;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v12, LLE2;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LWm0;

    .line 689
    .line 690
    iget-object v5, v12, LLE2;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, LGa0;

    .line 693
    .line 694
    invoke-virtual {v5, v4}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v5, LUx3;

    .line 699
    .line 700
    invoke-direct {v5, v12, v6, v1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 704
    .line 705
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    const-string v4, "ComposerPeopleGroupRepository:getGroups from groupsManager"

    .line 709
    .line 710
    invoke-static {v1, v4}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v4, v12, LLE2;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, LBre;

    .line 717
    .line 718
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v1, v1, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v4, LOz3;

    .line 727
    .line 728
    invoke-direct {v4, v3, v10}, LOz3;-><init>(LCEh;I)V

    .line 729
    .line 730
    .line 731
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 732
    .line 733
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, LMX2;

    .line 737
    .line 738
    invoke-direct {v1, v12, v2, v3}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 742
    .line 743
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_9
    check-cast v1, Lhqe;

    .line 748
    .line 749
    check-cast v12, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 750
    .line 751
    invoke-static {v12}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lrn0;

    .line 752
    .line 753
    .line 754
    instance-of v2, v1, Liqe;

    .line 755
    .line 756
    if-eqz v2, :cond_1c

    .line 757
    .line 758
    sget-object v1, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1c
    instance-of v2, v1, Lbqe;

    .line 762
    .line 763
    if-eqz v2, :cond_1d

    .line 764
    .line 765
    check-cast v1, Lbqe;

    .line 766
    .line 767
    iget-object v1, v1, Lbqe;->a:Lcom/snap/plus/PurchaseResult;

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_1d
    instance-of v1, v1, Lcqe;

    .line 771
    .line 772
    if-eqz v1, :cond_1e

    .line 773
    .line 774
    sget-object v1, Lcom/snap/plus/PurchaseResult;->FailedExistingPurchaseInQueue:Lcom/snap/plus/PurchaseResult;

    .line 775
    .line 776
    :goto_c
    return-object v1

    .line 777
    :cond_1e
    new-instance v1, LFzc;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :pswitch_a
    check-cast v1, Lrx3;

    .line 784
    .line 785
    sget-object v10, Llx3;->a:Llx3;

    .line 786
    .line 787
    check-cast v12, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 788
    .line 789
    iget-object v10, v12, LqB6;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v10, Lxv3;

    .line 792
    .line 793
    invoke-virtual {v10}, Lxv3;->a()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    iget-object v12, v12, LqB6;->a:LtB6;

    .line 798
    .line 799
    invoke-virtual {v12}, LtB6;->d()LEB6;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    sget-object v15, Lkx3;->c:[I

    .line 804
    .line 805
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    aget v14, v15, v14

    .line 810
    .line 811
    if-eq v14, v11, :cond_22

    .line 812
    .line 813
    if-eq v14, v6, :cond_21

    .line 814
    .line 815
    if-eq v14, v5, :cond_20

    .line 816
    .line 817
    if-ne v14, v9, :cond_1f

    .line 818
    .line 819
    sget-object v14, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 820
    .line 821
    :goto_d
    move-object/from16 v16, v14

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_1f
    new-instance v1, LFzc;

    .line 825
    .line 826
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v1

    .line 830
    :cond_20
    sget-object v14, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->APPEND:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_21
    sget-object v14, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->KEEP:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_22
    sget-object v14, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :goto_e
    invoke-virtual {v12}, LtB6;->c()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    check-cast v14, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v15, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-static {v14, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    if-eqz v14, :cond_2a

    .line 863
    .line 864
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    check-cast v14, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    sget-object v8, Llx3;->a:Llx3;

    .line 875
    .line 876
    if-eq v14, v11, :cond_29

    .line 877
    .line 878
    if-eq v14, v6, :cond_28

    .line 879
    .line 880
    if-eq v14, v9, :cond_27

    .line 881
    .line 882
    const/16 v6, 0x8

    .line 883
    .line 884
    if-eq v14, v6, :cond_26

    .line 885
    .line 886
    if-eq v14, v2, :cond_25

    .line 887
    .line 888
    const/16 v6, 0x40

    .line 889
    .line 890
    if-eq v14, v6, :cond_24

    .line 891
    .line 892
    const/16 v6, 0x100

    .line 893
    .line 894
    if-ne v14, v6, :cond_23

    .line 895
    .line 896
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_LOW_POWER_CONSUMPTION:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v3, " is not a valid JobConstraint"

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_24
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_FOREGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_25
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_BATTERY_NOT_LOW:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_26
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_BACKGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_27
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_CHARGING:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_28
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_UNMETERED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_29
    sget-object v6, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_CONNECTED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 938
    .line 939
    :goto_10
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    const/4 v6, 0x2

    .line 943
    goto :goto_f

    .line 944
    :cond_2a
    invoke-virtual {v12}, LtB6;->g()Lnk9;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v2, :cond_2b

    .line 949
    .line 950
    invoke-virtual {v2}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v2}, Lnk9;->b()J

    .line 955
    .line 956
    .line 957
    move-result-wide v7

    .line 958
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    long-to-double v6, v6

    .line 963
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    move-object/from16 v19, v2

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_2b
    const/16 v19, 0x0

    .line 971
    .line 972
    :goto_11
    invoke-virtual {v12}, LtB6;->l()Lp7f;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-eqz v2, :cond_2d

    .line 977
    .line 978
    new-instance v6, Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 979
    .line 980
    invoke-virtual {v2}, Lp7f;->b()Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_2c

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    int-to-double v7, v2

    .line 991
    goto :goto_12

    .line 992
    :cond_2c
    const-wide/16 v7, 0x0

    .line 993
    .line 994
    :goto_12
    invoke-direct {v6, v7, v8}, Lcom/snap/composer/jobscheduling/RetryPolicy;-><init>(D)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_2d
    const/4 v6, 0x0

    .line 999
    :goto_13
    invoke-virtual {v12}, LtB6;->m()LnCi;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-eqz v2, :cond_2e

    .line 1004
    .line 1005
    invoke-virtual {v2}, LnCi;->a()Ljava/util/concurrent/TimeUnit;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v2}, LnCi;->b()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v8

    .line 1013
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v7

    .line 1017
    long-to-double v7, v7

    .line 1018
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object/from16 v20, v2

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_2e
    const/16 v20, 0x0

    .line 1026
    .line 1027
    :goto_14
    invoke-virtual {v12}, LtB6;->k()Lnk9;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v2, :cond_2f

    .line 1032
    .line 1033
    new-instance v8, Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lnk9;->c()Ljava/util/concurrent/TimeUnit;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    move-object/from16 p1, v6

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lnk9;->b()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    long-to-double v5, v5

    .line 1050
    invoke-direct {v8, v5, v6}, Lcom/snap/composer/jobscheduling/RepeatPolicy;-><init>(D)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v21, v8

    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_2f
    move-object/from16 p1, v6

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    :goto_15
    invoke-virtual {v12}, LtB6;->j()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v22

    .line 1064
    move-object/from16 v18, v15

    .line 1065
    .line 1066
    new-instance v15, Lcom/snap/composer/jobscheduling/JobConfig;

    .line 1067
    .line 1068
    move-object/from16 v17, p1

    .line 1069
    .line 1070
    invoke-direct/range {v15 .. v22}, Lcom/snap/composer/jobscheduling/JobConfig;-><init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10}, Lxv3;->b()[B

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v10}, Lxv3;->c()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    new-instance v6, Lcom/snap/composer/jobscheduling/Job;

    .line 1082
    .line 1083
    invoke-direct {v6, v2, v15, v13, v5}, Lcom/snap/composer/jobscheduling/Job;-><init>([BLcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v2, Llx3;->a:Llx3;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-static {v2, v5}, Llx3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    sget-object v2, LXRg;->a:LWRg;

    .line 1103
    .line 1104
    const-string v5, "<*>"

    .line 1105
    .line 1106
    invoke-virtual {v2, v5}, LWRg;->a(Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    iget-object v8, v1, Lrx3;->d:Lix3;

    .line 1115
    .line 1116
    sget-object v10, Lmx3;->Y:Lmx3;

    .line 1117
    .line 1118
    const-string v12, "job_id"

    .line 1119
    .line 1120
    invoke-static {v10, v12, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    iget-object v8, v8, Lix3;->a:LaA8;

    .line 1125
    .line 1126
    invoke-static {v8, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1135
    .line 1136
    new-instance v10, Loi3;

    .line 1137
    .line 1138
    invoke-direct {v10, v3, v1}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1142
    .line 1143
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    new-instance v12, LSw3;

    .line 1151
    .line 1152
    invoke-direct {v12, v1, v11, v10}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1156
    .line 1157
    invoke-direct {v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v12, "ComposerJobRunner:getProcessor:"

    .line 1161
    .line 1162
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v11, v5}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iget-object v10, v1, Lrx3;->a:Llt1;

    .line 1170
    .line 1171
    new-instance v11, Loi3;

    .line 1172
    .line 1173
    const/4 v12, 0x7

    .line 1174
    invoke-direct {v11, v12, v10}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1178
    .line 1179
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v11, LwJ2;

    .line 1183
    .line 1184
    invoke-direct {v11, v4, v10}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    invoke-direct {v10, v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v11, "ComposerJsRuntimeProvider:createJsRuntime"

    .line 1193
    .line 1194
    invoke-static {v10, v11}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    new-instance v11, LW33;

    .line 1199
    .line 1200
    const/16 v12, 0x1d

    .line 1201
    .line 1202
    invoke-direct {v11, v7, v12, v1}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1209
    .line 1210
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v3, v5, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    new-instance v5, Lkt1;

    .line 1221
    .line 1222
    invoke-direct {v5, v1, v6, v7, v4}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1226
    .line 1227
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, LMX2;

    .line 1231
    .line 1232
    const/16 v5, 0xd

    .line 1233
    .line 1234
    invoke-direct {v3, v1, v5, v6}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    new-instance v3, LJv0;

    .line 1242
    .line 1243
    const/4 v9, 0x3

    .line 1244
    invoke-direct {v3, v7, v2, v9}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1248
    .line 1249
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, LR0;->A0:LR0;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1

    .line 1259
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Iterable;

    .line 1262
    .line 1263
    new-instance v2, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_30

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LkGg;

    .line 1287
    .line 1288
    move-object v4, v12

    .line 1289
    check-cast v4, LOv3;

    .line 1290
    .line 1291
    invoke-static {v4, v3}, LOv3;->a(LOv3;LkGg;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_30
    return-object v2

    .line 1300
    :pswitch_c
    check-cast v1, Lhad;

    .line 1301
    .line 1302
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LFRb;

    .line 1305
    .line 1306
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Integer;

    .line 1309
    .line 1310
    iget-object v3, v2, LFRb;->i0:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, LqUa;

    .line 1317
    .line 1318
    invoke-static {v3, v11}, LWuk;->b(LqUa;Z)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_31

    .line 1323
    .line 1324
    iget-object v2, v2, LFRb;->k0:Ljava/lang/Object;

    .line 1325
    .line 1326
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-le v2, v3, :cond_31

    .line 1341
    .line 1342
    const/4 v10, 0x1

    .line 1343
    :cond_31
    if-eqz v10, :cond_32

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    check-cast v12, Laq3;

    .line 1350
    .line 1351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v2, LMPb;->J0:LMPb;

    .line 1355
    .line 1356
    add-int/2addr v1, v11

    .line 1357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget-object v3, v12, Laq3;->h:LXai;

    .line 1362
    .line 1363
    invoke-virtual {v3, v2, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v2, v12, Laq3;->i:LBre;

    .line 1368
    .line 1369
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1374
    .line 1375
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v12, Laq3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1379
    .line 1380
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1381
    .line 1382
    .line 1383
    :cond_32
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    return-object v1

    .line 1388
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 1389
    .line 1390
    move-object v2, v1

    .line 1391
    check-cast v2, Ljava/lang/Iterable;

    .line 1392
    .line 1393
    new-instance v3, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    :cond_33
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_34

    .line 1407
    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    move-object v6, v5

    .line 1413
    check-cast v6, LbRh;

    .line 1414
    .line 1415
    iget-object v6, v6, LbRh;->a:LJC8;

    .line 1416
    .line 1417
    instance-of v6, v6, Loz9;

    .line 1418
    .line 1419
    if-eqz v6, :cond_33

    .line 1420
    .line 1421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_35

    .line 1430
    .line 1431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1432
    .line 1433
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_19

    .line 1437
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-eqz v6, :cond_36

    .line 1455
    .line 1456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, LbRh;

    .line 1461
    .line 1462
    move-object v7, v12

    .line 1463
    check-cast v7, LVp3;

    .line 1464
    .line 1465
    iget-object v7, v7, LVp3;->a:Lake;

    .line 1466
    .line 1467
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    check-cast v7, LAHh;

    .line 1472
    .line 1473
    iget-object v6, v6, LbRh;->a:LJC8;

    .line 1474
    .line 1475
    iget-object v6, v6, LJC8;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v7, v6}, LAHh;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_18

    .line 1485
    :cond_36
    sget-object v5, LbG2;->Y:LbG2;

    .line 1486
    .line 1487
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    new-instance v5, LAW2;

    .line 1492
    .line 1493
    invoke-direct {v5, v3, v4, v1}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1497
    .line 1498
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    move-object v2, v1

    .line 1502
    :goto_19
    return-object v2

    .line 1503
    :pswitch_e
    check-cast v1, LTU3;

    .line 1504
    .line 1505
    instance-of v2, v1, LSU3;

    .line 1506
    .line 1507
    if-eqz v2, :cond_37

    .line 1508
    .line 1509
    check-cast v1, LSU3;

    .line 1510
    .line 1511
    iget-object v1, v1, LSU3;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :cond_37
    instance-of v2, v1, LRU3;

    .line 1515
    .line 1516
    if-eqz v2, :cond_38

    .line 1517
    .line 1518
    check-cast v12, Lpk3;

    .line 1519
    .line 1520
    iget-object v2, v12, Lpk3;->e:Lc41;

    .line 1521
    .line 1522
    const-class v3, Lpk3;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    const-string v4, "fail to upload bitmoji"

    .line 1529
    .line 1530
    invoke-virtual {v2, v3, v4}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    check-cast v1, LRU3;

    .line 1534
    .line 1535
    iget-object v1, v1, LRU3;->a:Ljava/lang/Throwable;

    .line 1536
    .line 1537
    throw v1

    .line 1538
    :cond_38
    new-instance v1, LFzc;

    .line 1539
    .line 1540
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    throw v1

    .line 1544
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 1545
    .line 1546
    check-cast v12, Lt83;

    .line 1547
    .line 1548
    iget-object v1, v12, Lt83;->f:Lrn0;

    .line 1549
    .line 1550
    const-string v1, "SHARED_PREFS"

    .line 1551
    .line 1552
    iget-object v2, v12, Lt83;->c:Lmt1;

    .line 1553
    .line 1554
    invoke-virtual {v2, v1}, Lmt1;->c(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :pswitch_10
    check-cast v1, Lgfj;

    .line 1561
    .line 1562
    iget-object v1, v1, Lgfj;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v1, :cond_39

    .line 1565
    .line 1566
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1567
    .line 1568
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1a

    .line 1572
    :cond_39
    const/4 v8, 0x0

    .line 1573
    :goto_1a
    if-nez v8, :cond_3b

    .line 1574
    .line 1575
    check-cast v12, Ln73;

    .line 1576
    .line 1577
    iget-object v1, v12, Ln73;->t:LyGf;

    .line 1578
    .line 1579
    invoke-virtual {v1}, LyGf;->x()Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, Ljava/lang/Iterable;

    .line 1584
    .line 1585
    new-instance v2, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_3a

    .line 1603
    .line 1604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, LA5c;

    .line 1609
    .line 1610
    invoke-virtual {v3}, LA5c;->e()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_3a
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1619
    .line 1620
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_3b
    return-object v8

    .line 1624
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    check-cast v12, Lr63;

    .line 1630
    .line 1631
    iget-object v1, v12, Lr63;->c:Lake;

    .line 1632
    .line 1633
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, LpC3;

    .line 1638
    .line 1639
    sget-object v2, LNxb;->C1:LNxb;

    .line 1640
    .line 1641
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    sget-object v2, Ls63;->a:LWm0;

    .line 1646
    .line 1647
    invoke-static {v1}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget-object v2, v12, Lr63;->c:Lake;

    .line 1652
    .line 1653
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, LpC3;

    .line 1658
    .line 1659
    sget-object v4, LNxb;->D1:LNxb;

    .line 1660
    .line 1661
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v3}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1670
    .line 1671
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, LpC3;

    .line 1679
    .line 1680
    sget-object v2, LNxb;->E1:LNxb;

    .line 1681
    .line 1682
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v1}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1691
    .line 1692
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v1, LoJ2;->t:LoJ2;

    .line 1696
    .line 1697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1698
    .line 1699
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v12, Lr63;->m:LBre;

    .line 1703
    .line 1704
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1709
    .line 1710
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v2

    .line 1714
    :pswitch_12
    check-cast v1, Lzh7;

    .line 1715
    .line 1716
    new-instance v2, LL23;

    .line 1717
    .line 1718
    check-cast v12, LF23;

    .line 1719
    .line 1720
    iget-object v3, v12, LF23;->X:LEa5;

    .line 1721
    .line 1722
    invoke-direct {v2, v1, v3}, LL23;-><init>(Lzh7;LEa5;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v2

    .line 1726
    :pswitch_13
    check-cast v1, Lhad;

    .line 1727
    .line 1728
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Lh4h;

    .line 1731
    .line 1732
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, LOX2;

    .line 1735
    .line 1736
    check-cast v12, LNX2;

    .line 1737
    .line 1738
    iget-object v3, v12, LNX2;->i:Lrn0;

    .line 1739
    .line 1740
    instance-of v3, v2, LAU2;

    .line 1741
    .line 1742
    if-eqz v3, :cond_3c

    .line 1743
    .line 1744
    move-object v8, v2

    .line 1745
    check-cast v8, LAU2;

    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_3c
    const/4 v8, 0x0

    .line 1749
    :goto_1c
    iput-object v8, v12, LNX2;->g:LAU2;

    .line 1750
    .line 1751
    iget-boolean v2, v12, LNX2;->h:Z

    .line 1752
    .line 1753
    if-eqz v2, :cond_43

    .line 1754
    .line 1755
    if-eqz v1, :cond_3d

    .line 1756
    .line 1757
    iget-object v2, v12, LNX2;->e:Ljava/lang/ref/WeakReference;

    .line 1758
    .line 1759
    if-nez v2, :cond_3d

    .line 1760
    .line 1761
    iget-object v2, v12, LNX2;->d:Ljava/lang/ref/WeakReference;

    .line 1762
    .line 1763
    if-eqz v2, :cond_3d

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    check-cast v2, Landroid/view/ViewStub;

    .line 1770
    .line 1771
    if-eqz v2, :cond_3d

    .line 1772
    .line 1773
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, Landroid/view/ViewGroup;

    .line 1778
    .line 1779
    new-instance v3, LLX2;

    .line 1780
    .line 1781
    invoke-direct {v3, v12, v2}, LLX2;-><init>(LNX2;Landroid/view/ViewGroup;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1785
    .line 1786
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iput-object v2, v12, LNX2;->e:Ljava/lang/ref/WeakReference;

    .line 1790
    .line 1791
    :cond_3d
    iget-object v2, v12, LNX2;->f:LOX2;

    .line 1792
    .line 1793
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-nez v2, :cond_43

    .line 1798
    .line 1799
    iput-object v1, v12, LNX2;->f:LOX2;

    .line 1800
    .line 1801
    if-eqz v1, :cond_3e

    .line 1802
    .line 1803
    new-instance v2, LcNd;

    .line 1804
    .line 1805
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1d

    .line 1809
    :cond_3e
    sget-object v2, Lu1;->a:Lu1;

    .line 1810
    .line 1811
    :goto_1d
    iget-object v3, v12, LNX2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1812
    .line 1813
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v12, LNX2;->e:Ljava/lang/ref/WeakReference;

    .line 1817
    .line 1818
    if-eqz v2, :cond_43

    .line 1819
    .line 1820
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, LLX2;

    .line 1825
    .line 1826
    if-eqz v2, :cond_43

    .line 1827
    .line 1828
    if-nez v1, :cond_3f

    .line 1829
    .line 1830
    invoke-virtual {v2}, LLX2;->a()V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1f

    .line 1834
    :cond_3f
    iget-object v3, v2, LLX2;->e:Landroid/widget/TextView;

    .line 1835
    .line 1836
    iget-object v4, v1, LOX2;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    .line 1840
    .line 1841
    iget v3, v1, LOX2;->c:I

    .line 1842
    .line 1843
    iput v3, v2, LLX2;->l:I

    .line 1844
    .line 1845
    iget-object v3, v1, LOX2;->e:Lhy7;

    .line 1846
    .line 1847
    iput-object v3, v2, LLX2;->m:Lhy7;

    .line 1848
    .line 1849
    iget-object v3, v1, LOX2;->f:Ljava/lang/String;

    .line 1850
    .line 1851
    iput-object v3, v2, LLX2;->n:Ljava/lang/String;

    .line 1852
    .line 1853
    iget-boolean v3, v1, LOX2;->g:Z

    .line 1854
    .line 1855
    iput-boolean v3, v2, LLX2;->o:Z

    .line 1856
    .line 1857
    iget-object v1, v1, LOX2;->d:Lmy7;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    sget-object v3, Lmy7;->a:Lmy7;

    .line 1863
    .line 1864
    if-eq v1, v3, :cond_40

    .line 1865
    .line 1866
    sget-object v3, Lmy7;->b:Lmy7;

    .line 1867
    .line 1868
    if-eq v1, v3, :cond_40

    .line 1869
    .line 1870
    sget-object v3, Lmy7;->Z:Lmy7;

    .line 1871
    .line 1872
    if-eq v1, v3, :cond_40

    .line 1873
    .line 1874
    sget-object v3, Lmy7;->c:Lmy7;

    .line 1875
    .line 1876
    if-eq v1, v3, :cond_40

    .line 1877
    .line 1878
    const/4 v1, 0x1

    .line 1879
    goto :goto_1e

    .line 1880
    :cond_40
    const/4 v1, 0x0

    .line 1881
    :goto_1e
    iput-boolean v1, v2, LLX2;->p:Z

    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, LLX2;->b(Z)V

    .line 1884
    .line 1885
    .line 1886
    iget-boolean v1, v2, LLX2;->p:Z

    .line 1887
    .line 1888
    if-nez v1, :cond_41

    .line 1889
    .line 1890
    iput-boolean v10, v2, LLX2;->t:Z

    .line 1891
    .line 1892
    :cond_41
    invoke-virtual {v2}, LLX2;->c()V

    .line 1893
    .line 1894
    .line 1895
    iget-boolean v1, v2, LLX2;->k:Z

    .line 1896
    .line 1897
    if-nez v1, :cond_42

    .line 1898
    .line 1899
    iget-object v1, v2, LLX2;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->onAttachedToWindow()V

    .line 1902
    .line 1903
    .line 1904
    iput-boolean v11, v2, LLX2;->k:Z

    .line 1905
    .line 1906
    :cond_42
    iget-object v1, v2, LLX2;->b:Landroid/view/ViewGroup;

    .line 1907
    .line 1908
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1909
    .line 1910
    .line 1911
    :cond_43
    :goto_1f
    sget-object v1, Li7j;->a:Li7j;

    .line 1912
    .line 1913
    return-object v1

    .line 1914
    :pswitch_14
    check-cast v1, Lhad;

    .line 1915
    .line 1916
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, Ljava/util/List;

    .line 1919
    .line 1920
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, LPU2;

    .line 1923
    .line 1924
    iget-object v3, v1, LPU2;->c:LZXj;

    .line 1925
    .line 1926
    sget-object v4, LZXj;->e0:LZXj;

    .line 1927
    .line 1928
    if-ne v3, v4, :cond_44

    .line 1929
    .line 1930
    const/4 v3, 0x1

    .line 1931
    goto :goto_20

    .line 1932
    :cond_44
    const/4 v3, 0x0

    .line 1933
    :goto_20
    check-cast v12, LeU2;

    .line 1934
    .line 1935
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    new-instance v4, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    if-eqz v5, :cond_47

    .line 1952
    .line 1953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    check-cast v5, LIT2;

    .line 1958
    .line 1959
    new-instance v13, LlBb;

    .line 1960
    .line 1961
    iget-wide v14, v5, LIT2;->b:J

    .line 1962
    .line 1963
    new-instance v6, LHa;

    .line 1964
    .line 1965
    const/4 v7, 0x6

    .line 1966
    invoke-direct {v6, v3, v5, v12, v7}, LHa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v7, v12, LeU2;->X:LB73;

    .line 1970
    .line 1971
    const/16 v21, 0x28

    .line 1972
    .line 1973
    iget-object v8, v5, LIT2;->a:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v9, v5, LIT2;->c:Ljava/util/List;

    .line 1976
    .line 1977
    const/16 v19, 0x0

    .line 1978
    .line 1979
    move-object/from16 v20, v6

    .line 1980
    .line 1981
    move-object/from16 v17, v7

    .line 1982
    .line 1983
    move-object/from16 v16, v8

    .line 1984
    .line 1985
    move-object/from16 v18, v9

    .line 1986
    .line 1987
    invoke-direct/range {v13 .. v21}, LlBb;-><init>(JLjava/lang/String;LB73;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    iget-object v5, v5, LIT2;->c:Ljava/util/List;

    .line 1994
    .line 1995
    check-cast v5, Ljava/lang/Iterable;

    .line 1996
    .line 1997
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    if-eqz v6, :cond_45

    .line 2006
    .line 2007
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v6

    .line 2011
    check-cast v6, LET2;

    .line 2012
    .line 2013
    iget v7, v6, LET2;->e:I

    .line 2014
    .line 2015
    invoke-static {v7}, Lskk;->h(I)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v7

    .line 2019
    if-eqz v7, :cond_46

    .line 2020
    .line 2021
    new-instance v7, LDT2;

    .line 2022
    .line 2023
    new-instance v8, LdU2;

    .line 2024
    .line 2025
    invoke-direct {v8, v12, v10}, LdU2;-><init>(LeU2;I)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v9, LrBb;->f0:LrBb;

    .line 2029
    .line 2030
    invoke-direct {v7, v9, v6, v3, v8}, LFT2;-><init>(LrBb;LET2;ZLkotlin/jvm/functions/Function1;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_22

    .line 2034
    :cond_46
    new-instance v7, LGT2;

    .line 2035
    .line 2036
    new-instance v8, LdU2;

    .line 2037
    .line 2038
    invoke-direct {v8, v12, v11}, LdU2;-><init>(LeU2;I)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v9, LrBb;->g0:LrBb;

    .line 2042
    .line 2043
    invoke-direct {v7, v9, v6, v3, v8}, LFT2;-><init>(LrBb;LET2;ZLkotlin/jvm/functions/Function1;)V

    .line 2044
    .line 2045
    .line 2046
    :goto_22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    goto :goto_21

    .line 2050
    :cond_47
    invoke-static {v4}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    new-instance v3, Lhad;

    .line 2055
    .line 2056
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v3

    .line 2060
    :pswitch_15
    check-cast v1, LVO6;

    .line 2061
    .line 2062
    check-cast v12, LlK2;

    .line 2063
    .line 2064
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, Lknj;

    .line 2068
    .line 2069
    iget-object v3, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 2070
    .line 2071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    iget v4, v1, LVO6;->c:I

    .line 2076
    .line 2077
    int-to-double v4, v4

    .line 2078
    iget v6, v1, LVO6;->d:I

    .line 2079
    .line 2080
    int-to-double v6, v6

    .line 2081
    iget v1, v1, LVO6;->e:I

    .line 2082
    .line 2083
    int-to-double v8, v1

    .line 2084
    invoke-direct/range {v2 .. v9}, Lknj;-><init>(Ljava/lang/String;DDD)V

    .line 2085
    .line 2086
    .line 2087
    return-object v2

    .line 2088
    nop

    .line 2089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM2;

    .line 4
    .line 5
    iget-object v0, v0, LQM2;->c:LbN2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbN2;->f0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM2;

    .line 4
    .line 5
    iget-object v0, v0, LQM2;->c:LbN2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbN2;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p5

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LO8i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_1
    iget-object p1, p0, LkK2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LyT8;

    .line 43
    .line 44
    iget-object p1, p1, LyT8;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LXF4;

    .line 47
    .line 48
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo43;

    .line 53
    .line 54
    invoke-interface {p1}, Lo43;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct/range {v0 .. v5}, LO8i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public q()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, LkK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM2;

    .line 4
    .line 5
    iget-object v0, v0, LQM2;->c:LbN2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LbN2;->e0:Ljava/lang/Byte;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LkK2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LkK2;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, LXp3;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    check-cast v2, Lfp3;

    .line 33
    .line 34
    iget-object v2, v2, Lfp3;->c:LvG4;

    .line 35
    .line 36
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LB73;

    .line 41
    .line 42
    check-cast v2, LOze;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget v4, v4, LXp3;->b:I

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v4, v6

    .line 63
    cmp-long v2, v4, v8

    .line 64
    .line 65
    if-gtz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v4, p1

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    check-cast v2, Lkn3;

    .line 95
    .line 96
    iget-object v9, v2, Lkn3;->i0:Lrn0;

    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v18, LFbe;->a:LFbe;

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const-string v24, "simpleCardViewModelFactory"

    .line 108
    .line 109
    const v10, 0x7f060215

    .line 110
    .line 111
    .line 112
    const-wide/16 v25, 0x0

    .line 113
    .line 114
    cmp-long v11, v4, v25

    .line 115
    .line 116
    if-lez v11, :cond_2

    .line 117
    .line 118
    iget-object v4, v2, Lkn3;->p0:Lnpg;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    iget-object v11, v2, Lkn3;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v11, v10}, LsX3;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    new-instance v5, LJ4j;

    .line 129
    .line 130
    sget-object v12, Lwgc;->e:Lwgc;

    .line 131
    .line 132
    invoke-direct {v5, v12}, LJ4j;-><init>(LQ4j;)V

    .line 133
    .line 134
    .line 135
    iget-wide v12, v2, Lkn3;->k0:J

    .line 136
    .line 137
    const v22, 0x3b779ff0

    .line 138
    .line 139
    .line 140
    move-wide/from16 v20, v12

    .line 141
    .line 142
    const v12, 0x7f131485

    .line 143
    .line 144
    .line 145
    const v13, 0x7f080ae6

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    const v4, 0x7f060215

    .line 157
    .line 158
    .line 159
    invoke-static/range {v10 .. v22}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v23

    .line 171
    :cond_2
    const v4, 0x7f060215

    .line 172
    .line 173
    .line 174
    :goto_1
    check-cast v6, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    cmp-long v5, v7, v25

    .line 180
    .line 181
    if-lez v5, :cond_5

    .line 182
    .line 183
    const-wide/16 v5, 0x1

    .line 184
    .line 185
    cmp-long v10, v7, v5

    .line 186
    .line 187
    if-nez v10, :cond_3

    .line 188
    .line 189
    const v5, 0x7f133921

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const v5, 0x7f133922

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v10, v2, Lkn3;->p0:Lnpg;

    .line 197
    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    iget-object v11, v2, Lkn3;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v11, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v4, v1, v3

    .line 213
    .line 214
    iget-object v4, v2, Lkn3;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    new-instance v1, LJ4j;

    .line 221
    .line 222
    sget-object v4, Lygc;->e:Lygc;

    .line 223
    .line 224
    invoke-direct {v1, v4}, LJ4j;-><init>(LQ4j;)V

    .line 225
    .line 226
    .line 227
    iget-wide v4, v2, Lkn3;->n0:J

    .line 228
    .line 229
    const v22, 0x3b779df0

    .line 230
    .line 231
    .line 232
    const v12, 0x7f133920

    .line 233
    .line 234
    .line 235
    const v13, 0x7f0804b0

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    move-wide/from16 v20, v4

    .line 245
    .line 246
    invoke-static/range {v10 .. v22}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-static/range {v24 .. v24}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v23

    .line 258
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    sget-object v1, LFL6;->a:LFL6;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LKu;

    .line 287
    .line 288
    iget-object v5, v2, Lkn3;->o0:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4}, LKu;->y()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    const/4 v13, 0x0

    .line 311
    const/16 v15, 0x3e

    .line 312
    .line 313
    const-string v11, ","

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v2, Lkn3;->v0:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, v2, Lkn3;->g0:LXfi;

    .line 324
    .line 325
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lxbe;

    .line 330
    .line 331
    invoke-virtual {v9, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LKu;

    .line 339
    .line 340
    invoke-virtual {v1}, LKu;->y()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v2, Lkn3;->r0:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-static {v9}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_5
    return-object v1

    .line 355
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
