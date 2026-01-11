.class public final Lkwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnUg;
.implements Lybh;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkwb;->a:I

    iput-object p1, p0, Lkwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkwb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfZc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LfZc;->a(I)Lsw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LWO3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkwb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LWWb;

    .line 16
    .line 17
    iget-object v0, v0, LWWb;->w0:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    check-cast p1, LWO3;

    .line 26
    .line 27
    iget-object p1, p1, LWO3;->g0:LREi;

    .line 28
    .line 29
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Log5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, LpN0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkwb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lkwb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJ4c;

    .line 21
    .line 22
    iget-object v1, v1, LJ4c;->a:LYG2;

    .line 23
    .line 24
    iget-object v2, v0, Lkwb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, LsH2;->b:LsH2;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, LYG2;->h0(Ljava/lang/String;LsH2;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LV3c;

    .line 71
    .line 72
    iget-object v2, v2, LV3c;->k:LyX7;

    .line 73
    .line 74
    iget-object v3, v0, Lkwb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lh64;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, Lh64;-><init>(Ljava/lang/String;LfT7;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lr4e;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, LN1;->a:LN1;

    .line 97
    .line 98
    :cond_2
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LqF1;

    .line 102
    .line 103
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LQ2c;

    .line 106
    .line 107
    iget-object v3, v2, LQ2c;->l:LDBe;

    .line 108
    .line 109
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LFF1;

    .line 114
    .line 115
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LJF1;

    .line 118
    .line 119
    iget-object v5, v4, LJF1;->I0:LS8h;

    .line 120
    .line 121
    iget-object v5, v5, LS8h;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v6, LDF1;

    .line 127
    .line 128
    iget-object v7, v1, LqF1;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v6, v7, v5}, LDF1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, LFF1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LGF1;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v6, v3, LFF1;->a:LxM4;

    .line 150
    .line 151
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX7h;

    .line 156
    .line 157
    iget-object v7, v1, LqF1;->c:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v5}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v7, v8}, LX7h;->d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, LEF1;

    .line 168
    .line 169
    invoke-direct {v7, v1, v5, v3}, LEF1;-><init>(LqF1;Ljava/lang/String;LFF1;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LA2j;

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-direct {v3, v5}, LA2j;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    sget-object v3, LZEa;->c:LZEa;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v3, v5}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v1, v3}, LQ2c;->b(Lio/reactivex/rxjava3/core/Single;LwEa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_3
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lmid;

    .line 203
    .line 204
    invoke-virtual {v1}, Lmid;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sget-object v3, LD1c;->c:LD1c;

    .line 209
    .line 210
    iget-object v4, v0, Lkwb;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LC1c;

    .line 213
    .line 214
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LgS2;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lq1c;

    .line 225
    .line 226
    iget-object v2, v1, Lq1c;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v1, Lq1c;->a:LW2c;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2, v6, v3}, LC1c;->c(LgS2;Ljava/lang/String;LW2c;LD1c;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LLsb;

    .line 235
    .line 236
    const/16 v4, 0xf

    .line 237
    .line 238
    invoke-direct {v3, v4, v1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v4, v5, v3}, LC1c;->b(LgS2;LD1c;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    return-object v1

    .line 252
    :pswitch_4
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lmid;

    .line 255
    .line 256
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LIVb;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LJLb;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iget-object v2, v2, LJLb;->a:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-static {v2}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_5

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move-object v2, v3

    .line 288
    :goto_4
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v6, v5

    .line 305
    check-cast v6, Luzb;

    .line 306
    .line 307
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v7, v7, LEp2;->a:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v7}, LaGk;->j(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_7

    .line 322
    .line 323
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v6, v6, LEp2;->a:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    packed-switch v6, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    :pswitch_5
    goto :goto_5

    .line 337
    :cond_6
    move-object v5, v3

    .line 338
    :cond_7
    :pswitch_6
    check-cast v5, Luzb;

    .line 339
    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    new-instance v4, Lw8;

    .line 343
    .line 344
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LJLb;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v1, v1, LJLb;->a:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_8
    iget-object v1, v0, Lkwb;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v4, v1, v2, v3}, Lw8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Luzb;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 368
    .line 369
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    move-object v3, v1

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    :goto_7
    if-nez v3, :cond_b

    .line 378
    .line 379
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 380
    .line 381
    :cond_b
    return-object v3

    .line 382
    :pswitch_7
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lewj;

    .line 385
    .line 386
    iget-object v1, v0, Lkwb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LnVb;

    .line 389
    .line 390
    iget-object v2, v1, LnVb;->s0:LCBe;

    .line 391
    .line 392
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lod3;

    .line 397
    .line 398
    invoke-virtual {v2}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, LJEb;

    .line 403
    .line 404
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Landroid/widget/CheckBox;

    .line 407
    .line 408
    const/16 v5, 0x12

    .line 409
    .line 410
    invoke-direct {v3, v1, v5, v4}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 414
    .line 415
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_8
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    iget-object v1, v0, Lkwb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LDTb;

    .line 437
    .line 438
    iget-object v2, v1, LDTb;->b:LxU4;

    .line 439
    .line 440
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lz7h;

    .line 445
    .line 446
    sget-object v3, LlSd;->p0:LlSd;

    .line 447
    .line 448
    invoke-interface {v2, v3}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v3, v1, LDTb;->a:LxU4;

    .line 453
    .line 454
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LOF3;

    .line 459
    .line 460
    sget-object v4, LALb;->Y6:LALb;

    .line 461
    .line 462
    invoke-interface {v3, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v4, Lrb;

    .line 467
    .line 468
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LETb;

    .line 471
    .line 472
    const/16 v6, 0x14

    .line 473
    .line 474
    invoke-direct {v4, v1, v6, v5}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_8

    .line 482
    :cond_c
    sget-object v1, LzTb;->a:LzTb;

    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v2

    .line 490
    :goto_8
    return-object v1

    .line 491
    :pswitch_9
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, LDpd;

    .line 494
    .line 495
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LpL6;

    .line 498
    .line 499
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    .line 503
    iget-object v3, v0, Lkwb;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LfTb;

    .line 506
    .line 507
    invoke-static {v3}, LfTb;->q(LfTb;)LVri;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lga0;

    .line 514
    .line 515
    iget-object v5, v4, Lga0;->X:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LeTb;

    .line 518
    .line 519
    iget-object v5, v5, LeTb;->b:Lmeh;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v3, v5, v2, v1}, LVri;->a(Lmeh;LpL6;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v2, v4, Lga0;->t:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lvb0;

    .line 532
    .line 533
    iput-boolean v1, v2, Lvb0;->c:Z

    .line 534
    .line 535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_a
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, LSYg;

    .line 543
    .line 544
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LUf6;

    .line 547
    .line 548
    iget-object v2, v2, LUf6;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LHFb;

    .line 551
    .line 552
    sget-object v3, LeSb;->a:Lnp0;

    .line 553
    .line 554
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LHDf;

    .line 557
    .line 558
    invoke-interface {v2, v3, v1, v4}, LHFb;->c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_b
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lmpf;

    .line 566
    .line 567
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 570
    .line 571
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LIPg;

    .line 584
    .line 585
    invoke-interface {v2, v5, v4, v1, v3}, LDWb;->n(LIPg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_c
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lmpf;

    .line 593
    .line 594
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 597
    .line 598
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LQp8;

    .line 611
    .line 612
    invoke-interface {v2, v5, v4, v1, v3}, LDWb;->b(LQp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_d
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lmpf;

    .line 620
    .line 621
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 624
    .line 625
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDWb;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v3, LLPb;->a:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v4, v1, Lmpf;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v1, v1, Lmpf;->b:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lsf4;

    .line 638
    .line 639
    invoke-interface {v2, v5, v4, v1, v3}, LDWb;->e(Lsf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :pswitch_e
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, LePb;

    .line 647
    .line 648
    new-instance v2, LR8b;

    .line 649
    .line 650
    iget-object v3, v0, Lkwb;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LdPb;

    .line 653
    .line 654
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LfPb;

    .line 657
    .line 658
    const/16 v5, 0xf

    .line 659
    .line 660
    invoke-direct {v2, v3, v4, v1, v5}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 664
    .line 665
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_f
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, LkG7;

    .line 672
    .line 673
    iget-object v1, v0, Lkwb;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LWMb;

    .line 676
    .line 677
    iget-object v1, v1, LWMb;->f:Lq25;

    .line 678
    .line 679
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LKGf;

    .line 684
    .line 685
    iget-object v2, v1, LKGf;->y:Lq25;

    .line 686
    .line 687
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LGOb;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v3, LuVa;

    .line 697
    .line 698
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, Ljava/lang/String;

    .line 701
    .line 702
    const/16 v5, 0x19

    .line 703
    .line 704
    invoke-direct {v3, v2, v5, v4}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 708
    .line 709
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 710
    .line 711
    .line 712
    sget-object v3, LPf5;->h0:LPf5;

    .line 713
    .line 714
    iget-object v2, v2, LGOb;->b:LnJe;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, LnJe;->c(LPf5;)LvVi;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 721
    .line 722
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lnqf;

    .line 726
    .line 727
    const/16 v5, 0x9

    .line 728
    .line 729
    invoke-direct {v2, v1, v5, v4}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 733
    .line 734
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 738
    .line 739
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_10
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, LDpd;

    .line 746
    .line 747
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iget-object v3, v0, Lkwb;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LnMb;

    .line 766
    .line 767
    iget-object v4, v3, LnMb;->a:LtV4;

    .line 768
    .line 769
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Landroid/content/Context;

    .line 774
    .line 775
    invoke-static {v4}, LVD1;->f(Landroid/content/Context;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sget-object v5, LvP6;->a:LvP6;

    .line 780
    .line 781
    if-eqz v4, :cond_f

    .line 782
    .line 783
    iget-object v3, v3, LnMb;->b:LtV4;

    .line 784
    .line 785
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LWGj;

    .line 790
    .line 791
    invoke-virtual {v3}, LWGj;->c()Lzh5;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3}, LWGj;->b()LPWb;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, LQWb;

    .line 800
    .line 801
    iget-object v6, v6, LQWb;->X:Lwe0;

    .line 802
    .line 803
    new-instance v7, LTGj;

    .line 804
    .line 805
    iget-object v8, v0, Lkwb;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v8, Ljava/util/Set;

    .line 808
    .line 809
    const/4 v9, 0x3

    .line 810
    invoke-direct {v7, v6, v8, v9}, LTGj;-><init>(Lwe0;Ljava/util/Collection;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/Iterable;

    .line 818
    .line 819
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v2, :cond_d

    .line 824
    .line 825
    invoke-virtual {v3}, LWGj;->c()Lzh5;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v3}, LWGj;->b()LPWb;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, LQWb;

    .line 834
    .line 835
    iget-object v6, v6, LQWb;->X:Lwe0;

    .line 836
    .line 837
    new-instance v7, LTGj;

    .line 838
    .line 839
    const/4 v9, 0x2

    .line 840
    invoke-direct {v7, v6, v8, v9}, LTGj;-><init>(Lwe0;Ljava/util/Collection;I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    goto :goto_9

    .line 854
    :cond_d
    move-object v2, v5

    .line 855
    :goto_9
    if-eqz v1, :cond_e

    .line 856
    .line 857
    invoke-virtual {v3}, LWGj;->c()Lzh5;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v3}, LWGj;->b()LPWb;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, LQWb;

    .line 866
    .line 867
    iget-object v3, v3, LQWb;->X:Lwe0;

    .line 868
    .line 869
    new-instance v5, LTGj;

    .line 870
    .line 871
    const/4 v6, 0x4

    .line 872
    invoke-direct {v5, v3, v8, v6}, LTGj;-><init>(Lwe0;Ljava/util/Collection;I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Ljava/lang/Iterable;

    .line 880
    .line 881
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    :cond_e
    invoke-static {v2, v5}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v4, v1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    :cond_f
    return-object v5

    .line 894
    :pswitch_11
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Ljava/util/List;

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Iterable;

    .line 899
    .line 900
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, Lq7h;

    .line 909
    .line 910
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v3, LAyg;->X:LAyg;

    .line 914
    .line 915
    iget-object v4, v0, Lkwb;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LWIb;

    .line 918
    .line 919
    invoke-static {v4, v3}, LWIb;->b(LWIb;LAyg;)LN7g;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v5, LsFb;

    .line 924
    .line 925
    const/4 v6, 0x1

    .line 926
    invoke-direct {v5, v1, v6}, LsFb;-><init>(Ljava/util/List;I)V

    .line 927
    .line 928
    .line 929
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 930
    .line 931
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 932
    .line 933
    .line 934
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 935
    .line 936
    iget-object v6, v0, Lkwb;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 939
    .line 940
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v4, LWIb;->Y:LCBe;

    .line 944
    .line 945
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Loag;

    .line 950
    .line 951
    invoke-interface {v4, v2, v3}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v3, Lv5h;

    .line 956
    .line 957
    invoke-direct {v3, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 961
    .line 962
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iput-object v1, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 966
    .line 967
    iput-object v1, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    new-instance v7, Lyag;

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const v27, 0xffffd

    .line 974
    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x0

    .line 998
    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const/16 v26, 0x0

    .line 1002
    .line 1003
    invoke-direct/range {v7 .. v27}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v7, v2, LQeg;->h:Lyag;

    .line 1007
    .line 1008
    sget-object v1, LMeg;->X:LMeg;

    .line 1009
    .line 1010
    iput-object v1, v2, LQeg;->f:LMeg;

    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    iput-boolean v1, v2, LQeg;->L:Z

    .line 1014
    .line 1015
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    return-object v1

    .line 1020
    :pswitch_12
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LSYg;

    .line 1023
    .line 1024
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LTIb;

    .line 1027
    .line 1028
    new-instance v3, LTIb;

    .line 1029
    .line 1030
    iget-object v4, v2, LTIb;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v2, v2, LTIb;->b:Lck7;

    .line 1033
    .line 1034
    invoke-direct {v3, v1, v2, v4}, LTIb;-><init>(LSYg;Lck7;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LvIb;

    .line 1040
    .line 1041
    new-instance v2, Le2b;

    .line 1042
    .line 1043
    invoke-direct {v2, v1, v3}, Le2b;-><init>(LvIb;LTIb;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v1, LvIb;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1052
    .line 1053
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v3

    .line 1057
    :pswitch_13
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lmid;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_10

    .line 1066
    .line 1067
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1068
    .line 1069
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_10
    iget-object v1, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lqnb;

    .line 1076
    .line 1077
    iget-object v1, v1, Lqnb;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LpZf;

    .line 1080
    .line 1081
    iget-object v2, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/String;

    .line 1084
    .line 1085
    sget-object v3, LADe;->e0:LADe;

    .line 1086
    .line 1087
    invoke-virtual {v1, v3, v2}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_a
    return-object v2

    .line 1092
    :pswitch_14
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lbgj;

    .line 1095
    .line 1096
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LMEb;

    .line 1099
    .line 1100
    iget-object v3, v2, LMEb;->c:Ljgj;

    .line 1101
    .line 1102
    invoke-interface {v3, v1}, Ljgj;->a(Lbgj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    new-instance v3, LJEb;

    .line 1107
    .line 1108
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Ljava/util/List;

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-direct {v3, v2, v5, v4}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1120
    .line 1121
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v1, 0x10

    .line 1125
    .line 1126
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    return-object v1

    .line 1131
    :pswitch_15
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Luzb;

    .line 1134
    .line 1135
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LMEb;

    .line 1138
    .line 1139
    iget-object v2, v2, LMEb;->b:LUYg;

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v3, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lnp0;

    .line 1148
    .line 1149
    const/16 v4, 0xc

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    invoke-static {v2, v3, v1, v5, v4}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    return-object v1

    .line 1157
    :pswitch_16
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, LDpd;

    .line 1160
    .line 1161
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v7, v2

    .line 1164
    check-cast v7, LNDb;

    .line 1165
    .line 1166
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v5, v1

    .line 1169
    check-cast v5, LMDb;

    .line 1170
    .line 1171
    iget-object v1, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v4, v1

    .line 1174
    check-cast v4, LODb;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, LlY1;->k2:LlY1;

    .line 1180
    .line 1181
    iget-object v2, v4, LODb;->t:LR93;

    .line 1182
    .line 1183
    check-cast v2, LFRe;

    .line 1184
    .line 1185
    invoke-static {v2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v3, v4, LODb;->Z:Lyzi;

    .line 1190
    .line 1191
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LKDb;

    .line 1197
    .line 1198
    iget v6, v1, LKDb;->b:I

    .line 1199
    .line 1200
    iget v1, v7, LNDb;->b:I

    .line 1201
    .line 1202
    if-eqz v1, :cond_11

    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    goto :goto_b

    .line 1206
    :cond_11
    const/4 v1, 0x0

    .line 1207
    :goto_b
    iget-object v2, v4, LODb;->X:LPDb;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, LPX6;

    .line 1213
    .line 1214
    const/16 v8, 0x1d

    .line 1215
    .line 1216
    invoke-direct {v3, v1, v2, v8}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1220
    .line 1221
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, LhKc;

    .line 1225
    .line 1226
    const/16 v8, 0x17

    .line 1227
    .line 1228
    invoke-direct/range {v3 .. v8}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1232
    .line 1233
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_17
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Luzb;

    .line 1240
    .line 1241
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LqBb;

    .line 1244
    .line 1245
    iget-object v2, v2, LqBb;->a:LbAb;

    .line 1246
    .line 1247
    iget-object v3, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lnp0;

    .line 1250
    .line 1251
    check-cast v2, LmAb;

    .line 1252
    .line 1253
    invoke-virtual {v2, v3, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_18
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, LQ0f;

    .line 1261
    .line 1262
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lrfb;

    .line 1265
    .line 1266
    const/4 v3, 0x2

    .line 1267
    iget-object v4, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LCAb;

    .line 1270
    .line 1271
    const/4 v5, 0x0

    .line 1272
    invoke-static {v2, v4, v5, v1, v3}, Lrfb;->a(Lrfb;LCAb;LS0f;LQ0f;I)LM0h;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    return-object v1

    .line 1277
    :pswitch_19
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_13

    .line 1286
    .line 1287
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    const/16 v2, 0xa

    .line 1290
    .line 1291
    iget-object v3, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Ljava/util/Set;

    .line 1294
    .line 1295
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_12

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Ljava/lang/String;

    .line 1317
    .line 1318
    sget-object v4, LOEb;->Z:LOEb;

    .line 1319
    .line 1320
    const-string v5, "attributeLockedMediaPackages"

    .line 1321
    .line 1322
    invoke-static {v4, v4, v5}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, LmAb;

    .line 1329
    .line 1330
    const/4 v6, 0x0

    .line 1331
    invoke-virtual {v5, v4, v3, v6}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_c

    .line 1343
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1344
    .line 1345
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    goto :goto_d

    .line 1353
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1354
    .line 1355
    :goto_d
    return-object v1

    .line 1356
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lgg4;

    .line 1359
    .line 1360
    iget-object v2, v1, Lgg4;->t:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-object v3, v1, Lgg4;->Z:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v1, v1, Lgg4;->c:Ljava/lang/String;

    .line 1369
    .line 1370
    new-instance v4, LQac;

    .line 1371
    .line 1372
    const/4 v5, 0x1

    .line 1373
    const/4 v6, 0x0

    .line 1374
    invoke-direct {v4, v6, v5, v6}, LQac;-><init>(IZZ)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    iget-object v5, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    iget-object v6, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v6, Lbyb;

    .line 1388
    .line 1389
    invoke-static {v6, v4, v5, v1}, Lbyb;->c(Lbyb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v4, LUxb;

    .line 1394
    .line 1395
    invoke-direct {v4, v2, v3}, LUxb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1399
    .line 1400
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1404
    .line 1405
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Ljava/util/List;

    .line 1412
    .line 1413
    iget-object v2, v0, Lkwb;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Lmwb;

    .line 1416
    .line 1417
    iget-object v2, v2, Lmwb;->a:LbAb;

    .line 1418
    .line 1419
    iget-object v3, v0, Lkwb;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Lnp0;

    .line 1422
    .line 1423
    invoke-static {v3, v2, v1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    return-object v1

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public l(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lkwb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lctf;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkwb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LYTb;

    .line 14
    .line 15
    iget-object v0, p1, LYTb;->c:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LYTb;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput v2, v1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LYTb;->t:LREi;

    .line 48
    .line 49
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LWTb;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x258

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v1, LkY;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, LkY;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    iget-object v0, p0, Lkwb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0f02

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/util/SparseBooleanArray;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lkwb;->c:Ljava/lang/Object;

    check-cast v1, Lm0c;

    .line 10
    iget v1, v1, Lm0c;->a:I

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwb;->b:Ljava/lang/Object;

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    new-instance v1, LIAb;

    iget-object v2, p0, Lkwb;->c:Ljava/lang/Object;

    check-cast v2, LgS2;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lx29;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
