.class public final LLih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNih;


# direct methods
.method public synthetic constructor <init>(LNih;I)V
    .locals 0

    .line 1
    iput p2, p0, LLih;->a:I

    iput-object p1, p0, LLih;->b:LNih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LLih;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object v0, p0, LLih;->b:LNih;

    .line 9
    .line 10
    iget-object v1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "iconView"

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, LNih;->f:LRih;

    .line 18
    .line 19
    invoke-virtual {v4}, LRih;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LNih;->m:LcVe;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v1, LcVe;->b:Z

    .line 33
    .line 34
    if-ne v1, v6, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, v0, LNih;->n:Z

    .line 72
    .line 73
    iget-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    iget-boolean p1, v0, LNih;->n:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_7
    iget-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, v0, LNih;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4}, LRih;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    new-instance v2, LsIf;

    .line 145
    .line 146
    const/16 v1, 0x17

    .line 147
    .line 148
    invoke-direct {v2, v0, v1, p1}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :pswitch_0
    check-cast p1, Lhad;

    .line 168
    .line 169
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lm3d;

    .line 172
    .line 173
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LZD0;

    .line 176
    .line 177
    iget-object v1, p0, LLih;->b:LNih;

    .line 178
    .line 179
    iget-object v2, v1, LNih;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_12

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, LgIj;->h()LfIj;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x1

    .line 193
    iput-boolean v5, v4, LfIj;->r:Z

    .line 194
    .line 195
    new-instance v6, LgIj;

    .line 196
    .line 197
    invoke-direct {v6, v4}, LgIj;-><init>(LfIj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/net/Uri;

    .line 208
    .line 209
    new-instance v4, LfJ3;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-direct {v4, v6}, LfJ3;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LZD0;->a:LZD0;

    .line 219
    .line 220
    if-eq p1, v0, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const/4 v5, 0x0

    .line 224
    :goto_2
    if-eqz v5, :cond_10

    .line 225
    .line 226
    iget-object v0, v1, LNih;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    iget-object v0, v1, LNih;->h:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const v2, 0x7f0b16fa

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/ViewStub;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 250
    .line 251
    iput-object v0, v1, LNih;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v0, "null cannot be cast to non-null type com.snap.imageloading.view.SnapImageView"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    const-string p1, "actionView"

    .line 263
    .line 264
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_f
    :goto_3
    sget-object v0, LZD0;->c:LZD0;

    .line 269
    .line 270
    if-ne p1, v0, :cond_10

    .line 271
    .line 272
    iget-object p1, v1, LNih;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    const v0, 0x7f0603b6

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object p1, v1, LNih;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 283
    .line 284
    if-eqz p1, :cond_11

    .line 285
    .line 286
    invoke-static {p1, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    :cond_11
    return-void

    .line 290
    :cond_12
    const-string p1, "avatarThumbnailView"

    .line 291
    .line 292
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :pswitch_1
    check-cast p1, Lm3d;

    .line 297
    .line 298
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, p0, LLih;->b:LNih;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_16

    .line 317
    .line 318
    iget-object v0, v1, LNih;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 319
    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    iget-object v0, v1, LNih;->h:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    const v2, 0x7f0b16ea

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/view/ViewStub;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 342
    .line 343
    iput-object v0, v1, LNih;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_14
    const-string p1, "actionView"

    .line 355
    .line 356
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    throw p1

    .line 361
    :cond_15
    :goto_4
    iget-object v0, v1, LNih;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const/4 p1, 0x0

    .line 375
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_16
    iget-object p1, v1, LNih;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 380
    .line 381
    if-nez p1, :cond_17

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_17
    const/16 v0, 0x8

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_18
    :goto_5
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
