.class public final LH3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmL0;
.implements Ltsa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwgd;
.implements LKOc;
.implements Lhe8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI5d;Ltsa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH3d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3d;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LH3d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdXc;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH3d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH3d;->b:Ljava/lang/Object;

    .line 10
    check-cast p2, LrE9;

    iput-object p2, p0, LH3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LH3d;->a:I

    iput-object p1, p0, LH3d;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxM5;LkR5;LoGa;LBre;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LH3d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LH3d;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LH3d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhd;LB73;LHJ5;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LH3d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3d;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH3d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdXc;

    .line 4
    .line 5
    invoke-static {v0}, Ldbk;->a(LdXc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LH3d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v1, LH3d;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, LeEd;

    .line 19
    .line 20
    iget-object v4, v1, LH3d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LfEd;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, v5, v3}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lhad;

    .line 38
    .line 39
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lgx3;

    .line 42
    .line 43
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LFAd;

    .line 46
    .line 47
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LzB3;->n:LyB3;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, LyB3;->b:LzB3;

    .line 59
    .line 60
    const-class v6, LJH8;

    .line 61
    .line 62
    invoke-interface {v4, v6, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "plus/src/campaigns/campaigns"

    .line 66
    .line 67
    invoke-virtual {v2, v7, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v6, v3, v2}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ldu3;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 81
    .line 82
    .line 83
    check-cast v2, LJH8;

    .line 84
    .line 85
    new-instance v3, LKH8;

    .line 86
    .line 87
    invoke-static {v0}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v4, Lcom/snap/plus/CampaignSource;->FHP:Lcom/snap/plus/CampaignSource;

    .line 92
    .line 93
    check-cast v5, LGCd;

    .line 94
    .line 95
    iget-object v5, v5, LGCd;->g:Lh25;

    .line 96
    .line 97
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/snap/composer/blizzard/Logging;

    .line 102
    .line 103
    iget-object v6, v1, LH3d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/snap/plus/CampaignEventType;

    .line 106
    .line 107
    invoke-direct {v3, v0, v6, v4, v5}, LKH8;-><init>([BLcom/snap/plus/CampaignEventType;Lcom/snap/plus/CampaignSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LJH8;->a(LKH8;)Lcom/snap/composer/promise/Promise;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, LnUi;

    .line 122
    .line 123
    iget-object v3, v2, LnUi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v3, v2, LnUi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lm3d;

    .line 134
    .line 135
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Lm3d;

    .line 139
    .line 140
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    :cond_0
    move-object v12, v0

    .line 153
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v0

    .line 156
    check-cast v10, LKBd;

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    cmp-long v0, v7, v2

    .line 161
    .line 162
    if-lez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v10, LKBd;->b:LgA4;

    .line 165
    .line 166
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LpC3;

    .line 171
    .line 172
    sget-object v2, LQAd;->s0:LQAd;

    .line 173
    .line 174
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, LkOb;

    .line 183
    .line 184
    move-object v11, v5

    .line 185
    check-cast v11, Lw7i;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, LkOb;-><init>(JLm3d;LKBd;Lw7i;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, v10, LKBd;->c:LgA4;

    .line 197
    .line 198
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LE3e;

    .line 203
    .line 204
    invoke-interface {v0}, LE3e;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, LVyb;

    .line 209
    .line 210
    move-object v11, v5

    .line 211
    check-cast v11, Lw7i;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v12}, LVyb;-><init>(JLm3d;LKBd;Lw7i;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-object v2

    .line 225
    :pswitch_3
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, LLSg;

    .line 228
    .line 229
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LnAd;

    .line 232
    .line 233
    invoke-virtual {v2}, LnAd;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    check-cast v5, LqAd;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    sget-object v0, LQAd;->t:LQAd;

    .line 248
    .line 249
    iget-object v3, v5, LqAd;->e:LpC3;

    .line 250
    .line 251
    invoke-interface {v3, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, LUpd;

    .line 256
    .line 257
    const/16 v4, 0xa

    .line 258
    .line 259
    invoke-direct {v3, v5, v4, v2}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 263
    .line 264
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    new-instance v0, LrAd;

    .line 269
    .line 270
    sget-object v3, LsAd;->a:LsAd;

    .line 271
    .line 272
    invoke-virtual {v2}, LnAd;->i()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v0, v3, v2}, LrAd;-><init>(LsAd;I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object v2

    .line 285
    :pswitch_4
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lhad;

    .line 288
    .line 289
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v2

    .line 292
    check-cast v7, LzZi;

    .line 293
    .line 294
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v9, v0

    .line 297
    check-cast v9, LRF8;

    .line 298
    .line 299
    new-instance v6, LV28;

    .line 300
    .line 301
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v8, v0

    .line 304
    check-cast v8, LMo8;

    .line 305
    .line 306
    move-object v10, v5

    .line 307
    check-cast v10, LWG9;

    .line 308
    .line 309
    const/16 v11, 0x19

    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 315
    .line 316
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_5
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lhad;

    .line 323
    .line 324
    iget-object v6, v0, Lhad;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    check-cast v9, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    const-string v6, ","

    .line 334
    .line 335
    filled-new-array {v6}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v7, 0x6

    .line 340
    invoke-static {v0, v6, v3, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eq v6, v2, :cond_3

    .line 349
    .line 350
    const-string v0, "COF returned value not in <eTag><URL> style for CTP search tags"

    .line 351
    .line 352
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_2

    .line 357
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v8, v2

    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v11, v0

    .line 369
    check-cast v11, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LGN0;

    .line 374
    .line 375
    iget-object v2, v0, LGN0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lake;

    .line 378
    .line 379
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Luvd;

    .line 384
    .line 385
    invoke-virtual {v0}, LGN0;->i()LODf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v3, "platform-searchtags-zip"

    .line 390
    .line 391
    invoke-static {v3}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v3, "base_url_param"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v3, "resource"

    .line 410
    .line 411
    const-string v6, "file"

    .line 412
    .line 413
    invoke-virtual {v0, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v12, Lrwf;

    .line 422
    .line 423
    sget-object v3, LDe4;->Z:LDe4;

    .line 424
    .line 425
    const-string v6, "PlatformSearchTagStrategy"

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const-wide/16 v15, 0x0

    .line 432
    .line 433
    const/16 v19, 0x1c

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    invoke-direct/range {v12 .. v19}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 441
    .line 442
    .line 443
    sget-object v3, LUI1;->b:LUI1;

    .line 444
    .line 445
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v0, v12, v4, v3}, Luvd;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v7, LNsb;

    .line 454
    .line 455
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v10, v2

    .line 458
    check-cast v10, LGN0;

    .line 459
    .line 460
    move-object v12, v5

    .line 461
    check-cast v12, LBI3;

    .line 462
    .line 463
    const/16 v13, 0x15

    .line 464
    .line 465
    invoke-direct/range {v7 .. v13}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 472
    .line 473
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v2

    .line 477
    :goto_2
    return-object v0

    .line 478
    :pswitch_6
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Lj5f;

    .line 481
    .line 482
    iget-object v2, v2, Lj5f;->a:LU3f;

    .line 483
    .line 484
    if-eqz v2, :cond_4

    .line 485
    .line 486
    iget-object v2, v2, LU3f;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LFo8;

    .line 489
    .line 490
    if-eqz v2, :cond_4

    .line 491
    .line 492
    iget-object v2, v2, LFo8;->a:[LJrd;

    .line 493
    .line 494
    if-eqz v2, :cond_4

    .line 495
    .line 496
    aget-object v0, v2, v3

    .line 497
    .line 498
    :cond_4
    if-nez v0, :cond_5

    .line 499
    .line 500
    new-instance v0, LRtd;

    .line 501
    .line 502
    sget-object v2, Lu1;->a:Lu1;

    .line 503
    .line 504
    invoke-direct {v0, v2, v3}, LRtd;-><init>(Lm3d;Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_5
    iget v2, v0, LJrd;->e0:I

    .line 509
    .line 510
    if-eqz v2, :cond_7

    .line 511
    .line 512
    if-eq v2, v4, :cond_6

    .line 513
    .line 514
    sget-object v2, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_6
    sget-object v2, Lcom/snap/venueprofile/VenueProfilePlaceType;->VENUE:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_7
    sget-object v2, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 521
    .line 522
    :goto_3
    iget-object v0, v0, LJrd;->c:Lkrd;

    .line 523
    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    iget-object v0, v0, Lkrd;->s0:[Lzsd;

    .line 527
    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    new-instance v6, Ljava/util/ArrayList;

    .line 531
    .line 532
    array-length v7, v0

    .line 533
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    array-length v7, v0

    .line 537
    const/4 v8, 0x0

    .line 538
    :goto_4
    if-ge v8, v7, :cond_9

    .line 539
    .line 540
    aget-object v9, v0, v8

    .line 541
    .line 542
    new-instance v10, Lusd;

    .line 543
    .line 544
    iget-object v11, v9, Lzsd;->t:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v12, v9, Lzsd;->Y:Ljava/lang/String;

    .line 547
    .line 548
    iget-wide v13, v9, Lzsd;->c:J

    .line 549
    .line 550
    invoke-direct {v10, v11, v12, v13, v14}, Lusd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/2addr v8, v4

    .line 557
    goto :goto_4

    .line 558
    :cond_8
    sget-object v6, LsL6;->a:LsL6;

    .line 559
    .line 560
    :cond_9
    new-instance v0, Lktd;

    .line 561
    .line 562
    invoke-direct {v0, v2, v6}, Lktd;-><init>(Lcom/snap/venueprofile/VenueProfilePlaceType;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LYsd;

    .line 568
    .line 569
    iget-object v2, v2, LYsd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v2, LRtd;

    .line 577
    .line 578
    new-instance v4, LcNd;

    .line 579
    .line 580
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v4, v3}, LRtd;-><init>(Lm3d;Z)V

    .line 584
    .line 585
    .line 586
    move-object v0, v2

    .line 587
    :goto_5
    return-object v0

    .line 588
    :pswitch_7
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lj5f;

    .line 591
    .line 592
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LSO0;

    .line 595
    .line 596
    check-cast v5, LkOi;

    .line 597
    .line 598
    invoke-static {v2, v0, v5}, LSO0;->c(LSO0;Lj5f;LkOi;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_8
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    new-instance v6, LUsd;

    .line 608
    .line 609
    invoke-static {v0}, LQpk;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v5, Latd;

    .line 614
    .line 615
    iget-boolean v11, v5, Latd;->b:Z

    .line 616
    .line 617
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v7, v0

    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    const/4 v12, 0x6

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-direct/range {v6 .. v12}, LUsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 626
    .line 627
    .line 628
    return-object v6

    .line 629
    :pswitch_9
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, LXwj;

    .line 632
    .line 633
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LXrd;

    .line 636
    .line 637
    iget-object v2, v2, LXrd;->c:LSO0;

    .line 638
    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v5, v0}, LSO0;->l(Ljava/lang/String;LXwj;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_a
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v2, 0x10

    .line 655
    .line 656
    new-array v6, v2, [B

    .line 657
    .line 658
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 670
    .line 671
    .line 672
    move-result-wide v7

    .line 673
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v6, v1, LH3d;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, LT0c;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v7, LRWj;

    .line 688
    .line 689
    invoke-direct {v7}, LRWj;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v8, v6, LT0c;->f0:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v8, LmQ5;

    .line 695
    .line 696
    invoke-virtual {v8}, LmQ5;->i()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v8, v7, LRWj;->b:Ljava/lang/String;

    .line 704
    .line 705
    iget v8, v7, LRWj;->a:I

    .line 706
    .line 707
    iput-object v0, v7, LRWj;->c:[B

    .line 708
    .line 709
    iput v4, v7, LRWj;->t:I

    .line 710
    .line 711
    iput v3, v7, LRWj;->X:I

    .line 712
    .line 713
    or-int/lit8 v0, v8, 0xf

    .line 714
    .line 715
    iput v0, v7, LRWj;->a:I

    .line 716
    .line 717
    iget-object v0, v6, LT0c;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LV56;

    .line 720
    .line 721
    iget-object v3, v0, LV56;->m:LXfi;

    .line 722
    .line 723
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iput-object v3, v7, LRWj;->Y:Ljava/lang/String;

    .line 733
    .line 734
    iget v3, v7, LRWj;->a:I

    .line 735
    .line 736
    or-int/2addr v2, v3

    .line 737
    iput v2, v7, LRWj;->a:I

    .line 738
    .line 739
    invoke-virtual {v0}, LV56;->k()Ltlj;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const-string v2, "Android"

    .line 747
    .line 748
    iput-object v2, v7, LRWj;->Z:Ljava/lang/String;

    .line 749
    .line 750
    iget v2, v7, LRWj;->a:I

    .line 751
    .line 752
    or-int/lit8 v2, v2, 0x20

    .line 753
    .line 754
    iput v2, v7, LRWj;->a:I

    .line 755
    .line 756
    invoke-virtual {v0}, LV56;->k()Ltlj;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LPSg;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 766
    .line 767
    if-nez v2, :cond_a

    .line 768
    .line 769
    const-string v2, ""

    .line 770
    .line 771
    :cond_a
    iput-object v2, v7, LRWj;->e0:Ljava/lang/String;

    .line 772
    .line 773
    iget v2, v7, LRWj;->a:I

    .line 774
    .line 775
    check-cast v5, Ljava/lang/String;

    .line 776
    .line 777
    iput-object v5, v7, LRWj;->f0:Ljava/lang/String;

    .line 778
    .line 779
    or-int/lit16 v2, v2, 0xc0

    .line 780
    .line 781
    iput v2, v7, LRWj;->a:I

    .line 782
    .line 783
    iget-object v2, v0, LV56;->s:LUo4;

    .line 784
    .line 785
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lhi5;

    .line 790
    .line 791
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, LOxg;->i0:LOxg;

    .line 796
    .line 797
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iput-boolean v2, v7, LRWj;->g0:Z

    .line 802
    .line 803
    iget v2, v7, LRWj;->a:I

    .line 804
    .line 805
    or-int/lit16 v2, v2, 0x100

    .line 806
    .line 807
    iput v2, v7, LRWj;->a:I

    .line 808
    .line 809
    invoke-virtual {v0}, LV56;->a()Ld30;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v7, LRWj;->h0:Ld30;

    .line 814
    .line 815
    new-instance v8, LZxg;

    .line 816
    .line 817
    sget-object v9, LH0f;->g0:LH0f;

    .line 818
    .line 819
    iget-object v0, v6, LT0c;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lhi5;

    .line 822
    .line 823
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v3, LOxg;->q4:LOxg;

    .line 828
    .line 829
    invoke-interface {v2, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v2, LOxg;->X6:LOxg;

    .line 842
    .line 843
    invoke-interface {v0, v2}, LpC3;->c(LBI3;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v13

    .line 847
    const/4 v11, 0x0

    .line 848
    const/16 v16, 0x54

    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    invoke-direct/range {v8 .. v16}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 852
    .line 853
    .line 854
    return-object v8

    .line 855
    :pswitch_b
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lhad;

    .line 858
    .line 859
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v7, v2

    .line 862
    check-cast v7, LyZi;

    .line 863
    .line 864
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v9, v0

    .line 867
    check-cast v9, LRF8;

    .line 868
    .line 869
    new-instance v6, Lw78;

    .line 870
    .line 871
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v8, v0

    .line 874
    check-cast v8, LOkf;

    .line 875
    .line 876
    move-object v10, v5

    .line 877
    check-cast v10, LNpd;

    .line 878
    .line 879
    const/16 v11, 0x18

    .line 880
    .line 881
    invoke-direct/range {v6 .. v11}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 885
    .line 886
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_c
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, LMT3;

    .line 893
    .line 894
    invoke-interface {v0}, LMT3;->e1()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_b

    .line 899
    .line 900
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :try_start_0
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, LZ4i;->c1([B)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :catchall_0
    move-exception v0

    .line 917
    move-object v3, v0

    .line 918
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 919
    :catchall_1
    move-exception v0

    .line 920
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_b
    new-instance v4, LZPi;

    .line 925
    .line 926
    move-object v0, v5

    .line 927
    sget-object v5, LoQi;->a:LoQi;

    .line 928
    .line 929
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lvj;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    check-cast v0, Ltyh;

    .line 937
    .line 938
    invoke-static {v0}, Lvj;->f(Ltyh;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v2, "Could not resolve Lottie URI for music track "

    .line 943
    .line 944
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    const/4 v8, 0x0

    .line 949
    const/16 v9, 0x8

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    invoke-direct/range {v4 .. v9}, LZPi;-><init>(LoQi;ZLjava/lang/String;LxY9;I)V

    .line 953
    .line 954
    .line 955
    throw v4

    .line 956
    :pswitch_d
    move-object v0, v5

    .line 957
    move-object/from16 v2, p1

    .line 958
    .line 959
    check-cast v2, Landroid/net/Uri;

    .line 960
    .line 961
    iget-object v3, v1, LH3d;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lvj;

    .line 964
    .line 965
    iget-object v3, v3, Lvj;->k:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LXfi;

    .line 968
    .line 969
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, LgZ0;

    .line 974
    .line 975
    move-object v5, v0

    .line 976
    check-cast v5, Lbwh;

    .line 977
    .line 978
    invoke-interface {v3, v2, v5}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_e
    move-object v0, v5

    .line 984
    move-object/from16 v4, p1

    .line 985
    .line 986
    check-cast v4, LlFb;

    .line 987
    .line 988
    sget-object v2, Lcom/snap/composer/memories/MemoriesPickerView;->Companion:LkFb;

    .line 989
    .line 990
    move-object v5, v0

    .line 991
    check-cast v5, LOEb;

    .line 992
    .line 993
    const/16 v7, 0x18

    .line 994
    .line 995
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v3, v0

    .line 998
    check-cast v3, LqZ8;

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-static/range {v2 .. v7}, LkFb;->a(LkFb;LqZ8;LlFb;LOEb;LTB3;I)Lcom/snap/composer/memories/MemoriesPickerView;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_f
    move-object v0, v5

    .line 1007
    move-object/from16 v5, p1

    .line 1008
    .line 1009
    check-cast v5, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    iget-object v6, v1, LH3d;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v6, Lcom/snapchat/client/grpc/Status;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-static {v2, v7}, LR4i;->B1(ILjava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-string v7, "C"

    .line 1036
    .line 1037
    check-cast v0, LZld;

    .line 1038
    .line 1039
    if-nez v5, :cond_c

    .line 1040
    .line 1041
    iget-object v5, v0, LZld;->g:Lrn0;

    .line 1042
    .line 1043
    new-instance v5, LAld;

    .line 1044
    .line 1045
    const-string v8, "B"

    .line 1046
    .line 1047
    invoke-static {v7, v2, v8}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-array v4, v4, [Ljava/lang/Object;

    .line 1052
    .line 1053
    aput-object v2, v4, v3

    .line 1054
    .line 1055
    const v2, 0x7f130fb6

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, LZld;->a:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/4 v3, -0x3

    .line 1073
    invoke-direct {v5, v0, v3, v2}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_6

    .line 1081
    :cond_c
    iget-object v5, v0, LZld;->g:Lrn0;

    .line 1082
    .line 1083
    new-instance v5, LAld;

    .line 1084
    .line 1085
    const-string v8, "A"

    .line 1086
    .line 1087
    invoke-static {v7, v2, v8}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-array v4, v4, [Ljava/lang/Object;

    .line 1092
    .line 1093
    aput-object v2, v4, v3

    .line 1094
    .line 1095
    const v2, 0x7f13124f

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, LZld;->a:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const/4 v3, -0x4

    .line 1113
    invoke-direct {v5, v0, v3, v2}, LAld;-><init>(Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_6
    return-object v0

    .line 1121
    :pswitch_10
    move-object v0, v5

    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, LU97;

    .line 1125
    .line 1126
    iget-object v3, v1, LH3d;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lzhd;

    .line 1129
    .line 1130
    iget-object v4, v3, Lzhd;->a:Lrn0;

    .line 1131
    .line 1132
    invoke-static {}, Lvrk;->c()LY95;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iput-object v4, v3, Lzhd;->e:LY95;

    .line 1137
    .line 1138
    iget-object v2, v2, LU97;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    sget-object v3, LNk3;->Z:LNk3;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const-string v4, "ANDROID_SCREENSHOP_MODEL"

    .line 1147
    .line 1148
    move-object v5, v0

    .line 1149
    check-cast v5, LHJ5;

    .line 1150
    .line 1151
    invoke-static {v5, v2, v4, v3}, LYvk;->d(LHJ5;Ljava/lang/String;Ljava/lang/String;Lbwh;)Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_11
    move-object v0, v5

    .line 1157
    move-object/from16 v3, p1

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v5, v1, LH3d;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v5, LOYb;

    .line 1164
    .line 1165
    iget-object v6, v5, LOYb;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v6, Lake;

    .line 1168
    .line 1169
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1174
    .line 1175
    const-string v7, "/save_card"

    .line 1176
    .line 1177
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    new-instance v7, Lfg4;

    .line 1182
    .line 1183
    invoke-direct {v7}, Lfg4;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput v4, v7, Lfg4;->c:I

    .line 1187
    .line 1188
    iget v4, v7, Lfg4;->a:I

    .line 1189
    .line 1190
    or-int/2addr v2, v4

    .line 1191
    iput v2, v7, Lfg4;->a:I

    .line 1192
    .line 1193
    check-cast v0, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iput-object v0, v7, Lfg4;->t:Ljava/lang/String;

    .line 1199
    .line 1200
    iget v0, v7, Lfg4;->a:I

    .line 1201
    .line 1202
    or-int/lit8 v0, v0, 0x4

    .line 1203
    .line 1204
    iput v0, v7, Lfg4;->a:I

    .line 1205
    .line 1206
    sget-object v0, LoRg;->c:LoRg;

    .line 1207
    .line 1208
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1209
    .line 1210
    invoke-interface {v6, v3, v7, v0}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->saveCard(Ljava/lang/String;Lfg4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v2, Ll2d;

    .line 1215
    .line 1216
    const/4 v3, 0x7

    .line 1217
    invoke-direct {v2, v3, v5}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1224
    .line 1225
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lwha;->t0:Lwha;

    .line 1229
    .line 1230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1231
    .line 1232
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_12
    move-object v0, v5

    .line 1237
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    check-cast v2, LrYi;

    .line 1240
    .line 1241
    iget-object v3, v1, LH3d;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LNsb;

    .line 1244
    .line 1245
    iget-object v4, v3, LNsb;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LXSg;

    .line 1248
    .line 1249
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget-object v5, Leha;->s0:Leha;

    .line 1258
    .line 1259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1260
    .line 1261
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, LWBb;

    .line 1265
    .line 1266
    move-object v5, v0

    .line 1267
    check-cast v5, LFgg;

    .line 1268
    .line 1269
    const/16 v0, 0x16

    .line 1270
    .line 1271
    invoke-direct {v4, v3, v5, v2, v0}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1275
    .line 1276
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_13
    move-object v0, v5

    .line 1281
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    check-cast v2, Ljava/util/List;

    .line 1284
    .line 1285
    iget-object v3, v1, LH3d;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LGp3;

    .line 1288
    .line 1289
    iget-object v3, v3, LGp3;->i0:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LgWh;

    .line 1292
    .line 1293
    move-object v5, v0

    .line 1294
    check-cast v5, LbLh;

    .line 1295
    .line 1296
    invoke-interface {v3, v5, v2}, LgWh;->V2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    return-object v0

    .line 1301
    :pswitch_14
    move-object v0, v5

    .line 1302
    move-object/from16 v6, p1

    .line 1303
    .line 1304
    check-cast v6, Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LNcd;

    .line 1309
    .line 1310
    iget-object v3, v2, LNcd;->e:LQ05;

    .line 1311
    .line 1312
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    move-object v8, v3

    .line 1317
    check-cast v8, LQcd;

    .line 1318
    .line 1319
    new-instance v3, LCO6;

    .line 1320
    .line 1321
    move-object v5, v0

    .line 1322
    check-cast v5, LUJe;

    .line 1323
    .line 1324
    move-object v0, v3

    .line 1325
    iget-object v3, v5, LUJe;->b:[B

    .line 1326
    .line 1327
    iget-object v4, v2, LNcd;->j:LXfi;

    .line 1328
    .line 1329
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v2, v2, LNcd;->k:LXfi;

    .line 1336
    .line 1337
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    move-object v7, v2

    .line 1342
    check-cast v7, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v2, v5, LUJe;->c:[B

    .line 1345
    .line 1346
    move-object v5, v4

    .line 1347
    move-object v4, v2

    .line 1348
    move-object v2, v0

    .line 1349
    invoke-direct/range {v2 .. v7}, LCO6;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Ljava/util/HashMap;

    .line 1356
    .line 1357
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    new-instance v3, LWzb;

    .line 1361
    .line 1362
    const/16 v4, 0x15

    .line 1363
    .line 1364
    invoke-direct {v3, v8, v2, v0, v4}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1368
    .line 1369
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_15
    move-object v0, v5

    .line 1374
    move-object/from16 v2, p1

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Throwable;

    .line 1377
    .line 1378
    iget-object v2, v1, LH3d;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LJ9d;

    .line 1381
    .line 1382
    iget-object v3, v2, LJ9d;->d:Lrn0;

    .line 1383
    .line 1384
    iget-object v2, v2, LJ9d;->b:LHd;

    .line 1385
    .line 1386
    move-object v5, v0

    .line 1387
    check-cast v5, Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v2, v5}, LHd;->i(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, LIL6;->a:LIL6;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_16
    move-object v0, v5

    .line 1396
    move-object/from16 v2, p1

    .line 1397
    .line 1398
    check-cast v2, Ljava/lang/String;

    .line 1399
    .line 1400
    new-instance v3, Lxy5;

    .line 1401
    .line 1402
    move-object v5, v0

    .line 1403
    check-cast v5, LJG5;

    .line 1404
    .line 1405
    iget-object v0, v1, LH3d;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Landroid/content/Context;

    .line 1408
    .line 1409
    invoke-direct {v3, v0, v2, v5}, Lxy5;-><init>(Landroid/content/Context;Ljava/lang/String;LJG5;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v3

    .line 1413
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LdXc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdXc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LH3d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH3d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lrwd;

    .line 6
    .line 7
    iget-object v2, v2, Lrwd;->e:LCs6;

    .line 8
    .line 9
    iget-object v2, v2, LCs6;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, LH3d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LSlb;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LSlb;->b()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lge8;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lge8;

    .line 30
    .line 31
    invoke-direct {v5, v4, v0}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lge8;

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    invoke-direct {v6, v4, v7}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Lge8;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v3, v4, v7

    .line 46
    .line 47
    aput-object v5, v4, v1

    .line 48
    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, LFdb;->d0(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-ge v3, v4, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    :cond_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lge8;

    .line 96
    .line 97
    iget v4, v4, Lge8;->b:I

    .line 98
    .line 99
    const-string v5, "playable_snap_generic_assets"

    .line 100
    .line 101
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "genericAssetType"

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "playableSnapUri"

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaTc;

    .line 16
    .line 17
    iget-object v1, p0, LH3d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LrE9;

    .line 20
    .line 21
    iget-object v2, p0, LH3d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LdXc;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public e(LNK3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH3d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5d;

    .line 4
    .line 5
    iput-object p1, v0, LI5d;->d:LNK3;

    .line 6
    .line 7
    iget-boolean v0, v0, LI5d;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH3d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltsa;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ltsa;->e(LNK3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 2

    .line 1
    iget-object v0, p0, LH3d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmL0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LmL0;->n(Lzm9;)LyR6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, LyR6;->a:Z

    .line 10
    .line 11
    iget-object v0, v0, LyR6;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LyR6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, LH3d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LmL0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LmL0;->n(Lzm9;)LyR6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p1, LyR6;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LyR6;

    .line 41
    .line 42
    iget-boolean p1, p1, LyR6;->a:Z

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LH3d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHvd;

    .line 6
    .line 7
    iget-object v0, v0, LHvd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p0, LH3d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEvd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, LEvd;->a:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
