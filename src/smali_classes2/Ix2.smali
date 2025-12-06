.class public final LIx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIx2;->a:I

    iput-object p2, p0, LIx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LIx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LIx2;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast v4, LhUh;

    .line 16
    .line 17
    invoke-virtual {v4}, LhUh;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v4, LZBh;

    .line 22
    .line 23
    iget-object v0, v4, LZBh;->e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    new-instance v1, Lhad;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->G0:LcSa;

    .line 43
    .line 44
    check-cast v4, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 45
    .line 46
    iget-object p1, v4, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->F0:LXfi;

    .line 47
    .line 48
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iget-object p2, v4, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->y0:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "nameEditText"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_2
    check-cast v4, LgRg;

    .line 74
    .line 75
    iget-object p1, v4, LgRg;->g0:LrE9;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    const p1, 0x7f0406dd

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p2, v4, LgRg;->s0:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget p2, LgRg;->x0:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, LPng;->a:LPng;

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, LPng;->a(Landroid/content/Context;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_d

    .line 114
    .line 115
    instance-of p1, v4, Lcom/snap/component/input/SnapSearchInputView;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    invoke-virtual {v4}, LgRg;->g()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget p1, v4, LgRg;->o0:I

    .line 134
    .line 135
    iput p1, v4, LgRg;->e0:I

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    check-cast p1, Lcom/snap/component/input/SnapSearchInputView;

    .line 139
    .line 140
    iget-object p2, v4, LgRg;->i0:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget p1, v4, LgRg;->n0:I

    .line 147
    .line 148
    iput p1, v4, LgRg;->e0:I

    .line 149
    .line 150
    move-object p1, v4

    .line 151
    check-cast p1, Lcom/snap/component/input/SnapSearchInputView;

    .line 152
    .line 153
    iget-object p2, v4, LgRg;->j0:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4}, LgRg;->w()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget p2, LgRg;->x0:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v2, LPng;->a:LPng;

    .line 169
    .line 170
    invoke-virtual {v2, p2, p1}, LPng;->a(Landroid/content/Context;I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    instance-of p1, v4, Lcom/snap/component/input/SnapSearchInputView;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    move-object p1, v4

    .line 181
    check-cast p1, Lcom/snap/component/input/SnapSearchInputView;

    .line 182
    .line 183
    iget-object p2, v4, LgRg;->k0:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget p1, v4, LgRg;->n0:I

    .line 189
    .line 190
    iput p1, v4, LgRg;->e0:I

    .line 191
    .line 192
    invoke-virtual {v4}, LgRg;->w()V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v4}, LgRg;->h()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-boolean p1, v4, LgRg;->r0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, LgRg;->g()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :cond_9
    :goto_3
    iget-object p1, v4, LgRg;->s0:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-boolean p2, v4, LgRg;->q0:Z

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :cond_b
    const/16 v3, 0x8

    .line 233
    .line 234
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_4
    invoke-virtual {v4}, LgRg;->u()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast v4, Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    check-cast v4, LBBf;

    .line 248
    .line 249
    invoke-static {v4, p2}, LBBf;->Q2(LBBf;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    check-cast v4, Lofc;

    .line 254
    .line 255
    iget-object v1, v4, Lofc;->h0:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    .line 263
    if-nez p2, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-void

    .line 281
    :pswitch_6
    check-cast v4, Lmm9;

    .line 282
    .line 283
    iget-object p1, v4, Lmm9;->H:LRl9;

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object p1, p1, LRl9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    const-string p1, "presenter"

    .line 298
    .line 299
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast v4, LN99;

    .line 308
    .line 309
    invoke-virtual {v4, p1, p2}, LN99;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_8
    check-cast v4, LrH6;

    .line 314
    .line 315
    iget-object p1, v4, LcIj;->c:LKu;

    .line 316
    .line 317
    check-cast p1, LzRi;

    .line 318
    .line 319
    if-eqz p1, :cond_14

    .line 320
    .line 321
    iget-object v0, v4, LrH6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 322
    .line 323
    const-string v1, "phraseEditTextView"

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, p1, LzRi;->Y:LxRi;

    .line 336
    .line 337
    iget-object v3, v3, LxRi;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez p2, :cond_14

    .line 344
    .line 345
    if-nez v0, :cond_14

    .line 346
    .line 347
    iget-object p2, p1, LzRi;->Z:Lag0;

    .line 348
    .line 349
    if-eqz p2, :cond_14

    .line 350
    .line 351
    iget-object v0, v4, LrH6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p2, p2, Lag0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Ley0;

    .line 366
    .line 367
    iget-object v1, p2, Ley0;->e0:Lcy0;

    .line 368
    .line 369
    iget-object v2, v1, Lcy0;->e:Ljava/util/List;

    .line 370
    .line 371
    iget-object v3, p2, Ley0;->g0:Lo2j;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget p1, p1, LzRi;->X:I

    .line 377
    .line 378
    if-ltz p1, :cond_11

    .line 379
    .line 380
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-le p1, v3, :cond_10

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LxRi;

    .line 392
    .line 393
    iget-object v3, v3, LxRi;->b:Ljava/util/List;

    .line 394
    .line 395
    new-instance v4, LxRi;

    .line 396
    .line 397
    invoke-direct {v4, v0, v3}, LxRi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    check-cast v2, Ljava/util/Collection;

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-object v2, v0

    .line 411
    :cond_11
    :goto_6
    iput-object v2, v1, Lcy0;->e:Ljava/util/List;

    .line 412
    .line 413
    iget-object p1, p2, Ley0;->e0:Lcy0;

    .line 414
    .line 415
    iget-boolean p2, p1, Lcy0;->b:Z

    .line 416
    .line 417
    if-nez p2, :cond_14

    .line 418
    .line 419
    iget-object p2, p1, Lcy0;->e:Ljava/util/List;

    .line 420
    .line 421
    iput-object p2, p1, Lcy0;->d:Ljava/util/List;

    .line 422
    .line 423
    iget-object p1, p1, Lcy0;->f:LvM5;

    .line 424
    .line 425
    if-eqz p1, :cond_14

    .line 426
    .line 427
    invoke-virtual {p1, p2}, LvM5;->d(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_13
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_14
    :goto_7
    return-void

    .line 440
    :pswitch_9
    check-cast v4, Lfy6;

    .line 441
    .line 442
    iget-object p1, v4, LPN6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 447
    .line 448
    .line 449
    if-nez p2, :cond_15

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Lfy6;->g(Z)V

    .line 452
    .line 453
    .line 454
    iput-boolean v3, v4, Lfy6;->i:Z

    .line 455
    .line 456
    :cond_15
    return-void

    .line 457
    :pswitch_a
    check-cast v4, LRg3;

    .line 458
    .line 459
    iget-object p1, v4, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 460
    .line 461
    invoke-virtual {p1}, LMW;->getText()Landroid/text/Editable;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_16

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_16
    iget-object p1, v4, LRg3;->a:LGg3;

    .line 472
    .line 473
    check-cast p1, LMg3;

    .line 474
    .line 475
    if-eqz p2, :cond_17

    .line 476
    .line 477
    new-instance p2, Lxv;

    .line 478
    .line 479
    iget-object v0, p1, LMg3;->n0:Ljava/util/UUID;

    .line 480
    .line 481
    invoke-direct {p2, v0}, Lxv;-><init>(Ljava/util/UUID;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, LRg3;

    .line 487
    .line 488
    if-eqz p1, :cond_1b

    .line 489
    .line 490
    iget-object p1, p1, LRg3;->d:LXog;

    .line 491
    .line 492
    if-eqz p1, :cond_1b

    .line 493
    .line 494
    iget-object p1, p1, LXog;->c:LWog;

    .line 495
    .line 496
    if-eqz p1, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p1, p2}, LWog;->a(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_17
    if-eqz v2, :cond_18

    .line 503
    .line 504
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    xor-int/2addr p2, v1

    .line 509
    if-ne p2, v1, :cond_18

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_18
    const/4 v1, 0x0

    .line 513
    :goto_8
    iget-object p2, p1, LqM0;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p2, LRg3;

    .line 516
    .line 517
    if-eqz p2, :cond_19

    .line 518
    .line 519
    iget-object p2, p2, LRg3;->d:LXog;

    .line 520
    .line 521
    if-eqz p2, :cond_19

    .line 522
    .line 523
    iget-object p2, p2, LXog;->c:LWog;

    .line 524
    .line 525
    if-eqz p2, :cond_19

    .line 526
    .line 527
    new-instance v2, LSf3;

    .line 528
    .line 529
    invoke-direct {v2, v1}, LSf3;-><init>(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    iget-object p2, p1, LqM0;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p2, LRg3;

    .line 538
    .line 539
    if-eqz p2, :cond_1a

    .line 540
    .line 541
    iget-object p2, p2, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 542
    .line 543
    invoke-virtual {p2}, LMW;->getText()Landroid/text/Editable;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    if-eqz p2, :cond_1a

    .line 548
    .line 549
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 550
    .line 551
    .line 552
    :cond_1a
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, LRg3;

    .line 555
    .line 556
    if-eqz p1, :cond_1b

    .line 557
    .line 558
    iget-object p1, p1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 575
    .line 576
    .line 577
    :cond_1b
    :goto_9
    return-void

    .line 578
    :pswitch_b
    check-cast p1, Landroid/widget/EditText;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_1c

    .line 589
    .line 590
    if-eqz p2, :cond_1c

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1c
    const/4 v1, 0x0

    .line 594
    :goto_a
    check-cast v4, Li33;

    .line 595
    .line 596
    invoke-virtual {v4, v1}, Li33;->d(Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_c
    sget p1, LIx2;->c:I

    .line 601
    .line 602
    xor-int/lit8 v0, p1, 0x43

    .line 603
    .line 604
    and-int/lit8 v2, p1, 0x43

    .line 605
    .line 606
    or-int/2addr v0, v2

    .line 607
    shl-int/2addr v0, v1

    .line 608
    and-int/lit8 v2, p1, -0x44

    .line 609
    .line 610
    not-int v5, p1

    .line 611
    and-int/lit8 v5, v5, 0x43

    .line 612
    .line 613
    or-int/2addr v2, v5

    .line 614
    neg-int v2, v2

    .line 615
    or-int v5, v0, v2

    .line 616
    .line 617
    shl-int/2addr v5, v1

    .line 618
    xor-int/2addr v0, v2

    .line 619
    sub-int/2addr v5, v0

    .line 620
    rem-int/lit16 v5, v5, 0x80

    .line 621
    .line 622
    sput v5, LIx2;->t:I

    .line 623
    .line 624
    if-eqz p2, :cond_1e

    .line 625
    .line 626
    and-int/lit8 p2, p1, 0x4f

    .line 627
    .line 628
    not-int v0, p2

    .line 629
    or-int/lit8 p1, p1, 0x4f

    .line 630
    .line 631
    and-int/2addr p1, v0

    .line 632
    shl-int/2addr p2, v1

    .line 633
    add-int/2addr p1, p2

    .line 634
    rem-int/lit16 p1, p1, 0x80

    .line 635
    .line 636
    sput p1, LIx2;->t:I

    .line 637
    .line 638
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 639
    .line 640
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_1e

    .line 649
    .line 650
    sget p1, LIx2;->t:I

    .line 651
    .line 652
    xor-int/lit8 p2, p1, 0x41

    .line 653
    .line 654
    and-int/lit8 v0, p1, 0x41

    .line 655
    .line 656
    or-int/2addr p2, v0

    .line 657
    shl-int/2addr p2, v1

    .line 658
    not-int v0, v0

    .line 659
    or-int/lit8 p1, p1, 0x41

    .line 660
    .line 661
    and-int/2addr p1, v0

    .line 662
    neg-int p1, p1

    .line 663
    and-int v0, p2, p1

    .line 664
    .line 665
    or-int/2addr p1, p2

    .line 666
    add-int/2addr v0, p1

    .line 667
    rem-int/lit16 p1, v0, 0x80

    .line 668
    .line 669
    sput p1, LIx2;->c:I

    .line 670
    .line 671
    rem-int/lit8 v0, v0, 0x2

    .line 672
    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    const/16 p2, 0x55

    .line 684
    .line 685
    div-int/2addr p2, v3

    .line 686
    if-eqz p1, :cond_1e

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1d
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_1e

    .line 698
    .line 699
    :goto_b
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    new-instance p2, LVg2;

    .line 704
    .line 705
    invoke-direct {p2}, LVg2;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object p0, p2, LVg2;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    sget p1, LIx2;->c:I

    .line 714
    .line 715
    add-int/lit8 p1, p1, 0x78

    .line 716
    .line 717
    xor-int/lit8 p2, p1, -0x1

    .line 718
    .line 719
    shl-int/2addr p1, v1

    .line 720
    add-int/2addr p2, p1

    .line 721
    rem-int/lit16 p2, p2, 0x80

    .line 722
    .line 723
    sput p2, LIx2;->t:I

    .line 724
    .line 725
    :cond_1e
    sget p1, LIx2;->c:I

    .line 726
    .line 727
    and-int/lit8 p2, p1, 0x17

    .line 728
    .line 729
    not-int v0, p2

    .line 730
    or-int/lit8 p1, p1, 0x17

    .line 731
    .line 732
    and-int/2addr p1, v0

    .line 733
    shl-int/2addr p2, v1

    .line 734
    add-int/2addr p1, p2

    .line 735
    rem-int/lit16 p1, p1, 0x80

    .line 736
    .line 737
    sput p1, LIx2;->t:I

    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
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
