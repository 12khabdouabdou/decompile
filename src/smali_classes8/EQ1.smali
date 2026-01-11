.class public final LEQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV29;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LEQ1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b054c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LEQ1;->b:Ljava/lang/Object;

    const v0, 0x7f0b054d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LEQ1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEQ1;->a:I

    iput-object p1, p0, LEQ1;->b:Ljava/lang/Object;

    iput-object p3, p0, LEQ1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpW3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LEQ1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LEQ1;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LaW1;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LaW1;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LEQ1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LEQ1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNW3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LNW3;->a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/16 v7, 0x1d

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v1, LEQ1;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, LV64;

    .line 23
    .line 24
    iget-object v0, v0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v9

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    :cond_1
    iget-object v3, v1, LEQ1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LcT2;

    .line 43
    .line 44
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v2, v9, v4}, LcT2;->d(LcT2;[BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, LA92;

    .line 53
    .line 54
    invoke-direct {v4, v3, v7, v0}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, LRE;

    .line 73
    .line 74
    iget-object v3, v1, LEQ1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LyS2;

    .line 77
    .line 78
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v4, v6}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v0, Lmid;

    .line 92
    .line 93
    new-instance v8, LxZ3;

    .line 94
    .line 95
    invoke-direct {v8}, LxZ3;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LXvg;

    .line 99
    .line 100
    invoke-direct {v0}, LXvg;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, LCLa;

    .line 104
    .line 105
    invoke-direct {v2}, LCLa;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    iput v3, v0, LXvg;->a:I

    .line 111
    .line 112
    iput-object v2, v0, LXvg;->b:Le57;

    .line 113
    .line 114
    iput v6, v8, LxZ3;->a:I

    .line 115
    .line 116
    iput-object v0, v8, LxZ3;->b:Le57;

    .line 117
    .line 118
    new-instance v7, LE1c;

    .line 119
    .line 120
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 121
    .line 122
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 123
    .line 124
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 125
    .line 126
    const/16 v12, 0x10

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LEQ1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LhQ2;

    .line 134
    .line 135
    iget-object v0, v0, LhQ2;->a:LxM4;

    .line 136
    .line 137
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v0

    .line 142
    check-cast v9, LO7g;

    .line 143
    .line 144
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 145
    .line 146
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, LN7g;

    .line 158
    .line 159
    sget-object v12, LJ8g;->r0:LJ8g;

    .line 160
    .line 161
    const/16 v85, 0x0

    .line 162
    .line 163
    const/16 v86, 0x0

    .line 164
    .line 165
    const/16 v87, -0x2

    .line 166
    .line 167
    const/16 v88, -0x1

    .line 168
    .line 169
    const/16 v89, 0x7f

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const-wide/16 v22, 0x0

    .line 187
    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const-wide/16 v31, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const/16 v40, 0x0

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const/16 v45, 0x0

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    const/16 v47, 0x0

    .line 231
    .line 232
    const/16 v48, 0x0

    .line 233
    .line 234
    const/16 v49, 0x0

    .line 235
    .line 236
    const/16 v50, 0x0

    .line 237
    .line 238
    const/16 v51, 0x0

    .line 239
    .line 240
    const/16 v52, 0x0

    .line 241
    .line 242
    const/16 v53, 0x0

    .line 243
    .line 244
    const/16 v54, 0x0

    .line 245
    .line 246
    const/16 v55, 0x0

    .line 247
    .line 248
    const/16 v56, 0x0

    .line 249
    .line 250
    const/16 v57, 0x0

    .line 251
    .line 252
    const/16 v58, 0x0

    .line 253
    .line 254
    const-wide/16 v59, 0x0

    .line 255
    .line 256
    const/16 v61, 0x0

    .line 257
    .line 258
    const/16 v62, 0x0

    .line 259
    .line 260
    const/16 v63, 0x0

    .line 261
    .line 262
    const/16 v64, 0x0

    .line 263
    .line 264
    const/16 v65, 0x0

    .line 265
    .line 266
    const/16 v66, 0x0

    .line 267
    .line 268
    const/16 v67, 0x0

    .line 269
    .line 270
    const/16 v68, 0x0

    .line 271
    .line 272
    const/16 v69, 0x0

    .line 273
    .line 274
    const/16 v70, 0x0

    .line 275
    .line 276
    const/16 v71, 0x0

    .line 277
    .line 278
    const/16 v72, 0x0

    .line 279
    .line 280
    const/16 v73, 0x0

    .line 281
    .line 282
    const/16 v74, 0x0

    .line 283
    .line 284
    const/16 v75, 0x0

    .line 285
    .line 286
    const/16 v76, 0x0

    .line 287
    .line 288
    const/16 v77, 0x0

    .line 289
    .line 290
    const/16 v78, 0x0

    .line 291
    .line 292
    const/16 v79, 0x0

    .line 293
    .line 294
    const/16 v80, 0x0

    .line 295
    .line 296
    const/16 v81, 0x0

    .line 297
    .line 298
    const/16 v82, 0x0

    .line 299
    .line 300
    const/16 v83, 0x0

    .line 301
    .line 302
    const/16 v84, 0x0

    .line 303
    .line 304
    invoke-direct/range {v11 .. v89}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x3f8

    .line 308
    .line 309
    move-object v12, v11

    .line 310
    move-object v11, v7

    .line 311
    invoke-static/range {v9 .. v20}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LtN2;

    .line 321
    .line 322
    iget-object v2, v2, LtN2;->b:Ln2c;

    .line 323
    .line 324
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LzN2;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    move-object v3, v0

    .line 341
    check-cast v3, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_1
    if-ge v8, v3, :cond_4

    .line 348
    .line 349
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LgS2;

    .line 354
    .line 355
    invoke-virtual {v4}, LgS2;->e0()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_2

    .line 360
    .line 361
    invoke-virtual {v4}, LgS2;->f0()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_3

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LgS2;

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_3
    add-int/2addr v8, v10

    .line 389
    goto :goto_1

    .line 390
    :cond_4
    return-object v2

    .line 391
    :pswitch_4
    check-cast v0, LDpd;

    .line 392
    .line 393
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LWS0;

    .line 396
    .line 397
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v9, v0

    .line 400
    check-cast v9, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, LEQ1;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LKi9;

    .line 405
    .line 406
    iget-object v3, v0, LKi9;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_5

    .line 413
    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "Message does not contain user id."

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    move-object v4, v3

    .line 428
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v2}, LWS0;->e()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v2}, LWS0;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v0, LKi9;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-wide v6, v0, LKi9;->b:J

    .line 454
    .line 455
    invoke-direct/range {v3 .. v11}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_3
    return-object v2

    .line 464
    :pswitch_5
    move-object v7, v0

    .line 465
    check-cast v7, Lyag;

    .line 466
    .line 467
    iget-object v0, v1, LEQ1;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lpw2;

    .line 470
    .line 471
    iget-object v2, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LxM4;

    .line 474
    .line 475
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, LG8g;

    .line 481
    .line 482
    iget-object v2, v0, Lpw2;->X:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LxM4;

    .line 485
    .line 486
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LvQb;

    .line 491
    .line 492
    iget-object v5, v4, LvQb;->e:Lru9;

    .line 493
    .line 494
    if-eqz v5, :cond_6

    .line 495
    .line 496
    invoke-static {v5}, LZOk;->e(Lru9;)LwP2;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_6

    .line 501
    .line 502
    iget-object v5, v5, LwP2;->a:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    move-object v5, v9

    .line 506
    :goto_4
    if-nez v5, :cond_a

    .line 507
    .line 508
    iget-object v5, v4, LvQb;->e:Lru9;

    .line 509
    .line 510
    if-eqz v5, :cond_7

    .line 511
    .line 512
    invoke-static {v5}, LZOk;->e(Lru9;)LwP2;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_5

    .line 517
    :cond_7
    move-object v5, v9

    .line 518
    :goto_5
    if-nez v5, :cond_8

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_8
    iget-object v6, v4, LvQb;->e:Lru9;

    .line 522
    .line 523
    if-eqz v6, :cond_9

    .line 524
    .line 525
    invoke-interface {v6}, Lru9;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    goto :goto_6

    .line 530
    :cond_9
    move-object v6, v9

    .line 531
    :goto_6
    iput-object v6, v5, LwP2;->a:Ljava/lang/String;

    .line 532
    .line 533
    :cond_a
    :goto_7
    iget-object v4, v4, LvQb;->e:Lru9;

    .line 534
    .line 535
    if-eqz v4, :cond_b

    .line 536
    .line 537
    invoke-static {v4}, LZOk;->e(Lru9;)LwP2;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :cond_b
    move-object v8, v9

    .line 542
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LvQb;

    .line 547
    .line 548
    iget-object v2, v2, LvQb;->a:LEhg;

    .line 549
    .line 550
    invoke-interface {v2}, LEhg;->j()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v5, LMeg;->Y:LMeg;

    .line 562
    .line 563
    sget-object v6, Lf7g;->e:Lf7g;

    .line 564
    .line 565
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v4, v2

    .line 568
    check-cast v4, LOUb;

    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, LG8g;->b(LOUb;LMeg;LgAk;Lyag;LwP2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lfz2;

    .line 575
    .line 576
    const/16 v4, 0xd

    .line 577
    .line 578
    invoke-direct {v3, v4, v0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 582
    .line 583
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_c

    .line 594
    .line 595
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LJK2;

    .line 598
    .line 599
    iget-object v2, v2, LJK2;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LwQ2;

    .line 602
    .line 603
    iget-object v3, v2, LwQ2;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LnJe;

    .line 606
    .line 607
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v6, LMe;

    .line 612
    .line 613
    iget-object v7, v1, LEQ1;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 616
    .line 617
    invoke-direct {v6, v2, v5, v7, v4}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v6, v7}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    .line 623
    :cond_c
    return-object v0

    .line 624
    :pswitch_7
    check-cast v0, Lmid;

    .line 625
    .line 626
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 631
    .line 632
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Ltrd;

    .line 635
    .line 636
    if-eqz v2, :cond_d

    .line 637
    .line 638
    iget-object v9, v2, Ltrd;->b:Ljava/lang/String;

    .line 639
    .line 640
    :cond_d
    if-eqz v9, :cond_10

    .line 641
    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LTJ2;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_e

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    goto :goto_8

    .line 662
    :cond_e
    const/4 v4, 0x0

    .line 663
    :goto_8
    if-eqz v4, :cond_10

    .line 664
    .line 665
    sget-object v4, LFJ2;->a:LFJ2;

    .line 666
    .line 667
    invoke-virtual {v2, v4}, LTJ2;->l(LFJ2;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    new-array v5, v10, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v4, v5, v8

    .line 685
    .line 686
    const v4, 0x7f13393e

    .line 687
    .line 688
    .line 689
    iget-object v7, v2, LTJ2;->b:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-object v5, v2, LTJ2;->i0:LxM4;

    .line 696
    .line 697
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lbe1;

    .line 702
    .line 703
    new-instance v7, Lqqi;

    .line 704
    .line 705
    invoke-direct {v7}, Lqqi;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v8, v7, LhPj;->l0:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v8, :cond_f

    .line 711
    .line 712
    iget-object v8, v2, LTJ2;->X:LdH2;

    .line 713
    .line 714
    iget-object v8, v8, LdH2;->b:Ljava/lang/String;

    .line 715
    .line 716
    :cond_f
    iput-object v8, v7, LKqi;->p0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    int-to-long v10, v8

    .line 727
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iput-object v8, v7, LKqi;->v0:Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 738
    .line 739
    .line 740
    move-result-wide v10

    .line 741
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v7, LKqi;->w0:Ljava/lang/Long;

    .line 746
    .line 747
    sget-object v0, Lsod;->G0:Lsod;

    .line 748
    .line 749
    iput-object v0, v7, LKqi;->r0:Lsod;

    .line 750
    .line 751
    invoke-interface {v5, v7}, LlW6;->e(LEV6;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LIJ2;

    .line 755
    .line 756
    new-instance v5, LQJ2;

    .line 757
    .line 758
    invoke-direct {v5, v2, v9, v6}, LQJ2;-><init>(LTJ2;Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    new-instance v6, LOJ2;

    .line 762
    .line 763
    const/4 v7, 0x7

    .line 764
    invoke-direct {v6, v2, v7}, LOJ2;-><init>(LTJ2;I)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v4, v5, v6, v3}, LIJ2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lr4e;

    .line 771
    .line 772
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 776
    .line 777
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_10
    sget-object v0, LN1;->a:LN1;

    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object v0, v2

    .line 789
    :goto_9
    return-object v0

    .line 790
    :pswitch_8
    check-cast v0, LnSc;

    .line 791
    .line 792
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LYk8;

    .line 795
    .line 796
    iget-object v3, v2, LYk8;->a:Lx73;

    .line 797
    .line 798
    iget-object v3, v3, Lx73;->t:LjRc;

    .line 799
    .line 800
    invoke-virtual {v2}, LYk8;->g()LoSc;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_12

    .line 805
    .line 806
    iget-object v2, v2, LoSc;->b:Ljtf;

    .line 807
    .line 808
    if-eqz v2, :cond_12

    .line 809
    .line 810
    iget v5, v2, Ljtf;->a:I

    .line 811
    .line 812
    if-ne v5, v4, :cond_11

    .line 813
    .line 814
    iget-object v2, v2, Ljtf;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, [B

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_11
    sget-object v2, LNpk;->j:[B

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_12
    move-object v2, v9

    .line 823
    :goto_a
    iget-object v4, v1, LEQ1;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, LbJ2;

    .line 826
    .line 827
    invoke-virtual {v4, v3, v2}, LbJ2;->d(LjRc;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v2, :cond_13

    .line 832
    .line 833
    new-instance v3, LQw1;

    .line 834
    .line 835
    invoke-direct {v3, v7, v0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 839
    .line 840
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 841
    .line 842
    .line 843
    :cond_13
    if-nez v9, :cond_14

    .line 844
    .line 845
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 846
    .line 847
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_14
    return-object v9

    .line 851
    :pswitch_9
    check-cast v0, Ljava/util/Map;

    .line 852
    .line 853
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LMM2;

    .line 856
    .line 857
    iget-object v2, v2, LMM2;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LfT7;

    .line 864
    .line 865
    if-nez v0, :cond_15

    .line 866
    .line 867
    const/4 v0, -0x1

    .line 868
    goto :goto_b

    .line 869
    :cond_15
    sget-object v4, LII2;->a:[I

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    aget v0, v4, v0

    .line 876
    .line 877
    :goto_b
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, LOI2;

    .line 880
    .line 881
    if-eq v0, v10, :cond_16

    .line 882
    .line 883
    if-eq v0, v3, :cond_16

    .line 884
    .line 885
    new-instance v12, LD78;

    .line 886
    .line 887
    invoke-direct {v12, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v4, LOI2;->l0:LxM4;

    .line 891
    .line 892
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LYmd;

    .line 897
    .line 898
    new-instance v11, LOV7;

    .line 899
    .line 900
    sget-object v13, Lsod;->G0:Lsod;

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    const/4 v15, 0x0

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v21, 0x2ec

    .line 915
    .line 916
    invoke-direct/range {v11 .. v21}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v11}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_c

    .line 924
    :cond_16
    sget-object v0, Lkmh;->b:Lkmh;

    .line 925
    .line 926
    iget-object v3, v4, LOI2;->l0:LxM4;

    .line 927
    .line 928
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, LYmd;

    .line 933
    .line 934
    new-instance v4, LZN2;

    .line 935
    .line 936
    invoke-direct {v4, v2, v0}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_c
    return-object v0

    .line 944
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 945
    .line 946
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LgS2;

    .line 949
    .line 950
    iget-object v3, v2, LgS2;->Z:LIak;

    .line 951
    .line 952
    invoke-interface {v3}, LIak;->getType()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v2, v2, LgS2;->Z:LIak;

    .line 957
    .line 958
    invoke-interface {v2}, LIak;->v()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LOI2;

    .line 965
    .line 966
    iget-object v5, v4, LOI2;->Q0:LTL4;

    .line 967
    .line 968
    invoke-virtual {v5}, LTL4;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, LWQ2;

    .line 973
    .line 974
    sget-object v13, Lkmh;->b:Lkmh;

    .line 975
    .line 976
    invoke-virtual {v4}, LOI2;->e()LBx5;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-static {v5, v3, v2, v13, v6}, LWQ2;->a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v3, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 990
    .line 991
    .line 992
    new-instance v11, LxY7;

    .line 993
    .line 994
    invoke-virtual {v4}, LOI2;->e()LBx5;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v16, 0xc

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    invoke-direct/range {v11 .. v16}, LxY7;-><init>(LBx5;Lkmh;ZZI)V

    .line 1003
    .line 1004
    .line 1005
    new-array v2, v10, [LZcd;

    .line 1006
    .line 1007
    aput-object v11, v2, v8

    .line 1008
    .line 1009
    iget-object v5, v4, LOI2;->g0:LUP5;

    .line 1010
    .line 1011
    invoke-virtual {v5, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/util/Collection;

    .line 1016
    .line 1017
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    check-cast v0, Ljava/util/Collection;

    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v4, LOI2;->A0:LTL4;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LTL4;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LMOj;

    .line 1032
    .line 1033
    sget-object v2, LvZ3;->l0:LvZ3;

    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, LMOj;->a(LvZ3;)LLOj;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    return-object v3

    .line 1043
    :pswitch_b
    check-cast v0, LPE2;

    .line 1044
    .line 1045
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LjF2;

    .line 1048
    .line 1049
    iget-object v3, v2, LjF2;->Y:LREi;

    .line 1050
    .line 1051
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lzh5;

    .line 1056
    .line 1057
    new-instance v4, Lga;

    .line 1058
    .line 1059
    iget-object v5, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Ljava/lang/String;

    .line 1062
    .line 1063
    const/16 v6, 0x14

    .line 1064
    .line 1065
    invoke-direct {v4, v2, v5, v0, v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "CharmsRemoteService:hideCharms (removeCharms)"

    .line 1069
    .line 1070
    invoke-interface {v3, v0, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Lex2;

    .line 1100
    .line 1101
    if-eqz v0, :cond_17

    .line 1102
    .line 1103
    iget-object v0, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LLw2;

    .line 1106
    .line 1107
    iget-boolean v0, v0, LLw2;->p:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_17

    .line 1110
    .line 1111
    new-instance v0, Lj4i;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lex2;->c()LLw2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget-object v3, v3, LLw2;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lex2;->c()LLw2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    iget-object v4, v4, LLw2;->c:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lex2;->c()LLw2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    iget-object v5, v5, LLw2;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lex2;->c()LLw2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    iget-object v6, v6, LLw2;->e:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v0, v3, v4, v5, v6}, Lj4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v2, Lex2;->h:LfU2;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v10}, LfU2;->e(Lj4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    goto :goto_d

    .line 1151
    :cond_17
    iget-object v0, v2, Lex2;->n:LfKg;

    .line 1152
    .line 1153
    if-eqz v0, :cond_18

    .line 1154
    .line 1155
    sget-object v2, LU9f;->a:LU9f;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1161
    .line 1162
    :goto_d
    return-object v0

    .line 1163
    :cond_18
    const-string v0, "dispatcher"

    .line 1164
    .line 1165
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v9

    .line 1169
    :pswitch_d
    check-cast v0, LDjj;

    .line 1170
    .line 1171
    new-instance v2, Lbo2;

    .line 1172
    .line 1173
    iget-object v3, v0, LDjj;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LLM0;

    .line 1176
    .line 1177
    iget-object v0, v0, LDjj;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ljava/util/List;

    .line 1180
    .line 1181
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, LLod;

    .line 1184
    .line 1185
    iget-object v5, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v5, LL67;

    .line 1188
    .line 1189
    invoke-direct {v2, v3, v0, v5, v4}, Lbo2;-><init>(LLM0;Ljava/util/List;LL67;LLod;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
    :pswitch_e
    check-cast v0, LRi2;

    .line 1194
    .line 1195
    iget-object v3, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LCl2;

    .line 1198
    .line 1199
    iget-object v4, v3, LCl2;->G0:LGl2;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v6, Lzv1;

    .line 1205
    .line 1206
    invoke-direct {v6, v2, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v4, LGl2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1215
    .line 1216
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v2, LdQ1;

    .line 1220
    .line 1221
    iget-object v6, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1224
    .line 1225
    invoke-direct {v2, v3, v5, v6}, LdQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1229
    .line 1230
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v4, LOl1;

    .line 1238
    .line 1239
    invoke-direct {v4, v7, v0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1243
    .line 1244
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v3, LCl2;->T0:LnJe;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1254
    .line 1255
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v3

    .line 1259
    :pswitch_f
    check-cast v0, Ljava/util/Map;

    .line 1260
    .line 1261
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Lgk2;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lgk2;->k3()Ljava/util/Map;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v3, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lgk2;

    .line 1272
    .line 1273
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, Ljava/util/Map;

    .line 1276
    .line 1277
    monitor-enter v2

    .line 1278
    :try_start_0
    invoke-virtual {v3}, Lgk2;->k3()Ljava/util/Map;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_1a

    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/Map$Entry;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, LDpd;

    .line 1313
    .line 1314
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, LPj2;

    .line 1317
    .line 1318
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, Ljava/util/List;

    .line 1323
    .line 1324
    if-eqz v6, :cond_19

    .line 1325
    .line 1326
    invoke-virtual {v5, v6, v0}, LPj2;->g(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    .line 1328
    .line 1329
    goto :goto_e

    .line 1330
    :catchall_0
    move-exception v0

    .line 1331
    goto :goto_f

    .line 1332
    :cond_1a
    monitor-exit v2

    .line 1333
    sget-object v0, Lewj;->a:Lewj;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :goto_f
    monitor-exit v2

    .line 1337
    throw v0

    .line 1338
    :pswitch_10
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lsd;

    .line 1341
    .line 1342
    iget-object v2, v2, Lsd;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, LJP9;

    .line 1345
    .line 1346
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lfg2;

    .line 1351
    .line 1352
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LFf2;

    .line 1355
    .line 1356
    invoke-interface {v0, v2}, Lfg2;->b(LFf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_11
    check-cast v0, LZv7;

    .line 1362
    .line 1363
    iget-object v0, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LSf2;

    .line 1366
    .line 1367
    iget-object v2, v0, LSf2;->b:LEma;

    .line 1368
    .line 1369
    iget-object v3, v2, LEma;->g:LO6f;

    .line 1370
    .line 1371
    if-eqz v3, :cond_1d

    .line 1372
    .line 1373
    iget-object v2, v2, LEma;->f:Lmeh;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lmeh;->m()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    sget-object v9, Lfsf;->a:Lfsf;

    .line 1380
    .line 1381
    iget-object v0, v0, LSf2;->b:LEma;

    .line 1382
    .line 1383
    iget-object v4, v3, LO6f;->a:Landroid/net/Uri;

    .line 1384
    .line 1385
    if-nez v2, :cond_1b

    .line 1386
    .line 1387
    iget-boolean v2, v3, LO6f;->c:Z

    .line 1388
    .line 1389
    if-eqz v2, :cond_1c

    .line 1390
    .line 1391
    :cond_1b
    move-object v2, v4

    .line 1392
    goto :goto_10

    .line 1393
    :cond_1c
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, LM4e;

    .line 1405
    .line 1406
    const/16 v3, 0x1f4

    .line 1407
    .line 1408
    invoke-direct {v0, v2, v3, v3, v9}, LM4e;-><init>(LIIj;IILfsf;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_11

    .line 1412
    :goto_10
    new-instance v4, LP4e;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    iget v8, v0, LEma;->i:F

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    invoke-direct/range {v4 .. v9}, LP4e;-><init>(LIIj;FFFLfsf;)V

    .line 1431
    .line 1432
    .line 1433
    move-object v0, v4

    .line 1434
    :goto_11
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, Lt1a;

    .line 1437
    .line 1438
    invoke-interface {v2}, Lt1a;->e()LW4e;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-interface {v2}, LW4e;->j()LTfd;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    new-instance v3, LT4e;

    .line 1447
    .line 1448
    invoke-direct {v3, v0}, LT4e;-><init>(LR4e;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v3}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_12

    .line 1460
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1461
    .line 1462
    :goto_12
    return-object v0

    .line 1463
    :pswitch_12
    check-cast v0, LvXg;

    .line 1464
    .line 1465
    new-instance v2, LH2j;

    .line 1466
    .line 1467
    invoke-direct {v2}, LH2j;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v3, LOa2;

    .line 1473
    .line 1474
    invoke-virtual {v3}, LOa2;->c()Log5;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    iget-wide v3, v3, LpN0;->a:J

    .line 1479
    .line 1480
    invoke-virtual {v2, v3, v4}, LH2j;->a(J)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v2, v0, LvXg;->l0:LH2j;

    .line 1484
    .line 1485
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Lcc2;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0}, LTXg;->g(LvXg;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_1f

    .line 1497
    .line 1498
    iget-object v2, v0, LvXg;->X:LLNd;

    .line 1499
    .line 1500
    if-eqz v2, :cond_1f

    .line 1501
    .line 1502
    iget-object v2, v2, LLNd;->Y:LAvb;

    .line 1503
    .line 1504
    if-eqz v2, :cond_1f

    .line 1505
    .line 1506
    iget-object v2, v2, LAvb;->b:LOR9;

    .line 1507
    .line 1508
    if-eqz v2, :cond_1f

    .line 1509
    .line 1510
    iget-object v2, v2, LOR9;->b:[Lidj;

    .line 1511
    .line 1512
    if-eqz v2, :cond_1f

    .line 1513
    .line 1514
    array-length v3, v2

    .line 1515
    const/4 v4, 0x0

    .line 1516
    :goto_13
    if-ge v4, v3, :cond_1f

    .line 1517
    .line 1518
    aget-object v5, v2, v4

    .line 1519
    .line 1520
    iget-object v5, v5, Lidj;->b:[LCdj;

    .line 1521
    .line 1522
    if-eqz v5, :cond_1e

    .line 1523
    .line 1524
    array-length v6, v5

    .line 1525
    const/4 v7, 0x0

    .line 1526
    :goto_14
    if-ge v7, v6, :cond_1e

    .line 1527
    .line 1528
    aget-object v11, v5, v7

    .line 1529
    .line 1530
    iput-object v9, v11, LCdj;->X:LYZi;

    .line 1531
    .line 1532
    add-int/2addr v7, v10

    .line 1533
    goto :goto_14

    .line 1534
    :cond_1e
    add-int/2addr v4, v10

    .line 1535
    goto :goto_13

    .line 1536
    :cond_1f
    return-object v0

    .line 1537
    :pswitch_13
    check-cast v0, Lya2;

    .line 1538
    .line 1539
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lwpd;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    new-instance v4, Lhk1;

    .line 1548
    .line 1549
    iget-object v5, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v5, LZxh;

    .line 1552
    .line 1553
    const/16 v6, 0x18

    .line 1554
    .line 1555
    invoke-direct {v4, v6, v5}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1562
    .line 1563
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v3, Ly92;

    .line 1567
    .line 1568
    invoke-direct {v3, v0, v2, v10}, Ly92;-><init>(Lya2;Lwpd;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    new-instance v3, Lz92;

    .line 1576
    .line 1577
    invoke-direct {v3, v0, v10}, Lz92;-><init>(Lya2;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1581
    .line 1582
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, LdQ1;

    .line 1586
    .line 1587
    const/16 v3, 0x9

    .line 1588
    .line 1589
    invoke-direct {v2, v3, v0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1593
    .line 1594
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v0, Lya2;->c:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1600
    .line 1601
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, LOl1;

    .line 1605
    .line 1606
    const/16 v3, 0x17

    .line 1607
    .line 1608
    invoke-direct {v0, v3, v5}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1612
    .line 1613
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v3

    .line 1617
    :pswitch_14
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1618
    .line 1619
    new-instance v2, LDjj;

    .line 1620
    .line 1621
    iget-object v3, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, LuEb;

    .line 1624
    .line 1625
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-direct {v2, v0, v3, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v2

    .line 1633
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, LoX1;

    .line 1642
    .line 1643
    iget-object v2, v2, LoX1;->b:LJp0;

    .line 1644
    .line 1645
    new-instance v3, LNda;

    .line 1646
    .line 1647
    iget-object v2, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LMda;

    .line 1650
    .line 1651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    const-string v5, "{ \"supported\": "

    .line 1654
    .line 1655
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    const-string v0, " }"

    .line 1662
    .line 1663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1671
    .line 1672
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    const/4 v7, 0x0

    .line 1677
    const/16 v8, 0x14

    .line 1678
    .line 1679
    iget-object v4, v2, LMda;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    const/4 v5, 0x2

    .line 1682
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1683
    .line 1684
    .line 1685
    return-object v3

    .line 1686
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1693
    .line 1694
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v4, Ljava/util/Collection;

    .line 1697
    .line 1698
    iget-object v5, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v5, LoT1;

    .line 1701
    .line 1702
    invoke-static {v5, v4}, LoT1;->a(LoT1;Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-static {v5, v4, v0}, LoT1;->b(LoT1;Ljava/util/Collection;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    new-instance v4, LtB7;

    .line 1718
    .line 1719
    invoke-direct {v4, v0, v2}, LtB7;-><init>(II)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1723
    .line 1724
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_17
    check-cast v0, Lsmg;

    .line 1729
    .line 1730
    iget-object v2, v1, LEQ1;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, LKf;

    .line 1733
    .line 1734
    iget-object v3, v2, LKf;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v3, LM50;

    .line 1737
    .line 1738
    invoke-virtual {v3}, LM50;->a()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    if-eqz v3, :cond_20

    .line 1743
    .line 1744
    sget-object v3, Lcom/snap/talkcore/NotificationDisplayType;->InAppNotification:Lcom/snap/talkcore/NotificationDisplayType;

    .line 1745
    .line 1746
    goto :goto_15

    .line 1747
    :cond_20
    sget-object v3, Lcom/snap/talkcore/NotificationDisplayType;->OSTopBanner:Lcom/snap/talkcore/NotificationDisplayType;

    .line 1748
    .line 1749
    :goto_15
    new-instance v4, Lcom/snap/talkcore/NotificationDisplay;

    .line 1750
    .line 1751
    sget-object v5, Lcom/snap/talkcore/NotificationDeliveryMechanism;->Duplex:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 1752
    .line 1753
    invoke-direct {v4, v3, v5}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    new-instance v3, LSOf;

    .line 1760
    .line 1761
    const/16 v5, 0xb

    .line 1762
    .line 1763
    invoke-direct {v3, v0, v5, v4}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v3}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v3, v0, Lsmg;->l:LcKi;

    .line 1770
    .line 1771
    if-eqz v3, :cond_21

    .line 1772
    .line 1773
    invoke-interface {v3}, LcKi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    goto :goto_16

    .line 1778
    :cond_21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1779
    .line 1780
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1781
    .line 1782
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object v3, v4

    .line 1786
    :goto_16
    sget-object v4, LDw1;->B0:LDw1;

    .line 1787
    .line 1788
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1789
    .line 1790
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v3, LiR0;

    .line 1794
    .line 1795
    iget-object v4, v1, LEQ1;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LGl9;

    .line 1798
    .line 1799
    const/16 v6, 0x10

    .line 1800
    .line 1801
    invoke-direct {v3, v2, v4, v0, v6}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1805
    .line 1806
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v0

    .line 1810
    nop

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
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

.method public b()LA92;
    .locals 8

    .line 1
    new-instance v0, Lqy5;

    .line 2
    .line 3
    iget-object v1, p0, LEQ1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYBc;

    .line 6
    .line 7
    const-string v2, "CanonicalQuad"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lqy5;-><init>(LYBc;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LEQ1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LYBc;

    .line 16
    .line 17
    invoke-virtual {v1}, LYBc;->a()LED7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, LED7;->a:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    new-array v4, v4, [F

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LEQ1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxgb;

    .line 40
    .line 41
    iget-object v2, v2, Lxgb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v4, v0, Lqy5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LZw9;

    .line 47
    .line 48
    invoke-virtual {v4}, LZw9;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x8892

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LO98;->a:LYBc;

    .line 59
    .line 60
    iget v4, v1, LED7;->b:I

    .line 61
    .line 62
    iget-object v6, v1, LED7;->a:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    const v7, 0x88e4

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iget-object v2, p0, LEQ1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LYBc;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LYBc;->d(LED7;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LA92;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LA92;-><init>(Lqy5;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Z)LJsk;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LEQ1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lwe2;

    .line 6
    .line 7
    iget-object p1, p1, Lwe2;->h:LM82;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LM82;->c()LxHf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LxHf;->T()LJsk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, LJsk;->h:LJsk;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, LEQ1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LiAi;

    .line 29
    .line 30
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LAE0;

    .line 35
    .line 36
    iget-object v0, p1, LAE0;->m:LM82;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, LAE0;->l:Ldf2;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LM82;->u(Ldf2;)LxHf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, LxHf;->T()LJsk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object p1

    .line 54
    :cond_4
    :goto_1
    sget-object p1, LJsk;->h:LJsk;

    .line 55
    .line 56
    return-object p1
.end method

.method public d(LgS2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LgS2;->N()LXG2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LEQ1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LXG2;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LgS2;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, LgS2;->X:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070347

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070349

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LEQ1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, LgS2;->C()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
