.class public final LNFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPFh;


# direct methods
.method public synthetic constructor <init>(LPFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LNFh;->a:I

    iput-object p1, p0, LNFh;->b:LPFh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LNFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    iget-object v0, p0, LNFh;->b:LPFh;

    .line 9
    .line 10
    iget-object v1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "iconView"

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-object v4, v0, LPFh;->f:LSFh;

    .line 18
    .line 19
    invoke-virtual {v4}, LSFh;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LPFh;->n:LFuf;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, LFuf;->b:Z

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v7, "actionView"

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, LPFh;->i:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v7, v0, LPFh;->h:LPGh;

    .line 62
    .line 63
    iget v7, v7, LPGh;->e:I

    .line 64
    .line 65
    invoke-static {v1, v7}, LDz9;->X(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v0, LPFh;->o:Z

    .line 86
    .line 87
    iget-object p1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_6
    iget-boolean p1, v0, LPFh;->o:Z

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_8
    iget-object p1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, LPFh;->i:Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-static {p1, v6}, LDz9;->X(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, v0, LPFh;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, LSFh;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    new-instance v2, LCbg;

    .line 170
    .line 171
    const/16 v1, 0x19

    .line 172
    .line 173
    invoke-direct {v2, v0, v1, p1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :pswitch_0
    check-cast p1, LDpd;

    .line 197
    .line 198
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lmid;

    .line 201
    .line 202
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LTG0;

    .line 205
    .line 206
    iget-object v1, p0, LNFh;->b:LPFh;

    .line 207
    .line 208
    iget-object v2, v1, LPFh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_14

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, LE7k;->h()LD7k;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x1

    .line 222
    iput-boolean v5, v4, LD7k;->r:Z

    .line 223
    .line 224
    new-instance v6, LE7k;

    .line 225
    .line 226
    invoke-direct {v6, v4}, LE7k;-><init>(LD7k;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/net/Uri;

    .line 237
    .line 238
    new-instance v4, LIM3;

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-direct {v4, v6}, LIM3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LTG0;->a:LTG0;

    .line 248
    .line 249
    if-eq p1, v0, :cond_e

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    const/4 v5, 0x0

    .line 253
    :goto_2
    if-eqz v5, :cond_12

    .line 254
    .line 255
    iget-object v0, v1, LPFh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 256
    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    iget-object v0, v1, LPFh;->i:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    const v2, 0x7f0b183d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/ViewStub;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 279
    .line 280
    iput-object v0, v1, LPFh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    const-string v0, "null cannot be cast to non-null type com.snap.imageloading.view.SnapImageView"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_10
    const-string p1, "actionView"

    .line 292
    .line 293
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_11
    :goto_3
    sget-object v0, LTG0;->c:LTG0;

    .line 298
    .line 299
    if-ne p1, v0, :cond_12

    .line 300
    .line 301
    iget-object p1, v1, LPFh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    const v0, 0x7f06044a

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    iget-object p1, v1, LPFh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-static {p1, v5}, LDz9;->p0(Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    :cond_13
    return-void

    .line 319
    :cond_14
    const-string p1, "avatarThumbnailView"

    .line 320
    .line 321
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3

    .line 325
    :pswitch_1
    check-cast p1, Lmid;

    .line 326
    .line 327
    invoke-virtual {p1}, Lmid;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v1, p0, LNFh;->b:LPFh;

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_18

    .line 346
    .line 347
    iget-object v0, v1, LPFh;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 348
    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    iget-object v0, v1, LPFh;->i:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    const v2, 0x7f0b182d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/view/ViewStub;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 371
    .line 372
    iput-object v0, v1, LPFh;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_16
    const-string p1, "actionView"

    .line 384
    .line 385
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 p1, 0x0

    .line 389
    throw p1

    .line 390
    :cond_17
    :goto_4
    iget-object v0, v1, LPFh;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    const/4 p1, 0x0

    .line 404
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_18
    iget-object p1, v1, LPFh;->m:Lcom/snap/ui/view/SnapFontTextView;

    .line 409
    .line 410
    if-nez p1, :cond_19

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_19
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    :goto_5
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
