.class public final LE0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF99;


# instance fields
.field public final synthetic a:I

.field public final b:LTqc;

.field public final c:LBre;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0c;Lio/reactivex/rxjava3/core/Observable;LTqc;La9f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE0c;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LE0c;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LE0c;->b:LTqc;

    .line 5
    iput-object p4, p0, LE0c;->f:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LE0c;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, LFli;->Z:LFli;

    .line 8
    const-string p2, "ModularCallInAppNotificationProvider"

    .line 9
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, LE0c;->c:LBre;

    return-void
.end method

.method public constructor <init>(LPm9;Lnwf;Lake;LTqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE0c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LE0c;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LE0c;->e:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LE0c;->f:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LE0c;->b:LTqc;

    .line 17
    sget-object p1, Lve6;->Z:Lve6;

    check-cast p2, LIP5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p2, "PromptOptInNotificationProvider"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 19
    iput-object p1, p0, LE0c;->c:LBre;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LE0c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(LBDc;)Lu99;
    .locals 3

    .line 1
    new-instance v0, Lu99;

    .line 2
    .line 3
    new-instance v1, Lzp6;

    .line 4
    .line 5
    sget-object v2, Lyp6;->a:Lyp6;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lzp6;-><init>(LBDc;Lyp6;)V

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
    sget-object v1, LuOb;->u0:LuOb;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lu99;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;
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
    iget-object v4, v1, LE0c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, LE0c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LE0c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    iget v12, v1, LE0c;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-class v4, Lw2d;

    .line 26
    .line 27
    iget-object v12, v0, LBDc;->j:Lt85;

    .line 28
    .line 29
    invoke-virtual {v12, v4}, Lt85;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Lw2d;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    iget-object v6, v12, Lw2d;->f:Lvn2;

    .line 39
    .line 40
    :cond_0
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v4, LQie;->a:[I

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aget v4, v4, v6

    .line 51
    .line 52
    :goto_0
    const v6, 0x7f070d46

    .line 53
    .line 54
    .line 55
    if-eq v4, v11, :cond_5

    .line 56
    .line 57
    if-eq v4, v10, :cond_5

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    if-eq v4, v13, :cond_5

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    iget-boolean v4, v12, Lw2d;->a:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const v5, 0x7f132490

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v5, 0x7f13248f

    .line 73
    .line 74
    .line 75
    :goto_1
    if-nez v4, :cond_3

    .line 76
    .line 77
    const v4, 0x7f08058e

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v4, 0x7f08058d

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v13, LeBe;

    .line 93
    .line 94
    invoke-direct {v13, v2, v3}, LeBe;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v12, v12, Lw2d;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-array v11, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v12, v11, v9

    .line 106
    .line 107
    invoke-virtual {v2, v5, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, v13, LeBe;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LXfi;

    .line 114
    .line 115
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v2, v13, LeBe;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LXfi;

    .line 136
    .line 137
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v2, v13, LeBe;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LXfi;

    .line 158
    .line 159
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v11, Lk99;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x12f

    .line 170
    .line 171
    const-wide/16 v12, 0x1388

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Lk99;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ll99;

    .line 180
    .line 181
    check-cast v8, LPm9;

    .line 182
    .line 183
    check-cast v7, Lnwf;

    .line 184
    .line 185
    move v5, v6

    .line 186
    move-object v6, v8

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, v11

    .line 189
    invoke-direct/range {v2 .. v8}, Ll99;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILPm9;Lk99;Lnwf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ll99;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ln39;

    .line 197
    .line 198
    invoke-direct {v4, v10, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lsqk;->s(Lio/reactivex/rxjava3/core/Observable;Ll99;)Lu99;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_4
    new-instance v0, LJBc;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, " opt in notification not yet supported"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, v12, Lw2d;->f:Lvn2;

    .line 240
    .line 241
    sget-object v13, Lvn2;->Y:Lvn2;

    .line 242
    .line 243
    if-ne v5, v13, :cond_6

    .line 244
    .line 245
    const v5, 0x7f132498

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const v5, 0x7f132497

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const v13, 0x7f0e05df

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v13, "notification_view"

    .line 268
    .line 269
    invoke-virtual {v5, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v13, 0x7f0b0eaa

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Landroid/widget/TextView;

    .line 280
    .line 281
    const v14, 0x7f0b0eab

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Landroid/widget/TextView;

    .line 289
    .line 290
    const v15, 0x7f0b0ea6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v13, v12, Lw2d;->d:Ljava/lang/String;

    .line 307
    .line 308
    new-array v10, v11, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v13, v10, v9

    .line 311
    .line 312
    const v13, 0x7f132495

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v13, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lve6;->Z:Lve6;

    .line 323
    .line 324
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v10, v12, Lw2d;->e:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v10, :cond_7

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v15, v9, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, LfIj;

    .line 349
    .line 350
    invoke-direct {v4}, LfIj;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-boolean v11, v4, LfIj;->r:Z

    .line 354
    .line 355
    invoke-static {v4, v15}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    const v4, 0x7f0b0f53

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v10, v4

    .line 366
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    new-instance v17, Lk99;

    .line 377
    .line 378
    new-instance v4, Ls3e;

    .line 379
    .line 380
    const/16 v9, 0xf

    .line 381
    .line 382
    invoke-direct {v4, v9, v10}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v23, 0x10f

    .line 388
    .line 389
    const-wide/16 v18, 0x1b58

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    move-object/from16 v20, v4

    .line 394
    .line 395
    invoke-direct/range {v17 .. v23}, Lk99;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ll99;

    .line 399
    .line 400
    check-cast v8, LPm9;

    .line 401
    .line 402
    move-object v9, v7

    .line 403
    check-cast v9, Lnwf;

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    move-object v7, v8

    .line 408
    move-object/from16 v8, v17

    .line 409
    .line 410
    invoke-direct/range {v3 .. v9}, Ll99;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILPm9;Lk99;Lnwf;)V

    .line 411
    .line 412
    .line 413
    move-object v6, v3

    .line 414
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 415
    .line 416
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v4, LaGc;

    .line 420
    .line 421
    invoke-direct {v4, v3, v1, v6, v11}, LaGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ll99;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Ln39;

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    invoke-direct {v4, v5, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 438
    .line 439
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LVzb;

    .line 443
    .line 444
    const/4 v5, 0x5

    .line 445
    move-object v3, v10

    .line 446
    move-object v4, v12

    .line 447
    invoke-direct/range {v0 .. v5}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v6}, Lsqk;->s(Lio/reactivex/rxjava3/core/Observable;Ll99;)Lu99;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_5
    return-object v0

    .line 459
    :pswitch_0
    iget-object v10, v1, LE0c;->b:LTqc;

    .line 460
    .line 461
    invoke-virtual {v10}, LTqc;->q()LcSa;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    sget-object v13, LTD1;->n0:LTD1;

    .line 466
    .line 467
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_d

    .line 472
    .line 473
    invoke-virtual {v10}, LTqc;->h()Li7d;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_8

    .line 478
    .line 479
    iget-object v10, v10, Li7d;->c:LWRa;

    .line 480
    .line 481
    invoke-interface {v10}, LWRa;->S0()LcSa;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_6

    .line 486
    :cond_8
    move-object v10, v6

    .line 487
    :goto_6
    invoke-static {v10, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_9

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_9
    iget-object v2, v0, LBDc;->g:Landroid/net/Uri;

    .line 496
    .line 497
    if-nez v2, :cond_a

    .line 498
    .line 499
    invoke-static {v0}, LE0c;->b(LBDc;)Lu99;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_a
    invoke-static {v2}, Lff7;->o(Landroid/net/Uri;)LBM1;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_b

    .line 510
    .line 511
    invoke-static {v0}, LE0c;->b(LBDc;)Lu99;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_b
    iget-object v3, v2, LBM1;->b:LxM1;

    .line 518
    .line 519
    instance-of v10, v3, LtM1;

    .line 520
    .line 521
    if-nez v10, :cond_c

    .line 522
    .line 523
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LE0c;->b(LBDc;)Lu99;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_c
    check-cast v3, LtM1;

    .line 533
    .line 534
    new-instance v10, LvM1;

    .line 535
    .line 536
    iget-object v3, v3, LxM1;->b:LFO1;

    .line 537
    .line 538
    invoke-direct {v10, v3}, LvM1;-><init>(LFO1;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, LBM1;

    .line 542
    .line 543
    sget-object v12, Lq0h;->o2:Lq0h;

    .line 544
    .line 545
    iget-object v2, v2, LBM1;->a:LAM1;

    .line 546
    .line 547
    invoke-direct {v3, v2, v10, v12, v6}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 548
    .line 549
    .line 550
    check-cast v8, LH0c;

    .line 551
    .line 552
    invoke-virtual {v8, v3}, LH0c;->d(LBM1;)Lmli;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v3, v0, LBDc;->d:Li99;

    .line 557
    .line 558
    iget-wide v14, v3, Li99;->j:J

    .line 559
    .line 560
    new-instance v3, LMM1;

    .line 561
    .line 562
    invoke-direct {v3, v2, v11}, LMM1;-><init>(Lmli;Z)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 566
    .line 567
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 571
    .line 572
    iget-object v3, v1, LE0c;->c:LBre;

    .line 573
    .line 574
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    move-object v13, v7

    .line 579
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 585
    .line 586
    move-object/from16 v18, v6

    .line 587
    .line 588
    invoke-direct/range {v12 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 589
    .line 590
    .line 591
    new-instance v6, LD0c;

    .line 592
    .line 593
    invoke-direct {v6, v2, v9}, LD0c;-><init>(Lmli;I)V

    .line 594
    .line 595
    .line 596
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 597
    .line 598
    invoke-direct {v7, v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 599
    .line 600
    .line 601
    new-instance v6, Lrwb;

    .line 602
    .line 603
    const/16 v8, 0x10

    .line 604
    .line 605
    invoke-direct {v6, v8, v0}, Lrwb;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 609
    .line 610
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 622
    .line 623
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 631
    .line 632
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 633
    .line 634
    .line 635
    new-instance v9, LkCa;

    .line 636
    .line 637
    const-string v14, "onNext(Ljava/lang/Object;)V"

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    const/4 v10, 0x1

    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 644
    .line 645
    const-class v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 646
    .line 647
    const-string v13, "onNext"

    .line 648
    .line 649
    const/16 v16, 0xd

    .line 650
    .line 651
    move-object/from16 v11, v18

    .line 652
    .line 653
    invoke-direct/range {v9 .. v16}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    new-instance v16, LkCa;

    .line 657
    .line 658
    const-string v21, "onError(Ljava/lang/Throwable;)V"

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    const-class v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 665
    .line 666
    const-string v20, "onError"

    .line 667
    .line 668
    const/16 v23, 0xe

    .line 669
    .line 670
    invoke-direct/range {v16 .. v23}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v3, v16

    .line 674
    .line 675
    invoke-static {v6, v3, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v6, Lu99;

    .line 680
    .line 681
    new-instance v7, LKz;

    .line 682
    .line 683
    invoke-direct {v7, v3, v5}, LKz;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 684
    .line 685
    .line 686
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 687
    .line 688
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, LUza;

    .line 693
    .line 694
    const/16 v5, 0x15

    .line 695
    .line 696
    invoke-direct {v4, v0, v1, v2, v5}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v6, v3, v4}, Lu99;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    move-object v0, v6

    .line 703
    goto :goto_8

    .line 704
    :cond_d
    :goto_7
    iget-object v4, v1, LE0c;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, La9f;

    .line 707
    .line 708
    invoke-virtual {v4, v2, v3, v0}, La9f;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LBDc;)Lu99;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_8
    return-object v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
