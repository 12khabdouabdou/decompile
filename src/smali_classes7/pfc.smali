.class public final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh9;


# instance fields
.field public final synthetic a:I

.field public final b:LmGc;

.field public final c:LnJe;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIv9;LyPf;LCBe;LmGc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpfc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpfc;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lpfc;->e:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lpfc;->f:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lpfc;->b:LmGc;

    .line 17
    sget-object p1, LPh6;->Z:LPh6;

    check-cast p2, LTT5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p2, "PromptOptInNotificationProvider"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lpfc;->c:LnJe;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpfc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltfc;Lio/reactivex/rxjava3/core/Observable;LmGc;Lrrf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpfc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpfc;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpfc;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpfc;->b:LmGc;

    .line 5
    iput-object p4, p0, Lpfc;->f:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lpfc;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, LzKi;->Z:LzKi;

    .line 8
    const-string p2, "ModularCallInAppNotificationProvider"

    .line 9
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, Lpfc;->c:LnJe;

    return-void
.end method

.method public static b(LpSc;)Lqh9;
    .locals 3

    .line 1
    new-instance v0, Lqh9;

    .line 2
    .line 3
    new-instance v1, LMs6;

    .line 4
    .line 5
    sget-object v2, LLs6;->a:LLs6;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LMs6;-><init>(LpSc;LLs6;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LD5c;->r0:LD5c;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lqh9;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v4, v1, Lpfc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lpfc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lpfc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, v1, Lpfc;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-class v4, Lvhd;

    .line 25
    .line 26
    iget-object v11, v0, LpSc;->j:LFe5;

    .line 27
    .line 28
    invoke-virtual {v11, v4}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v11, v4

    .line 33
    check-cast v11, Lvhd;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    iget-object v6, v11, Lvhd;->f:Liq2;

    .line 38
    .line 39
    :cond_0
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v4, LrAe;->a:[I

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    :goto_0
    const v6, 0x7f070d71

    .line 52
    .line 53
    .line 54
    if-eq v4, v10, :cond_5

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    if-eq v4, v12, :cond_5

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    if-eq v4, v12, :cond_5

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    iget-boolean v4, v11, Lvhd;->a:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const v5, 0x7f132686

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v5, 0x7f132685

    .line 73
    .line 74
    .line 75
    :goto_1
    if-nez v4, :cond_3

    .line 76
    .line 77
    const v4, 0x7f0805fd

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v4, 0x7f0805fc

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v12, LYKg;

    .line 93
    .line 94
    invoke-direct {v12, v2, v3}, LYKg;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v11, v11, Lvhd;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-array v10, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v11, v10, v9

    .line 106
    .line 107
    invoke-virtual {v2, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, v12, LYKg;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LREi;

    .line 114
    .line 115
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v12, LYKg;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LREi;

    .line 136
    .line 137
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v12, LYKg;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LREi;

    .line 158
    .line 159
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    new-instance v9, Lfh9;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v15, 0x12f

    .line 170
    .line 171
    const-wide/16 v10, 0x1388

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v9 .. v15}, Lfh9;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lgh9;

    .line 179
    .line 180
    check-cast v8, LIv9;

    .line 181
    .line 182
    check-cast v7, LyPf;

    .line 183
    .line 184
    move v5, v6

    .line 185
    move-object v6, v8

    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v9

    .line 188
    invoke-direct/range {v2 .. v8}, Lgh9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;LyPf;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lgh9;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v0}, LmQk;->p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpSc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, LmQk;->q(Lio/reactivex/rxjava3/core/Observable;Lgh9;)Lqh9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_4
    new-instance v0, LwQc;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, " opt in notification not yet supported"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v11, Lvhd;->f:Liq2;

    .line 233
    .line 234
    sget-object v12, Liq2;->Y:Liq2;

    .line 235
    .line 236
    if-ne v5, v12, :cond_6

    .line 237
    .line 238
    const v5, 0x7f13268e

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const v5, 0x7f13268d

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v12, 0x7f0e05fd

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v12, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v12, "notification_view"

    .line 261
    .line 262
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v12, 0x7f0b0fc7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroid/widget/TextView;

    .line 273
    .line 274
    const v13, 0x7f0b0fc8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Landroid/widget/TextView;

    .line 282
    .line 283
    const v14, 0x7f0b0fc3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 291
    .line 292
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v12, v11, Lvhd;->d:Ljava/lang/String;

    .line 300
    .line 301
    new-array v15, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v12, v15, v9

    .line 304
    .line 305
    const v12, 0x7f13268b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v12, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, LPh6;->Z:LPh6;

    .line 316
    .line 317
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v12, v11, Lvhd;->e:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v12, :cond_7

    .line 324
    .line 325
    const/16 v4, 0x8

    .line 326
    .line 327
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v14, v9, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, LD7k;

    .line 342
    .line 343
    invoke-direct {v4}, LD7k;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-boolean v10, v4, LD7k;->r:Z

    .line 347
    .line 348
    invoke-static {v4, v14}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    const v4, 0x7f0b1070

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v12, v4

    .line 359
    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    new-instance v13, Lfh9;

    .line 370
    .line 371
    new-instance v4, Lcde;

    .line 372
    .line 373
    const/16 v9, 0x17

    .line 374
    .line 375
    invoke-direct {v4, v9, v12}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v19, 0x10f

    .line 381
    .line 382
    const-wide/16 v14, 0x1b58

    .line 383
    .line 384
    const/16 v18, 0x1

    .line 385
    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    invoke-direct/range {v13 .. v19}, Lfh9;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lgh9;

    .line 392
    .line 393
    check-cast v8, LIv9;

    .line 394
    .line 395
    move-object v9, v7

    .line 396
    check-cast v9, LyPf;

    .line 397
    .line 398
    move-object/from16 v4, p2

    .line 399
    .line 400
    move-object v7, v8

    .line 401
    move-object v8, v13

    .line 402
    invoke-direct/range {v3 .. v9}, Lgh9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILIv9;Lfh9;LyPf;)V

    .line 403
    .line 404
    .line 405
    move-object v6, v3

    .line 406
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 407
    .line 408
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v4, LPUc;

    .line 412
    .line 413
    invoke-direct {v4, v3, v1, v6, v10}, LPUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lgh9;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v0}, LmQk;->p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpSc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v0, LTg6;

    .line 428
    .line 429
    const/16 v5, 0x1c

    .line 430
    .line 431
    move-object v4, v11

    .line 432
    move-object v3, v12

    .line 433
    invoke-direct/range {v0 .. v5}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v6}, LmQk;->q(Lio/reactivex/rxjava3/core/Observable;Lgh9;)Lqh9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_5
    return-object v0

    .line 445
    :pswitch_0
    iget-object v11, v1, Lpfc;->b:LmGc;

    .line 446
    .line 447
    invoke-virtual {v11}, LmGc;->q()LL4b;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    sget-object v13, LjH1;->n0:LjH1;

    .line 452
    .line 453
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_d

    .line 458
    .line 459
    invoke-virtual {v11}, LmGc;->h()Lwmd;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_8

    .line 464
    .line 465
    iget-object v11, v11, Lwmd;->c:LG4b;

    .line 466
    .line 467
    invoke-interface {v11}, LG4b;->Q0()LL4b;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    goto :goto_6

    .line 472
    :cond_8
    move-object v11, v6

    .line 473
    :goto_6
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_9

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_9
    iget-object v2, v0, LpSc;->g:Landroid/net/Uri;

    .line 482
    .line 483
    if-nez v2, :cond_a

    .line 484
    .line 485
    invoke-static {v0}, Lpfc;->b(LpSc;)Lqh9;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_a
    invoke-static {v2}, Lqyd;->i(Landroid/net/Uri;)LZP1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_b

    .line 496
    .line 497
    invoke-static {v0}, Lpfc;->b(LpSc;)Lqh9;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_b
    iget-object v3, v2, LZP1;->b:LVP1;

    .line 504
    .line 505
    instance-of v11, v3, LRP1;

    .line 506
    .line 507
    if-nez v11, :cond_c

    .line 508
    .line 509
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lpfc;->b(LpSc;)Lqh9;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_c
    check-cast v3, LRP1;

    .line 519
    .line 520
    new-instance v11, LTP1;

    .line 521
    .line 522
    iget-object v3, v3, LVP1;->b:LnS1;

    .line 523
    .line 524
    invoke-direct {v11, v3}, LTP1;-><init>(LnS1;)V

    .line 525
    .line 526
    .line 527
    new-instance v3, LZP1;

    .line 528
    .line 529
    sget-object v12, Lkmh;->o2:Lkmh;

    .line 530
    .line 531
    iget-object v2, v2, LZP1;->a:LYP1;

    .line 532
    .line 533
    invoke-direct {v3, v2, v11, v12, v6}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 534
    .line 535
    .line 536
    check-cast v8, Ltfc;

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Ltfc;->d(LZP1;)LfKi;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v0, LpSc;->d:Ldh9;

    .line 543
    .line 544
    iget-wide v13, v3, Ldh9;->l:J

    .line 545
    .line 546
    new-instance v3, LoQ1;

    .line 547
    .line 548
    invoke-direct {v3, v2, v10}, LoQ1;-><init>(LfKi;Z)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 552
    .line 553
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    iget-object v3, v1, Lpfc;->c:LnJe;

    .line 559
    .line 560
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    move-object v12, v7

    .line 565
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 571
    .line 572
    move-object/from16 v17, v6

    .line 573
    .line 574
    invoke-direct/range {v11 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Lofc;

    .line 578
    .line 579
    invoke-direct {v6, v2, v9}, Lofc;-><init>(LfKi;I)V

    .line 580
    .line 581
    .line 582
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 583
    .line 584
    invoke-direct {v7, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 585
    .line 586
    .line 587
    new-instance v6, LRsb;

    .line 588
    .line 589
    const/16 v8, 0x12

    .line 590
    .line 591
    invoke-direct {v6, v8, v0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 595
    .line 596
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 608
    .line 609
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 617
    .line 618
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 619
    .line 620
    .line 621
    new-instance v9, LDIb;

    .line 622
    .line 623
    const-string v14, "onNext(Ljava/lang/Object;)V"

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const/4 v10, 0x1

    .line 627
    move-object/from16 v18, v4

    .line 628
    .line 629
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 630
    .line 631
    const-class v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 632
    .line 633
    const-string v13, "onNext"

    .line 634
    .line 635
    const/16 v16, 0x6

    .line 636
    .line 637
    move-object/from16 v11, v18

    .line 638
    .line 639
    invoke-direct/range {v9 .. v16}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v16, LDIb;

    .line 643
    .line 644
    const-string v21, "onError(Ljava/lang/Throwable;)V"

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v17, 0x1

    .line 649
    .line 650
    const-class v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 651
    .line 652
    const-string v20, "onError"

    .line 653
    .line 654
    const/16 v23, 0x7

    .line 655
    .line 656
    invoke-direct/range {v16 .. v23}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v3, v16

    .line 660
    .line 661
    invoke-static {v6, v3, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v6, Lqh9;

    .line 666
    .line 667
    new-instance v7, LvB;

    .line 668
    .line 669
    invoke-direct {v7, v3, v5}, LvB;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 670
    .line 671
    .line 672
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 673
    .line 674
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v4, LRSa;

    .line 679
    .line 680
    const/16 v5, 0x11

    .line 681
    .line 682
    invoke-direct {v4, v0, v1, v2, v5}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v6, v3, v4}, Lqh9;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    move-object v0, v6

    .line 689
    goto :goto_8

    .line 690
    :cond_d
    :goto_7
    iget-object v4, v1, Lpfc;->f:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lrrf;

    .line 693
    .line 694
    invoke-virtual {v4, v2, v3, v0}, Lrrf;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_8
    return-object v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
