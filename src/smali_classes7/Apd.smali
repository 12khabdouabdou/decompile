.class public final LApd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJHi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LdWd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LApd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LApd;->c:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, LApd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdWd;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, LApd;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LApd;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LApd;->c:Landroid/app/Activity;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LApd;->c:Landroid/app/Activity;

    .line 6
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    iput-object p1, p0, LApd;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LApd;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LApd;->c:Landroid/app/Activity;

    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "PostCaptureARToolActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LApd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LApd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "toggle_lens_tool"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LApd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LdWd;

    .line 17
    .line 18
    iget-object v0, v0, LdWd;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "pinnable_tool"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, LApd;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, v0, LApd;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lkta;

    .line 24
    .line 25
    new-instance v7, Lgy1;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Lgy1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v6, v5

    .line 34
    invoke-direct/range {v4 .. v9}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LKHi;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LCtk;->g(LPUd;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    invoke-static {v3}, LCtk;->r(LPUd;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    invoke-static {v3}, LCtk;->f(LPUd;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, LbWd;->o:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, LbWd;->n:I

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_0
    const v4, 0x7f0e0580

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, LfWd;->e(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 103
    .line 104
    iget-object v4, v0, LApd;->c:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, LApd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LdWd;

    .line 113
    .line 114
    iget-object v8, v6, LdWd;->a:Ljava/lang/String;

    .line 115
    .line 116
    const v7, 0x7f070e41

    .line 117
    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/4 v14, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const v14, 0x7f070e41

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v13, -0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const v13, 0x7f070e41

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance v7, LeWd;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    iget v9, v6, LdWd;->l:I

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    iget-boolean v3, v6, LdWd;->k:Z

    .line 149
    .line 150
    const/16 v20, 0xe9c

    .line 151
    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    invoke-direct/range {v7 .. v20}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object v10, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 165
    .line 166
    invoke-direct {v1, v5, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {v10}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v10}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v3, 0x7f132a80

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, LqIj;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v10, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 207
    .line 208
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, LDG9;

    .line 212
    .line 213
    const/16 v5, 0x11

    .line 214
    .line 215
    invoke-direct {v3, v5, v6}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 219
    .line 220
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Lkta;

    .line 231
    .line 232
    const/16 v13, 0x18

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct/range {v8 .. v13}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    :goto_5
    const/4 v8, 0x0

    .line 240
    :goto_6
    return-object v8

    .line 241
    :pswitch_1
    invoke-interface/range {p1 .. p1}, LKHi;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-boolean v3, v3, LbWd;->e:Z

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, LCtk;->o(LPUd;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    invoke-static {v3}, LCtk;->p(LPUd;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    invoke-static {v3}, LCtk;->j(LPUd;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    iget-object v3, v3, LPUd;->b:Lvik;

    .line 278
    .line 279
    instance-of v3, v3, LKUd;

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_8
    const v3, 0x7f0e058e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, LfWd;->e(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 293
    .line 294
    iget-object v3, v0, LApd;->c:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, LeWd;

    .line 301
    .line 302
    iget-object v5, v0, LApd;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, LdWd;

    .line 305
    .line 306
    iget-object v6, v5, LdWd;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object v7, v6

    .line 311
    iget v6, v5, LdWd;->l:I

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    move-object v9, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v10, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    move-object v11, v10

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object v12, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v13, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v16, v13

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    iget-boolean v7, v5, LdWd;->k:Z

    .line 328
    .line 329
    const/16 v17, 0xefc

    .line 330
    .line 331
    move-object v0, v5

    .line 332
    move-object/from16 v5, v16

    .line 333
    .line 334
    move/from16 v16, v7

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-direct/range {v4 .. v17}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    move-object v7, v1

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 348
    .line 349
    invoke-direct {v1, v3, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_8
    invoke-virtual {v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v7}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, LqIj;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct {v3, v7, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, LDG9;

    .line 377
    .line 378
    const/16 v5, 0x11

    .line 379
    .line 380
    invoke-direct {v3, v5, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 384
    .line 385
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 393
    .line 394
    .line 395
    new-instance v5, Lkta;

    .line 396
    .line 397
    const/16 v10, 0x18

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-direct/range {v5 .. v10}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_a
    :goto_9
    const/4 v5, 0x0

    .line 405
    :goto_a
    return-object v5

    .line 406
    :pswitch_2
    invoke-interface/range {p1 .. p1}, LKHi;->b()LbWd;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-boolean v0, v0, LbWd;->m:Z

    .line 411
    .line 412
    invoke-interface/range {p1 .. p1}, LKHi;->m()LPUd;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v3, v3, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 417
    .line 418
    invoke-static {v3}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    const v0, 0x7f0e058d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, LfWd;->e(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    iget-object v3, v1, LApd;->c:Landroid/app/Activity;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, LeWd;

    .line 444
    .line 445
    iget-object v5, v1, LApd;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LdWd;

    .line 448
    .line 449
    iget-object v6, v5, LdWd;->a:Ljava/lang/String;

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    iget v6, v5, LdWd;->l:I

    .line 456
    .line 457
    move-object v8, v5

    .line 458
    move-object v5, v7

    .line 459
    const/4 v7, 0x0

    .line 460
    move-object v9, v8

    .line 461
    const/4 v8, 0x0

    .line 462
    move-object v10, v9

    .line 463
    const/4 v9, 0x0

    .line 464
    move-object v11, v10

    .line 465
    const/4 v10, 0x0

    .line 466
    move-object v12, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    move-object v13, v12

    .line 469
    const/4 v12, 0x0

    .line 470
    move-object v14, v13

    .line 471
    const/4 v13, 0x0

    .line 472
    move-object/from16 v17, v14

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    move-object/from16 v18, v17

    .line 476
    .line 477
    const/16 v17, 0x1ffc

    .line 478
    .line 479
    move-object/from16 v1, v18

    .line 480
    .line 481
    invoke-direct/range {v4 .. v17}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 482
    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    move-object v7, v0

    .line 490
    goto :goto_c

    .line 491
    :cond_b
    new-instance v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 492
    .line 493
    invoke-direct {v0, v3, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :goto_c
    invoke-virtual {v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v7}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v3, LqIj;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-direct {v3, v7, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 516
    .line 517
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LDG9;

    .line 521
    .line 522
    const/16 v5, 0x11

    .line 523
    .line 524
    invoke-direct {v3, v5, v1}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 528
    .line 529
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 537
    .line 538
    .line 539
    new-instance v5, Lkta;

    .line 540
    .line 541
    const/16 v10, 0x10

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-direct/range {v5 .. v10}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_c
    const/4 v5, 0x0

    .line 549
    :goto_d
    return-object v5

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
