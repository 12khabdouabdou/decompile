.class public final Lsb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMmi;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsb;->a:I

    .line 3
    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsb;->b:Z

    check-cast p3, LJP9;

    iput-object p3, p0, Lsb;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsb;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lsb;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsb;->b:Z

    iput-object p3, p0, Lsb;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LpYd;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lsb;->a:I

    .line 1
    iput-object p1, p0, Lsb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lsb;->b:Z

    check-cast p3, LJP9;

    iput-object p3, p0, Lsb;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvbi;Ljava/lang/String;Lcge;Z)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lsb;->a:I

    .line 2
    iput-object p2, p0, Lsb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lsb;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLSue;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsb;->a:I

    .line 6
    iput-boolean p1, p0, Lsb;->b:Z

    iput-object p2, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lsb;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, Lsb;->a:I

    iput-boolean p1, p0, Lsb;->b:Z

    iput-object p2, p0, Lsb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lxej;

    .line 11
    .line 12
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LRxi;

    .line 15
    .line 16
    iget-object v3, v1, Lsb;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lxxi;

    .line 19
    .line 20
    iget-boolean v4, v1, Lsb;->b:Z

    .line 21
    .line 22
    sget-object v5, LOdh;->a:LNdh;

    .line 23
    .line 24
    const-string v6, "db:suggested"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :try_start_0
    invoke-static {v2, v3, v4, v0}, LRxi;->a(LRxi;Lxxi;ZLxej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lxej;

    .line 51
    .line 52
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LfA1;

    .line 55
    .line 56
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 61
    .line 62
    iget-boolean v2, v1, Lsb;->b:Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, -0x7be8d3f4

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LyWb;

    .line 76
    .line 77
    iget-object v6, v1, Lsb;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v5, v7, v2, v6}, LyWb;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 86
    .line 87
    const-string v6, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lvki;->c:Lvki;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v1, Lsb;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lhri;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lhri;->i(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v1, Lsb;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v2, v1, Lsb;->b:Z

    .line 156
    .line 157
    invoke-virtual {v3, v0, v2}, Lhri;->b(Ljava/util/List;Z)Lfqi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Lfqi;

    .line 163
    .line 164
    invoke-direct {v0}, Lfqi;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v0

    .line 168
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LMmi;

    .line 175
    .line 176
    iget-object v2, v0, LMmi;->w:Lz95;

    .line 177
    .line 178
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lmee;

    .line 183
    .line 184
    sget-object v3, Lnee;->g0:Lnee;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lmee;->c(Lnee;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v1, Lsb;->b:Z

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    sget-object v2, LN6e;->K0:LN6e;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v0, v0, LMmi;->q:Lyzi;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, v1, Lsb;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LJP9;

    .line 205
    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lewj;->a:Lewj;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_3
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    iget-boolean v0, v1, Lsb;->b:Z

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, LDpd;

    .line 223
    .line 224
    iget-object v3, v1, Lsb;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LPPb;

    .line 227
    .line 228
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ltbi;

    .line 244
    .line 245
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcge;

    .line 248
    .line 249
    iget-boolean v3, v1, Lsb;->b:Z

    .line 250
    .line 251
    iget-object v4, v1, Lsb;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v4, v2, v3}, Lvbi;->a(Ltbi;Ljava/lang/String;Lcge;Z)Lqoi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v0, v0, Lqoi;->a:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_5
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lwmd;

    .line 269
    .line 270
    new-instance v0, LP72;

    .line 271
    .line 272
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lvla;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v2, Lvla;->a:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Lwla;

    .line 283
    .line 284
    iget-boolean v7, v1, Lsb;->b:Z

    .line 285
    .line 286
    const/16 v10, 0x88

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v8, v2

    .line 292
    check-cast v8, Lqma;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-direct/range {v3 .. v10}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v0, v3, v2}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, LG4h;

    .line 306
    .line 307
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lu8k;

    .line 310
    .line 311
    iget-object v3, v1, Lsb;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v4, v1, Lsb;->b:Z

    .line 316
    .line 317
    invoke-interface {v0, v3, v4, v2}, LG4h;->e(Ljava/lang/String;ZLu8k;)Lio/reactivex/rxjava3/core/Completable;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lewj;->a:Lewj;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-boolean v2, v1, Lsb;->b:Z

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LSue;

    .line 334
    .line 335
    iget-object v3, v2, LSue;->b:LmGc;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    iget-object v2, v2, LSue;->c:LL4b;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v3, v2, v5, v6, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LJP9;

    .line 348
    .line 349
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lewj;->a:Lewj;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ltbi;

    .line 358
    .line 359
    iget-object v2, v0, Ltbi;->b:LZgi;

    .line 360
    .line 361
    iget-boolean v3, v1, Lsb;->b:Z

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    iget-object v6, v1, Lsb;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, LrYd;

    .line 368
    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v3, LZgi;->t:LZgi;

    .line 375
    .line 376
    if-eq v2, v3, :cond_8

    .line 377
    .line 378
    sget-object v3, LZgi;->c:LZgi;

    .line 379
    .line 380
    if-ne v2, v3, :cond_6

    .line 381
    .line 382
    sget-object v2, LyM8;->c:LyM8;

    .line 383
    .line 384
    iget-object v0, v0, Ltbi;->f:LyM8;

    .line 385
    .line 386
    if-eq v0, v2, :cond_8

    .line 387
    .line 388
    sget-object v2, LyM8;->b:LyM8;

    .line 389
    .line 390
    if-eq v0, v2, :cond_8

    .line 391
    .line 392
    sget-object v2, LyM8;->Y:LyM8;

    .line 393
    .line 394
    if-ne v0, v2, :cond_6

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_6
    const/4 v4, 0x0

    .line 398
    goto :goto_2

    .line 399
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, LZgi;->i0:LZgi;

    .line 403
    .line 404
    if-ne v2, v0, :cond_8

    .line 405
    .line 406
    sget-object v0, LAKh;->a:LAKh;

    .line 407
    .line 408
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LAKh;

    .line 411
    .line 412
    if-ne v2, v0, :cond_6

    .line 413
    .line 414
    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_9
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroid/view/View;

    .line 422
    .line 423
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LpYd;

    .line 426
    .line 427
    iget-object v2, v0, LpYd;->b1:LT75;

    .line 428
    .line 429
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lmee;

    .line 434
    .line 435
    sget-object v3, Lnee;->g0:Lnee;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lmee;->c(Lnee;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v2, v1, Lsb;->b:Z

    .line 441
    .line 442
    if-eqz v2, :cond_9

    .line 443
    .line 444
    sget-object v2, LN6e;->K0:LN6e;

    .line 445
    .line 446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    iget-object v0, v0, LpYd;->N0:Lyzi;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    iget-object v0, v1, Lsb;->t:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LJP9;

    .line 456
    .line 457
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lewj;->a:Lewj;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_a
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Landroid/view/View;

    .line 466
    .line 467
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LqWd;

    .line 470
    .line 471
    iget-object v0, v0, LqWd;->b:Lpzd;

    .line 472
    .line 473
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    iget-boolean v0, v1, Lsb;->b:Z

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_b
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lwmd;

    .line 504
    .line 505
    iget-boolean v2, v1, Lsb;->b:Z

    .line 506
    .line 507
    if-nez v2, :cond_b

    .line 508
    .line 509
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LkFc;

    .line 512
    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    iput-object v2, v0, Lwmd;->e:LkFc;

    .line 518
    .line 519
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 520
    .line 521
    invoke-interface {v0, v2}, LG4b;->u(LkFc;)V

    .line 522
    .line 523
    .line 524
    :cond_b
    iget-object v0, v1, Lsb;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 527
    .line 528
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lewj;->a:Lewj;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_c
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lu39;

    .line 537
    .line 538
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v1, Lsb;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LcX6;

    .line 545
    .line 546
    iget-boolean v4, v1, Lsb;->b:Z

    .line 547
    .line 548
    invoke-interface {v0, v3, v4, v2}, Lu39;->r(LcX6;ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lewj;->a:Lewj;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_d
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/util/Set;

    .line 557
    .line 558
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LeS9;

    .line 561
    .line 562
    invoke-static {v2, v0}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    iget-boolean v3, v1, Lsb;->b:Z

    .line 566
    .line 567
    if-eqz v3, :cond_c

    .line 568
    .line 569
    invoke-virtual {v2}, LeS9;->u()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_c

    .line 578
    .line 579
    iget-object v2, v2, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 580
    .line 581
    sget-object v3, Lbw7;->a:Lbw7;

    .line 582
    .line 583
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    xor-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lewj;->a:Lewj;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_e
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lxej;

    .line 609
    .line 610
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LyX7;

    .line 613
    .line 614
    invoke-virtual {v0}, LyX7;->y()LVWg;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LWWg;

    .line 619
    .line 620
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 621
    .line 622
    const v2, 0x5d9ae4b7

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v4, LWW7;

    .line 630
    .line 631
    iget-boolean v5, v1, Lsb;->b:Z

    .line 632
    .line 633
    iget-object v6, v1, Lsb;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Ljava/lang/String;

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    invoke-direct {v4, v5, v6, v7}, LWW7;-><init>(ZLjava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 642
    .line 643
    const-string v6, "UPDATE Friend\nSET storyMuted = ?\nWHERE userId = ?"

    .line 644
    .line 645
    const/4 v7, 0x2

    .line 646
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 647
    .line 648
    .line 649
    sget-object v3, LTW7;->n0:LTW7;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lewj;->a:Lewj;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_f
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lxej;

    .line 660
    .line 661
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Iterable;

    .line 670
    .line 671
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/16 v3, 0x1f4

    .line 676
    .line 677
    invoke-static {v2, v3, v3}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v4, v1, Lsb;->t:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LBg7;

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    iget-boolean v6, v1, Lsb;->b:Z

    .line 695
    .line 696
    if-eqz v3, :cond_d

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/List;

    .line 703
    .line 704
    invoke-virtual {v4}, LBg7;->b()LPWb;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, LQWb;

    .line 709
    .line 710
    iget-object v4, v4, LQWb;->G:Lwe0;

    .line 711
    .line 712
    check-cast v3, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-static {v7}, Lvej;->a(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-string v8, "\n        |UPDATE memories_snap\n        |SET is_favorite = ?\n        |WHERE _id IN "

    .line 723
    .line 724
    const-string v9, "\n        "

    .line 725
    .line 726
    invoke-static {v8, v7, v9}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    add-int/2addr v8, v5

    .line 735
    new-instance v5, LwWb;

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-direct {v5, v6, v3, v9}, LwWb;-><init>(ZLjava/util/Collection;I)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-virtual {v3, v6, v7, v8, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 745
    .line 746
    .line 747
    sget-object v3, LrWb;->r0:LrWb;

    .line 748
    .line 749
    const v5, 0x5122141f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v3, 0xa

    .line 763
    .line 764
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_15

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/util/Map$Entry;

    .line 786
    .line 787
    iget-object v7, v4, LBg7;->b:LDBe;

    .line 788
    .line 789
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lzgd;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    move-object v12, v8

    .line 800
    check-cast v12, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const/4 v8, 0x0

    .line 812
    if-eqz v6, :cond_e

    .line 813
    .line 814
    new-instance v9, Lig7;

    .line 815
    .line 816
    sget-object v10, Llgd;->k0:Llgd;

    .line 817
    .line 818
    invoke-virtual {v10}, Llgd;->b()Lkgd;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    new-instance v10, Lhg7;

    .line 823
    .line 824
    invoke-direct {v10, v3, v5}, Lhg7;-><init>(Ljava/util/List;Z)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v16, v10

    .line 828
    .line 829
    const-wide/16 v10, -0x1

    .line 830
    .line 831
    const-wide/16 v13, -0x1

    .line 832
    .line 833
    const-wide/16 v17, 0x0

    .line 834
    .line 835
    invoke-direct/range {v9 .. v18}, Lig7;-><init>(JLjava/lang/String;JLkgd;Lhg7;J)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_e
    new-instance v9, Lig7;

    .line 840
    .line 841
    sget-object v10, Llgd;->k0:Llgd;

    .line 842
    .line 843
    invoke-virtual {v10}, Llgd;->b()Lkgd;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    new-instance v10, Lhg7;

    .line 848
    .line 849
    invoke-direct {v10, v3, v8}, Lhg7;-><init>(Ljava/util/List;Z)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v16, v10

    .line 853
    .line 854
    const-wide/16 v10, -0x1

    .line 855
    .line 856
    const-wide/16 v13, -0x1

    .line 857
    .line 858
    const-wide/16 v17, 0x0

    .line 859
    .line 860
    invoke-direct/range {v9 .. v18}, Lig7;-><init>(JLjava/lang/String;JLkgd;Lhg7;J)V

    .line 861
    .line 862
    .line 863
    :goto_6
    invoke-static {v9}, LVFk;->b(LUfd;)LUfd;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Lig7;

    .line 868
    .line 869
    iget-object v10, v7, Lzgd;->e:LxU4;

    .line 870
    .line 871
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, Lmjg;

    .line 876
    .line 877
    iget-object v11, v9, Lig7;->f:Lhg7;

    .line 878
    .line 879
    invoke-virtual {v10, v11}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    invoke-virtual {v7}, Lzgd;->a()LgKb;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v10}, LgKb;->b()Z

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    iget-object v10, v7, Lzgd;->d:LxU4;

    .line 892
    .line 893
    if-eqz v15, :cond_f

    .line 894
    .line 895
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    check-cast v10, LQJ0;

    .line 900
    .line 901
    iget-object v9, v9, LUfd;->a:Llgd;

    .line 902
    .line 903
    invoke-virtual {v10, v9, v11}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    goto :goto_7

    .line 908
    :cond_f
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, LQJ0;

    .line 913
    .line 914
    iget-object v11, v9, LUfd;->a:Llgd;

    .line 915
    .line 916
    move-object v14, v10

    .line 917
    move-object v10, v12

    .line 918
    iget-object v12, v9, Lig7;->e:Lkgd;

    .line 919
    .line 920
    iget-object v9, v9, Lig7;->f:Lhg7;

    .line 921
    .line 922
    move-object/from16 v19, v14

    .line 923
    .line 924
    move-object v14, v9

    .line 925
    move-object/from16 v9, v19

    .line 926
    .line 927
    invoke-virtual/range {v9 .. v14}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    move-object v12, v10

    .line 932
    :goto_7
    invoke-virtual {v7}, Lzgd;->a()LgKb;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v10, v9, Lr66;->a:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v11, v9, Lr66;->c:Ljava/lang/Long;

    .line 942
    .line 943
    iget-wide v13, v9, Lr66;->b:J

    .line 944
    .line 945
    invoke-static {v13, v14, v11, v10, v15}, LQgd;->h(JLjava/lang/Long;Ljava/lang/String;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-eqz v10, :cond_14

    .line 950
    .line 951
    move-object v10, v3

    .line 952
    check-cast v10, Ljava/lang/Iterable;

    .line 953
    .line 954
    invoke-static {v10}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    iget-object v7, v7, Lzgd;->c:LxU4;

    .line 959
    .line 960
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, LsT6;

    .line 965
    .line 966
    invoke-virtual {v7, v12}, LsT6;->i(Ljava/lang/String;)LOa8;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    if-eqz v7, :cond_10

    .line 971
    .line 972
    invoke-virtual {v7}, LOa8;->n()Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_10

    .line 977
    .line 978
    invoke-static {v7}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    goto :goto_8

    .line 983
    :cond_10
    sget-object v7, LvP6;->a:LvP6;

    .line 984
    .line 985
    :goto_8
    if-ne v6, v5, :cond_11

    .line 986
    .line 987
    invoke-static {v7, v10}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    goto :goto_9

    .line 992
    :cond_11
    if-nez v6, :cond_13

    .line 993
    .line 994
    invoke-static {v7, v10}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    :goto_9
    new-instance v10, LoHi;

    .line 999
    .line 1000
    new-array v11, v8, [Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v7, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    move-object v14, v7

    .line 1007
    check-cast v14, [Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v6, :cond_12

    .line 1010
    .line 1011
    new-array v3, v8, [Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_a
    move-object v15, v3

    .line 1014
    goto :goto_b

    .line 1015
    :cond_12
    check-cast v3, Ljava/util/Collection;

    .line 1016
    .line 1017
    new-array v7, v8, [Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, [Ljava/lang/String;

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :goto_b
    iget-object v13, v9, Lr66;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-wide v7, v9, Lr66;->b:J

    .line 1029
    .line 1030
    move-object v9, v10

    .line 1031
    move-wide v10, v7

    .line 1032
    invoke-direct/range {v9 .. v15}, LoHi;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v10, v9

    .line 1036
    goto :goto_c

    .line 1037
    :cond_13
    new-instance v0, LwOc;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_14
    sget-object v10, LpHi;->a:LpHi;

    .line 1044
    .line 1045
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :cond_15
    return-object v2

    .line 1051
    :pswitch_10
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Lacc;

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    const/4 v3, 0x1

    .line 1057
    iget-object v4, v1, Lsb;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, LiI3;

    .line 1060
    .line 1061
    if-eqz v4, :cond_16

    .line 1062
    .line 1063
    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_16

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    goto :goto_d

    .line 1075
    :cond_16
    const/4 v4, 0x0

    .line 1076
    :goto_d
    iget-object v5, v1, Lsb;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v5, :cond_18

    .line 1081
    .line 1082
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_17

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_17
    invoke-static {v0}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_18

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    goto :goto_f

    .line 1101
    :cond_18
    :goto_e
    const/4 v0, 0x0

    .line 1102
    :goto_f
    iget-boolean v5, v1, Lsb;->b:Z

    .line 1103
    .line 1104
    if-nez v5, :cond_19

    .line 1105
    .line 1106
    if-nez v4, :cond_19

    .line 1107
    .line 1108
    if-eqz v0, :cond_1a

    .line 1109
    .line 1110
    :cond_19
    const/4 v2, 0x1

    .line 1111
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_11
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Lxej;

    .line 1119
    .line 1120
    iget-boolean v0, v1, Lsb;->b:Z

    .line 1121
    .line 1122
    const-wide/16 v2, -0x1

    .line 1123
    .line 1124
    iget-object v4, v1, Lsb;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, LBGg;

    .line 1127
    .line 1128
    iget-object v5, v1, Lsb;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, LCza;

    .line 1131
    .line 1132
    if-eqz v0, :cond_1b

    .line 1133
    .line 1134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_1c

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Lmk6;

    .line 1149
    .line 1150
    iget-object v6, v4, LBGg;->X:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v6, LD9i;

    .line 1153
    .line 1154
    iget-object v7, v5, Lmk6;->f:Lsk6;

    .line 1155
    .line 1156
    iget-object v6, v6, LD9i;->b:LIsj;

    .line 1157
    .line 1158
    iget v5, v5, Lmk6;->a:I

    .line 1159
    .line 1160
    invoke-interface {v6, v7, v5, v2, v3}, LIsj;->B(Lsk6;IJ)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_1c

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Lmk6;

    .line 1179
    .line 1180
    iget-object v6, v4, LBGg;->X:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v6, LD9i;

    .line 1183
    .line 1184
    iget-object v5, v5, Lmk6;->f:Lsk6;

    .line 1185
    .line 1186
    iget-object v6, v6, LD9i;->b:LIsj;

    .line 1187
    .line 1188
    invoke-interface {v6, v5, v2, v3}, LIsj;->l(Lsk6;J)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_12
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Lxej;

    .line 1198
    .line 1199
    new-instance v2, LG9i;

    .line 1200
    .line 1201
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lqhi;

    .line 1204
    .line 1205
    iget-object v3, v0, Lqhi;->t:Ln9i;

    .line 1206
    .line 1207
    iget-object v4, v0, Lqhi;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-boolean v6, v1, Lsb;->b:Z

    .line 1210
    .line 1211
    const/16 v9, 0x74

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    const/4 v7, 0x0

    .line 1215
    const/4 v8, 0x0

    .line 1216
    invoke-direct/range {v2 .. v9}, LG9i;-><init>(Ln9i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Lsb;->t:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lnh6;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lnh6;->a()LD9i;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v0, v2}, LD9i;->f(Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lewj;->a:Lewj;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_13
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Lxej;

    .line 1240
    .line 1241
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LYX5;

    .line 1244
    .line 1245
    iget-object v0, v0, LYX5;->o:LtNb;

    .line 1246
    .line 1247
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Ljava/lang/String;

    .line 1250
    .line 1251
    iget-boolean v3, v1, Lsb;->b:Z

    .line 1252
    .line 1253
    iget-object v0, v0, LtNb;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Ljdc;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    sget-object v4, LOdh;->a:LNdh;

    .line 1261
    .line 1262
    const-string v5, "updateAutoSaveToMemories"

    .line 1263
    .line 1264
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    :try_start_1
    invoke-virtual {v0}, Ljdc;->c()LVWg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LWWg;

    .line 1273
    .line 1274
    iget-object v0, v0, LWWg;->h0:LTs3;

    .line 1275
    .line 1276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const v6, -0x14a70579

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    new-instance v8, LyWb;

    .line 1288
    .line 1289
    const/4 v9, 0x1

    .line 1290
    invoke-direct {v8, v9, v3, v2}, LyWb;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 1294
    .line 1295
    const-string v3, "UPDATE MobStoryMetadata\nSET autoSaveToMemories = ?\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)"

    .line 1296
    .line 1297
    const/4 v9, 0x2

    .line 1298
    invoke-virtual {v2, v7, v3, v9, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1299
    .line 1300
    .line 1301
    sget-object v2, LD5c;->p0:LD5c;

    .line 1302
    .line 1303
    invoke-virtual {v0, v6, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lewj;->a:Lewj;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :catchall_1
    move-exception v0

    .line 1313
    sget-object v2, LOdh;->b:LtGi;

    .line 1314
    .line 1315
    if-eqz v2, :cond_1d

    .line 1316
    .line 1317
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_1d
    throw v0

    .line 1321
    :pswitch_14
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, LE80;

    .line 1324
    .line 1325
    const-string v2, "step"

    .line 1326
    .line 1327
    const-string v3, "products_loaded"

    .line 1328
    .line 1329
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-boolean v2, v1, Lsb;->b:Z

    .line 1334
    .line 1335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const-string v3, "from_cache"

    .line 1340
    .line 1341
    invoke-virtual {v0, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LnDg;

    .line 1347
    .line 1348
    const-string v3, "result"

    .line 1349
    .line 1350
    invoke-virtual {v0, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LO7c;

    .line 1356
    .line 1357
    iget-boolean v3, v2, LO7c;->b:Z

    .line 1358
    .line 1359
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const-string v4, "is_sponsored"

    .line 1364
    .line 1365
    invoke-virtual {v0, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1366
    .line 1367
    .line 1368
    iget v2, v2, LO7c;->f:I

    .line 1369
    .line 1370
    invoke-static {v2}, LlMk;->a(I)LVd0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const-string v3, "asset_behavior"

    .line 1375
    .line 1376
    invoke-virtual {v0, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_15
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, LQmf;

    .line 1383
    .line 1384
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LTA9;

    .line 1387
    .line 1388
    iget-object v0, v0, LTA9;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LL0e;

    .line 1391
    .line 1392
    iget-boolean v2, v1, Lsb;->b:Z

    .line 1393
    .line 1394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iget-object v3, v1, Lsb;->t:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LQmf;

    .line 1401
    .line 1402
    invoke-virtual {v0, v3, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_16
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/Number;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1411
    .line 1412
    .line 1413
    iget-boolean v0, v1, Lsb;->b:Z

    .line 1414
    .line 1415
    if-nez v0, :cond_1e

    .line 1416
    .line 1417
    const/4 v0, 0x0

    .line 1418
    goto :goto_13

    .line 1419
    :cond_1e
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LoW2;

    .line 1422
    .line 1423
    iget-object v0, v0, LoW2;->c:Ljava/util/List;

    .line 1424
    .line 1425
    check-cast v0, Ljava/lang/Iterable;

    .line 1426
    .line 1427
    instance-of v2, v0, Ljava/util/Collection;

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    if-eqz v2, :cond_1f

    .line 1431
    .line 1432
    move-object v2, v0

    .line 1433
    check-cast v2, Ljava/util/Collection;

    .line 1434
    .line 1435
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_1f

    .line 1440
    .line 1441
    goto :goto_12

    .line 1442
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_21

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LjW2;

    .line 1457
    .line 1458
    iget-object v4, v1, Lsb;->t:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, LJW2;

    .line 1461
    .line 1462
    iget-object v4, v4, LJW2;->c:LDBe;

    .line 1463
    .line 1464
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, LFjc;

    .line 1469
    .line 1470
    invoke-static {v2}, LgRk;->d(LjW2;)LN2h;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-interface {v4, v2}, LFjc;->d(LFLb;)LC4g;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v2}, LTzk;->j(LC4g;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-nez v2, :cond_20

    .line 1483
    .line 1484
    const/4 v3, 0x0

    .line 1485
    :cond_21
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_13
    return-object v0

    .line 1490
    :pswitch_17
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, LZY1;

    .line 1493
    .line 1494
    sget-object v2, LYY1;->a:LYY1;

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    const/4 v3, 0x0

    .line 1501
    iget-object v4, v1, Lsb;->t:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v4, LY62;

    .line 1504
    .line 1505
    iget-object v5, v1, Lsb;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, Lg62;

    .line 1508
    .line 1509
    if-eqz v2, :cond_24

    .line 1510
    .line 1511
    iget-object v0, v5, Lg62;->i:Lo84;

    .line 1512
    .line 1513
    iget-object v0, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_22

    .line 1524
    .line 1525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, LDY1;

    .line 1530
    .line 1531
    invoke-interface {v2}, LDY1;->e()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :cond_22
    iget-object v0, v5, Lg62;->h:Lb42;

    .line 1536
    .line 1537
    invoke-virtual {v0, v4, v3}, Lb42;->f(LY62;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    iget-boolean v0, v1, Lsb;->b:Z

    .line 1541
    .line 1542
    if-eqz v0, :cond_23

    .line 1543
    .line 1544
    sget-object v0, LYaf;->g:LYaf;

    .line 1545
    .line 1546
    goto :goto_15

    .line 1547
    :cond_23
    sget-object v0, LYaf;->h:LYaf;

    .line 1548
    .line 1549
    :goto_15
    iget-object v2, v5, Lg62;->j:LQ26;

    .line 1550
    .line 1551
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LY02;

    .line 1556
    .line 1557
    sget-object v3, Lc62;->c:Lc62;

    .line 1558
    .line 1559
    invoke-virtual {v2, v0, v3}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_16

    .line 1563
    :cond_24
    sget-object v2, LXY1;->a:LXY1;

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_25

    .line 1570
    .line 1571
    iget-object v0, v5, Lg62;->h:Lb42;

    .line 1572
    .line 1573
    invoke-virtual {v0, v4, v3}, Lb42;->d(LY62;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_25
    :goto_16
    sget-object v0, Lewj;->a:Lewj;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_18
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Lxej;

    .line 1582
    .line 1583
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LmO1;

    .line 1586
    .line 1587
    iget-object v0, v0, LmO1;->f:LREi;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LB8a;

    .line 1594
    .line 1595
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Ljava/lang/String;

    .line 1598
    .line 1599
    iget-boolean v3, v1, Lsb;->b:Z

    .line 1600
    .line 1601
    invoke-virtual {v0, v2, v3}, LB8a;->e(Ljava/lang/String;Z)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v0, Lewj;->a:Lewj;

    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_19
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, Lcs1;

    .line 1618
    .line 1619
    iget-object v3, v1, Lsb;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, LYr1;

    .line 1622
    .line 1623
    if-eqz v0, :cond_26

    .line 1624
    .line 1625
    iget-object v0, v3, LrP0;->t:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LWr1;

    .line 1628
    .line 1629
    if-eqz v0, :cond_27

    .line 1630
    .line 1631
    const/4 v3, 0x0

    .line 1632
    iget-object v4, v0, LWr1;->b:Landroid/content/Context;

    .line 1633
    .line 1634
    const v5, 0x7f0e008b

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    const v5, 0x7f0b0813

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, Lcom/snap/component/button/SnapCheckBox;

    .line 1649
    .line 1650
    const/16 v6, 0x8

    .line 1651
    .line 1652
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    .line 1654
    .line 1655
    const v5, 0x7f0b02dd

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1663
    .line 1664
    const v6, 0x7f1305bf

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1672
    .line 1673
    .line 1674
    const v4, 0x7f0b02ea

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 1682
    .line 1683
    const v5, 0x7f0b02df

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1691
    .line 1692
    new-instance v6, LUr1;

    .line 1693
    .line 1694
    const/4 v7, 0x0

    .line 1695
    invoke-direct {v6, v7, v2}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v5, LVr1;

    .line 1706
    .line 1707
    iget-boolean v6, v1, Lsb;->b:Z

    .line 1708
    .line 1709
    invoke-direct {v5, v2, v6, v0, v7}, LVr1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v3}, LWr1;->a(Landroid/view/View;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_17

    .line 1719
    :cond_26
    iget-object v0, v3, LrP0;->t:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LWr1;

    .line 1722
    .line 1723
    if-eqz v0, :cond_27

    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, LWr1;->b(Lcs1;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_27
    :goto_17
    sget-object v0, Lewj;->a:Lewj;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Landroid/view/View;

    .line 1734
    .line 1735
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lqk0;

    .line 1738
    .line 1739
    iget-boolean v2, v1, Lsb;->b:Z

    .line 1740
    .line 1741
    if-eqz v2, :cond_28

    .line 1742
    .line 1743
    iget-object v0, v0, Lqk0;->n0:LDBe;

    .line 1744
    .line 1745
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LF93;

    .line 1750
    .line 1751
    const/4 v2, 0x1

    .line 1752
    invoke-virtual {v0, v2}, LF93;->a(Z)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_18

    .line 1756
    :cond_28
    iget-object v0, v0, Lqk0;->q0:LREi;

    .line 1757
    .line 1758
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1763
    .line 1764
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_18
    sget-object v0, Lewj;->a:Lewj;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Luzb;

    .line 1777
    .line 1778
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object v3, v2

    .line 1781
    check-cast v3, LHF;

    .line 1782
    .line 1783
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    move-object v4, v2

    .line 1786
    check-cast v4, Lnp0;

    .line 1787
    .line 1788
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1789
    .line 1790
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v6, LjHb;->b:LjHb;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    iget-object v0, v0, LEp2;->u:Ljava/lang/Long;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v7

    .line 1805
    const-wide/16 v9, 0x2af8

    .line 1806
    .line 1807
    const/4 v0, 0x0

    .line 1808
    cmp-long v2, v7, v9

    .line 1809
    .line 1810
    if-lez v2, :cond_29

    .line 1811
    .line 1812
    const/4 v2, 0x1

    .line 1813
    const/4 v7, 0x1

    .line 1814
    goto :goto_19

    .line 1815
    :cond_29
    const/4 v7, 0x0

    .line 1816
    :goto_19
    iget-boolean v9, v1, Lsb;->b:Z

    .line 1817
    .line 1818
    new-instance v10, LtWg;

    .line 1819
    .line 1820
    invoke-virtual {v6}, LjHb;->b()LmHb;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v11

    .line 1824
    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v2, LHF;

    .line 1827
    .line 1828
    iget-object v2, v2, LHF;->g0:Lnra;

    .line 1829
    .line 1830
    iget-object v2, v2, Lnra;->t:LCaa;

    .line 1831
    .line 1832
    if-eqz v2, :cond_2a

    .line 1833
    .line 1834
    iget-object v0, v2, LCaa;->m:Ljava/lang/Boolean;

    .line 1835
    .line 1836
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    :cond_2a
    const/4 v8, 0x0

    .line 1843
    if-eqz v0, :cond_2b

    .line 1844
    .line 1845
    iget-object v0, v2, LCaa;->a:Ljava/lang/String;

    .line 1846
    .line 1847
    move-object v12, v0

    .line 1848
    goto :goto_1a

    .line 1849
    :cond_2b
    move-object v12, v8

    .line 1850
    :goto_1a
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, LHF;

    .line 1853
    .line 1854
    iget-object v0, v0, LHF;->l0:Lwe2;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lwe2;->f()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LHF;

    .line 1867
    .line 1868
    iget-object v0, v0, LHF;->X:LiAi;

    .line 1869
    .line 1870
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, Ljava/lang/Boolean;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v14

    .line 1880
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LHF;

    .line 1883
    .line 1884
    iget-object v0, v0, LHF;->g0:Lnra;

    .line 1885
    .line 1886
    iget-object v0, v0, Lnra;->t:LCaa;

    .line 1887
    .line 1888
    if-eqz v0, :cond_2c

    .line 1889
    .line 1890
    iget-object v8, v0, LCaa;->a:Ljava/lang/String;

    .line 1891
    .line 1892
    :cond_2c
    move-object v15, v8

    .line 1893
    invoke-direct/range {v10 .. v15}, LtWg;-><init>(LmHb;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v11, 0x1

    .line 1897
    const/4 v8, 0x0

    .line 1898
    invoke-virtual/range {v3 .. v11}, LHF;->t(Lnp0;Lio/reactivex/rxjava3/core/Single;LjHb;ZLSY1;ZLtWg;Z)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, LHF;

    .line 1904
    .line 1905
    iget-object v0, v0, LHF;->w0:Lpp2;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lpp2;->b()V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lewj;->a:Lewj;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Landroid/view/View;

    .line 1916
    .line 1917
    iget-object v0, v1, Lsb;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Ltb;

    .line 1920
    .line 1921
    iget-object v2, v0, Ltb;->c:LON4;

    .line 1922
    .line 1923
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Lyzi;

    .line 1928
    .line 1929
    sget-object v3, Le04;->G1:Le04;

    .line 1930
    .line 1931
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1932
    .line 1933
    invoke-virtual {v2, v3, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v2, v1, Lsb;->t:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, Lv44;

    .line 1939
    .line 1940
    iget-boolean v3, v1, Lsb;->b:Z

    .line 1941
    .line 1942
    invoke-static {v0, v2, v3}, Ltb;->d(Ltb;Lv44;Z)V

    .line 1943
    .line 1944
    .line 1945
    sget-object v0, Lewj;->a:Lewj;

    .line 1946
    .line 1947
    return-object v0

    .line 1948
    nop

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
