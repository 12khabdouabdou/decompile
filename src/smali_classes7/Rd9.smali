.class public final LRd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7j;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LBde;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBde;LOF3;LyPf;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRd9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LRd9;->b:LBde;

    .line 19
    iput-object p2, p0, LRd9;->t:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LRd9;->X:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LRd9;->Y:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LRd9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LBde;LU6e;LyPf;Lxi6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRd9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRd9;->b:LBde;

    .line 11
    iput-object p2, p0, LRd9;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LRd9;->X:Ljava/lang/Object;

    .line 13
    new-instance p2, LJy;

    const/16 p4, 0x13

    invoke-direct {p2, p3, p4}, LJy;-><init>(LyPf;I)V

    .line 14
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p3, p0, LRd9;->Y:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LRd9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LU6e;LBde;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRd9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LRd9;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LRd9;->b:LBde;

    .line 4
    iput-object p1, p0, LRd9;->t:Ljava/lang/Object;

    .line 5
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LRd9;->c:Ljava/lang/String;

    .line 6
    sget-object p1, LMMb;->x0:LMMb;

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LRd9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LBde;Lhce;Lxi6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRd9;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LRd9;->Y:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LRd9;->b:LBde;

    .line 26
    iput-object p3, p0, LRd9;->t:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LRd9;->X:Ljava/lang/Object;

    .line 28
    iget-object p1, p2, LBde;->a:Ljava/lang/String;

    iput-object p1, p0, LRd9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LRd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRd9;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LRd9;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LRd9;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LRd9;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le7j;LEde;Lf3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LtFa;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v8, 0xa

    .line 9
    .line 10
    iget-object v9, v0, LRd9;->b:LBde;

    .line 11
    .line 12
    iget-object v10, v0, LRd9;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, LRd9;->X:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, LRd9;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget v6, v0, LRd9;->a:I

    .line 21
    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v5, Lhce;

    .line 26
    .line 27
    iget-object v1, v5, Lhce;->e:LD7e;

    .line 28
    .line 29
    sget-object v6, LD7e;->l0:LD7e;

    .line 30
    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v5}, Lhce;->c()Lqee;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lqee;->b:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, LISk;->l(Lhce;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v5, Lhce;->b:LnIk;

    .line 62
    .line 63
    instance-of v12, v6, LYbe;

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-boolean v12, v12, Lzde;->e:Z

    .line 72
    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v12, v12, Lhce;->b:LnIk;

    .line 80
    .line 81
    instance-of v12, v12, LKbe;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    instance-of v12, v6, LUbe;

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    instance-of v12, v6, LJbe;

    .line 91
    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    instance-of v12, v6, LNbe;

    .line 95
    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    instance-of v12, v6, LObe;

    .line 99
    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    instance-of v12, v6, LTbe;

    .line 103
    .line 104
    if-nez v12, :cond_3

    .line 105
    .line 106
    instance-of v6, v6, Lbce;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v6, v5, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 112
    .line 113
    instance-of v6, v6, Lcom/snap/camera/model/d;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, LISk;->f(Lhce;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :goto_1
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-static {v1, v11}, LpMk;->n(Lhce;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v4, LqYd;

    .line 132
    .line 133
    move-object/from16 v1, p3

    .line 134
    .line 135
    invoke-direct {v4, v5, v1, v11}, LqYd;-><init>(ZLf3j;I)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    check-cast v1, Lxi6;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v3, v0, LRd9;->b:LBde;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lxi6;->j(Le7j;LBde;Lkotlin/jvm/functions/Function0;ZZ)LJ5e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Landroid/view/View;

    .line 152
    .line 153
    const v3, 0x7f0b124f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v4, -0x2

    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-direct {v3, v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v5, 0x7f070e44

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, LJ5e;->b()Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v15, LtB1;

    .line 192
    .line 193
    invoke-direct {v15, v2}, LtB1;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    check-cast v10, Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f132cc8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, LO7k;

    .line 224
    .line 225
    invoke-direct {v4, v2, v11}, LO7k;-><init>(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lg9a;

    .line 234
    .line 235
    invoke-direct {v4, v8, v9}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 239
    .line 240
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, LW8k;

    .line 255
    .line 256
    invoke-direct {v4, v2}, LW8k;-><init>(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 260
    .line 261
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LSR9;

    .line 265
    .line 266
    const/4 v5, 0x5

    .line 267
    invoke-direct {v4, v5, v9}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 271
    .line 272
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    move-object v14, v1

    .line 283
    check-cast v14, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    new-instance v12, LtFa;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;ZI)V

    .line 292
    .line 293
    .line 294
    move-object v4, v12

    .line 295
    :goto_3
    return-object v4

    .line 296
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, Lhce;->b:LnIk;

    .line 301
    .line 302
    instance-of v6, v6, LMbe;

    .line 303
    .line 304
    if-nez v6, :cond_9

    .line 305
    .line 306
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v6, v6, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 311
    .line 312
    instance-of v6, v6, Lcom/snap/camera/model/d;

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, LISk;->f(Lhce;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_5

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_5
    check-cast v5, LU6e;

    .line 329
    .line 330
    iget-object v5, v5, LU6e;->I:Lmh4;

    .line 331
    .line 332
    if-eqz v5, :cond_6

    .line 333
    .line 334
    iget-object v5, v5, Lmh4;->v:Lcj4;

    .line 335
    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    iget-boolean v5, v5, Lcj4;->b:Z

    .line 339
    .line 340
    if-ne v5, v2, :cond_6

    .line 341
    .line 342
    check-cast v3, LREi;

    .line 343
    .line 344
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LJp0;

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_6
    invoke-interface/range {p1 .. p1}, Le7j;->b()Lzde;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-boolean v2, v2, Lzde;->k:Z

    .line 357
    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_7
    const v2, 0x7f0e05ac

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, LEde;->e(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 370
    .line 371
    check-cast v10, Landroid/app/Activity;

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v12, LCde;

    .line 378
    .line 379
    iget-object v13, v9, LBde;->a:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    iget v14, v9, LBde;->l:I

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x1

    .line 399
    .line 400
    iget-boolean v3, v9, LBde;->k:Z

    .line 401
    .line 402
    const/16 v25, 0xefc

    .line 403
    .line 404
    move/from16 v24, v3

    .line 405
    .line 406
    invoke-direct/range {v12 .. v25}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    invoke-virtual {v1, v12}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LCde;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    move-object v15, v1

    .line 415
    goto :goto_5

    .line 416
    :cond_8
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 417
    .line 418
    invoke-direct {v1, v2, v12}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LCde;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :goto_5
    invoke-virtual {v15}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v15}, Lgn;->f(Lcom/snap/preview/tools/view/PreviewToolIconView;)LtB1;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v2, 0x7f132cc4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p1 .. p1}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, LO7k;

    .line 453
    .line 454
    invoke-direct {v2, v15, v11}, LO7k;-><init>(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 458
    .line 459
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lg9a;

    .line 463
    .line 464
    invoke-direct {v2, v8, v9}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 468
    .line 469
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 477
    .line 478
    .line 479
    new-instance v13, LtFa;

    .line 480
    .line 481
    const/16 v18, 0x18

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    invoke-direct/range {v13 .. v18}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 486
    .line 487
    .line 488
    move-object v4, v13

    .line 489
    :cond_9
    :goto_6
    return-object v4

    .line 490
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Le7j;->o()Lhce;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_b

    .line 501
    .line 502
    iget v1, v1, LmHb;->a:I

    .line 503
    .line 504
    invoke-static {v1}, LaGk;->o(I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    move-object v12, v5

    .line 511
    check-cast v12, LU6e;

    .line 512
    .line 513
    iget-boolean v1, v12, LU6e;->Y:Z

    .line 514
    .line 515
    if-eqz v1, :cond_a

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_a
    sget-object v4, LP3b;->b:LP3b;

    .line 520
    .line 521
    move-object v1, v3

    .line 522
    check-cast v1, Lxi6;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    iget-object v3, v0, LRd9;->b:LBde;

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v6}, Lxi6;->j(Le7j;LBde;Lkotlin/jvm/functions/Function0;ZZ)LJ5e;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v6, v2

    .line 535
    invoke-interface {v1}, LJ5e;->b()Landroid/widget/ImageView;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v4, v1

    .line 540
    check-cast v4, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    new-instance v5, LtB1;

    .line 543
    .line 544
    invoke-direct {v5, v4}, LtB1;-><init>(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    .line 549
    .line 550
    move-object v2, v1

    .line 551
    check-cast v2, Landroid/view/View;

    .line 552
    .line 553
    invoke-interface {v6}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    new-instance v14, LO7k;

    .line 558
    .line 559
    invoke-direct {v14, v2, v11}, LO7k;-><init>(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 563
    .line 564
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Lg9a;

    .line 568
    .line 569
    invoke-direct {v11, v8, v9}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 573
    .line 574
    invoke-direct {v8, v2, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 582
    .line 583
    .line 584
    check-cast v10, LREi;

    .line 585
    .line 586
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LlJe;

    .line 591
    .line 592
    check-cast v2, LnJe;

    .line 593
    .line 594
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v8, v12, LU6e;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 599
    .line 600
    invoke-static {v8, v8, v2}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, LlJe;

    .line 609
    .line 610
    check-cast v8, LnJe;

    .line 611
    .line 612
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v8, LTg6;

    .line 621
    .line 622
    invoke-direct {v8, v1, v0, v6, v7}, LTg6;-><init>(LJ5e;LRd9;Le7j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v8, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x4

    .line 629
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LtFa;

    .line 633
    .line 634
    const/4 v6, 0x2

    .line 635
    const/16 v7, 0x8

    .line 636
    .line 637
    invoke-direct/range {v2 .. v7}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 638
    .line 639
    .line 640
    move-object v4, v2

    .line 641
    :cond_b
    :goto_7
    return-object v4

    .line 642
    :pswitch_2
    move-object/from16 v6, p1

    .line 643
    .line 644
    invoke-interface {v6}, Le7j;->o()Lhce;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-static {v12}, LOWk;->c(Lhce;)Z

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    iget-object v14, v12, Lhce;->b:LnIk;

    .line 653
    .line 654
    instance-of v14, v14, LMbe;

    .line 655
    .line 656
    invoke-static {v12}, LISk;->f(Lhce;)Z

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-eqz v13, :cond_12

    .line 661
    .line 662
    if-nez v14, :cond_12

    .line 663
    .line 664
    if-eqz v15, :cond_c

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_c
    check-cast v10, Landroid/app/Activity;

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    sget-object v14, Lz7e;->Z:Lz7e;

    .line 675
    .line 676
    const-string v15, "ImageTimerToolActivator"

    .line 677
    .line 678
    invoke-static {v14, v14, v15}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    check-cast v3, LyPf;

    .line 683
    .line 684
    check-cast v3, LTT5;

    .line 685
    .line 686
    invoke-static {v3, v14}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const v14, 0x7f0e05a7

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v14, v11}, LEde;->d(IZ)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_d

    .line 698
    .line 699
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v14, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :cond_d
    move-object v15, v1

    .line 708
    check-cast v15, Landroid/widget/FrameLayout;

    .line 709
    .line 710
    const v1, 0x7f0b1a6b

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v14, v1

    .line 718
    check-cast v14, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 719
    .line 720
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v4, v14, Lcom/snap/previewtools/timer/view/TimerButtonView;->g0:Ltak;

    .line 725
    .line 726
    invoke-virtual {v4, v1}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v1, v9, LBde;->k:Z

    .line 730
    .line 731
    if-eqz v1, :cond_f

    .line 732
    .line 733
    invoke-static {v14}, LyVk;->a(Landroid/widget/FrameLayout;)V

    .line 734
    .line 735
    .line 736
    const v1, 0x7f0b1a6c

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Landroid/widget/ImageView;

    .line 744
    .line 745
    if-eqz v1, :cond_e

    .line 746
    .line 747
    const v4, 0x7f0808d7

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 751
    .line 752
    .line 753
    :cond_e
    if-eqz v1, :cond_f

    .line 754
    .line 755
    const v4, 0x7f0603af

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v4}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 759
    .line 760
    .line 761
    :cond_f
    new-instance v1, LtB1;

    .line 762
    .line 763
    invoke-direct {v1, v15}, LtB1;-><init>(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const v10, 0x7f132cdd

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v6}, Le7j;->r()Lio/reactivex/rxjava3/functions/Consumer;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v10, LO7k;

    .line 792
    .line 793
    invoke-direct {v10, v15, v11}, LO7k;-><init>(Landroid/view/View;I)V

    .line 794
    .line 795
    .line 796
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 797
    .line 798
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 799
    .line 800
    .line 801
    new-instance v10, Lg9a;

    .line 802
    .line 803
    invoke-direct {v10, v8, v9}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 807
    .line 808
    invoke-direct {v8, v13, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 816
    .line 817
    .line 818
    iget-object v4, v12, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 819
    .line 820
    instance-of v4, v4, Lcom/snap/camera/model/d;

    .line 821
    .line 822
    if-eqz v4, :cond_11

    .line 823
    .line 824
    sget-object v2, Lk2j;->f:Ljava/util/List;

    .line 825
    .line 826
    const/4 v2, 0x3

    .line 827
    invoke-static {v2}, Lg5g;->a(I)Lk2j;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v14, v2}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(Lk2j;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v6}, Le7j;->j()Lsee;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_10

    .line 839
    .line 840
    iget-object v4, v9, LBde;->a:Ljava/lang/String;

    .line 841
    .line 842
    check-cast v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_10
    invoke-interface {v6}, Le7j;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v3, LaR8;->u0:LaR8;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Ls38;

    .line 875
    .line 876
    const/16 v4, 0x14

    .line 877
    .line 878
    invoke-direct {v3, v6, v4, v0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v4, LaR8;->v0:LaR8;

    .line 882
    .line 883
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_11
    check-cast v5, LOF3;

    .line 892
    .line 893
    sget-object v4, LN6e;->E0:LN6e;

    .line 894
    .line 895
    invoke-interface {v5, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 907
    .line 908
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 916
    .line 917
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 925
    .line 926
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 927
    .line 928
    .line 929
    new-instance v3, LQd9;

    .line 930
    .line 931
    invoke-direct {v3, v14, v11}, LQd9;-><init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V

    .line 932
    .line 933
    .line 934
    new-instance v5, LQd9;

    .line 935
    .line 936
    invoke-direct {v5, v14, v2}, LQd9;-><init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 944
    .line 945
    .line 946
    :goto_8
    new-instance v13, LtFa;

    .line 947
    .line 948
    const/16 v18, 0x18

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    move-object/from16 v16, v1

    .line 953
    .line 954
    invoke-direct/range {v13 .. v18}, LtFa;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LtB1;II)V

    .line 955
    .line 956
    .line 957
    move-object v4, v13

    .line 958
    :cond_12
    :goto_9
    return-object v4

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
