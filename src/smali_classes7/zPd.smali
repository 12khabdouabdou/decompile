.class public final LzPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4c;


# direct methods
.method public synthetic constructor <init>(Lw4c;I)V
    .locals 0

    .line 1
    iput p2, p0, LzPd;->a:I

    iput-object p1, p0, LzPd;->b:Lw4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LzPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LzPd;->b:Lw4c;

    .line 9
    .line 10
    iget-object p1, p1, Lw4c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LhFh;

    .line 13
    .line 14
    sget-object v0, LMNd;->b:LMNd;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Li7j;

    .line 21
    .line 22
    iget-object p1, p0, LzPd;->b:Lw4c;

    .line 23
    .line 24
    iget-object p1, p1, Lw4c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LhFh;

    .line 27
    .line 28
    sget-object v0, LPNd;->a:LPNd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, LAPd;

    .line 35
    .line 36
    iget-object v0, p0, LzPd;->b:Lw4c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, LAPd;->a:Z

    .line 42
    .line 43
    const v2, 0x7f070a36

    .line 44
    .line 45
    .line 46
    const v3, 0x7f071529

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v5, v0, Lw4c;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v6, v0, Lw4c;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    iget-object v7, v0, Lw4c;->e0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lnz2;

    .line 61
    .line 62
    iget-object v8, v0, Lw4c;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroid/content/Context;

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    const v11, 0x7f0803cb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    const v11, 0x7f0800f8

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v11}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lgy1;

    .line 111
    .line 112
    invoke-direct {v11, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v7, Lnz2;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v1, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    const/16 v1, 0x55

    .line 140
    .line 141
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/widget/ImageView;

    .line 146
    .line 147
    const-string v11, "directModeCheckMark"

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    new-instance v11, LqIj;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v11, v1, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LzPd;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-direct {v1, v0, v12}, LzPd;-><init>(Lw4c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v1, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_2
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_3
    iget-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-boolean v1, p1, LAPd;->b:Z

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v7, v7, Lnz2;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    .line 221
    .line 222
    const v11, 0x7f0803a7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const v12, 0x7f0800f4

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lgy1;

    .line 243
    .line 244
    invoke-direct {v11, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v7, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v7, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 268
    .line 269
    const/16 v1, 0x53

    .line 270
    .line 271
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 272
    .line 273
    iget-object v1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    .line 277
    const-string v2, "directModeCancelButton"

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    new-instance v2, LqIj;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-direct {v2, v1, v3}, LqIj;-><init>(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LzPd;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-direct {v1, v0, v3}, LzPd;-><init>(Lw4c;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4

    .line 310
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_8
    iget-object v1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_1
    iget-boolean p1, p1, LAPd;->c:Z

    .line 324
    .line 325
    const-string v1, "directorModeDragToReorderLabel"

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    iget-object p1, v0, Lw4c;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Landroid/view/View;

    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v2, 0x7f0e0325

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, v0, Lw4c;->t:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    const/4 v2, -0x2

    .line 355
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x51

    .line 359
    .line 360
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v3, 0x7f070a38

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    iget-object v0, v0, Lw4c;->t:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-virtual {v5, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :cond_c
    iget-object p1, v0, Lw4c;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Landroid/widget/ImageView;

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    iget-object p1, v0, Lw4c;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Landroid/view/View;

    .line 398
    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_e
    :goto_2
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
