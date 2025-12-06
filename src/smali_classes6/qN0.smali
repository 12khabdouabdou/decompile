.class public final LqN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeIj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqN0;->a:I

    iput-object p2, p0, LqN0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Li87;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LrTb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Li87;)V
    .locals 5

    .line 1
    iget v0, p0, LqN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "pairingImageView"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LIah;

    .line 31
    .line 32
    iget-object p1, p1, LIah;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "thumbnailView"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_2
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LO4h;

    .line 67
    .line 68
    iget-object v0, p1, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "spectaclesCustomImageView"

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v3, 0x7f0808b6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LO4h;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/high16 v0, -0x1000000

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_4
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LEZg;

    .line 102
    .line 103
    iget-object p1, p1, LEZg;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string p1, "statIcon"

    .line 114
    .line 115
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :pswitch_5
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LqHg;

    .line 123
    .line 124
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object p1, p1, Li87;->b:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, LQ39;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LoHg;

    .line 138
    .line 139
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object p1, p1, Li87;->b:Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, LQ39;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LlHg;

    .line 153
    .line 154
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-object p1, p1, Li87;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-interface {v0, v1, p1}, LQ39;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :pswitch_8
    return-void

    .line 165
    :pswitch_9
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Leae;

    .line 168
    .line 169
    iget-object v0, p1, LcIj;->c:LKu;

    .line 170
    .line 171
    check-cast v0, Lfae;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lcae;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v0, v2}, Lcae;-><init>(Lfae;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :pswitch_a
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lj7e;

    .line 192
    .line 193
    iget-object p1, p1, LcIj;->c:LKu;

    .line 194
    .line 195
    check-cast p1, Ll7e;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p1, Ll7e;->f0:Ls6e;

    .line 200
    .line 201
    invoke-virtual {p1}, Ls6e;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_a
    :pswitch_b
    return-void

    .line 205
    :pswitch_c
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LFr7;

    .line 208
    .line 209
    iget-object v0, p1, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object p1, p1, LFr7;->g0:Landroid/content/Context;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v1, 0x7f0805d1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    const-string p1, "context"

    .line 234
    .line 235
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_c
    const-string p1, "expandedView"

    .line 240
    .line 241
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_d
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lfg7;

    .line 248
    .line 249
    iget-object v0, v0, Lfg7;->Z:LwX4;

    .line 250
    .line 251
    sget-object v1, Lmyi;->t:Lmyi;

    .line 252
    .line 253
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LaA8;

    .line 258
    .line 259
    sget-object v2, LGDb;->Q2:LGDb;

    .line 260
    .line 261
    const-string v3, "source"

    .line 262
    .line 263
    iget-object v4, p1, Li87;->c:Lo87;

    .line 264
    .line 265
    invoke-static {v2, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget p1, p1, Li87;->t:I

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v3, "status_code"

    .line 276
    .line 277
    invoke-virtual {v2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "tab"

    .line 281
    .line 282
    invoke-virtual {v2, p1, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 286
    .line 287
    .line 288
    :pswitch_e
    return-void

    .line 289
    :pswitch_f
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, LGp3;

    .line 292
    .line 293
    iget-object p1, p1, LGp3;->f0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    const-string p1, "loadingSpinnerView"

    .line 306
    .line 307
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    throw p1

    .line 312
    :pswitch_10
    return-void

    .line 313
    :pswitch_11
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, LTP2;

    .line 316
    .line 317
    iget-object p1, p1, LTP2;->g:LXF4;

    .line 318
    .line 319
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, LZE2;

    .line 324
    .line 325
    new-instance v0, LrF2;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v0, v1}, LrF2;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, LZE2;->d(Lank;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_12
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LcC2;

    .line 338
    .line 339
    iget-object v0, p1, LcIj;->c:LKu;

    .line 340
    .line 341
    check-cast v0, LeC2;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, LbC2;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v1, v0, v2}, LbC2;-><init>(LeC2;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :cond_e
    :pswitch_13
    return-void

    .line 359
    :pswitch_14
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lrn0;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_15
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LrN0;

    .line 369
    .line 370
    iget-object v1, v0, LrN0;->Z:LwX4;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    sget-object v3, Lmyi;->b:Lmyi;

    .line 376
    .line 377
    iget-object v0, v0, LrN0;->e0:LBre;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, LBre;->b()Lkn0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, LOR;

    .line 386
    .line 387
    iget-object v4, p1, Li87;->c:Lo87;

    .line 388
    .line 389
    iget p1, p1, Li87;->t:I

    .line 390
    .line 391
    invoke-direct {v2, v1, v4, p1, v3}, LOR;-><init>(Lake;Lo87;ILmyi;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    const-string p1, "schedulers"

    .line 399
    .line 400
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_10
    const-string p1, "graphene"

    .line 405
    .line 406
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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

.method public final n(LrTb;)V
    .locals 5

    .line 1
    iget v0, p0, LqN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LmGh;

    .line 9
    .line 10
    iget-object p1, p1, LmGh;->e0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "imagePlaceHolder"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "pairingImageView"

    .line 40
    .line 41
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :pswitch_1
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LIah;

    .line 49
    .line 50
    iget-object p1, p1, LIah;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "thumbnailView"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :pswitch_2
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    :pswitch_3
    return-void

    .line 80
    :pswitch_4
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LEZg;

    .line 83
    .line 84
    iget-object p1, p1, LEZg;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "statIcon"

    .line 94
    .line 95
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :pswitch_5
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LqHg;

    .line 103
    .line 104
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v1, p1, LrTb;->d:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p1, p1, LrTb;->c:Lata;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v0, v1, p1, v2}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LoHg;

    .line 124
    .line 125
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v1, p1, LrTb;->d:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p1, p1, LrTb;->c:Lata;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {v0, v1, p1, v2}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LlHg;

    .line 145
    .line 146
    iget-object v0, v0, LsHg;->c:LQ39;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-wide v1, p1, LrTb;->d:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p1, p1, LrTb;->c:Lata;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v0, v1, p1, v2}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void

    .line 163
    :pswitch_8
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lxrf;

    .line 166
    .line 167
    iget-object p1, p1, Lxrf;->k0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const-string p1, "viewProductButton"

    .line 177
    .line 178
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :pswitch_9
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Leae;

    .line 186
    .line 187
    iget-object v0, p1, LcIj;->c:LKu;

    .line 188
    .line 189
    check-cast v0, Lfae;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Lcae;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-direct {v1, v0, v2}, Lcae;-><init>(Lfae;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void

    .line 207
    :pswitch_a
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lj7e;

    .line 210
    .line 211
    iget-object p1, p1, LcIj;->c:LKu;

    .line 212
    .line 213
    check-cast p1, Ll7e;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p1, Ll7e;->f0:Ls6e;

    .line 218
    .line 219
    invoke-virtual {p1}, Ls6e;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :pswitch_b
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Li1e;

    .line 226
    .line 227
    iget-object p1, p1, Li1e;->k0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const-string p1, "loadingSpinner"

    .line 238
    .line 239
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :pswitch_c
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LRyc;

    .line 247
    .line 248
    iget-boolean v1, v0, LRyc;->h0:Z

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v0, v0, LRyc;->a:LTyc;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-wide v1, p1, LrTb;->d:J

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, LTyc;->Q2(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const-string p1, "mNoBloopsPagePresenter"

    .line 263
    .line 264
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    throw p1

    .line 269
    :cond_d
    :goto_1
    return-void

    .line 270
    :pswitch_d
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LMic;

    .line 273
    .line 274
    iget-object v0, v0, LMic;->Y:Li3c;

    .line 275
    .line 276
    iget-wide v1, p1, LrTb;->d:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_e
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, LdU7;

    .line 289
    .line 290
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v1, 0x7f0706fb

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v0, v0

    .line 306
    new-instance v1, LWA7;

    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    invoke-direct {v1, v2, p1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, LdU7;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v2, 0x1388

    .line 325
    .line 326
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    const-string p1, "confetti"

    .line 331
    .line 332
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    throw p1

    .line 337
    :pswitch_f
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, LFr7;

    .line 340
    .line 341
    iget-object v0, p1, LFr7;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object p1, p1, LFr7;->g0:Landroid/content/Context;

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const v1, 0x7f0805d1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    const-string p1, "context"

    .line 366
    .line 367
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_10
    const-string p1, "expandedView"

    .line 372
    .line 373
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :pswitch_10
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lfg7;

    .line 380
    .line 381
    iget-object v0, v0, Lfg7;->Z:LwX4;

    .line 382
    .line 383
    sget-object v1, Lmyi;->t:Lmyi;

    .line 384
    .line 385
    new-instance v2, Lu0d;

    .line 386
    .line 387
    const/16 v3, 0x1c

    .line 388
    .line 389
    invoke-direct {v2, v0, p1, v1, v3}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lu0d;->run()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, LDu6;

    .line 399
    .line 400
    iget-object p1, p1, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 401
    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_11
    const-string p1, "brushTypeButton"

    .line 410
    .line 411
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 p1, 0x0

    .line 415
    throw p1

    .line 416
    :pswitch_12
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LGp3;

    .line 419
    .line 420
    iget-object p1, p1, LGp3;->f0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Landroid/view/View;

    .line 423
    .line 424
    if-eqz p1, :cond_12

    .line 425
    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    const-string p1, "loadingSpinnerView"

    .line 433
    .line 434
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x0

    .line 438
    throw p1

    .line 439
    :pswitch_13
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 444
    .line 445
    if-eqz p1, :cond_13

    .line 446
    .line 447
    const/16 v0, 0x8

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_13
    const-string p1, "spinner"

    .line 454
    .line 455
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 p1, 0x0

    .line 459
    throw p1

    .line 460
    :pswitch_14
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, LR84;

    .line 463
    .line 464
    invoke-virtual {p1}, LR84;->f()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const v0, 0x7f0b0c74

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 476
    .line 477
    const/16 v0, 0x8

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_15
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, LTP2;

    .line 486
    .line 487
    iget-object p1, p1, LTP2;->g:LXF4;

    .line 488
    .line 489
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, LZE2;

    .line 494
    .line 495
    new-instance v0, LrF2;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-direct {v0, v1}, LrF2;-><init>(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, LZE2;->d(Lank;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_16
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, LcC2;

    .line 508
    .line 509
    iget-object v0, p1, LcIj;->c:LKu;

    .line 510
    .line 511
    check-cast v0, LeC2;

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    invoke-virtual {p1}, LcIj;->s()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v1, LbC2;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-direct {v1, v0, v2}, LbC2;-><init>(LeC2;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 526
    .line 527
    .line 528
    :cond_14
    return-void

    .line 529
    :pswitch_17
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Ltt2;

    .line 532
    .line 533
    iget-object p1, p1, Ltt2;->f0:Landroid/view/View;

    .line 534
    .line 535
    if-eqz p1, :cond_15

    .line 536
    .line 537
    const/16 v0, 0x8

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_15
    const-string p1, "imagePlaceHolder"

    .line 544
    .line 545
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 p1, 0x0

    .line 549
    throw p1

    .line 550
    :pswitch_18
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lcs2;

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    iget-object p1, p1, Lcs2;->C0:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_19
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Ltl1;

    .line 565
    .line 566
    iget-object p1, p1, Ltl1;->G0:Landroid/view/ViewStub;

    .line 567
    .line 568
    if-eqz p1, :cond_16

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_16
    const-string p1, "selectFriendStub"

    .line 576
    .line 577
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/4 p1, 0x0

    .line 581
    throw p1

    .line 582
    :pswitch_1a
    iget-object p1, p0, LqN0;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 585
    .line 586
    iget-object v0, p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lrn0;

    .line 587
    .line 588
    sget-object v0, Lhk1;->a:Lhk1;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, LPG9;->k(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_1b
    iget-object v0, p0, LqN0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LrN0;

    .line 597
    .line 598
    iget-object v1, v0, LrN0;->Z:LwX4;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    sget-object v3, Lmyi;->b:Lmyi;

    .line 604
    .line 605
    iget-object v0, v0, LrN0;->e0:LBre;

    .line 606
    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, LBre;->b()Lkn0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Lu0d;

    .line 614
    .line 615
    const/16 v4, 0x1c

    .line 616
    .line 617
    invoke-direct {v2, v1, p1, v3, v4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_17
    const-string p1, "schedulers"

    .line 625
    .line 626
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_18
    const-string p1, "graphene"

    .line 631
    .line 632
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
