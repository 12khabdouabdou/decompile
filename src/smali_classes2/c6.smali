.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZG7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lc6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lc6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LcH7;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, LcH7;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1, v0}, LcH7;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljnf;

    .line 7
    .line 8
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LRlf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkv8;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lkv8;->a:[LeId;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LeId;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LeId;->c:LFHd;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LFHd;->t:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lc6;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 53
    :goto_2
    xor-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkv8;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lkv8;->a:[LeId;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LeId;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, LeId;->c:LFHd;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, LFHd;->s0:[LcJd;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LcJd;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, LcJd;->t:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, v0

    .line 97
    :goto_3
    new-instance p1, LzWf;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_5
    if-nez v2, :cond_6

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_6
    invoke-direct {p1, v1, v2, v4}, LzWf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, LYG2;

    .line 112
    .line 113
    iget-object v0, p0, Lc6;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LYG2;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/snapchat/client/messaging/Participant;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v0, LP3c;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct/range {v0 .. v7}, LP3c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationSubType;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    check-cast p1, Lr7d;

    .line 186
    .line 187
    iget-object v0, p0, Lc6;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v0, "scan-open_url"

    .line 192
    .line 193
    :cond_8
    new-instance v1, LeNf;

    .line 194
    .line 195
    iget-object p1, p1, Lr7d;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, LMPk;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, p1}, LeNf;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LDpd;

    .line 205
    .line 206
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, Lmjg;

    .line 211
    .line 212
    new-instance v0, LEq4;

    .line 213
    .line 214
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, LI5h;

    .line 229
    .line 230
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, LI5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, LDpd;

    .line 239
    .line 240
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_7
    check-cast p1, Lewj;

    .line 247
    .line 248
    iget-object p1, p0, Lc6;->b:Ljava/lang/String;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_8
    check-cast p1, Lqe4;

    .line 252
    .line 253
    new-instance v0, LDpd;

    .line 254
    .line 255
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, LXJ0;

    .line 267
    .line 268
    sget-object v2, Lcom/snap/modules/memories/backup/BackupOperationType;->RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 269
    .line 270
    sget-object v4, LgP6;->a:LgP6;

    .line 271
    .line 272
    new-instance v0, LqJ0;

    .line 273
    .line 274
    invoke-direct {v0}, LqJ0;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    invoke-static {v1}, LN1e;->a(Ljava/lang/String;)Liti;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, LqJ0;->X:Liti;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 290
    .line 291
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "-1"

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-direct/range {v0 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;Lcom/snap/modules/memories/backup/BackupOperationOrigin;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0}, LXJ0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_a
    check-cast p1, Ljnf;

    .line 310
    .line 311
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, LEp8;

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p1, LEp8;->b:Lfji;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move-object p1, v0

    .line 326
    :goto_5
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    new-instance v0, LDpd;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    new-instance p1, LDpd;

    .line 341
    .line 342
    invoke-direct {p1, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v0, p1

    .line 346
    :goto_6
    return-object v0

    .line 347
    :pswitch_b
    check-cast p1, Ltv1;

    .line 348
    .line 349
    iget-object p1, p1, Ltv1;->a:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v0, p0, Lc6;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-static {v0, p1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const-string v0, "default"

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-static {v0, p1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    :goto_7
    return-object p1

    .line 381
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v0, "COF bloops_spotlight_fullscreen_fallback_images does not have default value"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_c
    check-cast p1, LCAh;

    .line 390
    .line 391
    invoke-virtual {p1}, LCAh;->c()LXK2;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    iget-object v0, p1, LXK2;->f0:LzHi;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-object v0, p0, Lc6;->b:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, p1, LXK2;->c:LBj1;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_e

    .line 419
    .line 420
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "Not found reenactment key for "

    .line 423
    .line 424
    invoke-static {v1, v0}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, p1, LXK2;->t:LQZe;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, LQZe;->k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, LWK2;

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v3, p1, v4, v1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 459
    .line 460
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LWH;

    .line 464
    .line 465
    const/16 v2, 0xc

    .line 466
    .line 467
    invoke-direct {v1, p1, v2, v0}, LWH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 471
    .line 472
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    return-object v0

    .line 476
    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/Iterable;

    .line 479
    .line 480
    new-instance v0, LK81;

    .line 481
    .line 482
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-direct {v0, v1, v2}, LK81;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 494
    .line 495
    iget-object p1, p0, Lc6;->b:Ljava/lang/String;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v1, 0xa

    .line 507
    .line 508
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/snapchat/client/messaging/Participant;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_f
    new-instance p1, LDpd;

    .line 544
    .line 545
    iget-object v1, p0, Lc6;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {p1, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
