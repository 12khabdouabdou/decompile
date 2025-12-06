.class public final Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lvx9;->a:I

    iput-object p2, p0, Lvx9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lvx9;->a:I

    iput-object p1, p0, Lvx9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "S1"

    .line 2
    .line 3
    const-class v1, Lvx9;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvx9;->d()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvx9;->d()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, v0, p1}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_1
    iget-object p1, p0, Lvx9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string p2, "prefill"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, v0, p1}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx9;->a:I

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
    check-cast v1, Lm3d;

    .line 11
    .line 12
    sget-object v2, LC02;->i0:LC02;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v2, LC02;->X:LC02;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, LC02;->Z:LC02;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, LC02;->g0:LC02;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Llb0;

    .line 47
    .line 48
    iget-object v2, v2, Llb0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_0
    sget-object v2, LC02;->j0:LC02;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, LC02;->l0:LC02;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lhad;

    .line 90
    .line 91
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 94
    .line 95
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LJa0;

    .line 106
    .line 107
    iget-object v5, v1, LJa0;->a:LSoc;

    .line 108
    .line 109
    sget-object v6, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_FINISHED:Lcom/snapchat/client/messaging/SnapInteractionType;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v3, v4, v6}, LSoc;->h(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapInteractionType;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LHa0;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4, v1}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 129
    .line 130
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lsa0;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lsa0;->a(Lsa0;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lx90;

    .line 183
    .line 184
    iget-object v4, v1, Lx90;->f:LXfi;

    .line 185
    .line 186
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lib5;

    .line 191
    .line 192
    iget-object v1, v1, Lx90;->f:LXfi;

    .line 193
    .line 194
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lib5;

    .line 199
    .line 200
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LJBg;

    .line 205
    .line 206
    check-cast v1, LKBg;

    .line 207
    .line 208
    iget-object v1, v1, LKBg;->d:Ls90;

    .line 209
    .line 210
    new-instance v5, LjB;

    .line 211
    .line 212
    new-instance v6, LTD;

    .line 213
    .line 214
    const/16 v7, 0xe

    .line 215
    .line 216
    invoke-direct {v6, v7, v1}, LTD;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    invoke-direct {v5, v1, v2, v6, v7}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, LFdb;->d0(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    if-ge v3, v4, :cond_4

    .line 240
    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, LoIf;

    .line 264
    .line 265
    iget-object v5, v5, LoIf;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LoIf;

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    iget-object v3, v3, LoIf;->d:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    const/4 v3, 0x0

    .line 304
    :goto_5
    if-eqz v3, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    return-object v1

    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lhad;

    .line 314
    .line 315
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 318
    .line 319
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    iget-object v3, v0, Lvx9;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lg80;

    .line 326
    .line 327
    iget-object v3, v3, Lg80;->a:LSoc;

    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v1, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, LWzb;

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-direct {v1, v4, v3, v2, v5}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "NativeSessionWrapper:inviteParticipants"

    .line 352
    .line 353
    invoke-static {v2, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v2, Lq20;

    .line 367
    .line 368
    iget-object v3, v0, Lvx9;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lr20;

    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, Lq20;-><init>(Lr20;F)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v2, 0x17

    .line 391
    .line 392
    iget-object v3, v0, Lvx9;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LbZ;

    .line 395
    .line 396
    if-lt v1, v2, :cond_9

    .line 397
    .line 398
    iget-object v1, v3, LbZ;->d:LeNe;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    sub-long/2addr v4, v1

    .line 416
    const/16 v1, 0x400

    .line 417
    .line 418
    int-to-long v1, v1

    .line 419
    div-long v7, v4, v1

    .line 420
    .line 421
    iget-object v1, v3, LbZ;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 422
    .line 423
    new-instance v6, LgKb;

    .line 424
    .line 425
    iget-object v2, v3, LbZ;->g:LXfi;

    .line 426
    .line 427
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    iget-object v3, v3, LbZ;->h:LXfi;

    .line 438
    .line 439
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    invoke-direct/range {v6 .. v12}, LgKb;-><init>(JJJ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    cmp-long v5, v1, v3

    .line 468
    .line 469
    if-nez v5, :cond_a

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_a
    long-to-double v3, v7

    .line 473
    long-to-double v5, v1

    .line 474
    div-double/2addr v3, v5

    .line 475
    cmp-long v5, v7, v1

    .line 476
    .line 477
    if-ltz v5, :cond_b

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmpl-double v5, v3, v1

    .line 486
    .line 487
    if-ltz v5, :cond_c

    .line 488
    .line 489
    :goto_6
    const/16 v1, 0xf

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpl-double v5, v3, v1

    .line 498
    .line 499
    if-ltz v5, :cond_d

    .line 500
    .line 501
    const/16 v1, 0xa

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    cmpl-double v5, v3, v1

    .line 510
    .line 511
    if-ltz v5, :cond_e

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    goto :goto_8

    .line 515
    :cond_e
    :goto_7
    const/16 v1, 0x14

    .line 516
    .line 517
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_7
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LjX0;

    .line 525
    .line 526
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LrQ;

    .line 529
    .line 530
    iget-object v2, v2, LrQ;->b:LCPi;

    .line 531
    .line 532
    new-instance v2, LMZ7;

    .line 533
    .line 534
    const/16 v3, 0x18

    .line 535
    .line 536
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_8
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, LqX0;

    .line 548
    .line 549
    iget v1, v1, LqX0;->a:I

    .line 550
    .line 551
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 554
    .line 555
    if-nez v1, :cond_f

    .line 556
    .line 557
    sget-object v1, LW6;->a:LW6;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_f
    sget-object v1, LQ6;->a:LQ6;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_9
    sget-object v1, Li7j;->a:Li7j;

    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_9
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, LUq7;

    .line 574
    .line 575
    instance-of v2, v1, LOq7;

    .line 576
    .line 577
    iget-object v3, v0, Lvx9;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LKP9;

    .line 580
    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    invoke-interface {v3}, LKP9;->v()Lcq0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Lcq0;->getVolume()LW0d;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, LYp0;->b:LYp0;

    .line 592
    .line 593
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, LOZe;->X:LOZe;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_10
    instance-of v1, v1, LTq7;

    .line 609
    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    invoke-interface {v3}, LKP9;->v()Lcq0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Lcq0;->getVolume()LW0d;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v2, LYp0;->c:LYp0;

    .line 621
    .line 622
    invoke-static {v1, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v2, LkNf;->X:LkNf;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 632
    .line 633
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_11
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 638
    .line 639
    :goto_a
    return-object v3

    .line 640
    :pswitch_a
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, LjH;

    .line 643
    .line 644
    instance-of v2, v1, LiH;

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LlH;

    .line 651
    .line 652
    iget-object v2, v2, LlH;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_12

    .line 659
    .line 660
    new-instance v2, LdH;

    .line 661
    .line 662
    move-object v3, v1

    .line 663
    check-cast v3, LiH;

    .line 664
    .line 665
    iget-object v3, v3, LiH;->a:Ljava/util/ArrayList;

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, LKG;

    .line 673
    .line 674
    iget-object v3, v3, LKG;->a:LLG;

    .line 675
    .line 676
    iget-object v3, v3, LLG;->b:Ljava/lang/String;

    .line 677
    .line 678
    check-cast v1, LiH;

    .line 679
    .line 680
    iget-wide v5, v1, LiH;->c:J

    .line 681
    .line 682
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v2, v1, v3, v4}, LdH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_12
    sget-object v2, LcH;->a:LcH;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_13
    instance-of v2, v1, LhH;

    .line 694
    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    new-instance v2, LbH;

    .line 698
    .line 699
    move-object v3, v1

    .line 700
    check-cast v3, LhH;

    .line 701
    .line 702
    iget-wide v3, v3, LhH;->b:J

    .line 703
    .line 704
    check-cast v1, LhH;

    .line 705
    .line 706
    iget-object v1, v1, LhH;->a:LJG;

    .line 707
    .line 708
    iget-object v5, v1, LJG;->a:Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object v1, v1, LJG;->b:Ljava/lang/Long;

    .line 711
    .line 712
    invoke-direct {v2, v3, v4, v1, v5}, LbH;-><init>(JLjava/lang/Long;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :goto_b
    return-object v2

    .line 716
    :cond_14
    new-instance v1, LFzc;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :pswitch_b
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Loyc;

    .line 725
    .line 726
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LaE;

    .line 729
    .line 730
    iget-object v2, v2, LaE;->j0:LMT6;

    .line 731
    .line 732
    sget-object v3, LC02;->g0:LC02;

    .line 733
    .line 734
    invoke-virtual {v2, v3}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, LBx;

    .line 739
    .line 740
    const/16 v4, 0x11

    .line 741
    .line 742
    invoke-direct {v3, v4, v1}, LBx;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 746
    .line 747
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Throwable;

    .line 754
    .line 755
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LZxg;

    .line 758
    .line 759
    iget-object v2, v2, LZxg;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1}, LSxg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    instance-of v4, v1, LDS8;

    .line 766
    .line 767
    if-eqz v4, :cond_15

    .line 768
    .line 769
    move-object v4, v1

    .line 770
    check-cast v4, LDS8;

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_15
    const/4 v4, 0x0

    .line 774
    :goto_c
    if-eqz v4, :cond_16

    .line 775
    .line 776
    iget v4, v4, LDS8;->a:I

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_16
    const/4 v4, 0x0

    .line 780
    :goto_d
    const/16 v5, 0x10

    .line 781
    .line 782
    invoke-static {v2, v4, v3, v1, v5}, LWdc;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Layg;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    return-object v1

    .line 787
    :pswitch_d
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Throwable;

    .line 790
    .line 791
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, LBB;

    .line 794
    .line 795
    iget-object v2, v1, LBB;->g:Lrn0;

    .line 796
    .line 797
    iget-object v2, v1, LBB;->d:Lbke;

    .line 798
    .line 799
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LNT7;

    .line 804
    .line 805
    invoke-virtual {v2}, LNT7;->s()V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, LBB;->f:LDS4;

    .line 809
    .line 810
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LeNe;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_e
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LNya;

    .line 825
    .line 826
    iget-object v1, v1, LNya;->a:Lm3d;

    .line 827
    .line 828
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_17

    .line 833
    .line 834
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_18

    .line 845
    .line 846
    :cond_17
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_19

    .line 851
    .line 852
    :cond_18
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lmy;

    .line 855
    .line 856
    iget-object v1, v1, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 863
    .line 864
    if-eqz v1, :cond_19

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/snap/friending/nearby/NearbyFriendService;->j()V

    .line 867
    .line 868
    .line 869
    :cond_19
    sget-object v1, Li7j;->a:Li7j;

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_f
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Throwable;

    .line 875
    .line 876
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LIw;

    .line 879
    .line 880
    iget-object v1, v1, LIw;->g:Lrn0;

    .line 881
    .line 882
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_10
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, LR1f;

    .line 888
    .line 889
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lep;

    .line 892
    .line 893
    iget-object v2, v2, Lep;->b:LUPb;

    .line 894
    .line 895
    iget-object v3, v1, LR1f;->b:Lm3d;

    .line 896
    .line 897
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/util/List;

    .line 902
    .line 903
    if-eqz v4, :cond_1a

    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    goto :goto_e

    .line 910
    :cond_1a
    const/4 v4, 0x0

    .line 911
    :goto_e
    if-nez v4, :cond_1b

    .line 912
    .line 913
    goto/16 :goto_1c

    .line 914
    .line 915
    :cond_1b
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/util/List;

    .line 920
    .line 921
    if-nez v3, :cond_1c

    .line 922
    .line 923
    sget-object v3, LsL6;->a:LsL6;

    .line 924
    .line 925
    :cond_1c
    check-cast v3, Ljava/lang/Iterable;

    .line 926
    .line 927
    new-instance v4, Ljava/util/ArrayList;

    .line 928
    .line 929
    const/16 v6, 0xa

    .line 930
    .line 931
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_29

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Lip;

    .line 953
    .line 954
    iget-object v7, v6, Lip;->b:Ljp;

    .line 955
    .line 956
    iget-object v8, v2, LUPb;->b:Ljava/util/Set;

    .line 957
    .line 958
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_27

    .line 967
    .line 968
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, LMe5;

    .line 973
    .line 974
    if-eqz v7, :cond_25

    .line 975
    .line 976
    iget-object v11, v9, LMe5;->b:Lhi5;

    .line 977
    .line 978
    invoke-virtual {v11}, Lhi5;->d()LpC3;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    sget-object v12, LOxg;->o2:LOxg;

    .line 983
    .line 984
    invoke-interface {v11, v12}, LpC3;->a(LBI3;)Z

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-eqz v11, :cond_24

    .line 989
    .line 990
    sget-object v11, Lst;->X:Lst;

    .line 991
    .line 992
    iget-object v12, v7, Ljp;->d:Lst;

    .line 993
    .line 994
    if-ne v12, v11, :cond_24

    .line 995
    .line 996
    iget-object v11, v7, Ljp;->f:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {v11}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Lwq;

    .line 1003
    .line 1004
    if-eqz v11, :cond_1d

    .line 1005
    .line 1006
    iget-object v11, v11, Lwq;->g:LKx1;

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_1d
    const/4 v11, 0x0

    .line 1010
    :goto_11
    instance-of v13, v11, LEx1;

    .line 1011
    .line 1012
    if-eqz v13, :cond_1e

    .line 1013
    .line 1014
    check-cast v11, LEx1;

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_1e
    const/4 v11, 0x0

    .line 1018
    :goto_12
    iget-object v15, v9, LMe5;->g:LWm0;

    .line 1019
    .line 1020
    sget-object v14, Llt9;->b:Llt9;

    .line 1021
    .line 1022
    iget-object v5, v7, Ljp;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v11, :cond_23

    .line 1025
    .line 1026
    iget-object v10, v11, LEx1;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    :try_start_0
    iget-object v13, v9, LMe5;->f:LXfi;

    .line 1029
    .line 1030
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    check-cast v13, Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1035
    .line 1036
    move-object/from16 v19, v2

    .line 1037
    .line 1038
    const/16 v2, 0x80

    .line 1039
    .line 1040
    :try_start_1
    invoke-virtual {v13, v10, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1044
    if-eqz v2, :cond_22

    .line 1045
    .line 1046
    iget-object v2, v11, LEx1;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    const/4 v11, 0x1

    .line 1049
    :try_start_2
    invoke-static {v2, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1053
    goto :goto_13

    .line 1054
    :catch_0
    nop

    .line 1055
    const/4 v13, 0x0

    .line 1056
    :goto_13
    if-eqz v13, :cond_1f

    .line 1057
    .line 1058
    iget-object v11, v9, LMe5;->a:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-virtual {v13, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    goto :goto_14

    .line 1069
    :cond_1f
    const/4 v11, 0x0

    .line 1070
    :goto_14
    if-nez v11, :cond_20

    .line 1071
    .line 1072
    const/4 v11, 0x1

    .line 1073
    goto :goto_15

    .line 1074
    :cond_20
    const/4 v11, 0x0

    .line 1075
    :goto_15
    if-eqz v11, :cond_21

    .line 1076
    .line 1077
    const-string v13, "DeepLinkAdResponsePostResolveProcessor"

    .line 1078
    .line 1079
    invoke-static {v13}, LE3j;->b(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v13, Ljava/lang/Throwable;

    .line 1083
    .line 1084
    move-object/from16 v20, v3

    .line 1085
    .line 1086
    const-string v3, "uri: "

    .line 1087
    .line 1088
    move-object/from16 v21, v8

    .line 1089
    .line 1090
    const-string v8, ", package id "

    .line 1091
    .line 1092
    move-object/from16 v22, v12

    .line 1093
    .line 1094
    const-string v12, ", ad id "

    .line 1095
    .line 1096
    invoke-static {v3, v2, v8, v10, v12}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-direct {v13, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v17, v13

    .line 1111
    .line 1112
    iget-object v13, v9, LMe5;->d:LfA8;

    .line 1113
    .line 1114
    const-string v16, "deep_link_ad_with_bad_uri"

    .line 1115
    .line 1116
    const/16 v18, 0x30

    .line 1117
    .line 1118
    invoke-static/range {v13 .. v18}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, LQh;

    .line 1122
    .line 1123
    invoke-direct {v3}, LQh;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v5, v3, LQh;->k:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v5, v6, Lip;->g:Ljava/lang/String;

    .line 1129
    .line 1130
    iput-object v5, v3, LQh;->l:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    iput-object v5, v3, LQh;->m:Ljava/lang/String;

    .line 1137
    .line 1138
    iput-object v2, v3, LQh;->n:Ljava/lang/String;

    .line 1139
    .line 1140
    iput-object v10, v3, LQh;->o:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v2, v7, Ljp;->b:LSn;

    .line 1143
    .line 1144
    invoke-static {v2}, Llnk;->c(LSn;)LUn;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iput-object v2, v3, LQh;->j:LUn;

    .line 1149
    .line 1150
    iget-object v2, v9, LMe5;->e:LOa1;

    .line 1151
    .line 1152
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_21
    move-object/from16 v20, v3

    .line 1157
    .line 1158
    move-object/from16 v21, v8

    .line 1159
    .line 1160
    :goto_16
    sget-object v2, LbD;->Q4:LbD;

    .line 1161
    .line 1162
    const-string v3, "failure"

    .line 1163
    .line 1164
    invoke-static {v2, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v3, v9, LMe5;->c:LaA8;

    .line 1169
    .line 1170
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1171
    .line 1172
    .line 1173
    move v13, v11

    .line 1174
    goto :goto_18

    .line 1175
    :cond_22
    move-object/from16 v20, v3

    .line 1176
    .line 1177
    move-object/from16 v21, v8

    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :catch_1
    move-object/from16 v19, v2

    .line 1181
    .line 1182
    :catch_2
    move-object/from16 v20, v3

    .line 1183
    .line 1184
    move-object/from16 v21, v8

    .line 1185
    .line 1186
    nop

    .line 1187
    :goto_17
    const/4 v13, 0x0

    .line 1188
    goto :goto_18

    .line 1189
    :cond_23
    move-object/from16 v19, v2

    .line 1190
    .line 1191
    move-object/from16 v20, v3

    .line 1192
    .line 1193
    move-object/from16 v21, v8

    .line 1194
    .line 1195
    new-instance v2, Ljava/lang/Throwable;

    .line 1196
    .line 1197
    const-string v3, "ad id "

    .line 1198
    .line 1199
    invoke-static {v3, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v13, v9, LMe5;->d:LfA8;

    .line 1207
    .line 1208
    const/4 v11, 0x1

    .line 1209
    const-string v16, "deep_link_ad_metadata_missing"

    .line 1210
    .line 1211
    const/16 v18, 0x30

    .line 1212
    .line 1213
    move-object/from16 v17, v2

    .line 1214
    .line 1215
    invoke-static/range {v13 .. v18}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v13, 0x1

    .line 1219
    :goto_18
    if-eqz v13, :cond_26

    .line 1220
    .line 1221
    goto :goto_19

    .line 1222
    :cond_24
    move-object/from16 v19, v2

    .line 1223
    .line 1224
    move-object/from16 v20, v3

    .line 1225
    .line 1226
    move-object/from16 v21, v8

    .line 1227
    .line 1228
    goto :goto_1a

    .line 1229
    :cond_25
    move-object/from16 v19, v2

    .line 1230
    .line 1231
    move-object/from16 v20, v3

    .line 1232
    .line 1233
    move-object/from16 v21, v8

    .line 1234
    .line 1235
    :goto_19
    const/4 v7, 0x0

    .line 1236
    :cond_26
    :goto_1a
    move-object/from16 v2, v19

    .line 1237
    .line 1238
    move-object/from16 v3, v20

    .line 1239
    .line 1240
    move-object/from16 v8, v21

    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :cond_27
    move-object/from16 v19, v2

    .line 1245
    .line 1246
    move-object/from16 v20, v3

    .line 1247
    .line 1248
    if-nez v7, :cond_28

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    :cond_28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v2, v19

    .line 1255
    .line 1256
    move-object/from16 v3, v20

    .line 1257
    .line 1258
    goto/16 :goto_f

    .line 1259
    .line 1260
    :cond_29
    invoke-static {v4}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_2a

    .line 1269
    .line 1270
    sget-object v2, Lu1;->a:Lu1;

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_2a
    new-instance v3, LcNd;

    .line 1274
    .line 1275
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    move-object v2, v3

    .line 1279
    :goto_1b
    new-instance v3, LR1f;

    .line 1280
    .line 1281
    iget-object v4, v1, LR1f;->a:LWo;

    .line 1282
    .line 1283
    iget v1, v1, LR1f;->c:I

    .line 1284
    .line 1285
    invoke-direct {v3, v4, v2, v1}, LR1f;-><init>(LWo;Lm3d;I)V

    .line 1286
    .line 1287
    .line 1288
    move-object v1, v3

    .line 1289
    :goto_1c
    return-object v1

    .line 1290
    :pswitch_11
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, LZxg;

    .line 1293
    .line 1294
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lfn;

    .line 1297
    .line 1298
    iget-object v2, v2, Lfn;->a:LUo4;

    .line 1299
    .line 1300
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LSxg;

    .line 1305
    .line 1306
    invoke-static {v2, v1}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    return-object v1

    .line 1311
    :pswitch_12
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, LZxg;

    .line 1314
    .line 1315
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lc3h;

    .line 1318
    .line 1319
    iget-object v2, v2, Lc3h;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, LUo4;

    .line 1322
    .line 1323
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, LSxg;

    .line 1328
    .line 1329
    invoke-static {v2, v1}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    return-object v1

    .line 1334
    :pswitch_13
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, LPe;

    .line 1345
    .line 1346
    iget-object v3, v2, LPe;->X:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    new-instance v4, LOe;

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-direct {v4, v2, v1, v5}, LOe;-><init>(Ljava/lang/Object;ZI)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1360
    .line 1361
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_14
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_2b

    .line 1374
    .line 1375
    sget-object v1, Lu1;->a:Lu1;

    .line 1376
    .line 1377
    goto :goto_1d

    .line 1378
    :cond_2b
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LC9;

    .line 1381
    .line 1382
    iget-object v2, v1, LC9;->d:Lrn0;

    .line 1383
    .line 1384
    iget-object v2, v1, LC9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const v3, 0x7f131056

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    sget-object v11, LVSc;->A0:LVSc;

    .line 1398
    .line 1399
    new-instance v4, LpV3;

    .line 1400
    .line 1401
    new-instance v7, LpMf;

    .line 1402
    .line 1403
    const/4 v2, 0x5

    .line 1404
    invoke-direct {v7, v2, v1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    const/4 v10, 0x1

    .line 1409
    const/4 v6, 0x0

    .line 1410
    const/4 v8, 0x0

    .line 1411
    invoke-direct/range {v4 .. v11}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLVSc;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, LcNd;

    .line 1415
    .line 1416
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_1d
    return-object v1

    .line 1420
    :pswitch_15
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, LMej;

    .line 1423
    .line 1424
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, LSgg;

    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :pswitch_16
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Lhad;

    .line 1432
    .line 1433
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_2c

    .line 1442
    .line 1443
    iget-object v1, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Lo0;

    .line 1446
    .line 1447
    iget-object v2, v1, Lo0;->b:LmH;

    .line 1448
    .line 1449
    iget-boolean v2, v2, LmH;->c:Z

    .line 1450
    .line 1451
    if-eqz v2, :cond_2c

    .line 1452
    .line 1453
    invoke-static {v1}, Lo0;->c(Lo0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    new-instance v3, Lv21;

    .line 1458
    .line 1459
    const/4 v4, 0x3

    .line 1460
    invoke-direct {v3, v4, v1}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1464
    .line 1465
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1e

    .line 1469
    :cond_2c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1470
    .line 1471
    :goto_1e
    return-object v1

    .line 1472
    :pswitch_17
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, LuV0;

    .line 1475
    .line 1476
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LG;

    .line 1479
    .line 1480
    iget-object v2, v2, LG;->h:Lrn0;

    .line 1481
    .line 1482
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    return-object v1

    .line 1487
    :pswitch_18
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, LLjj;

    .line 1490
    .line 1491
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LbA3;

    .line 1494
    .line 1495
    iget-object v3, v2, LbA3;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LVF5;

    .line 1498
    .line 1499
    invoke-virtual {v3}, LVF5;->invoke()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, LkZf;

    .line 1504
    .line 1505
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1506
    .line 1507
    iget-object v5, v1, LLjj;->d:[B

    .line 1508
    .line 1509
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1510
    .line 1511
    .line 1512
    const-class v5, LG75;

    .line 1513
    .line 1514
    invoke-virtual {v3, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, LG75;

    .line 1519
    .line 1520
    new-instance v4, LeGb;

    .line 1521
    .line 1522
    const/4 v5, 0x0

    .line 1523
    invoke-direct {v4, v2, v1, v3, v5}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1527
    .line 1528
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v2, v2, LbA3;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, LaG5;

    .line 1538
    .line 1539
    iget-object v2, v2, LaG5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1540
    .line 1541
    const-class v5, LKea;

    .line 1542
    .line 1543
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    new-instance v5, LdGb;

    .line 1548
    .line 1549
    const/4 v6, 0x0

    .line 1550
    invoke-direct {v5, v1, v6}, LdGb;-><init>(LLjj;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1554
    .line 1555
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1559
    .line 1560
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v5, Ltm5;

    .line 1564
    .line 1565
    const/4 v6, 0x3

    .line 1566
    invoke-direct {v5, v1, v6, v3}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1570
    .line 1571
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, LNjj;

    .line 1575
    .line 1576
    const-string v5, "Export finished without result"

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    invoke-direct {v2, v1, v5, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1583
    .line 1584
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1588
    .line 1589
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    return-object v1

    .line 1601
    :pswitch_19
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Ljava/util/List;

    .line 1604
    .line 1605
    iget-object v2, v0, Lvx9;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, LKG2;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    new-instance v3, LqY7;

    .line 1613
    .line 1614
    invoke-direct {v3, v1}, LqY7;-><init>(Ljava/util/List;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v2, LKG2;->t:Lwaa;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Lwaa;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LkZf;

    .line 1624
    .line 1625
    invoke-virtual {v1, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    return-object v1

    .line 1630
    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvx9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-class p2, Lvx9;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "S1"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, v0, p1}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    const-string v0, "send_sms_hash"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvx9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :goto_0
    const-class v2, Lvx9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "error:exception"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "prefill"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvx9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJc;

    .line 10
    .line 11
    iget-object v0, v0, LJc;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbke;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvx9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LJc;

    .line 22
    .line 23
    check-cast v0, Lyc7;

    .line 24
    .line 25
    iget-object v2, v1, LJc;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LvG4;

    .line 28
    .line 29
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LaA8;

    .line 34
    .line 35
    sget-object v3, LA02;->Q1:LA02;

    .line 36
    .line 37
    invoke-interface {v0}, Lyc7;->getType()Lzc7;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "activator"

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, LJc;->t:Z

    .line 56
    .line 57
    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v2, p0, Lvx9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbz;

    .line 24
    .line 25
    iget-object v3, v2, Lbz;->i0:LE1j;

    .line 26
    .line 27
    check-cast v3, LTT7;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, LTT7;->l()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, v2, Lbz;->e0:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v3, v0

    .line 57
    .line 58
    const p3, 0x7f110009

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    move p3, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-gtz p3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v0

    .line 81
    .line 82
    const p1, 0x7f11000a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    if-nez v4, :cond_3

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    :cond_3
    iget-object p1, v2, Lbz;->Y:LXfi;

    .line 94
    .line 95
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lxbe;

    .line 100
    .line 101
    invoke-virtual {v2, p3, v4}, Lbz;->j(ILjava/lang/String;)LGbe;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 p3, 0x2

    .line 106
    new-array p3, p3, [LKu;

    .line 107
    .line 108
    aput-object p1, p3, v0

    .line 109
    .line 110
    aput-object p2, p3, v1

    .line 111
    .line 112
    invoke-static {p3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_4
    const-string p1, "performanceLogger"

    .line 122
    .line 123
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4
.end method
