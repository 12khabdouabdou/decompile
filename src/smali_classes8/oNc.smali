.class public final LoNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyfd;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LLD7;
.implements LJV1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LoNc;->a:I

    iput-object p2, p0, LoNc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LoNc;->a:I

    iput-object p1, p0, LoNc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LoNc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJPd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\tstoryId\trawSnapId\tcreationTimestampMs\texpirationTimestampMs\ttitle\tsubTitles\tattachmentUrl\tlensId\tsnapSource\thasSnappablesMetadata\tmediaType\tmediaId\tmediaUrl\tmediaKey\tmediaIv\tduration\tisZipped\tisInfiniteDuration\tstreamingMediaKey\tstreamingMediaIv\tstreamingMetadataUrl\tfeatureType\tdisplayName"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v1, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LCI6;

    .line 46
    .line 47
    iget-object v3, v2, LCI6;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, LCI6;->k:Lnxb;

    .line 50
    .line 51
    iget-object v5, v4, Lnxb;->h:Lmeh;

    .line 52
    .line 53
    iget-object v6, v2, LCI6;->l:Lcsi;

    .line 54
    .line 55
    iget-object v7, v6, Lcsi;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "\t"

    .line 58
    .line 59
    invoke-static {v8, v3, v8}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v9, v2, LCI6;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v9, v2, LCI6;->b:J

    .line 72
    .line 73
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v9, v2, LCI6;->c:J

    .line 80
    .line 81
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v9, v2, LCI6;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v9, v2, LCI6;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v9, v2, LCI6;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v9, v2, LCI6;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v2, LCI6;->j:Z

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lnxb;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lnxb;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lnxb;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lnxb;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v9, v4, Lnxb;->e:J

    .line 166
    .line 167
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v4, Lnxb;->f:Z

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v4, Lnxb;->g:Z

    .line 182
    .line 183
    invoke-static {v3, v4, v8, v7, v8}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v6, Lcsi;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v4, v6, Lcsi;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, LCI6;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lez p1, :cond_1

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "[..."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " more]"

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_1
    check-cast p1, Lmid;

    .line 252
    .line 253
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljy8;

    .line 258
    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    iget-object p1, p1, Ljy8;->a:Lb8i;

    .line 262
    .line 263
    if-eqz p1, :cond_2

    .line 264
    .line 265
    iget-object p1, p1, Lb8i;->X:Lfji;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    const/4 p1, 0x0

    .line 269
    :goto_1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkvd;

    .line 272
    .line 273
    invoke-static {p1}, LwJd;->a(Lfji;)LGJd;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v0, Lkvd;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LyX7;

    .line 280
    .line 281
    invoke-virtual {v0}, LyX7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, LBId;->b:LBId;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LlGc;

    .line 296
    .line 297
    const/16 v2, 0x16

    .line 298
    .line 299
    invoke-direct {v1, v2, p1}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 303
    .line 304
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LjHd;

    .line 313
    .line 314
    iget-object p1, p1, LjHd;->e:LJp0;

    .line 315
    .line 316
    new-instance p1, LWHd;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    sget-object v1, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 320
    .line 321
    invoke-direct {p1, v0, v1}, LWHd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v2, v1

    .line 349
    check-cast v2, LaX9;

    .line 350
    .line 351
    iget-object v2, v2, LaX9;->a:LY79;

    .line 352
    .line 353
    iget-object v3, p0, LoNc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LOWk;

    .line 356
    .line 357
    check-cast v3, Lada;

    .line 358
    .line 359
    iget-object v3, v3, Lada;->a:LY79;

    .line 360
    .line 361
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    return-object v0

    .line 372
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lbl5;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_5
    check-cast p1, LTTa;

    .line 383
    .line 384
    instance-of v0, p1, LSTa;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    new-instance v0, Lkhf;

    .line 389
    .line 390
    check-cast p1, LSTa;

    .line 391
    .line 392
    iget-object p1, p1, LSTa;->a:[B

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lkhf;-><init>([B)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    instance-of v0, p1, LRTa;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    new-instance v0, Ljhf;

    .line 403
    .line 404
    check-cast p1, LRTa;

    .line 405
    .line 406
    iget-object p1, p1, LRTa;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-nez p1, :cond_6

    .line 409
    .line 410
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, LeBd;

    .line 413
    .line 414
    iget-object p1, p1, LeBd;->f:Ljw9;

    .line 415
    .line 416
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Landroid/content/Context;

    .line 419
    .line 420
    const v1, 0x7f131466

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :cond_6
    invoke-direct {v0, p1}, Ljhf;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    return-object v0

    .line 431
    :cond_7
    new-instance p1, LwOc;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :pswitch_6
    check-cast p1, Lwif;

    .line 438
    .line 439
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Laib;

    .line 442
    .line 443
    iget-object v1, v0, Laib;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LQTc;

    .line 446
    .line 447
    sget-object v2, LBzd;->D0:LBzd;

    .line 448
    .line 449
    sget-object v3, LsWb;->Y:LsWb;

    .line 450
    .line 451
    iget-object v4, v0, Laib;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Landroid/app/Activity;

    .line 454
    .line 455
    invoke-virtual {v1, v4, v2, v3}, LQTc;->d(Landroid/app/Activity;LBzd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, LgAd;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-direct {v2, v0, p1, v3}, LgAd;-><init>(Laib;Lwif;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_7
    check-cast p1, LTSf;

    .line 471
    .line 472
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LOxd;

    .line 475
    .line 476
    iget-object v1, v0, LOxd;->i0:LqZc;

    .line 477
    .line 478
    iget-object v2, p1, LTSf;->a:Lfa2;

    .line 479
    .line 480
    invoke-virtual {v2}, Lfa2;->b()Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, LKn3;->Z:LKn3;

    .line 485
    .line 486
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v1, LqZc;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lpif;

    .line 493
    .line 494
    iget-object v1, v1, LqZc;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LR21;

    .line 497
    .line 498
    invoke-interface {v1, v2, v3, v4}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lq6d;

    .line 503
    .line 504
    const/16 v3, 0x8

    .line 505
    .line 506
    invoke-direct {v2, v3, p1}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 510
    .line 511
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, LY7d;

    .line 519
    .line 520
    const/16 v3, 0x11

    .line 521
    .line 522
    invoke-direct {v2, p1, v3, v0}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, LSQc;

    .line 530
    .line 531
    const/16 v3, 0x14

    .line 532
    .line 533
    invoke-direct {v2, v3, v0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, LPf5;->Z:LPf5;

    .line 541
    .line 542
    iget-object v3, v0, LOxd;->k0:LnJe;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, LnJe;->c(LPf5;)LvVi;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, LQ5d;

    .line 553
    .line 554
    const/16 v4, 0x12

    .line 555
    .line 556
    invoke-direct {v2, v0, v4, p1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lzwd;

    .line 580
    .line 581
    iget-object p1, p1, Lzwd;->b:LCBe;

    .line 582
    .line 583
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, LkN8;

    .line 588
    .line 589
    new-instance v0, LDz3;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const-string v2, "snapchat.map.peliasproxy.PeliasProxy"

    .line 593
    .line 594
    const-string v3, "aws.api.snapchat.com"

    .line 595
    .line 596
    invoke-direct {v0, v2, v3, v1}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 600
    .line 601
    invoke-virtual {p1, v0, v1}, LkN8;->a(LDz3;Lrp0;)LlN8;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_9
    check-cast p1, Ljnf;

    .line 607
    .line 608
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lqnb;

    .line 611
    .line 612
    iget-object v0, v0, Lqnb;->X:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LCBe;

    .line 615
    .line 616
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lmjg;

    .line 621
    .line 622
    invoke-static {p1, v0}, LFMk;->a(Ljnf;Lmjg;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, LNu8;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_a
    check-cast p1, Lq9i;

    .line 630
    .line 631
    new-instance v0, Lq9i;

    .line 632
    .line 633
    iget-object v1, p1, Lq9i;->a:Lacc;

    .line 634
    .line 635
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v3, p0, LoNc;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LJs3;

    .line 642
    .line 643
    iget-object v3, v3, LJs3;->e0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LEm;

    .line 646
    .line 647
    iget-object v3, v3, LEm;->m:LvZ3;

    .line 648
    .line 649
    sget-object v4, LVtd;->a:[I

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    aget v4, v4, v5

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    if-eq v4, v5, :cond_b

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    if-eq v4, v5, :cond_a

    .line 662
    .line 663
    const/4 v5, 0x3

    .line 664
    if-eq v4, v5, :cond_9

    .line 665
    .line 666
    invoke-static {v3}, LGVk;->e(LvZ3;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_8

    .line 671
    .line 672
    sget-object v3, Lok6;->b:Lmk6;

    .line 673
    .line 674
    :goto_4
    move-object v6, v3

    .line 675
    goto :goto_5

    .line 676
    :cond_8
    sget-object v3, Lok6;->t:Lmk6;

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_9
    sget-object v3, Lok6;->g:Lmk6;

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_a
    sget-object v3, Lok6;->e:Lmk6;

    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_b
    sget-object v3, Lok6;->a:Lmk6;

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :goto_5
    const/4 v5, 0x0

    .line 689
    const/16 v8, 0x1bff

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-static/range {v2 .. v8}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v1, v2}, Lacc;->u(LUp2;)Lacc;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget p1, p1, Lq9i;->b:I

    .line 703
    .line 704
    invoke-direct {v0, p1, v1}, Lq9i;-><init>(ILacc;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_b
    check-cast p1, LP72;

    .line 709
    .line 710
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lijd;

    .line 713
    .line 714
    iget-object v0, v0, Lijd;->a:Lpm5;

    .line 715
    .line 716
    sget-object v1, LlH1;->n0:LlH1;

    .line 717
    .line 718
    invoke-virtual {v0, v1, p1}, Lpm5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 726
    .line 727
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lnhd;

    .line 730
    .line 731
    iget-object v1, v0, Lnhd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 732
    .line 733
    new-instance v2, LqZc;

    .line 734
    .line 735
    const/16 v3, 0xa

    .line 736
    .line 737
    invoke-direct {v2, p1, v3, v0}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 744
    .line 745
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    return-object p1

    .line 749
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 750
    .line 751
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, LVgd;

    .line 754
    .line 755
    iget-object p1, p1, LVgd;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 756
    .line 757
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    return-object p1

    .line 762
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 763
    .line 764
    check-cast p1, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v0, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iget-object v2, p0, LoNc;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LPg6;

    .line 782
    .line 783
    if-eqz v1, :cond_e

    .line 784
    .line 785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v3, v1

    .line 790
    check-cast v3, Le3g;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v2, v3, Le3g;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-lez v2, :cond_c

    .line 802
    .line 803
    iget-object v2, v3, Le3g;->f:Ljava/lang/Long;

    .line 804
    .line 805
    if-nez v2, :cond_d

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    const-wide/16 v4, 0x0

    .line 813
    .line 814
    cmp-long v6, v2, v4

    .line 815
    .line 816
    if-nez v6, :cond_c

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 823
    .line 824
    const/16 v1, 0xa

    .line 825
    .line 826
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_f

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Le3g;

    .line 848
    .line 849
    iget-object v1, v1, Le3g;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_f
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object v0, v2, LPg6;->e0:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljava/util/Map;

    .line 862
    .line 863
    new-instance v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    sget-object v4, Lewj;->a:Lewj;

    .line 885
    .line 886
    iget-object v5, v2, LPg6;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v5, Lvfh;

    .line 889
    .line 890
    if-eqz v3, :cond_10

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/Map$Entry;

    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/String;

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    invoke-virtual {v5, v3, v6}, Lvfh;->a(Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 913
    .line 914
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 915
    .line 916
    .line 917
    iget-object v1, v2, LPg6;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Ljava/util/Map;

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_12

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/util/Map$Entry;

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_11

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_13

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Ljava/util/Map$Entry;

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    invoke-virtual {v5, v1, v2}, Lvfh;->a(Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_13
    return-object v4

    .line 1007
    :pswitch_f
    check-cast p1, Lewj;

    .line 1008
    .line 1009
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p1, LzJ3;

    .line 1012
    .line 1013
    iget-object v0, p1, LzJ3;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LQeh;

    .line 1016
    .line 1017
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, LlGc;

    .line 1022
    .line 1023
    const/16 v2, 0x8

    .line 1024
    .line 1025
    invoke-direct {v1, v2, p1}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1032
    .line 1033
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1034
    .line 1035
    .line 1036
    return-object p1

    .line 1037
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1038
    .line 1039
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p1, LNXb;

    .line 1042
    .line 1043
    iget-object p1, p1, LNXb;->b:LJp0;

    .line 1044
    .line 1045
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    return-object p1

    .line 1048
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LqC6;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LqC6;->f()LcH8;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v1, LaBg;->k0:LaBg;

    .line 1062
    .line 1063
    new-instance v2, LV7c;

    .line 1064
    .line 1065
    invoke-direct {v2, v1}, LV7c;-><init>(LH7c;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "media_has_overlay"

    .line 1069
    .line 1070
    invoke-virtual {v2, v1, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object p1, Lewj;->a:Lewj;

    .line 1077
    .line 1078
    return-object p1

    .line 1079
    :pswitch_12
    check-cast p1, Lx37;

    .line 1080
    .line 1081
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LZWk;

    .line 1084
    .line 1085
    invoke-interface {p1, v0}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    return-object p1

    .line 1090
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LJVc;

    .line 1095
    .line 1096
    move-object v1, p1

    .line 1097
    check-cast v1, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    new-instance v2, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_15

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    move-object v4, v3

    .line 1119
    check-cast v4, LfRc;

    .line 1120
    .line 1121
    iget-object v4, v4, LfRc;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    if-nez v4, :cond_14

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    const/16 v3, 0xa

    .line 1132
    .line 1133
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_16

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, LfRc;

    .line 1155
    .line 1156
    iget-object v3, v3, LfRc;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_c

    .line 1162
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_17

    .line 1167
    .line 1168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1169
    .line 1170
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_17
    new-instance v2, LjAb;

    .line 1175
    .line 1176
    const/16 v3, 0x15

    .line 1177
    .line 1178
    invoke-direct {v2, v0, v3, v1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, LO81;

    .line 1187
    .line 1188
    const/4 v2, 0x5

    .line 1189
    invoke-direct {v1, p1, v2}, LO81;-><init>(Ljava/util/List;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1193
    .line 1194
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    move-object v0, p1

    .line 1198
    :goto_d
    sget-object p1, LcV7;->y0:LcV7;

    .line 1199
    .line 1200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1201
    .line 1202
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 1207
    .line 1208
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast p1, LlA;

    .line 1211
    .line 1212
    iget-object p1, p1, LlA;->q:Ljava/lang/Object;

    .line 1213
    .line 1214
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    return-object p1

    .line 1217
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1220
    .line 1221
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LQTc;

    .line 1224
    .line 1225
    iget-object v1, v0, LQTc;->g:LD65;

    .line 1226
    .line 1227
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, LOF3;

    .line 1232
    .line 1233
    sget-object v2, LYRc;->A1:LYRc;

    .line 1234
    .line 1235
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v0, v0, LQTc;->g:LD65;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LOF3;

    .line 1246
    .line 1247
    sget-object v2, LYRc;->D1:LYRc;

    .line 1248
    .line 1249
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    return-object p1

    .line 1261
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1262
    .line 1263
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 1264
    .line 1265
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LMQc;

    .line 1268
    .line 1269
    iget-object v0, v0, LMQc;->e:LJp0;

    .line 1270
    .line 1271
    new-instance v0, LCJc;

    .line 1272
    .line 1273
    invoke-static {p1}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-direct {v0, v1, p1}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_17
    check-cast p1, LJeh;

    .line 1283
    .line 1284
    iget-object p1, p1, LJeh;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LqNc;

    .line 1289
    .line 1290
    if-eqz p1, :cond_19

    .line 1291
    .line 1292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result p1

    .line 1296
    if-nez p1, :cond_18

    .line 1297
    .line 1298
    goto :goto_e

    .line 1299
    :cond_18
    const/4 p1, 0x0

    .line 1300
    invoke-virtual {v0, p1}, LdZh;->w(Z)V

    .line 1301
    .line 1302
    .line 1303
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_19
    :goto_e
    iget-object p1, v0, LqNc;->f0:LHYh;

    .line 1307
    .line 1308
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    iget-object v1, v0, LqNc;->t:LKeh;

    .line 1313
    .line 1314
    if-eqz p1, :cond_1b

    .line 1315
    .line 1316
    const/4 v2, 0x1

    .line 1317
    if-eq p1, v2, :cond_1a

    .line 1318
    .line 1319
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1320
    .line 1321
    goto :goto_f

    .line 1322
    :cond_1a
    check-cast v1, Lmh0;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    new-instance v1, LOKc;

    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    invoke-direct {v1, v2, v0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1335
    .line 1336
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1340
    .line 1341
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_1b
    check-cast v1, Lmh0;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    new-instance v1, LOKc;

    .line 1352
    .line 1353
    const/4 v2, 0x1

    .line 1354
    invoke-direct {v1, v2, v0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1358
    .line 1359
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1363
    .line 1364
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_f
    return-object p1

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lnvd;

    .line 15
    .line 16
    iget-object v0, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lnvd;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lnvd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lnvd;->x(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lnvd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "\\s+|-"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lnvd;->x(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_c

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v5, :cond_4

    .line 69
    .line 70
    aget-char v7, v4, v6

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    :goto_1
    if-ltz v4, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    xor-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    mul-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    :cond_6
    const/16 v6, 0x9

    .line 126
    .line 127
    if-le v7, v6, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x9

    .line 130
    .line 131
    :cond_7
    add-int/2addr v5, v7

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    rem-int/lit8 v5, v5, 0xa

    .line 137
    .line 138
    if-nez v5, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, Lnvd;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "Amex"

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    if-ne v0, v1, :cond_c

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string v4, "DinersClub"

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    if-ne v0, v1, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const-string v4, "Maestro"

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    if-ne v0, v1, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    if-ne v0, v1, :cond_c

    .line 202
    .line 203
    :goto_2
    return v2

    .line 204
    :cond_c
    :goto_3
    return v3
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget v0, v0, LBfd;->h0:I

    .line 6
    .line 7
    return v0
.end method

.method public d()LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v0, v0, LBfd;->e0:LYbd;

    .line 6
    .line 7
    return-object v0
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v0, v0, LBfd;->b:LC2j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC2j;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget v0, v0, LBfd;->i0:I

    .line 6
    .line 7
    return v0
.end method

.method public h(LTA9;)LHD2;
    .locals 4

    .line 1
    sget-object v0, LlLf;->c:LSB0;

    .line 2
    .line 3
    iget-object v1, p1, LTA9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhi2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LoNc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LKEb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LlV1;

    .line 24
    .line 25
    iget-object v2, p1, LTA9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LTA9;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LKEb;->a(LKEb;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LO96;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, LTA9;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LHU1;

    .line 40
    .line 41
    iget-object v1, v1, LKEb;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LlX1;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, v1}, LlV1;-><init>(LO96;LHU1;LlX1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v1, LKEb;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LAb0;

    .line 52
    .line 53
    invoke-virtual {v0}, LAb0;->h()LJV1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, LJV1;->h(LTA9;)LHD2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwvd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lwvd;->h0:Lnvd;

    .line 20
    .line 21
    iget p1, p1, Lnvd;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lnvd;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget v0, v0, LBfd;->g0:I

    .line 6
    .line 7
    return v0
.end method

.method public k()LJcd;
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v0, v0, LBfd;->Z:LJcd;

    .line 6
    .line 7
    return-object v0
.end method

.method public p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v0, v0, LBfd;->c:LC2j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC2j;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public q(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v0, v0, LBfd;->t:LC2j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC2j;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LoNc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwpd;

    .line 4
    .line 5
    iget-object v1, v0, Lwpd;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lbmd;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, v0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lwpd;->a(Lwpd;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void
.end method
