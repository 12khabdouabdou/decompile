.class public final Loc2;
.super LCXh;
.source "SourceFile"


# instance fields
.field public final f0:LnJe;

.field public final g0:LDBe;

.field public final h0:Ljc2;

.field public i0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j0:F

.field public k0:F


# direct methods
.method public constructor <init>(Lls9;LDBe;LnJe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loc2;->f0:LnJe;

    .line 5
    .line 6
    iput-object p4, p0, Loc2;->g0:LDBe;

    .line 7
    .line 8
    check-cast p1, Ljc2;

    .line 9
    .line 10
    iput-object p1, p0, Loc2;->h0:Ljc2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loc2;->i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loc2;->j0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Loc2;->k0:F

    .line 12
    .line 13
    return-void
.end method

.method public final e3(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loc2;->h0:Ljc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc2;->g()Lqc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqc2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loc2;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    instance-of v3, v1, Ltc2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ltc2;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Loc2;->j0:F

    .line 35
    .line 36
    sub-float/2addr v3, v1

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v3, p0, Loc2;->k0:F

    .line 42
    .line 43
    sub-float/2addr v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpg-float v1, v1, v3

    .line 62
    .line 63
    if-gez v1, :cond_e

    .line 64
    .line 65
    cmpg-float p1, p1, v3

    .line 66
    .line 67
    if-gez p1, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0}, Ljc2;->g()Lqc2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Ljc2;->g()Lqc2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lqc2;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Lqc2$a;->b:Lqc2$a;

    .line 80
    .line 81
    iget-object v4, v3, Lqc2$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v3, v3, Lqc2$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v1, Lqc2$a;->X:Lqc2$a;

    .line 93
    .line 94
    iget-object v1, v1, Lqc2$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v4, Lqc2$a;->X:Lqc2$a;

    .line 98
    .line 99
    iget-object v4, v4, Lqc2$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v1, Lqc2$a;->Z:Lqc2$a;

    .line 108
    .line 109
    iget-object v1, v1, Lqc2$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v4, Lqc2$a;->Z:Lqc2$a;

    .line 113
    .line 114
    iget-object v4, v4, Lqc2$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget v1, v2, Ltc2;->r0:I

    .line 123
    .line 124
    if-ne v1, v5, :cond_3

    .line 125
    .line 126
    sget-object v1, Lqc2$a;->f0:Lqc2$a;

    .line 127
    .line 128
    iget-object v1, v1, Lqc2$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v1, Lqc2$a;->e0:Lqc2$a;

    .line 132
    .line 133
    iget-object v1, v1, Lqc2$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v4, Lqc2$a;->e0:Lqc2$a;

    .line 137
    .line 138
    iget-object v4, v4, Lqc2$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v4, Lqc2$a;->f0:Lqc2$a;

    .line 149
    .line 150
    iget-object v4, v4, Lqc2$a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_0
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Lqc2$a;->Y:Lqc2$a;

    .line 159
    .line 160
    iget-object v1, v1, Lqc2$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v1, v3

    .line 164
    :goto_1
    iput-object v1, p1, Lqc2;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljc2;->g()Lqc2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lqc2;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    sget-object v1, LU8k;->a:LU8k;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->b(LU8k;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, 0x7f07025d

    .line 188
    .line 189
    .line 190
    const v3, 0x7f07025e

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, p1, v0, v5}, Ltc2;->g(IIZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    sget-object v0, Lqc2$a;->X:Lqc2$a;

    .line 216
    .line 217
    iget-object v0, v0, Lqc2$a;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, p1, v0, v4}, Ltc2;->g(IIZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    sget-object v0, Lqc2$a;->Z:Lqc2$a;

    .line 247
    .line 248
    iget-object v0, v0, Lqc2$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2}, Ltc2;->f()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    sget-object v0, Lqc2$a;->e0:Lqc2$a;

    .line 261
    .line 262
    iget-object v0, v0, Lqc2$a;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, 0x7f07025b

    .line 269
    .line 270
    .line 271
    const v3, 0x7f07025c

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, p1, v0, v4}, Ltc2;->g(IIZ)V

    .line 293
    .line 294
    .line 295
    iput v5, v2, Ltc2;->r0:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    sget-object v0, Lqc2$a;->f0:Lqc2$a;

    .line 299
    .line 300
    iget-object v0, v0, Lqc2$a;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v6, 0x2

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v2, p1, v0, v4}, Ltc2;->g(IIZ)V

    .line 326
    .line 327
    .line 328
    iput v6, v2, Ltc2;->r0:I

    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    sget-object v0, Lqc2$a;->Y:Lqc2$a;

    .line 332
    .line 333
    iget-object v0, v0, Lqc2$a;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget p1, v2, Ltc2;->r0:I

    .line 342
    .line 343
    if-ne p1, v5, :cond_d

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v2, p1, v0, v4}, Ltc2;->g(IIZ)V

    .line 362
    .line 363
    .line 364
    iput v5, v2, Ltc2;->r0:I

    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v2, p1, v0, v4}, Ltc2;->g(IIZ)V

    .line 384
    .line 385
    .line 386
    iput v6, v2, Ltc2;->r0:I

    .line 387
    .line 388
    :cond_e
    return-void

    .line 389
    :cond_f
    const-string p1, "rootView"

    .line 390
    .line 391
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2
.end method

.method public final f3(Lys9;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p1, p1, Lys9;->p:Lqc2;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Loc2;->h0:Ljc2;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljc2;->h(Lqc2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lqc2;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltc2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ltc2;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Loc2;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object v2, v3, Ltc2;->s0:Lts9;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Ltc2;->t0:Landroid/net/Uri;

    .line 54
    .line 55
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    iget-object v4, v3, Ltc2;->p0:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LZhf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, LZhf;->r(Landroid/net/Uri;)Lehf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, LwB7;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f07025c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f07025b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v2, v5, v6, v1}, LwB7;-><init>(III)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LDsf;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f07025a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v5, v6}, LDsf;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    new-array v6, v6, [Llhj;

    .line 119
    .line 120
    aput-object v2, v6, v1

    .line 121
    .line 122
    aput-object v5, v6, v0

    .line 123
    .line 124
    invoke-virtual {p1, v6}, LGP0;->F([Llhj;)LGP0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lehf;

    .line 129
    .line 130
    new-instance v1, Lsc2;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lsc2;-><init>(Ltc2;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lehf;->N(Lsc2;)Lehf;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v3, Ltc2;->u0:Lrif;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lehf;->I(LGP0;)Lehf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v4}, Lehf;->L(Landroid/widget/ImageView;)Lge9;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lge9;->b:Lvak;

    .line 150
    .line 151
    iput-boolean v0, p1, Lvak;->c:Z

    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public final g3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc2;->i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loc2;->h0:Ljc2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Luc2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Luc2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loc2;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Loc2;->g0:LDBe;

    .line 31
    .line 32
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LAM0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static/range {v0 .. v5}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Loc2;->f0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ly1;->h(LA36;)Lwpd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lnc2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lnc2;-><init>(Loc2;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lnc2;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Lnc2;-><init>(Loc2;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
