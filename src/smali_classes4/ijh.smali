.class public Lijh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhjh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhjh;-><init>(Lijh;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lijh;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lhjh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lhjh;-><init>(Lijh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lijh;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/ImageView;Ldjh;Ldjh;)V
    .locals 2

    .line 1
    iget v0, p2, Ldjh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget p3, p3, Ldjh;->b:I

    .line 12
    .line 13
    if-eq v0, p3, :cond_3

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p2, p2, Ldjh;->b:I

    .line 20
    .line 21
    invoke-static {p2}, Llva;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lijh;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, LFzc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    iget-object p2, p0, Lijh;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_1
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 9

    .line 1
    check-cast p1, Lajh;

    .line 2
    .line 3
    check-cast p2, Lajh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, Lajh;->X:Lejh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object p1, p1, Lajh;->X:Lejh;

    .line 13
    .line 14
    iget-object v2, p1, Lejh;->a:Ldjh;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    iget-object v5, v2, Ldjh;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-boolean v6, v2, Ldjh;->d:Z

    .line 24
    .line 25
    const-string v7, "Required value was null."

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lejh;->a:Ldjh;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    iget-object v6, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v8, 0x7f0b1706

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 57
    .line 58
    iput-object v6, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 59
    .line 60
    :cond_2
    iget-object v6, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 61
    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v6, v2, v1}, Lijh;->C(Landroid/widget/ImageView;Ldjh;Ldjh;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Ldjh;->a:Landroid/net/Uri;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, LfJ3;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, v2}, LfJ3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v1, p0, Lijh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, v1, Lejh;->a:Ldjh;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-object v1, v0

    .line 122
    :goto_4
    iget-object v6, p0, Lijh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v8, 0x7f0b1708

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/view/ViewStub;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 144
    .line 145
    iput-object v6, p0, Lijh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 146
    .line 147
    :cond_a
    iget-object v6, p0, Lijh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 148
    .line 149
    if-eqz v6, :cond_12

    .line 150
    .line 151
    invoke-virtual {p0, v6, v2, v1}, Lijh;->C(Landroid/widget/ImageView;Ldjh;Ldjh;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v2, Ldjh;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-boolean v7, v1, Ldjh;->c:Z

    .line 164
    .line 165
    if-eq v2, v7, :cond_c

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, LgIj;->h()LfIj;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-boolean v2, v7, LfIj;->r:Z

    .line 176
    .line 177
    invoke-static {v7, v6}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v1, v1, Ldjh;->a:Landroid/net/Uri;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v1, v0

    .line 186
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    new-instance v1, LfJ3;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {v1, v2}, LfJ3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v1, p0, Lijh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 202
    .line 203
    if-nez v1, :cond_f

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-object v1, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object v1, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 217
    .line 218
    if-nez v1, :cond_11

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_13
    iget-object v1, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 232
    .line 233
    if-eqz v1, :cond_14

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 236
    .line 237
    .line 238
    :cond_14
    iget-object v1, p0, Lijh;->X:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 239
    .line 240
    if-nez v1, :cond_15

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_8
    iget-object v1, p0, Lijh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 247
    .line 248
    if-nez v1, :cond_16

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_9
    if-eqz p2, :cond_17

    .line 255
    .line 256
    iget-object v1, p2, Lajh;->X:Lejh;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_17
    move-object v1, v0

    .line 260
    :goto_a
    iget-object v2, p1, Lejh;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x1

    .line 267
    if-lez v4, :cond_18

    .line 268
    .line 269
    const/4 v4, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_18
    const/4 v4, 0x0

    .line 272
    :goto_b
    iget-object v6, p1, Lejh;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v6, :cond_19

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-lez v7, :cond_19

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_19
    const/4 v7, 0x0

    .line 285
    :goto_c
    const-string v8, "titleView"

    .line 286
    .line 287
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    if-eqz v1, :cond_1a

    .line 290
    .line 291
    iget-object v1, v1, Lejh;->b:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_1a
    move-object v1, v0

    .line 295
    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1c

    .line 300
    .line 301
    iget-object v1, p0, Lijh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 302
    .line 303
    if-eqz v1, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_1c
    :goto_e
    iget-object v1, p0, Lijh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 314
    .line 315
    if-eqz v1, :cond_27

    .line 316
    .line 317
    if-eqz v7, :cond_1d

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_f

    .line 321
    :cond_1d
    const/4 v2, 0x2

    .line 322
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lijh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 326
    .line 327
    if-eqz v1, :cond_26

    .line 328
    .line 329
    invoke-static {v1, v4}, LLZj;->E0(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    if-eqz p2, :cond_1e

    .line 333
    .line 334
    iget-object p2, p2, Lajh;->X:Lejh;

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_1e
    move-object p2, v0

    .line 338
    :goto_10
    if-eqz v6, :cond_1f

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lez v1, :cond_1f

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    :cond_1f
    if-eqz v3, :cond_24

    .line 348
    .line 349
    if-eqz p2, :cond_20

    .line 350
    .line 351
    iget-object v1, p2, Lejh;->c:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_20
    move-object v1, v0

    .line 355
    :goto_11
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object p1, p1, Lejh;->d:Le9;

    .line 360
    .line 361
    if-eqz v1, :cond_22

    .line 362
    .line 363
    if-eqz p2, :cond_21

    .line 364
    .line 365
    iget-object p2, p2, Lejh;->d:Le9;

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_21
    move-object p2, v0

    .line 369
    :goto_12
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_24

    .line 374
    .line 375
    :cond_22
    iget-object p2, p0, Lijh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 376
    .line 377
    if-nez p2, :cond_23

    .line 378
    .line 379
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const v1, 0x7f0b1709

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Landroid/view/ViewStub;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 397
    .line 398
    iget v1, p0, Lijh;->i0:I

    .line 399
    .line 400
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 401
    .line 402
    .line 403
    iput-object p2, p0, Lijh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 404
    .line 405
    :cond_23
    iget-object p2, p0, Lijh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 406
    .line 407
    if-eqz p2, :cond_24

    .line 408
    .line 409
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget v1, p0, Lijh;->h0:I

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {p1, v1, v2}, Lkuk;->j(Le9;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    :cond_24
    iget-object p1, p0, Lijh;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 426
    .line 427
    if-eqz p1, :cond_25

    .line 428
    .line 429
    invoke-static {p1, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 430
    .line 431
    .line 432
    :cond_25
    return-void

    .line 433
    :cond_26
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_27
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b170b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lijh;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070af9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lijh;->h0:I

    .line 24
    .line 25
    const v1, 0x7f070af8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lijh;->i0:I

    .line 33
    .line 34
    new-instance v0, LGgg;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
