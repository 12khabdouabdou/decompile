.class public final LsA2;
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
    iput p1, p0, LsA2;->a:I

    iput-object p2, p0, LsA2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

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
    iget-object v4, p0, LsA2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LsA2;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast v4, LEii;

    .line 16
    .line 17
    invoke-virtual {v4}, LEii;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v4, Li0i;

    .line 22
    .line 23
    iget-object v0, v4, Li0i;->e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

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
    new-instance v1, LDpd;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->G0:LL4b;

    .line 43
    .line 44
    check-cast v4, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 45
    .line 46
    iget-object p1, v4, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->F0:LREi;

    .line 47
    .line 48
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    check-cast v4, Ljdh;

    .line 74
    .line 75
    iget-object p1, v4, Ljdh;->g0:LJP9;

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
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    const p1, 0x7f04079e

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p2, v4, Ljdh;->s0:Landroid/widget/ImageView;

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
    sget p2, Ljdh;->x0:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, LSIg;->a:LSIg;

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, LSIg;->a(Landroid/content/Context;I)Z

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
    invoke-virtual {v4}, Ljdh;->g()Landroid/widget/TextView;

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
    iget p1, v4, Ljdh;->o0:I

    .line 134
    .line 135
    iput p1, v4, Ljdh;->e0:I

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    check-cast p1, Lcom/snap/component/input/SnapSearchInputView;

    .line 139
    .line 140
    iget-object p2, v4, Ljdh;->i0:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget p1, v4, Ljdh;->n0:I

    .line 147
    .line 148
    iput p1, v4, Ljdh;->e0:I

    .line 149
    .line 150
    move-object p1, v4

    .line 151
    check-cast p1, Lcom/snap/component/input/SnapSearchInputView;

    .line 152
    .line 153
    iget-object p2, v4, Ljdh;->j0:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4}, Ljdh;->v()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget p2, Ljdh;->x0:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v2, LSIg;->a:LSIg;

    .line 169
    .line 170
    invoke-virtual {v2, p2, p1}, LSIg;->a(Landroid/content/Context;I)Z

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
    iget-object p2, v4, Ljdh;->k0:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget p1, v4, Ljdh;->n0:I

    .line 189
    .line 190
    iput p1, v4, Ljdh;->e0:I

    .line 191
    .line 192
    invoke-virtual {v4}, Ljdh;->v()V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v4}, Ljdh;->h()Ljava/lang/CharSequence;

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
    iget-boolean p1, v4, Ljdh;->r0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4}, Ljdh;->g()Landroid/widget/TextView;

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
    iget-object p1, v4, Ljdh;->s0:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    iget-boolean p2, v4, Ljdh;->q0:Z

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
    invoke-virtual {v4}, Ljdh;->u()V

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
    check-cast v4, LRUf;

    .line 248
    .line 249
    invoke-static {v4, p2}, LRUf;->c3(LRUf;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    check-cast v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 254
    .line 255
    invoke-virtual {v4, p2}, Landroid/view/View;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p2}, Landroid/view/View;->setActivated(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    check-cast v4, Lmuc;

    .line 266
    .line 267
    iget-object v1, v4, Lmuc;->h0:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 274
    .line 275
    if-nez p2, :cond_e

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void

    .line 293
    :pswitch_7
    if-eqz p2, :cond_f

    .line 294
    .line 295
    check-cast v4, LCs4;

    .line 296
    .line 297
    invoke-virtual {v4}, LCs4;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_f
    return-void

    .line 301
    :pswitch_8
    check-cast v4, Lhv9;

    .line 302
    .line 303
    iget-object p1, v4, Lhv9;->K:LJu9;

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p1, p1, LJu9;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_10
    const-string p1, "presenter"

    .line 318
    .line 319
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :pswitch_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast v4, LNh9;

    .line 328
    .line 329
    invoke-virtual {v4, p1, p2}, LNh9;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    check-cast v4, LXK6;

    .line 334
    .line 335
    iget-object p1, v4, LA7k;->c:Lsw;

    .line 336
    .line 337
    check-cast p1, LQgj;

    .line 338
    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    iget-object v0, v4, LXK6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 342
    .line 343
    const-string v1, "phraseEditTextView"

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v3, p1, LQgj;->Y:LPgj;

    .line 356
    .line 357
    iget-object v3, v3, LPgj;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez p2, :cond_15

    .line 364
    .line 365
    if-nez v0, :cond_15

    .line 366
    .line 367
    iget-object p2, p1, LQgj;->Z:Lwk0;

    .line 368
    .line 369
    if-eqz p2, :cond_15

    .line 370
    .line 371
    iget-object v0, v4, LXK6;->X:Lcom/snap/previewtools/autocaption/view/TranscriptionEditTextView;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object p2, p2, Lwk0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p2, LSA0;

    .line 386
    .line 387
    iget-object v1, p2, LSA0;->e0:LQA0;

    .line 388
    .line 389
    iget-object v2, v1, LQA0;->e:Ljava/util/List;

    .line 390
    .line 391
    iget-object v3, p2, LSA0;->g0:LC0j;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget p1, p1, LQgj;->X:I

    .line 397
    .line 398
    if-ltz p1, :cond_12

    .line 399
    .line 400
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-le p1, v3, :cond_11

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LPgj;

    .line 412
    .line 413
    iget-object v3, v3, LPgj;->b:Ljava/util/List;

    .line 414
    .line 415
    new-instance v4, LPgj;

    .line 416
    .line 417
    invoke-direct {v4, v0, v3}, LPgj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    check-cast v2, Ljava/util/Collection;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    :cond_12
    :goto_6
    iput-object v2, v1, LQA0;->e:Ljava/util/List;

    .line 432
    .line 433
    iget-object p1, p2, LSA0;->e0:LQA0;

    .line 434
    .line 435
    iget-boolean p2, p1, LQA0;->b:Z

    .line 436
    .line 437
    if-nez p2, :cond_15

    .line 438
    .line 439
    iget-object p2, p1, LQA0;->e:Ljava/util/List;

    .line 440
    .line 441
    iput-object p2, p1, LQA0;->d:Ljava/util/List;

    .line 442
    .line 443
    iget-object p1, p1, LQA0;->f:LFQ5;

    .line 444
    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    invoke-virtual {p1, p2}, LFQ5;->d(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_13
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_14
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_15
    :goto_7
    return-void

    .line 460
    :pswitch_b
    check-cast v4, LyB6;

    .line 461
    .line 462
    iget-object p1, v4, LAR6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 463
    .line 464
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 467
    .line 468
    .line 469
    if-nez p2, :cond_16

    .line 470
    .line 471
    invoke-virtual {v4, v3}, LyB6;->g(Z)V

    .line 472
    .line 473
    .line 474
    iput-boolean v3, v4, LyB6;->i:Z

    .line 475
    .line 476
    :cond_16
    return-void

    .line 477
    :pswitch_c
    check-cast v4, LMj3;

    .line 478
    .line 479
    iget-object p1, v4, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 480
    .line 481
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_17

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto :goto_8

    .line 492
    :cond_17
    move-object p1, v2

    .line 493
    :goto_8
    const v5, 0x7f0b0b99

    .line 494
    .line 495
    .line 496
    iget-object v6, v4, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 497
    .line 498
    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    instance-of v6, v5, Luu9;

    .line 503
    .line 504
    if-eqz v6, :cond_18

    .line 505
    .line 506
    move-object v2, v5

    .line 507
    check-cast v2, Luu9;

    .line 508
    .line 509
    :cond_18
    iget-object v4, v4, LMj3;->a:LCj3;

    .line 510
    .line 511
    check-cast v4, LIj3;

    .line 512
    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    if-nez v2, :cond_19

    .line 516
    .line 517
    sget-object v2, Luu9;->a:Luu9;

    .line 518
    .line 519
    :cond_19
    new-instance p1, Lfx;

    .line 520
    .line 521
    iget-object p2, v4, LIj3;->n0:Ljava/util/UUID;

    .line 522
    .line 523
    invoke-direct {p1, p2, v2}, Lfx;-><init>(Ljava/util/UUID;Luu9;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, v4, LrP0;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, LMj3;

    .line 529
    .line 530
    if-eqz p2, :cond_1e

    .line 531
    .line 532
    iget-object p2, p2, LMj3;->d:LgKg;

    .line 533
    .line 534
    if-eqz p2, :cond_1e

    .line 535
    .line 536
    iget-object p2, p2, LgKg;->c:LfKg;

    .line 537
    .line 538
    if-eqz p2, :cond_1e

    .line 539
    .line 540
    invoke-virtual {p2, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_1a
    if-eqz p1, :cond_1b

    .line 545
    .line 546
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    xor-int/2addr p1, v1

    .line 551
    if-ne p1, v1, :cond_1b

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1b
    const/4 v1, 0x0

    .line 555
    :goto_9
    iget-object p1, v4, LrP0;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, LMj3;

    .line 558
    .line 559
    if-eqz p1, :cond_1c

    .line 560
    .line 561
    iget-object p1, p1, LMj3;->d:LgKg;

    .line 562
    .line 563
    if-eqz p1, :cond_1c

    .line 564
    .line 565
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 566
    .line 567
    if-eqz p1, :cond_1c

    .line 568
    .line 569
    new-instance p2, LJi3;

    .line 570
    .line 571
    invoke-direct {p2, v1}, LJi3;-><init>(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2}, LfKg;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    iget-object p1, v4, LrP0;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, LMj3;

    .line 580
    .line 581
    if-eqz p1, :cond_1d

    .line 582
    .line 583
    iget-object p1, p1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 584
    .line 585
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz p1, :cond_1d

    .line 590
    .line 591
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 592
    .line 593
    .line 594
    :cond_1d
    iget-object p1, v4, LrP0;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, LMj3;

    .line 597
    .line 598
    if-eqz p1, :cond_1e

    .line 599
    .line 600
    iget-object p1, p1, LMj3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 617
    .line 618
    .line 619
    :cond_1e
    :goto_a
    return-void

    .line 620
    :pswitch_d
    check-cast p1, Landroid/widget/EditText;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_1f

    .line 631
    .line 632
    if-eqz p2, :cond_1f

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1f
    const/4 v1, 0x0

    .line 636
    :goto_b
    check-cast v4, Lv53;

    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lv53;->d(Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_e
    sget p1, LsA2;->c:I

    .line 643
    .line 644
    xor-int/lit8 v0, p1, 0x43

    .line 645
    .line 646
    and-int/lit8 v2, p1, 0x43

    .line 647
    .line 648
    or-int/2addr v0, v2

    .line 649
    shl-int/2addr v0, v1

    .line 650
    and-int/lit8 v2, p1, -0x44

    .line 651
    .line 652
    not-int v5, p1

    .line 653
    and-int/lit8 v5, v5, 0x43

    .line 654
    .line 655
    or-int/2addr v2, v5

    .line 656
    neg-int v2, v2

    .line 657
    or-int v5, v0, v2

    .line 658
    .line 659
    shl-int/2addr v5, v1

    .line 660
    xor-int/2addr v0, v2

    .line 661
    sub-int/2addr v5, v0

    .line 662
    rem-int/lit16 v5, v5, 0x80

    .line 663
    .line 664
    sput v5, LsA2;->t:I

    .line 665
    .line 666
    if-eqz p2, :cond_21

    .line 667
    .line 668
    and-int/lit8 p2, p1, 0x4f

    .line 669
    .line 670
    not-int v0, p2

    .line 671
    or-int/lit8 p1, p1, 0x4f

    .line 672
    .line 673
    and-int/2addr p1, v0

    .line 674
    shl-int/2addr p2, v1

    .line 675
    add-int/2addr p1, p2

    .line 676
    rem-int/lit16 p1, p1, 0x80

    .line 677
    .line 678
    sput p1, LsA2;->t:I

    .line 679
    .line 680
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 681
    .line 682
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_21

    .line 691
    .line 692
    sget p1, LsA2;->t:I

    .line 693
    .line 694
    xor-int/lit8 p2, p1, 0x41

    .line 695
    .line 696
    and-int/lit8 v0, p1, 0x41

    .line 697
    .line 698
    or-int/2addr p2, v0

    .line 699
    shl-int/2addr p2, v1

    .line 700
    not-int v0, v0

    .line 701
    or-int/lit8 p1, p1, 0x41

    .line 702
    .line 703
    and-int/2addr p1, v0

    .line 704
    neg-int p1, p1

    .line 705
    and-int v0, p2, p1

    .line 706
    .line 707
    or-int/2addr p1, p2

    .line 708
    add-int/2addr v0, p1

    .line 709
    rem-int/lit16 p1, v0, 0x80

    .line 710
    .line 711
    sput p1, LsA2;->c:I

    .line 712
    .line 713
    rem-int/lit8 v0, v0, 0x2

    .line 714
    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    const/16 p2, 0x55

    .line 726
    .line 727
    div-int/2addr p2, v3

    .line 728
    if-eqz p1, :cond_21

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_20
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_21

    .line 740
    .line 741
    :goto_c
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    new-instance p2, LYh2;

    .line 746
    .line 747
    invoke-direct {p2}, LYh2;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object p0, p2, LYh2;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 753
    .line 754
    .line 755
    sget p1, LsA2;->c:I

    .line 756
    .line 757
    add-int/lit8 p1, p1, 0x78

    .line 758
    .line 759
    xor-int/lit8 p2, p1, -0x1

    .line 760
    .line 761
    shl-int/2addr p1, v1

    .line 762
    add-int/2addr p2, p1

    .line 763
    rem-int/lit16 p2, p2, 0x80

    .line 764
    .line 765
    sput p2, LsA2;->t:I

    .line 766
    .line 767
    :cond_21
    sget p1, LsA2;->c:I

    .line 768
    .line 769
    and-int/lit8 p2, p1, 0x17

    .line 770
    .line 771
    not-int v0, p2

    .line 772
    or-int/lit8 p1, p1, 0x17

    .line 773
    .line 774
    and-int/2addr p1, v0

    .line 775
    shl-int/2addr p2, v1

    .line 776
    add-int/2addr p1, p2

    .line 777
    rem-int/lit16 p1, p1, 0x80

    .line 778
    .line 779
    sput p1, LsA2;->t:I

    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
