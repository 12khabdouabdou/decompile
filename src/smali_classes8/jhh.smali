.class public final Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llhh;


# direct methods
.method public constructor <init>(Llhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhh;->a:Llhh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LDpd;

    .line 4
    .line 5
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LCKj;

    .line 8
    .line 9
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LDpd;

    .line 12
    .line 13
    iget-object v2, v0, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, Ljhh;->a:Llhh;

    .line 24
    .line 25
    iget-object v5, v4, Llhh;->f0:LWgh;

    .line 26
    .line 27
    invoke-virtual {v5}, LWgh;->g()Lmhh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lmhh;->a()Lmhh$a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v4, Llhh;->f0:LWgh;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lmhh;->a()Lmhh$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, Lmhh$a;->t:Lmhh$a;

    .line 49
    .line 50
    if-ne v5, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 56
    :goto_1
    iput-boolean v5, v4, Llhh;->s0:Z

    .line 57
    .line 58
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lmhh;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v1, LCKj;->a:LEeh;

    .line 71
    .line 72
    iget-object v8, v8, LEeh;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v5, Lmhh;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v5, v1, LCKj;->a:LEeh;

    .line 77
    .line 78
    iget-object v5, v5, LEeh;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v1, LCKj;->a:LEeh;

    .line 85
    .line 86
    iget-object v9, v1, LEeh;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v8, Lmhh;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v8, v4, Llhh;->s0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v1, LEeh;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v8, Lmhh;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v1, LEeh;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v8, Lmhh;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    const/4 v8, 0x0

    .line 111
    iget-object v9, v1, LEeh;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    iget-object v1, v4, Llhh;->h0:LCBe;

    .line 116
    .line 117
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lghh;

    .line 122
    .line 123
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v11, v10, Lmhh;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v10, v10, Lmhh;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const-wide/32 v14, 0x9c0652

    .line 158
    .line 159
    .line 160
    cmp-long v16, v12, v14

    .line 161
    .line 162
    if-ltz v16, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const-wide v14, 0x7fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v1, v12, v14

    .line 174
    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    :catch_0
    :cond_5
    :goto_2
    const-string v10, "10226021"

    .line 178
    .line 179
    :cond_6
    :goto_3
    move-object v12, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-string v10, "6972338"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    if-eqz v11, :cond_8

    .line 185
    .line 186
    sget-object v13, Lfh7;->q0:Lfh7;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x28

    .line 190
    .line 191
    const/4 v14, 0x2

    .line 192
    invoke-static/range {v11 .. v16}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v15, 0x7c

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v9 .. v15}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v1, v8

    .line 208
    :goto_5
    if-eqz v1, :cond_a

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Llhh;->j3()Lcom/snap/ui/avatar/AvatarView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v4}, Llhh;->j3()Lcom/snap/ui/avatar/AvatarView;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const v10, 0x7f070ee1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {v4}, Llhh;->j3()Lcom/snap/ui/avatar/AvatarView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v4}, Llhh;->j3()Lcom/snap/ui/avatar/AvatarView;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const v10, 0x7f070ee2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v4}, Llhh;->j3()Lcom/snap/ui/avatar/AvatarView;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lc2i;->Z:Lc2i;

    .line 278
    .line 279
    invoke-virtual {v7}, Lrp0;->c()LcUh;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v9, 0x2e

    .line 284
    .line 285
    invoke-static {v2, v1, v8, v7, v9}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-virtual {v4}, Llhh;->j3()Lcom/snap/ui/avatar/AvatarView;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/16 v10, 0x8

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v2, v4, Llhh;->o0:Lcom/snap/imageloading/view/SnapImageView;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const-string v0, "ghostPlaceholderView"

    .line 309
    .line 310
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v8

    .line 314
    :cond_c
    :goto_6
    iget-boolean v2, v4, Llhh;->s0:Z

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v7, "WITHOUTUSERTAG"

    .line 323
    .line 324
    iput-object v7, v2, Lmhh;->a:Ljava/lang/String;

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lmhh;->a()Lmhh$a;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v4, v2}, Llhh;->m3(Lmhh$a;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v4, Llhh;->q0:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, Llhh;->r0:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    invoke-virtual {v6}, LWgh;->g()Lmhh;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v5, v5, Lmhh;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v4, Llhh;->p0:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    const/4 v5, 0x4

    .line 362
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Llhh;->l0:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    const v1, 0x7f060263

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    const v1, 0x7f0603af

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_f
    const-string v0, "snapcodeBackgroundView"

    .line 391
    .line 392
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v8

    .line 396
    :cond_10
    const-string v0, "snapcodeViewContainer"

    .line 397
    .line 398
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v8

    .line 402
    :cond_11
    const-string v0, "subTitleView"

    .line 403
    .line 404
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v8

    .line 408
    :cond_12
    const-string v0, "titleView"

    .line 409
    .line 410
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v8
.end method
