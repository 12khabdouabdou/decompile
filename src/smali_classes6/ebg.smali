.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/sendto/internal/SendToFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lebg;->a:I

    iput-object p1, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lebg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYeg;

    .line 7
    .line 8
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "listPickerContainer"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v4, p1, LYeg;->b:I

    .line 22
    .line 23
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget p1, p1, LYeg;->a:F

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->o1:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->i1:Z

    .line 60
    .line 61
    iget-object v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->i1:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snap/messaging/sendto/internal/SendToFragment;->X1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, LWag;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LWag;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->f2(LXag;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p1, "searchInput"

    .line 95
    .line 96
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, "searchInput"

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    iget-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->x1:Landroid/view/View;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v4, 0x7f010037

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->t1:Landroid/view/animation/Animation;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v4, 0x7f010027

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->u1:Landroid/view/animation/Animation;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v4, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    const v5, 0x7f0e0667

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_0
    iput-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->x1:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v4, Ldbg;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    invoke-direct {v4, v0, v5}, Ldbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    const/4 v2, -0x2

    .line 199
    invoke-virtual {v4, p1, v2, v3}, Ljdh;->d(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->t1:Landroid/view/animation/Animation;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const-string p1, "showButtonAnimation"

    .line 211
    .line 212
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_a
    iget-object p1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->k1:Lcom/snap/component/input/SnapSearchInputView;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    const v2, 0x7f0b15ae

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->u1:Landroid/view/animation/Animation;

    .line 237
    .line 238
    const-string v3, "hideButtonAnimation"

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    new-instance v4, LNY2;

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-direct {v4, v0, v5, p1}, LNY2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->u1:Landroid/view/animation/Animation;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_d
    :goto_1
    return-void

    .line 268
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 286
    .line 287
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 293
    .line 294
    :cond_f
    if-eqz v1, :cond_10

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V

    .line 298
    .line 299
    .line 300
    :cond_10
    return-void

    .line 301
    :cond_11
    const-string p1, "recyclerView"

    .line 302
    .line 303
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    check-cast p1, LDpd;

    .line 344
    .line 345
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object v1, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->q1:Landroidx/constraintlayout/widget/Guideline;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LlP3;

    .line 373
    .line 374
    iput v0, v4, LlP3;->a:I

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->r1:Landroidx/constraintlayout/widget/Guideline;

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LlP3;

    .line 388
    .line 389
    iput p1, v1, LlP3;->b:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_12
    const-string p1, "bottomInset"

    .line 396
    .line 397
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_13
    const-string p1, "topInset"

    .line 402
    .line 403
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :pswitch_7
    check-cast p1, Lewj;

    .line 408
    .line 409
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->w0:LJp0;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->K0:LSmc;

    .line 414
    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iget-object v1, v0, LSmc;->k:LR93;

    .line 418
    .line 419
    check-cast v1, LFRe;

    .line 420
    .line 421
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, LSmc;->H:Ljava/lang/Long;

    .line 426
    .line 427
    iget-object v0, p0, Lebg;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/snap/messaging/sendto/internal/SendToFragment;->X0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    const-string p1, "sendToPerfLogger"

    .line 436
    .line 437
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 p1, 0x0

    .line 441
    throw p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
