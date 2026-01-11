.class public final LqA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwk;


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x1

.field public static Z:I = 0x0

.field public static c:I = 0x0

.field public static e0:I = 0x1

.field public static f0:I = 0x0

.field public static g0:I = 0x1

.field public static t:I = 0x1


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LqA2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LqA2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, LqA2;->f0:I

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x73

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x73

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    or-int/lit8 p1, p1, 0x73

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    neg-int p1, p1

    .line 20
    and-int v1, v0, p1

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    add-int/2addr v1, p1

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, LqA2;->g0:I

    .line 27
    .line 28
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "HTML Challenge Screen"

    .line 33
    .line 34
    const-string v1, "Cancel pressed"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x7

    .line 43
    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iget-object v0, p0, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->e0()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/16 p1, 0x62

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x0

    .line 62
    .line 63
    :cond_0
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 68
    .line 69
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 70
    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget p1, LqA2;->g0:I

    .line 76
    .line 77
    xor-int/lit8 v0, p1, 0x1c

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x1c

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    xor-int/lit8 p1, v0, -0x1

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, LqA2;->f0:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    throw v2

    .line 99
    :cond_2
    throw v2

    .line 100
    :pswitch_0
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    const-string v1, "Native Challenge Screen"

    .line 106
    .line 107
    const-string v2, "Resend challenge pressed"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v0}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lqvk;

    .line 113
    .line 114
    invoke-direct {p1}, Lqvk;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Y"

    .line 118
    .line 119
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lqvk;->h:I

    .line 124
    .line 125
    and-int/lit8 v2, v1, 0x37

    .line 126
    .line 127
    xor-int/lit8 v1, v1, 0x37

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    neg-int v1, v1

    .line 131
    neg-int v1, v1

    .line 132
    not-int v1, v1

    .line 133
    sub-int/2addr v2, v1

    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    rem-int/lit16 v1, v2, 0x80

    .line 137
    .line 138
    sput v1, Lqvk;->g:I

    .line 139
    .line 140
    rem-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput-object v0, p1, Lqvk;->e:[C

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x53

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x0

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v1, v1, 0x5f

    .line 151
    .line 152
    rem-int/lit16 v1, v1, 0x80

    .line 153
    .line 154
    sput v1, Lqvk;->h:I

    .line 155
    .line 156
    new-instance v0, LZuk;

    .line 157
    .line 158
    iget-object v1, p0, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 159
    .line 160
    check-cast v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljwk;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2, p1}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LZuk;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LZuk;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LZuk;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x0

    .line 185
    const-string v1, "Native Challenge Screen"

    .line 186
    .line 187
    const-string v2, "Cancel pressed"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2, v0}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 193
    .line 194
    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 195
    .line 196
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 197
    .line 198
    or-int/lit8 v1, v0, 0x37

    .line 199
    .line 200
    shl-int/lit8 v2, v1, 0x1

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x37

    .line 203
    .line 204
    not-int v0, v0

    .line 205
    and-int/2addr v0, v1

    .line 206
    neg-int v0, v0

    .line 207
    and-int v1, v2, v0

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    add-int/2addr v1, v0

    .line 211
    rem-int/lit16 v0, v1, 0x80

    .line 212
    .line 213
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 214
    .line 215
    rem-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A0()V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/16 p1, 0x4a

    .line 223
    .line 224
    div-int/lit8 p1, p1, 0x0

    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :pswitch_2
    sget p1, LqA2;->Z:I

    .line 228
    .line 229
    xor-int/lit8 v0, p1, 0x4f

    .line 230
    .line 231
    and-int/lit8 v1, p1, 0x4f

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    const/4 v2, 0x1

    .line 235
    shl-int/2addr v0, v2

    .line 236
    not-int v1, v1

    .line 237
    or-int/lit8 p1, p1, 0x4f

    .line 238
    .line 239
    and-int/2addr p1, v1

    .line 240
    neg-int p1, p1

    .line 241
    xor-int v1, v0, p1

    .line 242
    .line 243
    and-int/2addr p1, v0

    .line 244
    shl-int/2addr p1, v2

    .line 245
    add-int/2addr v1, p1

    .line 246
    rem-int/lit16 v1, v1, 0x80

    .line 247
    .line 248
    sput v1, LqA2;->e0:I

    .line 249
    .line 250
    iget-object p1, p0, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 251
    .line 252
    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    sget v0, LqA2;->e0:I

    .line 266
    .line 267
    xor-int/lit8 v3, v0, 0x12

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x12

    .line 270
    .line 271
    shl-int/2addr v0, v2

    .line 272
    add-int/2addr v3, v0

    .line 273
    xor-int/lit8 v0, v3, -0x1

    .line 274
    .line 275
    rsub-int/lit8 v0, v0, -0x2

    .line 276
    .line 277
    rem-int/lit16 v3, v0, 0x80

    .line 278
    .line 279
    sput v3, LqA2;->Z:I

    .line 280
    .line 281
    rem-int/lit8 v0, v0, 0x2

    .line 282
    .line 283
    const v3, 0x7f080627

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v4, 0x1b

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->S0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_5
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->S0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_6
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->e0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->S0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const v0, 0x7f08055a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 337
    .line 338
    .line 339
    sget p1, LqA2;->e0:I

    .line 340
    .line 341
    xor-int/lit8 v0, p1, 0x71

    .line 342
    .line 343
    and-int/lit8 p1, p1, 0x71

    .line 344
    .line 345
    shl-int/2addr p1, v2

    .line 346
    add-int/2addr v0, p1

    .line 347
    rem-int/lit16 v0, v0, 0x80

    .line 348
    .line 349
    sput v0, LqA2;->Z:I

    .line 350
    .line 351
    :goto_0
    return-void

    .line 352
    :pswitch_3
    sget p1, LqA2;->X:I

    .line 353
    .line 354
    xor-int/lit8 v0, p1, 0x47

    .line 355
    .line 356
    and-int/lit8 p1, p1, 0x47

    .line 357
    .line 358
    shl-int/lit8 p1, p1, 0x1

    .line 359
    .line 360
    add-int/2addr v0, p1

    .line 361
    rem-int/lit16 v0, v0, 0x80

    .line 362
    .line 363
    sput v0, LqA2;->Y:I

    .line 364
    .line 365
    iget-object p1, p0, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 366
    .line 367
    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    if-nez v0, :cond_7

    .line 379
    .line 380
    sget v0, LqA2;->Y:I

    .line 381
    .line 382
    and-int/lit8 v2, v0, 0x23

    .line 383
    .line 384
    not-int v3, v2

    .line 385
    or-int/lit8 v0, v0, 0x23

    .line 386
    .line 387
    and-int/2addr v0, v3

    .line 388
    shl-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    and-int v3, v0, v2

    .line 391
    .line 392
    or-int/2addr v0, v2

    .line 393
    add-int/2addr v3, v0

    .line 394
    rem-int/lit16 v3, v3, 0x80

    .line 395
    .line 396
    sput v3, LqA2;->X:I

    .line 397
    .line 398
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const v0, 0x7f080627

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 415
    .line 416
    .line 417
    sget p1, LqA2;->Y:I

    .line 418
    .line 419
    add-int/lit8 p1, p1, 0x6f

    .line 420
    .line 421
    rem-int/lit16 p1, p1, 0x80

    .line 422
    .line 423
    sput p1, LqA2;->X:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_7
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->a0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setAnimationMatrix;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const v0, 0x7f08055a

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 441
    .line 442
    .line 443
    sget p1, LqA2;->X:I

    .line 444
    .line 445
    and-int/lit8 v0, p1, 0x5d

    .line 446
    .line 447
    or-int/lit8 p1, p1, 0x5d

    .line 448
    .line 449
    add-int/2addr v0, p1

    .line 450
    rem-int/lit16 v0, v0, 0x80

    .line 451
    .line 452
    sput v0, LqA2;->Y:I

    .line 453
    .line 454
    :goto_1
    return-void

    .line 455
    :pswitch_4
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const-string v0, "Native Challenge Screen"

    .line 460
    .line 461
    const-string v1, "Submit authentication pressed"

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {p1, v0, v1, v2}, Lmwk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lqvk;

    .line 468
    .line 469
    invoke-direct {p1}, Lqvk;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, LqA2;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 473
    .line 474
    check-cast v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const/4 v4, 0x1

    .line 485
    const/4 v5, 0x3

    .line 486
    const/16 v6, 0x51

    .line 487
    .line 488
    const/16 v7, 0x80

    .line 489
    .line 490
    const/4 v8, -0x1

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x2

    .line 493
    packed-switch v3, :pswitch_data_1

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_5
    const-string v3, "04"

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    sget v1, LqA2;->t:I

    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x17

    .line 509
    .line 510
    rem-int/lit16 v3, v1, 0x80

    .line 511
    .line 512
    sput v3, LqA2;->c:I

    .line 513
    .line 514
    rem-int/2addr v1, v10

    .line 515
    if-eqz v1, :cond_8

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_8
    const/4 v1, 0x3

    .line 521
    goto :goto_4

    .line 522
    :pswitch_6
    const-string v3, "03"

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    sget v1, LqA2;->t:I

    .line 531
    .line 532
    xor-int/lit8 v3, v1, 0x7d

    .line 533
    .line 534
    and-int/lit8 v11, v1, 0x7d

    .line 535
    .line 536
    or-int/2addr v3, v11

    .line 537
    shl-int/2addr v3, v4

    .line 538
    not-int v11, v11

    .line 539
    or-int/lit8 v1, v1, 0x7d

    .line 540
    .line 541
    and-int/2addr v1, v11

    .line 542
    neg-int v1, v1

    .line 543
    xor-int v11, v3, v1

    .line 544
    .line 545
    and-int/2addr v1, v3

    .line 546
    shl-int/2addr v1, v4

    .line 547
    add-int/2addr v11, v1

    .line 548
    rem-int/lit16 v1, v11, 0x80

    .line 549
    .line 550
    sput v1, LqA2;->c:I

    .line 551
    .line 552
    rem-int/2addr v11, v10

    .line 553
    if-eqz v11, :cond_9

    .line 554
    .line 555
    const/4 v3, 0x5

    .line 556
    goto :goto_2

    .line 557
    :cond_9
    const/4 v3, 0x2

    .line 558
    :goto_2
    xor-int/lit8 v11, v1, 0x51

    .line 559
    .line 560
    and-int/2addr v1, v6

    .line 561
    shl-int/2addr v1, v4

    .line 562
    add-int/2addr v11, v1

    .line 563
    rem-int/2addr v11, v7

    .line 564
    sput v11, LqA2;->t:I

    .line 565
    .line 566
    move v1, v3

    .line 567
    goto :goto_4

    .line 568
    :pswitch_7
    const-string v3, "02"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_a

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_a
    sget v1, LqA2;->t:I

    .line 578
    .line 579
    xor-int/lit8 v3, v1, 0x7

    .line 580
    .line 581
    and-int/lit8 v1, v1, 0x7

    .line 582
    .line 583
    shl-int/2addr v1, v4

    .line 584
    neg-int v1, v1

    .line 585
    neg-int v1, v1

    .line 586
    not-int v1, v1

    .line 587
    invoke-static {v3, v1, v4, v7}, LbOi;->c(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    sput v1, LqA2;->c:I

    .line 592
    .line 593
    xor-int/lit8 v3, v1, 0x2d

    .line 594
    .line 595
    and-int/lit8 v1, v1, 0x2d

    .line 596
    .line 597
    or-int/2addr v1, v3

    .line 598
    shl-int/2addr v1, v4

    .line 599
    sub-int/2addr v1, v3

    .line 600
    rem-int/2addr v1, v7

    .line 601
    sput v1, LqA2;->t:I

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    goto :goto_4

    .line 605
    :pswitch_8
    const-string v3, "01"

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eq v1, v4, :cond_c

    .line 612
    .line 613
    :cond_b
    :goto_3
    const/4 v1, -0x1

    .line 614
    goto :goto_4

    .line 615
    :cond_c
    sget v1, LqA2;->c:I

    .line 616
    .line 617
    and-int/lit8 v3, v1, 0x7d

    .line 618
    .line 619
    or-int/lit8 v1, v1, 0x7d

    .line 620
    .line 621
    xor-int v11, v3, v1

    .line 622
    .line 623
    and-int/2addr v1, v3

    .line 624
    shl-int/2addr v1, v4

    .line 625
    add-int/2addr v11, v1

    .line 626
    rem-int/2addr v11, v7

    .line 627
    sput v11, LqA2;->t:I

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    :goto_4
    const/16 v3, 0x37

    .line 631
    .line 632
    const-string v11, ""

    .line 633
    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    if-eq v1, v4, :cond_12

    .line 637
    .line 638
    if-eq v1, v10, :cond_f

    .line 639
    .line 640
    if-eq v1, v5, :cond_d

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_d
    sget v1, Lqvk;->g:I

    .line 645
    .line 646
    and-int/lit8 v6, v1, 0x37

    .line 647
    .line 648
    xor-int/2addr v1, v3

    .line 649
    or-int/2addr v1, v6

    .line 650
    neg-int v1, v1

    .line 651
    neg-int v1, v1

    .line 652
    or-int v8, v6, v1

    .line 653
    .line 654
    shl-int/2addr v8, v4

    .line 655
    xor-int/2addr v1, v6

    .line 656
    sub-int/2addr v8, v1

    .line 657
    rem-int/lit16 v1, v8, 0x80

    .line 658
    .line 659
    sput v1, Lqvk;->h:I

    .line 660
    .line 661
    rem-int/2addr v8, v10

    .line 662
    if-nez v8, :cond_e

    .line 663
    .line 664
    iput-boolean v9, p1, Lqvk;->d:Z

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_e
    iput-boolean v4, p1, Lqvk;->d:Z

    .line 668
    .line 669
    :goto_5
    sget v1, LqA2;->c:I

    .line 670
    .line 671
    xor-int/lit8 v6, v1, 0x5d

    .line 672
    .line 673
    and-int/lit8 v8, v1, 0x5d

    .line 674
    .line 675
    or-int/2addr v6, v8

    .line 676
    shl-int/2addr v6, v4

    .line 677
    not-int v8, v8

    .line 678
    or-int/lit8 v1, v1, 0x5d

    .line 679
    .line 680
    and-int/2addr v1, v8

    .line 681
    neg-int v1, v1

    .line 682
    and-int v8, v6, v1

    .line 683
    .line 684
    or-int/2addr v1, v6

    .line 685
    add-int/2addr v8, v1

    .line 686
    rem-int/2addr v8, v7

    .line 687
    sput v8, LqA2;->t:I

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_f
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_11

    .line 700
    .line 701
    sget v1, LqA2;->c:I

    .line 702
    .line 703
    xor-int/lit8 v6, v1, 0x7d

    .line 704
    .line 705
    and-int/lit8 v11, v1, 0x7d

    .line 706
    .line 707
    or-int/2addr v6, v11

    .line 708
    shl-int/2addr v6, v4

    .line 709
    and-int/lit8 v11, v1, -0x7e

    .line 710
    .line 711
    not-int v1, v1

    .line 712
    and-int/lit8 v1, v1, 0x7d

    .line 713
    .line 714
    or-int/2addr v1, v11

    .line 715
    neg-int v1, v1

    .line 716
    not-int v1, v1

    .line 717
    sub-int/2addr v6, v1

    .line 718
    sub-int/2addr v6, v4

    .line 719
    rem-int/lit16 v1, v6, 0x80

    .line 720
    .line 721
    sput v1, LqA2;->t:I

    .line 722
    .line 723
    rem-int/2addr v6, v10

    .line 724
    if-nez v6, :cond_10

    .line 725
    .line 726
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Lovk;->d(Ljava/lang/String;)[C

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0x32

    .line 738
    .line 739
    div-int/2addr v1, v9

    .line 740
    goto :goto_6

    .line 741
    :cond_10
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->B0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Lovk;->d(Ljava/lang/String;)[C

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 750
    .line 751
    .line 752
    :goto_6
    sget v1, LqA2;->t:I

    .line 753
    .line 754
    xor-int/lit8 v6, v1, 0x66

    .line 755
    .line 756
    and-int/lit8 v1, v1, 0x66

    .line 757
    .line 758
    shl-int/2addr v1, v4

    .line 759
    add-int/2addr v6, v1

    .line 760
    add-int/2addr v6, v8

    .line 761
    rem-int/2addr v6, v7

    .line 762
    sput v6, LqA2;->c:I

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_11
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1d

    .line 771
    .line 772
    sget v1, LqA2;->c:I

    .line 773
    .line 774
    add-int/lit8 v1, v1, 0x7d

    .line 775
    .line 776
    rem-int/2addr v1, v7

    .line 777
    sput v1, LqA2;->t:I

    .line 778
    .line 779
    invoke-static {v11}, Lovk;->d(Ljava/lang/String;)[C

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 784
    .line 785
    .line 786
    sget v1, LqA2;->t:I

    .line 787
    .line 788
    and-int/lit8 v6, v1, 0x1

    .line 789
    .line 790
    xor-int/2addr v1, v4

    .line 791
    or-int/2addr v1, v6

    .line 792
    not-int v1, v1

    .line 793
    invoke-static {v6, v1, v4, v7}, LbOi;->c(IIII)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sput v1, LqA2;->c:I

    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :cond_12
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->X(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    sget v1, LqA2;->t:I

    .line 808
    .line 809
    and-int/lit8 v6, v1, 0x27

    .line 810
    .line 811
    or-int/lit8 v1, v1, 0x27

    .line 812
    .line 813
    add-int/2addr v6, v1

    .line 814
    rem-int/2addr v6, v7

    .line 815
    sput v6, LqA2;->c:I

    .line 816
    .line 817
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->X(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->c()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eq v1, v8, :cond_17

    .line 826
    .line 827
    sget v1, LqA2;->c:I

    .line 828
    .line 829
    xor-int/lit8 v6, v1, 0x3f

    .line 830
    .line 831
    and-int/lit8 v1, v1, 0x3f

    .line 832
    .line 833
    shl-int/2addr v1, v4

    .line 834
    add-int/2addr v6, v1

    .line 835
    rem-int/2addr v6, v7

    .line 836
    sput v6, LqA2;->t:I

    .line 837
    .line 838
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LOqj;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v0, v1, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LOqj;Z)V

    .line 843
    .line 844
    .line 845
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 846
    .line 847
    and-int/lit8 v6, v1, 0x57

    .line 848
    .line 849
    not-int v8, v6

    .line 850
    or-int/lit8 v11, v1, 0x57

    .line 851
    .line 852
    and-int/2addr v8, v11

    .line 853
    shl-int/2addr v6, v4

    .line 854
    add-int/2addr v8, v6

    .line 855
    rem-int/lit16 v6, v8, 0x80

    .line 856
    .line 857
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 858
    .line 859
    rem-int/2addr v8, v10

    .line 860
    if-eqz v8, :cond_16

    .line 861
    .line 862
    iget-object v6, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G0:Ljava/util/ArrayList;

    .line 863
    .line 864
    and-int/lit8 v8, v1, -0x10

    .line 865
    .line 866
    not-int v11, v1

    .line 867
    const/16 v12, 0xf

    .line 868
    .line 869
    and-int/2addr v11, v12

    .line 870
    or-int/2addr v8, v11

    .line 871
    and-int/2addr v1, v12

    .line 872
    shl-int/2addr v1, v4

    .line 873
    neg-int v1, v1

    .line 874
    neg-int v1, v1

    .line 875
    and-int v11, v8, v1

    .line 876
    .line 877
    or-int/2addr v1, v8

    .line 878
    add-int/2addr v11, v1

    .line 879
    rem-int/lit16 v1, v11, 0x80

    .line 880
    .line 881
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 882
    .line 883
    rem-int/2addr v11, v10

    .line 884
    if-eqz v11, :cond_15

    .line 885
    .line 886
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->X(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setTranslationZ;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->c()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lhvk;

    .line 899
    .line 900
    invoke-virtual {v1}, Lhvk;->a()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 905
    .line 906
    and-int/lit8 v8, v6, 0x4b

    .line 907
    .line 908
    xor-int/lit8 v6, v6, 0x4b

    .line 909
    .line 910
    or-int/2addr v6, v8

    .line 911
    or-int v11, v8, v6

    .line 912
    .line 913
    shl-int/2addr v11, v4

    .line 914
    xor-int/2addr v6, v8

    .line 915
    sub-int/2addr v11, v6

    .line 916
    rem-int/lit16 v6, v11, 0x80

    .line 917
    .line 918
    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->P0:I

    .line 919
    .line 920
    rem-int/2addr v11, v10

    .line 921
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F0:Ljava/lang/String;

    .line 922
    .line 923
    if-nez v11, :cond_14

    .line 924
    .line 925
    and-int/lit8 v1, v6, 0x71

    .line 926
    .line 927
    xor-int/lit8 v6, v6, 0x71

    .line 928
    .line 929
    or-int/2addr v6, v1

    .line 930
    add-int/2addr v1, v6

    .line 931
    rem-int/2addr v1, v7

    .line 932
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Q0:I

    .line 933
    .line 934
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_1d

    .line 943
    .line 944
    sget v1, LqA2;->t:I

    .line 945
    .line 946
    add-int/lit8 v1, v1, 0x2d

    .line 947
    .line 948
    rem-int/lit16 v6, v1, 0x80

    .line 949
    .line 950
    sput v6, LqA2;->c:I

    .line 951
    .line 952
    rem-int/2addr v1, v10

    .line 953
    if-nez v1, :cond_13

    .line 954
    .line 955
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v1}, Lovk;->d(Ljava/lang/String;)[C

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :cond_13
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lovk;->d(Ljava/lang/String;)[C

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {p1, v0}, Lqvk;->c([C)V

    .line 977
    .line 978
    .line 979
    throw v2

    .line 980
    :cond_14
    throw v2

    .line 981
    :cond_15
    throw v2

    .line 982
    :cond_16
    throw v2

    .line 983
    :cond_17
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_19

    .line 988
    .line 989
    sget v1, LqA2;->c:I

    .line 990
    .line 991
    add-int/lit8 v1, v1, 0x3f

    .line 992
    .line 993
    rem-int/lit16 v6, v1, 0x80

    .line 994
    .line 995
    sput v6, LqA2;->t:I

    .line 996
    .line 997
    rem-int/2addr v1, v10

    .line 998
    if-eqz v1, :cond_18

    .line 999
    .line 1000
    invoke-static {v11}, Lovk;->d(Ljava/lang/String;)[C

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :cond_18
    invoke-static {v11}, Lovk;->d(Ljava/lang/String;)[C

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {p1, v0}, Lqvk;->c([C)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :cond_19
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->R0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1022
    .line 1023
    .line 1024
    sget v1, LqA2;->t:I

    .line 1025
    .line 1026
    and-int/lit8 v6, v1, 0x2d

    .line 1027
    .line 1028
    xor-int/lit8 v1, v1, 0x2d

    .line 1029
    .line 1030
    or-int/2addr v1, v6

    .line 1031
    neg-int v1, v1

    .line 1032
    neg-int v1, v1

    .line 1033
    xor-int v8, v6, v1

    .line 1034
    .line 1035
    and-int/2addr v1, v6

    .line 1036
    shl-int/2addr v1, v4

    .line 1037
    add-int/2addr v8, v1

    .line 1038
    rem-int/2addr v8, v7

    .line 1039
    sput v8, LqA2;->c:I

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_1a
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->b()Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v1, :cond_1b

    .line 1051
    .line 1052
    sget v1, LqA2;->t:I

    .line 1053
    .line 1054
    add-int/lit8 v1, v1, 0x7

    .line 1055
    .line 1056
    rem-int/2addr v1, v7

    .line 1057
    sput v1, LqA2;->c:I

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->b()Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-lez v1, :cond_1b

    .line 1072
    .line 1073
    sget v1, LqA2;->c:I

    .line 1074
    .line 1075
    add-int/lit8 v1, v1, 0x2b

    .line 1076
    .line 1077
    rem-int/2addr v1, v7

    .line 1078
    sput v1, LqA2;->t:I

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setLeft;->b()Ljava/lang/CharSequence;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, Lovk;->d(Ljava/lang/String;)[C

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 1097
    .line 1098
    .line 1099
    sget v1, LqA2;->t:I

    .line 1100
    .line 1101
    and-int/lit8 v8, v1, -0x52

    .line 1102
    .line 1103
    not-int v11, v1

    .line 1104
    and-int/2addr v11, v6

    .line 1105
    or-int/2addr v8, v11

    .line 1106
    and-int/2addr v1, v6

    .line 1107
    shl-int/2addr v1, v4

    .line 1108
    and-int v6, v8, v1

    .line 1109
    .line 1110
    or-int/2addr v1, v8

    .line 1111
    add-int/2addr v6, v1

    .line 1112
    rem-int/2addr v6, v7

    .line 1113
    sput v6, LqA2;->c:I

    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_1b
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->l0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_1d

    .line 1121
    .line 1122
    sget v1, LqA2;->t:I

    .line 1123
    .line 1124
    add-int/lit8 v1, v1, 0x2c

    .line 1125
    .line 1126
    xor-int/2addr v1, v8

    .line 1127
    rsub-int/lit8 v1, v1, -0x2

    .line 1128
    .line 1129
    rem-int/lit16 v6, v1, 0x80

    .line 1130
    .line 1131
    sput v6, LqA2;->c:I

    .line 1132
    .line 1133
    rem-int/2addr v1, v10

    .line 1134
    if-nez v1, :cond_1c

    .line 1135
    .line 1136
    invoke-static {v11}, Lovk;->d(Ljava/lang/String;)[C

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {p1, v1}, Lqvk;->c([C)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :cond_1c
    invoke-static {v11}, Lovk;->d(Ljava/lang/String;)[C

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {p1, v0}, Lqvk;->c([C)V

    .line 1149
    .line 1150
    .line 1151
    throw v2

    .line 1152
    :cond_1d
    :goto_7
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->R0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    xor-int/2addr v1, v4

    .line 1161
    if-eq v1, v4, :cond_22

    .line 1162
    .line 1163
    sget v1, LqA2;->c:I

    .line 1164
    .line 1165
    and-int/lit8 v3, v1, 0x3

    .line 1166
    .line 1167
    xor-int/2addr v1, v5

    .line 1168
    or-int/2addr v1, v3

    .line 1169
    and-int v5, v3, v1

    .line 1170
    .line 1171
    or-int/2addr v1, v3

    .line 1172
    add-int/2addr v5, v1

    .line 1173
    rem-int/2addr v5, v7

    .line 1174
    sput v5, LqA2;->t:I

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljwk;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Ljwk;->x()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_21

    .line 1185
    .line 1186
    sget v1, LqA2;->c:I

    .line 1187
    .line 1188
    and-int/lit8 v3, v1, -0x5c

    .line 1189
    .line 1190
    not-int v5, v1

    .line 1191
    and-int/lit8 v5, v5, 0x5b

    .line 1192
    .line 1193
    or-int/2addr v3, v5

    .line 1194
    and-int/lit8 v1, v1, 0x5b

    .line 1195
    .line 1196
    shl-int/2addr v1, v4

    .line 1197
    and-int v5, v3, v1

    .line 1198
    .line 1199
    or-int/2addr v1, v3

    .line 1200
    add-int/2addr v5, v1

    .line 1201
    rem-int/lit16 v1, v5, 0x80

    .line 1202
    .line 1203
    sput v1, LqA2;->t:I

    .line 1204
    .line 1205
    rem-int/2addr v5, v10

    .line 1206
    if-eqz v5, :cond_20

    .line 1207
    .line 1208
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljwk;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Ljwk;->x()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eq v1, v4, :cond_21

    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LNvk;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_1f

    .line 1227
    .line 1228
    sget v1, LqA2;->t:I

    .line 1229
    .line 1230
    and-int/lit8 v3, v1, 0x5d

    .line 1231
    .line 1232
    not-int v5, v3

    .line 1233
    or-int/lit8 v1, v1, 0x5d

    .line 1234
    .line 1235
    and-int/2addr v1, v5

    .line 1236
    shl-int/2addr v3, v4

    .line 1237
    and-int v5, v1, v3

    .line 1238
    .line 1239
    or-int/2addr v1, v3

    .line 1240
    add-int/2addr v5, v1

    .line 1241
    rem-int/2addr v5, v7

    .line 1242
    sput v5, LqA2;->c:I

    .line 1243
    .line 1244
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->g0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LNvk;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    sget v3, LNvk;->c:I

    .line 1249
    .line 1250
    iget v1, v1, LNvk;->a:I

    .line 1251
    .line 1252
    and-int/lit8 v5, v3, 0x3d

    .line 1253
    .line 1254
    or-int/lit8 v3, v3, 0x3d

    .line 1255
    .line 1256
    add-int/2addr v5, v3

    .line 1257
    rem-int/2addr v5, v7

    .line 1258
    sput v5, LNvk;->b:I

    .line 1259
    .line 1260
    if-eqz v1, :cond_1f

    .line 1261
    .line 1262
    sget v1, LqA2;->c:I

    .line 1263
    .line 1264
    or-int/lit8 v3, v1, 0x3d

    .line 1265
    .line 1266
    shl-int/2addr v3, v4

    .line 1267
    xor-int/lit8 v1, v1, 0x3d

    .line 1268
    .line 1269
    sub-int/2addr v3, v1

    .line 1270
    rem-int/lit16 v1, v3, 0x80

    .line 1271
    .line 1272
    sput v1, LqA2;->t:I

    .line 1273
    .line 1274
    rem-int/2addr v3, v10

    .line 1275
    if-eqz v3, :cond_1e

    .line 1276
    .line 1277
    sget-object v1, LSVi;->d:[C

    .line 1278
    .line 1279
    sget v2, Lqvk;->h:I

    .line 1280
    .line 1281
    iput-object v1, p1, Lqvk;->f:[C

    .line 1282
    .line 1283
    add-int/lit8 v2, v2, 0x77

    .line 1284
    .line 1285
    rem-int/2addr v2, v7

    .line 1286
    sput v2, Lqvk;->g:I

    .line 1287
    .line 1288
    goto :goto_8

    .line 1289
    :cond_1e
    sget-object v0, LSVi;->d:[C

    .line 1290
    .line 1291
    sget v1, Lqvk;->h:I

    .line 1292
    .line 1293
    iput-object v0, p1, Lqvk;->f:[C

    .line 1294
    .line 1295
    add-int/lit8 v1, v1, 0x77

    .line 1296
    .line 1297
    rem-int/2addr v1, v7

    .line 1298
    sput v1, Lqvk;->g:I

    .line 1299
    .line 1300
    throw v2

    .line 1301
    :cond_1f
    sget-object v1, LSVi;->e:[C

    .line 1302
    .line 1303
    sget v2, Lqvk;->h:I

    .line 1304
    .line 1305
    iput-object v1, p1, Lqvk;->f:[C

    .line 1306
    .line 1307
    add-int/lit8 v2, v2, 0x77

    .line 1308
    .line 1309
    rem-int/2addr v2, v7

    .line 1310
    sput v2, Lqvk;->g:I

    .line 1311
    .line 1312
    sget v1, LqA2;->c:I

    .line 1313
    .line 1314
    or-int/lit8 v2, v1, 0x3f

    .line 1315
    .line 1316
    shl-int/2addr v2, v4

    .line 1317
    xor-int/lit8 v1, v1, 0x3f

    .line 1318
    .line 1319
    sub-int/2addr v2, v1

    .line 1320
    rem-int/2addr v2, v7

    .line 1321
    sput v2, LqA2;->t:I

    .line 1322
    .line 1323
    goto :goto_8

    .line 1324
    :cond_20
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljwk;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    invoke-virtual {p1}, Ljwk;->x()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    throw v2

    .line 1336
    :cond_21
    :goto_8
    new-instance v1, LZuk;

    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->W0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljwk;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v1, v2, p1}, LZuk;-><init>(Ljwk;Lqvk;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LZuk;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->f0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LZuk;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    invoke-static {v0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->H0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LZuk;)V

    .line 1353
    .line 1354
    .line 1355
    sget p1, LqA2;->c:I

    .line 1356
    .line 1357
    and-int/lit8 v0, p1, 0x67

    .line 1358
    .line 1359
    or-int/lit8 p1, p1, 0x67

    .line 1360
    .line 1361
    add-int/2addr v0, p1

    .line 1362
    rem-int/2addr v0, v7

    .line 1363
    sput v0, LqA2;->t:I

    .line 1364
    .line 1365
    goto :goto_9

    .line 1366
    :cond_22
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->R0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setBottom;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1371
    .line 1372
    .line 1373
    sget p1, LqA2;->t:I

    .line 1374
    .line 1375
    and-int/lit8 v0, p1, 0x71

    .line 1376
    .line 1377
    xor-int/lit8 p1, p1, 0x71

    .line 1378
    .line 1379
    or-int/2addr p1, v0

    .line 1380
    neg-int p1, p1

    .line 1381
    neg-int p1, p1

    .line 1382
    xor-int v1, v0, p1

    .line 1383
    .line 1384
    and-int/2addr p1, v0

    .line 1385
    shl-int/2addr p1, v4

    .line 1386
    add-int/2addr v1, p1

    .line 1387
    rem-int/lit16 p1, v1, 0x80

    .line 1388
    .line 1389
    sput p1, LqA2;->c:I

    .line 1390
    .line 1391
    rem-int/2addr v1, v10

    .line 1392
    if-eqz v1, :cond_23

    .line 1393
    .line 1394
    div-int/2addr v3, v9

    .line 1395
    :cond_23
    :goto_9
    return-void

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
