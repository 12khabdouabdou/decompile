.class public final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLk5;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/l;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->x0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/u;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->y0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/u;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/u;->g:Z

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/widget/u;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, LxNe;->a:[I

    .line 43
    .line 44
    const v5, 0x7f040007

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v4, v5, v0}, Lu3j;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu3j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Landroidx/appcompat/widget/u;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_11

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lu3j;->p(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/appcompat/widget/u;->g:Z

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/u;->h:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v2, p0, Landroidx/appcompat/widget/u;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/16 p2, 0x19

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lu3j;->p(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iput-object p2, p0, Landroidx/appcompat/widget/u;->i:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget v2, p0, Landroidx/appcompat/widget/u;->b:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 p2, 0x14

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iput-object p2, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->e()V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/16 p2, 0x11

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iput-object p2, p0, Landroidx/appcompat/widget/u;->d:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->e()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/u;->f:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/appcompat/widget/u;->o:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iput-object p2, p0, Landroidx/appcompat/widget/u;->f:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iget v2, p0, Landroidx/appcompat/widget/u;->b:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    const/16 p2, 0xa

    .line 163
    .line 164
    invoke-virtual {v1, p2, v0}, Lu3j;->k(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u;->c(I)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x9

    .line 172
    .line 173
    invoke-virtual {v1, p2, v0}, Lu3j;->n(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v2, p0, Landroidx/appcompat/widget/u;->c:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget v4, p0, Landroidx/appcompat/widget/u;->b:I

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x10

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iput-object p2, p0, Landroidx/appcompat/widget/u;->c:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget v2, p0, Landroidx/appcompat/widget/u;->b:I

    .line 209
    .line 210
    and-int/lit8 v2, v2, 0x10

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget p2, p0, Landroidx/appcompat/widget/u;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x10

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u;->c(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/16 p2, 0xd

    .line 225
    .line 226
    invoke-virtual {v1, p2, v0}, Lu3j;->m(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-lez p2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const/4 p2, 0x7

    .line 242
    const/4 v2, -0x1

    .line 243
    invoke-virtual {v1, p2, v2}, Lu3j;->e(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-virtual {v1, v4, v2}, Lu3j;->e(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gez p2, :cond_c

    .line 253
    .line 254
    if-ltz v2, :cond_d

    .line 255
    .line 256
    :cond_c
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t0:LMuf;

    .line 268
    .line 269
    invoke-virtual {v4, p2, v2}, LMuf;->a(II)V

    .line 270
    .line 271
    .line 272
    :cond_d
    const/16 p2, 0x1c

    .line 273
    .line 274
    invoke-virtual {v1, p2, v0}, Lu3j;->n(II)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_e

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 285
    .line 286
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    const/16 p2, 0x1a

    .line 294
    .line 295
    invoke-virtual {v1, p2, v0}, Lu3j;->n(II)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->m0:I

    .line 306
    .line 307
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    const/16 p2, 0x16

    .line 315
    .line 316
    invoke-virtual {v1, p2, v0}, Lu3j;->n(II)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_15

    .line 321
    .line 322
    iget v0, p1, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 323
    .line 324
    if-eq v0, p2, :cond_15

    .line 325
    .line 326
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->k0:I

    .line 327
    .line 328
    if-nez p2, :cond_10

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iput-object p2, p1, Landroidx/appcompat/widget/Toolbar;->j0:Landroid/content/Context;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j0:Landroid/content/Context;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 350
    .line 351
    if-eqz p2, :cond_12

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    goto :goto_3

    .line 358
    :cond_12
    move-object p2, v3

    .line 359
    :goto_3
    if-eqz p2, :cond_14

    .line 360
    .line 361
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 362
    .line 363
    if-eqz p2, :cond_13

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    goto :goto_4

    .line 370
    :cond_13
    move-object p2, v3

    .line 371
    :goto_4
    iput-object p2, p0, Landroidx/appcompat/widget/u;->o:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    const/16 v4, 0xb

    .line 375
    .line 376
    :goto_5
    iput v4, p0, Landroidx/appcompat/widget/u;->b:I

    .line 377
    .line 378
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lu3j;->t()V

    .line 379
    .line 380
    .line 381
    iget p2, p0, Landroidx/appcompat/widget/u;->n:I

    .line 382
    .line 383
    const v0, 0x7f130012

    .line 384
    .line 385
    .line 386
    if-ne v0, p2, :cond_16

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_16
    iput v0, p0, Landroidx/appcompat/widget/u;->n:I

    .line 390
    .line 391
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 392
    .line 393
    if-eqz p2, :cond_17

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    goto :goto_7

    .line 400
    :cond_17
    move-object p2, v3

    .line 401
    :goto_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_19

    .line 406
    .line 407
    iget p2, p0, Landroidx/appcompat/widget/u;->n:I

    .line 408
    .line 409
    if-nez p2, :cond_18

    .line 410
    .line 411
    move-object p2, v3

    .line 412
    goto :goto_8

    .line 413
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    :goto_8
    iput-object p2, p0, Landroidx/appcompat/widget/u;->j:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->d()V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_9
    iget-object p2, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 427
    .line 428
    if-eqz p2, :cond_1a

    .line 429
    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_1a
    iput-object v3, p0, Landroidx/appcompat/widget/u;->j:Ljava/lang/CharSequence;

    .line 435
    .line 436
    new-instance p2, LF7j;

    .line 437
    .line 438
    invoke-direct {p2, p0}, LF7j;-><init>(Landroidx/appcompat/widget/u;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroidx/appcompat/widget/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->j()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/l;->o0:Landroidx/appcompat/widget/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LNZb;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LNZb;->j:LLZb;

    .line 25
    .line 26
    invoke-interface {v0}, LxGg;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Landroidx/appcompat/widget/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/u;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/u;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/u;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/u;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->e()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/u;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/u;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/u;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/u;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
