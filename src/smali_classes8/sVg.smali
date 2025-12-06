.class public final LsVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LtVg;


# direct methods
.method public constructor <init>(LtVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsVg;->a:LtVg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhad;

    .line 4
    .line 5
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LClj;

    .line 8
    .line 9
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhad;

    .line 12
    .line 13
    iget-object v2, v0, Lhad;->b:Ljava/lang/Object;

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
    iget-object v4, v3, LsVg;->a:LtVg;

    .line 24
    .line 25
    iget-object v5, v4, LtVg;->f0:LdVg;

    .line 26
    .line 27
    invoke-virtual {v5}, LdVg;->g()LuVg;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, LuVg;->a()LuVg$a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v4, LtVg;->f0:LdVg;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, LuVg;->a()LuVg$a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, LuVg$a;->t:LuVg$a;

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
    iput-boolean v5, v4, LtVg;->s0:Z

    .line 57
    .line 58
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, LuVg;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v1, LClj;->a:LLSg;

    .line 71
    .line 72
    iget-object v8, v8, LLSg;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v5, LuVg;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v5, v1, LClj;->a:LLSg;

    .line 77
    .line 78
    iget-object v5, v5, LLSg;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v1, LClj;->a:LLSg;

    .line 85
    .line 86
    iget-object v9, v1, LLSg;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v8, LuVg;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v8, v4, LtVg;->s0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v1, LLSg;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v8, LuVg;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v1, LLSg;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v8, LuVg;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    iget-object v10, v1, LLSg;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    iget-object v1, v4, LtVg;->h0:Lake;

    .line 118
    .line 119
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LpVg;

    .line 124
    .line 125
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v11, v11, LuVg;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v12, v12, LuVg;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide/32 v15, 0x9c0652

    .line 160
    .line 161
    .line 162
    cmp-long v17, v13, v15

    .line 163
    .line 164
    if-ltz v17, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const-wide v15, 0x7fffffffffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v1, v13, v15

    .line 176
    .line 177
    if-lez v1, :cond_7

    .line 178
    .line 179
    :catch_0
    :cond_5
    :goto_2
    const-string v12, "10226021"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v12, "6972338"

    .line 183
    .line 184
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 185
    .line 186
    sget-object v1, Lqc7;->q0:Lqc7;

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    invoke-static {v11, v12, v1, v13, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v16, 0x7c

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static/range {v10 .. v16}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v1, v9

    .line 205
    :goto_4
    if-eqz v1, :cond_a

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, LtVg;->i3()Lcom/snap/ui/avatar/AvatarView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4}, LtVg;->i3()Lcom/snap/ui/avatar/AvatarView;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const v10, 0x7f070eb3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    invoke-virtual {v4}, LtVg;->i3()Lcom/snap/ui/avatar/AvatarView;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4}, LtVg;->i3()Lcom/snap/ui/avatar/AvatarView;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v10, 0x7f070eb4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v4}, LtVg;->i3()Lcom/snap/ui/avatar/AvatarView;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget-object v7, LODh;->Z:LODh;

    .line 275
    .line 276
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/16 v8, 0x2e

    .line 281
    .line 282
    invoke-static {v2, v1, v9, v7, v8}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-virtual {v4}, LtVg;->i3()Lcom/snap/ui/avatar/AvatarView;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-object v2, v4, LtVg;->o0:Lcom/snap/imageloading/view/SnapImageView;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    const-string v0, "ghostPlaceholderView"

    .line 304
    .line 305
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v9

    .line 309
    :cond_c
    :goto_5
    iget-boolean v2, v4, LtVg;->s0:Z

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v7, "WITHOUTUSERTAG"

    .line 318
    .line 319
    iput-object v7, v2, LuVg;->a:Ljava/lang/String;

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, LuVg;->a()LuVg$a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v4, v2}, LtVg;->p3(LuVg$a;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v4, LtVg;->q0:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, LtVg;->r0:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v6}, LdVg;->g()LuVg;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v5, v5, LuVg;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v4, LtVg;->p0:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LtVg;->l0:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    const v1, 0x7f06020b

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    const v1, 0x7f060327

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_f
    const-string v0, "snapcodeBackgroundView"

    .line 386
    .line 387
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v9

    .line 391
    :cond_10
    const-string v0, "snapcodeViewContainer"

    .line 392
    .line 393
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v9

    .line 397
    :cond_11
    const-string v0, "subTitleView"

    .line 398
    .line 399
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v9

    .line 403
    :cond_12
    const-string v0, "titleView"

    .line 404
    .line 405
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v9
.end method
