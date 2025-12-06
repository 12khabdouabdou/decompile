.class public final Lrs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lhe8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lrs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrs0;->a:I

    iput-object p1, p0, Lrs0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDB1;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lrs0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lrs0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lrs0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lhad;

    .line 13
    .line 14
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lm3d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LcNd;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lu1;->a:Lu1;

    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, LSlb;

    .line 74
    .line 75
    invoke-virtual {v2}, LSlb;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lrs0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object v0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, LSlb;

    .line 117
    .line 118
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lrs0;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-object v0

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    new-instance v0, Lzkg;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    const-string v1, "code: "

    .line 146
    .line 147
    invoke-static {p1, v1}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "\n"

    .line 152
    .line 153
    invoke-static {p1, v1}, LR4i;->F1(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 p1, 0x0

    .line 159
    :goto_3
    const-string v1, "REACHED_MAX_GROUPS"

    .line 160
    .line 161
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const-string v1, "DISPLAY_NAME_EMPTY"

    .line 170
    .line 171
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const-string v1, "DISPLAY_NAME_TOO_LONG"

    .line 180
    .line 181
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v1, "REACHED_MAX_MEMBERS"

    .line 190
    .line 191
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    const/4 p1, 0x5

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const-string v1, "NOT_ENOUGH_MEMBERS"

    .line 200
    .line 201
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    const/4 p1, 0x7

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    const-string v1, "DISPLAY_NAME_INVALID"

    .line 210
    .line 211
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/16 p1, 0x8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    const-string v1, "REACHED_MAX_MODERATORS"

    .line 221
    .line 222
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    const/16 p1, 0xa

    .line 231
    .line 232
    :goto_4
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v1, p1}, Lzkg;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 244
    .line 245
    new-instance v0, LqMf;

    .line 246
    .line 247
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v2, 0xd

    .line 250
    .line 251
    invoke-direct {v0, p1, v2, v1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, LPjg;

    .line 280
    .line 281
    iget-object v1, v1, LPjg;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, p0, Lrs0;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    const/4 v0, 0x0

    .line 293
    :goto_5
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_7
    check-cast p1, LYL7;

    .line 299
    .line 300
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1, v0}, LYL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_8
    check-cast p1, LdE2;

    .line 308
    .line 309
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p1, v0}, LdE2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_9
    check-cast p1, Lm3d;

    .line 317
    .line 318
    new-instance v0, LJKg;

    .line 319
    .line 320
    invoke-direct {v0}, LJKg;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v0, LJKg;->b:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, LJKg;->a:Ljava/lang/Integer;

    .line 333
    .line 334
    const-wide/16 v1, -0x1

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Long;

    .line 345
    .line 346
    iput-object p1, v0, LJKg;->d:Ljava/lang/Long;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_a
    check-cast p1, LCa9;

    .line 350
    .line 351
    iget-object v4, p1, LCa9;->d:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, LCa9;->e:[B

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, LCa9;->f:[B

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, LCa9;->g:[B

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 382
    .line 383
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v5, v1, v0}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x3e8

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    iget-wide v2, p1, LCa9;->c:J

    .line 392
    .line 393
    div-long v6, v2, v0

    .line 394
    .line 395
    new-instance v0, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 396
    .line 397
    iget-object v10, p1, LCa9;->j:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v11, p1, LCa9;->k:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, p1, LCa9;->a:Ljava/lang/String;

    .line 402
    .line 403
    iget-wide v2, p1, LCa9;->b:J

    .line 404
    .line 405
    iget-object v8, p1, LCa9;->h:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, p1, LCa9;->i:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-direct/range {v0 .. v11}, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 413
    .line 414
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v0, "Message does not contain user id."

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :pswitch_b
    check-cast p1, LCub;

    .line 427
    .line 428
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {p1, v0}, LCub;->getSnapDoc(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object v0, LKga;->h0:LKga;

    .line 439
    .line 440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_c
    check-cast p1, Lm3d;

    .line 447
    .line 448
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lvnb;

    .line 459
    .line 460
    iget-object p1, p1, Lvnb;->c:Ljava/util/List;

    .line 461
    .line 462
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "Session "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 478
    .line 479
    const-string v2, " is not found."

    .line 480
    .line 481
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    return-object v0

    .line 493
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    iget-object p1, p0, Lrs0;->b:Ljava/lang/String;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_e
    check-cast p1, Lhad;

    .line 499
    .line 500
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Lbuf;

    .line 507
    .line 508
    new-instance v1, LmVg;

    .line 509
    .line 510
    iget-object v2, p0, Lrs0;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct {v1, v0, v2, p1}, LmVg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuf;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_f
    check-cast p1, LkZf;

    .line 517
    .line 518
    new-instance v0, Lfm4;

    .line 519
    .line 520
    iget-object v1, p0, Lrs0;->b:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v2, 0x5

    .line 523
    invoke-direct {v0, v2, p1, v1}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 527
    .line 528
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 529
    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz p1, :cond_12

    .line 541
    .line 542
    new-instance p1, LTn4;

    .line 543
    .line 544
    invoke-direct {p1, v0}, LTn4;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 549
    .line 550
    const-string v1, "Failed to prefetch "

    .line 551
    .line 552
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Le5f;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    move-object p1, v0

    .line 565
    :goto_7
    new-instance v0, Ls5f;

    .line 566
    .line 567
    invoke-direct {v0, p1}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_11
    check-cast p1, LMT3;

    .line 572
    .line 573
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p1, v0}, Lxzk;->r(LMT3;Ljava/lang/String;)Lp5f;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    check-cast p1, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v0, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->a()Lp5;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    iget-object v2, v2, Lp5;->b:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_14
    const/4 v2, 0x0

    .line 616
    :goto_9
    iget-object v3, p0, Lrs0;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_13

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    const/16 v4, 0xa

    .line 656
    .line 657
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_17

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/String;

    .line 679
    .line 680
    new-instance v5, LXOi;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const/4 v7, 0x1

    .line 687
    if-eq v6, v7, :cond_16

    .line 688
    .line 689
    const/4 v7, 0x2

    .line 690
    if-eq v6, v7, :cond_16

    .line 691
    .line 692
    const/4 v7, 0x5

    .line 693
    :cond_16
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v7}, Lur1;->d(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-direct {v5, v7, v6, v4, v8}, LXOi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_17
    invoke-static {p1, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_18
    return-object p1

    .line 717
    :pswitch_13
    check-cast p1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 718
    .line 719
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Lcom/snapchat/client/content_resolution/ContentResolver;->convertContentUrlToContentObject(Ljava/lang/String;)[B

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    return-object p1

    .line 726
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 727
    .line 728
    const-string v0, ","

    .line 729
    .line 730
    filled-new-array {v0}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v1, 0x6

    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-static {p1, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    sget-object v1, LuL6;->a:LuL6;

    .line 745
    .line 746
    if-nez v0, :cond_1f

    .line 747
    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v3, 0x3

    .line 753
    if-ge v0, v3, :cond_19

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v3, p0, Lrs0;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1a

    .line 770
    .line 771
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 772
    .line 773
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x1

    .line 782
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Ljava/lang/Iterable;

    .line 787
    .line 788
    const/4 v0, 0x2

    .line 789
    invoke-static {p1, v0, v0}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    new-instance v3, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    :cond_1b
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1e

    .line 807
    .line 808
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    const/4 v6, 0x0

    .line 819
    if-ge v5, v0, :cond_1c

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_1c
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v5

    .line 838
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    new-instance v6, Lhad;

    .line 847
    .line 848
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_1d
    :goto_d
    if-eqz v6, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_1e
    invoke-static {v3}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 862
    .line 863
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object p1, v0

    .line 867
    goto :goto_f

    .line 868
    :cond_1f
    :goto_e
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_f
    return-object p1

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public c()Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lge8;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lge8;

    .line 11
    .line 12
    invoke-direct {v4, v3, v0}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lge8;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    invoke-direct {v5, v3, v6}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lge8;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v2, v3, v6

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    aput-object v5, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LFdb;->d0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lge8;

    .line 75
    .line 76
    iget v3, v3, Lge8;->b:I

    .line 77
    .line 78
    const-string v4, "memories_snap_asset"

    .line 79
    .line 80
    invoke-static {v4}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "ID"

    .line 85
    .line 86
    iget-object v6, p0, Lrs0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "ASSET_TYPE"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lpze;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
