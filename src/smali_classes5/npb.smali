.class public final Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnpb;->a:I

    iput-object p2, p0, Lnpb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqnb;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lnpb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IZZ)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuEb;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LuEb;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LuEb;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x168

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0x280

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    const/4 p2, 0x4

    .line 36
    invoke-static {p1, p2, v1, v0, p3}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lswc;

    .line 7
    .line 8
    new-instance v0, LdTb;

    .line 9
    .line 10
    iget-object v1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LaW7;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lavc;

    .line 30
    .line 31
    iget-object v1, v0, Lavc;->D0:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, Lavc;->E0:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    check-cast v6, Lsw;

    .line 68
    .line 69
    instance-of v8, v6, Li48;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    check-cast v6, Li48;

    .line 74
    .line 75
    iget-object v8, v6, Li48;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, Li48;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v8, 0x41

    .line 110
    .line 111
    if-gt v8, v6, :cond_2

    .line 112
    .line 113
    const/16 v8, 0x5b

    .line 114
    .line 115
    if-ge v6, v8, :cond_2

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v6, "#"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    move v5, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    return-object v3

    .line 144
    :cond_6
    const-string p1, "recentFriendHeaderText"

    .line 145
    .line 146
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_7
    const-string p1, "bestFriendHeaderText"

    .line 151
    .line 152
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcuc;

    .line 167
    .line 168
    iget-object v1, v0, Lcuc;->o:LCBe;

    .line 169
    .line 170
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LR0e;

    .line 175
    .line 176
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, LALb;->N6:LALb;

    .line 181
    .line 182
    iget-object v0, v0, Lcuc;->p:LCBe;

    .line 183
    .line 184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LR93;

    .line 189
    .line 190
    check-cast v0, LFRe;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v2, v0}, LL0e;->j(LcM3;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    :goto_2
    new-instance v1, LrTa;

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    invoke-direct {v1, v2, p1}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_3
    check-cast p1, Lmjg;

    .line 226
    .line 227
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LVof;

    .line 230
    .line 231
    const-class v1, LVof;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lerc;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, v0, Lerc;->Y0:Ly3i;

    .line 251
    .line 252
    invoke-virtual {p1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object v0, Lf3c;->s0:Lf3c;

    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 259
    .line 260
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    iget-object p1, v0, Lerc;->Y0:Ly3i;

    .line 265
    .line 266
    invoke-virtual {p1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    return-object v1

    .line 271
    :pswitch_5
    check-cast p1, Luzb;

    .line 272
    .line 273
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Leoc;

    .line 276
    .line 277
    iget-object v0, v0, Leoc;->d:LYK4;

    .line 278
    .line 279
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LbAb;

    .line 284
    .line 285
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 286
    .line 287
    const-string v2, "MusicFeatureObservables"

    .line 288
    .line 289
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v0, LmAb;

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, LcR7;->x0:LcR7;

    .line 300
    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_6
    check-cast p1, Lujc;

    .line 308
    .line 309
    new-instance v0, Lzjc;

    .line 310
    .line 311
    iget-object v1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LBa1;

    .line 314
    .line 315
    iget-object v1, v1, LBa1;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-direct {v0, v1, p1}, Lzjc;-><init>(Ljava/lang/ref/WeakReference;Lujc;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    iget-object p1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, LqC6;

    .line 328
    .line 329
    iget-object p1, p1, LqC6;->f0:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object p1, LN1;->a:LN1;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 335
    .line 336
    new-instance v0, LDpd;

    .line 337
    .line 338
    iget-object v1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LP3c;

    .line 341
    .line 342
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 347
    .line 348
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LV3c;

    .line 351
    .line 352
    invoke-virtual {v0}, LV3c;->g()Lvm7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v4, 0xa

    .line 367
    .line 368
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/snapchat/client/messaging/Participant;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, v1, v3, v2, p1}, Lvm7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object v0, LVL7;->v0:LVL7;

    .line 416
    .line 417
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    new-instance v0, LO0f;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lp2c;

    .line 437
    .line 438
    iget-object v2, v1, Lp2c;->g:Ly45;

    .line 439
    .line 440
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, LO0f;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, v1, Lp2c;->d:Ly45;

    .line 447
    .line 448
    if-eqz p1, :cond_b

    .line 449
    .line 450
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lbdf;

    .line 455
    .line 456
    iget-object p1, p1, Lbdf;->a:Lz7h;

    .line 457
    .line 458
    sget-object v2, LmSd;->F0:LmSd;

    .line 459
    .line 460
    invoke-interface {p1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    sget-object v2, LaAd;->g0:LaAd;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 470
    .line 471
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lbg0;

    .line 475
    .line 476
    const/16 v2, 0x8

    .line 477
    .line 478
    invoke-direct {p1, v0, v2}, Lbg0;-><init>(LO0f;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    new-instance v2, Lo2c;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-direct {v2, v1, v0, v3}, Lo2c;-><init>(Lp2c;LO0f;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_5

    .line 496
    :cond_b
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbdf;

    .line 501
    .line 502
    iget-object p1, p1, Lbdf;->a:Lz7h;

    .line 503
    .line 504
    sget-object v2, LmSd;->F0:LmSd;

    .line 505
    .line 506
    invoke-interface {p1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    sget-object v2, LGxd;->g0:LGxd;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 516
    .line 517
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lbg0;

    .line 521
    .line 522
    const/16 v2, 0x9

    .line 523
    .line 524
    invoke-direct {p1, v0, v2}, Lbg0;-><init>(LO0f;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance v2, Lo2c;

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-direct {v2, v1, v0, v3}, Lo2c;-><init>(Lp2c;LO0f;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_5
    return-object p1

    .line 542
    :pswitch_b
    check-cast p1, LIak;

    .line 543
    .line 544
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LA0c;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object p1, p1, LxZ3;->c:LVk5;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    if-eqz p1, :cond_c

    .line 559
    .line 560
    iget-object p1, p1, LVk5;->Z:LyA1;

    .line 561
    .line 562
    if-eqz p1, :cond_c

    .line 563
    .line 564
    iget-object p1, p1, LyA1;->b:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_c
    move-object p1, v0

    .line 568
    :goto_6
    if-eqz p1, :cond_d

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_e

    .line 575
    .line 576
    :cond_d
    move-object p1, v0

    .line 577
    :cond_e
    if-nez p1, :cond_f

    .line 578
    .line 579
    sget-object p1, LN1;->a:LN1;

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_f
    new-instance v1, LxG2;

    .line 583
    .line 584
    invoke-direct {v1, p1}, LxG2;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance p1, LW2c;

    .line 588
    .line 589
    sget-object v2, Lcom/snap/modules/chat_bot_disclaimer/ChatBotDisclaimerView;->Companion:LwG2;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/snap/modules/chat_bot_disclaimer/ChatBotDisclaimerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {p1, v2, v1, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lr4e;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object p1, v0

    .line 607
    :goto_7
    return-object p1

    .line 608
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 609
    .line 610
    iget-object p1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, LIXb;

    .line 613
    .line 614
    iget-object p1, p1, LIXb;->g0:Ljava/util/ArrayList;

    .line 615
    .line 616
    new-instance v0, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_10

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LFXb;

    .line 636
    .line 637
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-static {v0, v1}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_10
    return-object v0

    .line 648
    :pswitch_d
    check-cast p1, Lmjg;

    .line 649
    .line 650
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LpL6;

    .line 653
    .line 654
    const-class v1, LpL6;

    .line 655
    .line 656
    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_e
    check-cast p1, Lewj;

    .line 662
    .line 663
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 664
    .line 665
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LBCj;

    .line 668
    .line 669
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_f
    check-cast p1, LgY3;

    .line 674
    .line 675
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LaSb;

    .line 678
    .line 679
    iget-object v0, v0, LaSb;->g:Lio/reactivex/rxjava3/core/Single;

    .line 680
    .line 681
    new-instance v1, LZRb;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-direct {v1, v2, p1}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 691
    .line 692
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_10
    check-cast p1, LgY3;

    .line 697
    .line 698
    invoke-interface {p1}, LgY3;->d1()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 705
    .line 706
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_11
    iget-object p1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, LqNb;

    .line 713
    .line 714
    invoke-virtual {p1}, LXO0;->B()LJp0;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 718
    .line 719
    :goto_9
    return-object v0

    .line 720
    :pswitch_11
    check-cast p1, LFnf;

    .line 721
    .line 722
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LWHj;

    .line 725
    .line 726
    iget-object v0, v0, LWHj;->h:LDk8;

    .line 727
    .line 728
    new-instance v1, LDpd;

    .line 729
    .line 730
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    iget-object p1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, LeKb;

    .line 743
    .line 744
    iget-object v2, p1, LeKb;->j:Le35;

    .line 745
    .line 746
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lcx3;

    .line 751
    .line 752
    invoke-virtual {v2}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Li60;

    .line 757
    .line 758
    const/4 v4, 0x6

    .line 759
    invoke-direct {v3, v0, v1, v4}, Li60;-><init>(JI)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 766
    .line 767
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, LZJb;

    .line 771
    .line 772
    invoke-direct {v2, p1, v0, v1}, LZJb;-><init>(LeKb;J)V

    .line 773
    .line 774
    .line 775
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 776
    .line 777
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    return-object p1

    .line 781
    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    .line 782
    .line 783
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LvFb;

    .line 786
    .line 787
    iget-object v1, v0, LvFb;->g:LREi;

    .line 788
    .line 789
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Landroid/content/UriMatcher;

    .line 794
    .line 795
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/4 v2, -0x1

    .line 800
    if-ne v1, v2, :cond_12

    .line 801
    .line 802
    const-string p1, "Invalid media uri."

    .line 803
    .line 804
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    goto :goto_a

    .line 809
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Ljava/lang/String;

    .line 819
    .line 820
    iget-object v1, v0, LvFb;->a:LxU4;

    .line 821
    .line 822
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LbAb;

    .line 827
    .line 828
    iget-object v0, v0, LvFb;->h:Lnp0;

    .line 829
    .line 830
    check-cast v1, LmAb;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v1, v0, p1, v2}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-instance v1, Lbb0;

    .line 841
    .line 842
    const/16 v2, 0xd

    .line 843
    .line 844
    invoke-direct {v1, p1, v2}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 848
    .line 849
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    :goto_a
    return-object p1

    .line 853
    :pswitch_14
    check-cast p1, Luzb;

    .line 854
    .line 855
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LAEb;

    .line 858
    .line 859
    iget-object v0, v0, LAEb;->a:Ly45;

    .line 860
    .line 861
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LbAb;

    .line 866
    .line 867
    check-cast v0, LmAb;

    .line 868
    .line 869
    invoke-virtual {v0, p1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, LyEb;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-direct {v1, v2, p1}, LyEb;-><init>(ILuzb;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    return-object p1

    .line 884
    :pswitch_15
    check-cast p1, LCAb;

    .line 885
    .line 886
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LmF7;

    .line 889
    .line 890
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    const/4 v1, 0x7

    .line 895
    :try_start_0
    invoke-static {v1}, LJv7;->w0(I)Ljava/io/File;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-interface {p1}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 900
    .line 901
    .line 902
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 904
    .line 905
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 906
    .line 907
    .line 908
    :try_start_2
    invoke-static {v1, v2}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 909
    .line 910
    .line 911
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    :try_start_4
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, La0k;

    .line 919
    .line 920
    iget-object v1, v0, LmF7;->h0:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LREi;

    .line 923
    .line 924
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v4, v1

    .line 929
    check-cast v4, LNW3;

    .line 930
    .line 931
    iget-object v1, v0, LmF7;->c:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v5, v1

    .line 934
    check-cast v5, LyPf;

    .line 935
    .line 936
    iget-object v1, v0, LmF7;->e0:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v6, v1

    .line 939
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 940
    .line 941
    sget-object v7, Lvf9;->Z:Lvf9;

    .line 942
    .line 943
    iget-object v0, v0, LmF7;->f0:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v8, v0

    .line 946
    check-cast v8, LCBe;

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    invoke-direct/range {v2 .. v9}, La0k;-><init>(Ljava/io/File;LV29;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LCBe;Landroid/net/Uri;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 953
    .line 954
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 955
    .line 956
    .line 957
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :goto_b
    move-object v1, v0

    .line 962
    goto :goto_e

    .line 963
    :catchall_0
    move-exception v0

    .line 964
    goto :goto_b

    .line 965
    :goto_c
    move-object v2, v0

    .line 966
    goto :goto_d

    .line 967
    :catchall_1
    move-exception v0

    .line 968
    move-object v3, v0

    .line 969
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 970
    :catchall_2
    move-exception v0

    .line 971
    :try_start_6
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    goto :goto_c

    .line 977
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 978
    :catchall_4
    move-exception v0

    .line 979
    :try_start_8
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 983
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 984
    :catchall_5
    move-exception v0

    .line 985
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_16
    check-cast p1, LCAb;

    .line 990
    .line 991
    new-instance p1, LTvb;

    .line 992
    .line 993
    iget-object v0, p0, Lnpb;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LCAb;

    .line 996
    .line 997
    invoke-direct {p1, v0}, LTvb;-><init>(LCAb;)V

    .line 998
    .line 999
    .line 1000
    return-object p1

    .line 1001
    :pswitch_17
    check-cast p1, Lmid;

    .line 1002
    .line 1003
    new-instance v0, LDpd;

    .line 1004
    .line 1005
    iget-object v1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LBt8;

    .line 1008
    .line 1009
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_18
    check-cast p1, LDpd;

    .line 1014
    .line 1015
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LOob;

    .line 1018
    .line 1019
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p1, LNob;

    .line 1022
    .line 1023
    iget-object v1, p0, Lnpb;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LaLa;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    if-eqz v0, :cond_13

    .line 1031
    .line 1032
    if-nez p1, :cond_13

    .line 1033
    .line 1034
    new-instance p1, Lejk;

    .line 1035
    .line 1036
    iget v1, v0, LOob;->a:F

    .line 1037
    .line 1038
    iget v0, v0, LOob;->b:I

    .line 1039
    .line 1040
    invoke-direct {p1, v0, v1}, Lejk;-><init>(IF)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_13
    if-nez v0, :cond_14

    .line 1045
    .line 1046
    if-eqz p1, :cond_14

    .line 1047
    .line 1048
    new-instance v0, Ldjk;

    .line 1049
    .line 1050
    iget-object v1, p1, LNob;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    iget p1, p1, LNob;->b:I

    .line 1053
    .line 1054
    invoke-direct {v0, v1, p1}, Ldjk;-><init>(Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    move-object p1, v0

    .line 1058
    goto :goto_f

    .line 1059
    :cond_14
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    if-eqz p1, :cond_15

    .line 1062
    .line 1063
    new-instance v1, Lfjk;

    .line 1064
    .line 1065
    new-instance v2, Lejk;

    .line 1066
    .line 1067
    iget v3, v0, LOob;->a:F

    .line 1068
    .line 1069
    iget v0, v0, LOob;->b:I

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v3}, Lejk;-><init>(IF)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Ldjk;

    .line 1075
    .line 1076
    iget-object v3, p1, LNob;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    iget p1, p1, LNob;->b:I

    .line 1079
    .line 1080
    invoke-direct {v0, v3, p1}, Ldjk;-><init>(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v1, v2, v0}, Lfjk;-><init>(Lejk;Ldjk;)V

    .line 1084
    .line 1085
    .line 1086
    move-object p1, v1

    .line 1087
    goto :goto_f

    .line 1088
    :cond_15
    sget-object p1, Lcjk;->a:Lcjk;

    .line 1089
    .line 1090
    :goto_f
    return-object p1

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnpb;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnpb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LBw3;

    .line 13
    .line 14
    iget-object v2, v2, LBw3;->b:LREi;

    .line 15
    .line 16
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LpRj;

    .line 21
    .line 22
    new-instance v3, LpIb;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4, v1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    iget-object v2, v0, Lnpb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LvIb;

    .line 35
    .line 36
    iget-object v2, v2, LvIb;->a:LBw3;

    .line 37
    .line 38
    iget-object v2, v2, LBw3;->b:LREi;

    .line 39
    .line 40
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LpRj;

    .line 45
    .line 46
    new-instance v3, LpIb;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4, v1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    iget-object v2, v0, Lnpb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lqnb;

    .line 59
    .line 60
    iget-object v3, v2, Lqnb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LhMa;

    .line 63
    .line 64
    iget-object v2, v2, Lqnb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, 0x7f133485

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v8, LUsb;

    .line 79
    .line 80
    invoke-direct {v8, v1}, LUsb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LeI0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, LeI0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v3, LhMa;->k:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v3, LhMa;->l:LlSj;

    .line 93
    .line 94
    iget-object v5, v3, LhMa;->d:Laug;

    .line 95
    .line 96
    invoke-virtual {v5}, Laug;->d()Lqxg;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Laug;->c(Lqxg;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v3, LhMa;->k:I

    .line 105
    .line 106
    new-instance v9, LfMa;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v9, v3, v5}, LfMa;-><init>(LhMa;I)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v3, LhMa;->h:LBpa;

    .line 113
    .line 114
    new-instance v10, LYa6;

    .line 115
    .line 116
    new-instance v11, LL4b;

    .line 117
    .line 118
    sget-object v12, Lqbb;->Z:Lqbb;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const-string v13, "LocationShareDialogBuilder"

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v22, 0x7ff4

    .line 137
    .line 138
    invoke-direct/range {v11 .. v22}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    iget-object v5, v7, LBpa;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroid/app/Activity;

    .line 145
    .line 146
    iget-object v12, v7, LBpa;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, LmGc;

    .line 149
    .line 150
    const/16 v16, 0xf0

    .line 151
    .line 152
    move-object v13, v11

    .line 153
    move-object v11, v5

    .line 154
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 155
    .line 156
    .line 157
    new-instance v12, LMLa;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v12, v7, v5}, LMLa;-><init>(LBpa;I)V

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const v11, 0x7f0e06c2

    .line 166
    .line 167
    .line 168
    const/16 v15, 0xc

    .line 169
    .line 170
    invoke-static/range {v10 .. v15}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 171
    .line 172
    .line 173
    move-object v11, v10

    .line 174
    iget-object v5, v7, LBpa;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const v12, 0x7f133b5b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v11, LYa6;->j:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v10, Lqxg;->b:Lqxg;

    .line 192
    .line 193
    if-eq v6, v10, :cond_1

    .line 194
    .line 195
    sget-object v10, Lqxg;->c:Lqxg;

    .line 196
    .line 197
    if-ne v6, v10, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    iget-object v4, v7, LBpa;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LaLa;

    .line 212
    .line 213
    invoke-virtual {v4}, LaLa;->l()Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_1
    invoke-virtual {v11, v4, v1}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v5, 0x7f131469

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Ljpa;

    .line 232
    .line 233
    const/4 v10, 0x6

    .line 234
    invoke-direct/range {v5 .. v10}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v13, 0x1

    .line 241
    const v15, 0x7f0b165f

    .line 242
    .line 243
    .line 244
    move-object v12, v5

    .line 245
    move-object v10, v11

    .line 246
    move-object v11, v4

    .line 247
    invoke-virtual/range {v10 .. v16}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lrva;

    .line 251
    .line 252
    const/16 v5, 0x9

    .line 253
    .line 254
    invoke-direct {v4, v8, v5, v9}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v5, 0x7f1337df

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    invoke-static {v10, v4, v7, v5, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LMU9;

    .line 271
    .line 272
    const/16 v5, 0x1a

    .line 273
    .line 274
    invoke-direct {v4, v8, v5, v9}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v10, LYa6;->s:LJP9;

    .line 278
    .line 279
    new-instance v4, Lj5a;

    .line 280
    .line 281
    const/16 v5, 0x1d

    .line 282
    .line 283
    invoke-direct {v4, v5, v2}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v10, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v3, LhMa;->b:LmGc;

    .line 293
    .line 294
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 295
    .line 296
    invoke-virtual {v3, v2, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
