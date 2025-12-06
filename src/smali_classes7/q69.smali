.class public final Lq69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJHi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LdWd;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEPd;LdWd;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq69;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lq69;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq69;->b:LdWd;

    .line 4
    iput-object p1, p0, Lq69;->t:Ljava/lang/Object;

    .line 5
    iget-object p1, p2, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lq69;->c:Ljava/lang/String;

    .line 6
    sget-object p1, LD5c;->Y:LD5c;

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lq69;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LdWd;LPUd;LI66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq69;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lq69;->Y:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lq69;->b:LdWd;

    .line 26
    iput-object p3, p0, Lq69;->t:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lq69;->X:Ljava/lang/Object;

    .line 28
    iget-object p1, p2, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lq69;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LdWd;LEPd;Lnwf;LI66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq69;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lq69;->b:LdWd;

    .line 11
    iput-object p2, p0, Lq69;->t:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lq69;->X:Ljava/lang/Object;

    .line 13
    new-instance p2, LZw;

    const/16 p4, 0x16

    invoke-direct {p2, p3, p4}, LZw;-><init>(Lnwf;I)V

    .line 14
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p3, p0, Lq69;->Y:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lq69;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LdWd;LpC3;Lnwf;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq69;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lq69;->b:LdWd;

    .line 19
    iput-object p2, p0, Lq69;->t:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lq69;->X:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lq69;->Y:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, Lq69;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq69;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq69;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lq69;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lq69;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lq69;->c:Ljava/lang/String;

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

.method public final b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;
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
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v8, 0x11

    .line 10
    .line 11
    iget-object v9, v0, Lq69;->b:LdWd;

    .line 12
    .line 13
    iget-object v10, v0, Lq69;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lq69;->X:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lq69;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iget v12, v0, Lq69;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v6, LPUd;

    .line 27
    .line 28
    iget-object v1, v6, LPUd;->f:LmQd;

    .line 29
    .line 30
    sget-object v2, LmQd;->l0:LmQd;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v6}, LPUd;->c()LTWd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, LTWd;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LCtk;->m(LPUd;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v6, v2, LPUd;->b:Lvik;

    .line 63
    .line 64
    instance-of v12, v6, LHUd;

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-boolean v12, v12, LbWd;->f:Z

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v12, v12, LPUd;->b:Lvik;

    .line 81
    .line 82
    instance-of v12, v12, LuUd;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v12, v6, LEUd;

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    instance-of v12, v6, LtUd;

    .line 92
    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    instance-of v12, v6, LxUd;

    .line 96
    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    instance-of v12, v6, LyUd;

    .line 100
    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    instance-of v12, v6, LDUd;

    .line 104
    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    instance-of v6, v6, LKUd;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v6, v2, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 113
    .line 114
    instance-of v6, v6, Lcom/snap/camera/model/d;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, LCtk;->g(LPUd;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :goto_1
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    :goto_2
    invoke-static {v1, v11}, LClk;->k(LPUd;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move-object v12, v4

    .line 133
    new-instance v4, LYGd;

    .line 134
    .line 135
    move-object/from16 v1, p3

    .line 136
    .line 137
    invoke-direct {v4, v5, v1, v11}, LYGd;-><init>(ZLn2j;I)V

    .line 138
    .line 139
    .line 140
    move-object v1, v12

    .line 141
    check-cast v1, LI66;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v3, v0, Lq69;->b:LdWd;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, LI66;->w(LKHi;LdWd;Lkotlin/jvm/functions/Function0;ZZ)LtOd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroid/view/View;

    .line 154
    .line 155
    const v3, 0x7f0b1120

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/4 v4, -0x2

    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct {v3, v11, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f070e16

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, LtOd;->b()Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v15, Lgy1;

    .line 194
    .line 195
    invoke-direct {v15, v2}, Lgy1;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    .line 200
    .line 201
    check-cast v10, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v4, 0x7f132a67

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, LqIj;

    .line 226
    .line 227
    invoke-direct {v4, v2, v11}, LqIj;-><init>(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 231
    .line 232
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, LDG9;

    .line 236
    .line 237
    invoke-direct {v4, v8, v9}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 241
    .line 242
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, LtJj;

    .line 257
    .line 258
    invoke-direct {v4, v2}, LtJj;-><init>(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 262
    .line 263
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lvk9;

    .line 267
    .line 268
    const/16 v5, 0x16

    .line 269
    .line 270
    invoke-direct {v4, v5, v9}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 274
    .line 275
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    move-object v14, v1

    .line 286
    check-cast v14, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    new-instance v12, Lkta;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x2

    .line 293
    .line 294
    invoke-direct/range {v12 .. v17}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;ZI)V

    .line 295
    .line 296
    .line 297
    move-object v5, v12

    .line 298
    :goto_3
    return-object v5

    .line 299
    :pswitch_0
    move-object v12, v4

    .line 300
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, LPUd;->b:Lvik;

    .line 305
    .line 306
    instance-of v2, v2, LwUd;

    .line 307
    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 315
    .line 316
    instance-of v2, v2, Lcom/snap/camera/model/d;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, LCtk;->g(LPUd;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_5
    check-cast v6, LEPd;

    .line 333
    .line 334
    iget-object v2, v6, LEPd;->J:LPc4;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v2, v2, LPc4;->v:LEe4;

    .line 339
    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    iget-boolean v2, v2, LEe4;->b:Z

    .line 343
    .line 344
    if-ne v2, v3, :cond_6

    .line 345
    .line 346
    move-object v4, v12

    .line 347
    check-cast v4, LXfi;

    .line 348
    .line 349
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lrn0;

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_6
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-boolean v2, v2, LbWd;->l:Z

    .line 362
    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_7
    const v2, 0x7f0e058a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, LfWd;->e(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 375
    .line 376
    check-cast v10, Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v12, LeWd;

    .line 383
    .line 384
    iget-object v13, v9, LdWd;->a:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    iget v14, v9, LdWd;->l:I

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    iget-boolean v3, v9, LdWd;->k:Z

    .line 406
    .line 407
    const/16 v25, 0xefc

    .line 408
    .line 409
    move/from16 v24, v3

    .line 410
    .line 411
    invoke-direct/range {v12 .. v25}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 412
    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    invoke-virtual {v1, v12}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    move-object v15, v1

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 422
    .line 423
    invoke-direct {v1, v2, v12}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :goto_5
    invoke-virtual {v15}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v15}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v2, 0x7f132a63

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, LqIj;

    .line 458
    .line 459
    invoke-direct {v2, v15, v11}, LqIj;-><init>(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, LDG9;

    .line 468
    .line 469
    invoke-direct {v2, v8, v9}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 473
    .line 474
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 482
    .line 483
    .line 484
    new-instance v13, Lkta;

    .line 485
    .line 486
    const/16 v18, 0x18

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    invoke-direct/range {v13 .. v18}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 491
    .line 492
    .line 493
    move-object v5, v13

    .line 494
    :cond_9
    :goto_6
    return-object v5

    .line 495
    :pswitch_1
    move-object v12, v4

    .line 496
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_b

    .line 507
    .line 508
    iget v1, v1, LLtb;->a:I

    .line 509
    .line 510
    invoke-static {v1}, Lskk;->n(I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_b

    .line 515
    .line 516
    move-object v13, v6

    .line 517
    check-cast v13, LEPd;

    .line 518
    .line 519
    iget-boolean v1, v13, LEPd;->Z:Z

    .line 520
    .line 521
    if-eqz v1, :cond_a

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_a
    sget-object v4, LIAa;->f0:LIAa;

    .line 526
    .line 527
    move-object v1, v12

    .line 528
    check-cast v1, LI66;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    iget-object v3, v0, Lq69;->b:LdWd;

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    invoke-virtual/range {v1 .. v6}, LI66;->w(LKHi;LdWd;Lkotlin/jvm/functions/Function0;ZZ)LtOd;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object v4, v2

    .line 541
    invoke-interface {v1}, LtOd;->b()Landroid/widget/ImageView;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    new-instance v5, Lgy1;

    .line 549
    .line 550
    invoke-direct {v5, v2}, Lgy1;-><init>(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 554
    .line 555
    .line 556
    move-object v6, v1

    .line 557
    check-cast v6, Landroid/view/View;

    .line 558
    .line 559
    invoke-interface {v4}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    new-instance v14, LqIj;

    .line 564
    .line 565
    invoke-direct {v14, v6, v11}, LqIj;-><init>(Landroid/view/View;I)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 569
    .line 570
    invoke-direct {v6, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 571
    .line 572
    .line 573
    new-instance v11, LDG9;

    .line 574
    .line 575
    invoke-direct {v11, v8, v9}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 579
    .line 580
    invoke-direct {v8, v6, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 588
    .line 589
    .line 590
    check-cast v10, LXfi;

    .line 591
    .line 592
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lzre;

    .line 597
    .line 598
    check-cast v6, LBre;

    .line 599
    .line 600
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iget-object v8, v13, LEPd;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 605
    .line 606
    invoke-static {v8, v8, v6}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Lzre;

    .line 615
    .line 616
    check-cast v8, LBre;

    .line 617
    .line 618
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v8, LDc6;

    .line 627
    .line 628
    invoke-direct {v8, v1, v0, v4, v7}, LDc6;-><init>(LtOd;Lq69;LKHi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v6, v8, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x4

    .line 635
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    move-object v4, v2

    .line 639
    new-instance v2, Lkta;

    .line 640
    .line 641
    const/4 v6, 0x2

    .line 642
    const/16 v7, 0x8

    .line 643
    .line 644
    invoke-direct/range {v2 .. v7}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 645
    .line 646
    .line 647
    move-object v5, v2

    .line 648
    :cond_b
    :goto_7
    return-object v5

    .line 649
    :pswitch_2
    move-object v12, v4

    .line 650
    move-object/from16 v4, p1

    .line 651
    .line 652
    invoke-interface {v4}, LKHi;->m()LPUd;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v13}, LLxk;->e(LPUd;)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    iget-object v15, v13, LPUd;->b:Lvik;

    .line 661
    .line 662
    instance-of v15, v15, LwUd;

    .line 663
    .line 664
    invoke-static {v13}, LCtk;->g(LPUd;)Z

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    if-eqz v14, :cond_12

    .line 669
    .line 670
    if-nez v15, :cond_12

    .line 671
    .line 672
    if-eqz v16, :cond_c

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_c
    check-cast v10, Landroid/app/Activity;

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    sget-object v15, LiQd;->Z:LiQd;

    .line 683
    .line 684
    const-string v3, "ImageTimerToolActivator"

    .line 685
    .line 686
    invoke-static {v15, v15, v3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v12, Lnwf;

    .line 691
    .line 692
    check-cast v12, LIP5;

    .line 693
    .line 694
    invoke-static {v12, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const v12, 0x7f0e0585

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v12, v11}, LfWd;->d(IZ)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_d

    .line 706
    .line 707
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v12, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :cond_d
    check-cast v1, Landroid/widget/FrameLayout;

    .line 716
    .line 717
    const v5, 0x7f0b1909

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 725
    .line 726
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    iget-object v14, v5, Lcom/snap/previewtools/timer/view/TimerButtonView;->g0:LLKj;

    .line 731
    .line 732
    invoke-virtual {v14, v12}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v12, v9, LdWd;->k:Z

    .line 736
    .line 737
    if-eqz v12, :cond_f

    .line 738
    .line 739
    invoke-static {v5}, LSuk;->a(Landroid/widget/FrameLayout;)V

    .line 740
    .line 741
    .line 742
    const v12, 0x7f0b190a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Landroid/widget/ImageView;

    .line 750
    .line 751
    if-eqz v12, :cond_e

    .line 752
    .line 753
    const v14, 0x7f080859

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 757
    .line 758
    .line 759
    :cond_e
    if-eqz v12, :cond_f

    .line 760
    .line 761
    const v14, 0x7f060327

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v14}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 765
    .line 766
    .line 767
    :cond_f
    new-instance v12, Lgy1;

    .line 768
    .line 769
    invoke-direct {v12, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const v14, 0x7f132a7c

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v4}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    new-instance v14, LqIj;

    .line 798
    .line 799
    invoke-direct {v14, v1, v11}, LqIj;-><init>(Landroid/view/View;I)V

    .line 800
    .line 801
    .line 802
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 803
    .line 804
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 805
    .line 806
    .line 807
    new-instance v14, LDG9;

    .line 808
    .line 809
    invoke-direct {v14, v8, v9}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 813
    .line 814
    invoke-direct {v8, v15, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 822
    .line 823
    .line 824
    iget-object v8, v13, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 825
    .line 826
    instance-of v8, v8, Lcom/snap/camera/model/d;

    .line 827
    .line 828
    if-eqz v8, :cond_11

    .line 829
    .line 830
    sget-object v6, LQCi;->f:Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v2}, Li7c;->i(I)LQCi;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v5, v6}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(LQCi;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v4}, LKHi;->i()LVWd;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-eqz v6, :cond_10

    .line 844
    .line 845
    iget-object v8, v9, LdWd;->a:Ljava/lang/String;

    .line 846
    .line 847
    check-cast v6, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 848
    .line 849
    invoke-virtual {v6, v8}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_10
    invoke-interface {v4}, LKHi;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 860
    .line 861
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    sget-object v6, LHJ8;->t0:LHJ8;

    .line 874
    .line 875
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v6, LR19;

    .line 880
    .line 881
    invoke-direct {v6, v4, v2, v0}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v2, LHJ8;->u0:LHJ8;

    .line 885
    .line 886
    invoke-virtual {v3, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_11
    check-cast v6, LpC3;

    .line 895
    .line 896
    sget-object v2, LxPd;->B0:LxPd;

    .line 897
    .line 898
    invoke-interface {v6, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 910
    .line 911
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 919
    .line 920
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 928
    .line 929
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lp69;

    .line 933
    .line 934
    invoke-direct {v2, v5, v11}, Lp69;-><init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V

    .line 935
    .line 936
    .line 937
    new-instance v4, Lp69;

    .line 938
    .line 939
    const/4 v6, 0x1

    .line 940
    invoke-direct {v4, v5, v6}, Lp69;-><init>(Lcom/snap/previewtools/timer/view/TimerButtonView;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 948
    .line 949
    .line 950
    :goto_8
    new-instance v17, Lkta;

    .line 951
    .line 952
    const/16 v22, 0x18

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    move-object/from16 v19, v1

    .line 957
    .line 958
    move-object/from16 v18, v5

    .line 959
    .line 960
    move-object/from16 v20, v12

    .line 961
    .line 962
    invoke-direct/range {v17 .. v22}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v5, v17

    .line 966
    .line 967
    :cond_12
    :goto_9
    return-object v5

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
