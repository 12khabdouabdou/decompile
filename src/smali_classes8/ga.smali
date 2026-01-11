.class public final Lga;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKl1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lga;->a:I

    .line 2
    iput-object p2, p0, Lga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga;->c:Ljava/lang/Object;

    iput-object p4, p0, Lga;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfb;LrG2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lga;->a:I

    .line 1
    iput-object p2, p0, Lga;->b:Ljava/lang/Object;

    iput-object p1, p0, Lga;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lga;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWR8;Lmid;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lga;->a:I

    .line 3
    iput-object p1, p0, Lga;->t:Ljava/lang/Object;

    iput-object p2, p0, Lga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lga;->a:I

    iput-object p1, p0, Lga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lga;->c:Ljava/lang/Object;

    iput-object p3, p0, Lga;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LDjj;

    .line 2
    .line 3
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV64;

    .line 6
    .line 7
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lga;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LvS2;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, v5, LvS2;->g:LxM4;

    .line 40
    .line 41
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LTH2;

    .line 46
    .line 47
    new-instance v0, LlI2;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LlI2;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LTH2;->d(LNMk;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, LvS2;->s:Ltak;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ltak;->f(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v5, LvS2;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v5, LvS2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 82
    .line 83
    iget-object v0, v5, LvS2;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f0405cd

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, v5, LvS2;->n:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f04061f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, v5, LvS2;->q:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, LvS2;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, v5, LvS2;->m:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 149
    .line 150
    if-eqz p1, :cond_13

    .line 151
    .line 152
    invoke-virtual {v5}, LvS2;->c()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    :goto_1
    iget-object p1, v5, LvS2;->l:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p1, v5, LvS2;->m:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, LvS2;->c()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p1, v5, LvS2;->n:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p1, v5, LvS2;->o:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    const v6, 0x7f040664

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object p1, v5, LvS2;->p:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object p1, v5, LvS2;->q:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    invoke-virtual {v5}, LvS2;->c()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object p1, v5, LvS2;->k:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/view/ViewStub;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/view/ViewStub;

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v5, LvS2;->s:Ltak;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_2

    .line 319
    :cond_e
    move-object v6, v2

    .line 320
    :goto_2
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getMediaReferenceId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    move-object v1, v0

    .line 330
    :goto_3
    iget-object v0, p0, Lga;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v1, v0, v6, v4}, LiT7;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_10
    const-string v0, "Ei8SFTE2QzhPR0V6NGtXUkJXZ281M0VhMBoAGgAyAQQ6AX1CBgim29WfBkgCUGZgAQ=="

    .line 340
    .line 341
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v9, LtBc;->j0:LtBc;

    .line 346
    .line 347
    sget-object v6, Lcd0;->q0:Lcd0;

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v12, 0x2

    .line 353
    invoke-static/range {v6 .. v12}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    iget-object v1, v5, LvS2;->g:LxM4;

    .line 358
    .line 359
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LTH2;

    .line 364
    .line 365
    sget-object v3, LkI2;->a:LkI2;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, LTH2;->d(LNMk;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ltak;->a()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 375
    .line 376
    sget-object v3, LYI2;->Z:LYI2;

    .line 377
    .line 378
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ltak;->a()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ltak;->a()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    instance-of v0, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    move-object v2, p1

    .line 403
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 404
    .line 405
    :cond_11
    if-eqz v2, :cond_12

    .line 406
    .line 407
    new-instance p1, LuQ0;

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    invoke-direct {p1, v0, v5}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object p1, p0, Lga;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, LO0f;

    .line 419
    .line 420
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, [B

    .line 423
    .line 424
    if-eqz p1, :cond_13

    .line 425
    .line 426
    sget-object v0, LzS2;->r:LzS2;

    .line 427
    .line 428
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 429
    .line 430
    iget-object v2, v5, LvS2;->h:LaBc;

    .line 431
    .line 432
    invoke-interface {v2, p1, v0, v1}, LaBc;->n([BLzS2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 436
    .line 437
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lga;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LlT2;

    .line 15
    .line 16
    iget-object v0, v0, LlT2;->f:LJp0;

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v2, v1, Lga;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LO0f;

    .line 55
    .line 56
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LO0f;

    .line 63
    .line 64
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LvS2;

    .line 71
    .line 72
    iget-object v0, v0, LvS2;->e:LxM4;

    .line 73
    .line 74
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LcH8;

    .line 79
    .line 80
    sget-object v2, LEN2;->d:LV7c;

    .line 81
    .line 82
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v4, p1

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, LOR2;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v0, "UTF-8"

    .line 101
    .line 102
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance v2, Lk0;

    .line 107
    .line 108
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    invoke-direct/range {v2 .. v8}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    :catch_0
    sget-object v0, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    move-object/from16 v4, p1

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, LI7;

    .line 133
    .line 134
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, LOR2;

    .line 138
    .line 139
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Lk48;

    .line 148
    .line 149
    const/16 v7, 0x12

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lewj;->a:Lewj;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionType;

    .line 163
    .line 164
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LrG2;

    .line 167
    .line 168
    iget-object v3, v2, LrG2;->m1:LuQe;

    .line 169
    .line 170
    iget-object v2, v1, Lga;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lfb;

    .line 173
    .line 174
    invoke-virtual {v2}, Lfb;->d()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LJP9;

    .line 192
    .line 193
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LgS2;

    .line 198
    .line 199
    invoke-static {v2}, LWWk;->f(LgS2;)Lcom/snapchat/client/messaging/Reaction;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Lcom/snapchat/client/messaging/ReactionSource;->BELOW_MESSAGE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 204
    .line 205
    sget-object v8, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 206
    .line 207
    invoke-static {v2, v0, v7, v8}, LBOk;->a(Lcom/snapchat/client/messaging/Reaction;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;)LJO2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-interface/range {v3 .. v9}, LuQe;->g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lewj;->a:Lewj;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LEj;

    .line 230
    .line 231
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LEeh;

    .line 234
    .line 235
    iget-object v4, v1, Lga;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_2

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, LkT7;

    .line 255
    .line 256
    iget-object v7, v3, LEeh;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, LkT7;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    const/4 v5, 0x0

    .line 268
    :goto_0
    check-cast v5, LkT7;

    .line 269
    .line 270
    iget-object v2, v2, LEj;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LPK2;

    .line 273
    .line 274
    iget-object v3, v2, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 277
    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    :cond_3
    iget-object v3, v2, LPK2;->a:Lx7b;

    .line 288
    .line 289
    iget-object v3, v3, Lx7b;->v:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 290
    .line 291
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, LOs;

    .line 296
    .line 297
    const/4 v6, 0x5

    .line 298
    invoke-direct {v4, v0, v2, v5, v6}, LOs;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-static {v3, v4, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LPK2;->c:LTf2;

    .line 307
    .line 308
    iget-object v2, v2, LPK2;->a:Lx7b;

    .line 309
    .line 310
    new-instance v3, LKN1;

    .line 311
    .line 312
    const/16 v4, 0x1c

    .line 313
    .line 314
    invoke-direct {v3, v2, v4, v0}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LtI1;

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-direct {v2, v4}, LtI1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, LTf2;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LZ69;

    .line 326
    .line 327
    const-class v4, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 328
    .line 329
    invoke-static {v0, v4, v3, v2}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_6
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Landroid/view/View;

    .line 337
    .line 338
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LxK2;

    .line 341
    .line 342
    iget-object v0, v0, LxK2;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LOI2;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/content/Intent;

    .line 352
    .line 353
    const-string v3, "android.intent.action.VIEW"

    .line 354
    .line 355
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_7
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lxej;

    .line 385
    .line 386
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LjF2;

    .line 389
    .line 390
    invoke-virtual {v0}, LjF2;->a()LpF2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    array-length v3, v2

    .line 412
    new-array v4, v3, [J

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_1
    if-ge v5, v3, :cond_5

    .line 416
    .line 417
    aget v6, v2, v5

    .line 418
    .line 419
    int-to-long v6, v6

    .line 420
    aput-wide v6, v4, v5

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    iget-object v2, v1, Lga;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    const-wide/16 v5, 0x0

    .line 430
    .line 431
    invoke-virtual {v0, v2, v4, v5, v6}, LpF2;->e(Ljava/lang/String;[JJ)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lewj;->a:Lewj;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_8
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lxej;

    .line 440
    .line 441
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LjF2;

    .line 444
    .line 445
    invoke-virtual {v0}, LjF2;->a()LpF2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LPE2;

    .line 452
    .line 453
    iget-object v2, v2, LPE2;->b:[I

    .line 454
    .line 455
    invoke-static {v2}, LN90;->K0([I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v2}, LpF2;->c(Ljava/lang/String;[I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lewj;->a:Lewj;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_9
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, LFT;

    .line 478
    .line 479
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lga;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LAv0;

    .line 490
    .line 491
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LlE2;

    .line 494
    .line 495
    iget-object v2, v2, LlE2;->b:Lgx9;

    .line 496
    .line 497
    sget-object v4, LQD2;->b:LQD2;

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Long;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-interface {v0, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Ljava/util/Collection;

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_7

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    add-int/lit8 v5, v3, 0x1

    .line 530
    .line 531
    if-ltz v3, :cond_6

    .line 532
    .line 533
    check-cast v4, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    add-int/lit8 v3, v3, 0x2

    .line 540
    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v0, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    move v3, v5

    .line 549
    goto :goto_2

    .line 550
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_a
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Landroid/view/View;

    .line 561
    .line 562
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LWR8;

    .line 565
    .line 566
    iget-object v3, v2, LWR8;->g0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LnJe;

    .line 569
    .line 570
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, LLh;

    .line 575
    .line 576
    iget-object v5, v1, Lga;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lmid;

    .line 579
    .line 580
    const/16 v6, 0x11

    .line 581
    .line 582
    invoke-direct {v4, v2, v0, v5, v6}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 594
    .line 595
    .line 596
    sget-object v0, Lewj;->a:Lewj;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_b
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LFj2;

    .line 606
    .line 607
    iget-object v0, v0, LFj2;->H0:Lio/reactivex/rxjava3/core/Observer;

    .line 608
    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    new-instance v2, LPld;

    .line 612
    .line 613
    sget-object v5, Lnee;->k0:Lnee;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v3, 0x6

    .line 617
    const/4 v7, 0x0

    .line 618
    iget-object v6, v1, Lga;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, Landroid/widget/ImageButton;

    .line 621
    .line 622
    invoke-direct/range {v2 .. v7}, LPld;-><init>(ILbb0;Lnee;Landroid/view/View;Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lmee;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, Lmee;->c(Lnee;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lewj;->a:Lewj;

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_8
    const-string v0, "overlayEventObserver"

    .line 639
    .line 640
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    throw v0

    .line 645
    :pswitch_c
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, LQeg;

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    iput v2, v0, LQeg;->Z:I

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    iput-object v2, v0, LQeg;->p:Ljava/lang/Boolean;

    .line 655
    .line 656
    sget-object v2, LMeg;->b:LMeg;

    .line 657
    .line 658
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 659
    .line 660
    sget-object v2, LvGa;->c:LvGa;

    .line 661
    .line 662
    iput-object v2, v0, LQeg;->t:Louk;

    .line 663
    .line 664
    sget-object v2, LD7e;->a:LD7e;

    .line 665
    .line 666
    iput-object v2, v0, LQeg;->s:LD7e;

    .line 667
    .line 668
    sget-object v2, Luma;->a:Luma;

    .line 669
    .line 670
    iput-object v2, v0, LQeg;->q:LRma;

    .line 671
    .line 672
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LgAk;

    .line 675
    .line 676
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 677
    .line 678
    iget-object v2, v1, Lga;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LLZ3;

    .line 681
    .line 682
    iget-object v3, v2, LLZ3;->p:Lv44;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    if-eqz v3, :cond_9

    .line 686
    .line 687
    iget-object v5, v3, Lv44;->f:Lt44;

    .line 688
    .line 689
    if-eqz v5, :cond_9

    .line 690
    .line 691
    iget-object v5, v5, Lt44;->T:Lo44;

    .line 692
    .line 693
    if-eqz v5, :cond_9

    .line 694
    .line 695
    iget-object v5, v5, Lo44;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_9
    move-object v5, v4

    .line 699
    :goto_3
    if-eqz v3, :cond_a

    .line 700
    .line 701
    iget-object v6, v3, Lv44;->f:Lt44;

    .line 702
    .line 703
    if-eqz v6, :cond_a

    .line 704
    .line 705
    iget-object v6, v6, Lt44;->T:Lo44;

    .line 706
    .line 707
    if-eqz v6, :cond_a

    .line 708
    .line 709
    iget-object v6, v6, Lo44;->b:Ljava/lang/String;

    .line 710
    .line 711
    move-object v15, v6

    .line 712
    goto :goto_4

    .line 713
    :cond_a
    move-object v15, v4

    .line 714
    :goto_4
    if-eqz v3, :cond_b

    .line 715
    .line 716
    iget-object v3, v3, Lv44;->f:Lt44;

    .line 717
    .line 718
    if-eqz v3, :cond_b

    .line 719
    .line 720
    iget-object v3, v3, Lt44;->T:Lo44;

    .line 721
    .line 722
    if-eqz v3, :cond_b

    .line 723
    .line 724
    iget-object v3, v3, Lo44;->c:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_b
    move-object v3, v4

    .line 728
    :goto_5
    iget-object v6, v1, Lga;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, LpJ1;

    .line 731
    .line 732
    if-eqz v5, :cond_15

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-lez v7, :cond_e

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-eqz v8, :cond_c

    .line 768
    .line 769
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    goto :goto_6

    .line 774
    :cond_c
    move-object v8, v4

    .line 775
    :goto_6
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v9}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    if-eqz v9, :cond_d

    .line 784
    .line 785
    invoke-virtual {v9}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    goto :goto_7

    .line 790
    :cond_d
    move-object v9, v4

    .line 791
    :goto_7
    invoke-static {v7, v8, v9}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    :goto_8
    move-object v10, v7

    .line 796
    goto :goto_9

    .line 797
    :cond_e
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :goto_9
    invoke-static {}, Lsod;->values()[Lsod;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    array-length v8, v7

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    :goto_a
    if-ge v11, v8, :cond_10

    .line 808
    .line 809
    aget-object v12, v7, v11

    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v13, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    if-eqz v13, :cond_f

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_10
    move-object v12, v4

    .line 826
    :goto_b
    if-nez v12, :cond_14

    .line 827
    .line 828
    if-eqz v3, :cond_13

    .line 829
    .line 830
    invoke-static {v3}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_13

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-static {}, Lsod;->values()[Lsod;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    array-length v8, v7

    .line 845
    :goto_c
    if-ge v9, v8, :cond_12

    .line 846
    .line 847
    aget-object v11, v7, v9

    .line 848
    .line 849
    iget v12, v11, Lsod;->a:I

    .line 850
    .line 851
    if-ne v12, v3, :cond_11

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_12
    move-object v11, v4

    .line 858
    :goto_d
    move-object v12, v11

    .line 859
    goto :goto_e

    .line 860
    :cond_13
    move-object v12, v4

    .line 861
    :goto_e
    if-nez v12, :cond_14

    .line 862
    .line 863
    sget-object v12, Lsod;->G2:Lsod;

    .line 864
    .line 865
    :cond_14
    move-object/from16 v16, v12

    .line 866
    .line 867
    new-instance v7, LNpc;

    .line 868
    .line 869
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v3}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v8

    .line 877
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 894
    .line 895
    .line 896
    move-result v18

    .line 897
    iget-object v3, v2, LLZ3;->b:Ljava/lang/String;

    .line 898
    .line 899
    const/16 v20, 0x800

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    move-object/from16 v19, v3

    .line 903
    .line 904
    invoke-direct/range {v7 .. v20}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3}, Lcom/snap/composer/utils/a;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v5, LRi4;

    .line 916
    .line 917
    invoke-direct {v5}, LRi4;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v8, LQi4;

    .line 921
    .line 922
    invoke-direct {v8}, LQi4;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v9, "TrendingSound"

    .line 926
    .line 927
    iput-object v9, v8, LQi4;->j:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v3, v8, LQi4;->b:Ljava/lang/String;

    .line 930
    .line 931
    sget-object v3, LSi4;->b:LSi4;

    .line 932
    .line 933
    iput-object v3, v8, LQi4;->d:LSi4;

    .line 934
    .line 935
    invoke-virtual {v5, v8}, LRi4;->h(LQi4;)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v6, LpJ1;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LCBe;

    .line 941
    .line 942
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LlW6;

    .line 947
    .line 948
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 949
    .line 950
    .line 951
    iput-object v7, v0, LQeg;->B:LNpc;

    .line 952
    .line 953
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v2, v2, LLZ3;->e:LZ7;

    .line 959
    .line 960
    iget v5, v2, LZ7;->a:I

    .line 961
    .line 962
    const/16 v7, 0x14

    .line 963
    .line 964
    if-ne v5, v7, :cond_16

    .line 965
    .line 966
    iget-object v5, v2, LZ7;->b:Le57;

    .line 967
    .line 968
    check-cast v5, Log2;

    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_16
    move-object v5, v4

    .line 972
    :goto_f
    if-eqz v5, :cond_17

    .line 973
    .line 974
    iget-object v5, v5, Log2;->c:Lc0j;

    .line 975
    .line 976
    if-eqz v5, :cond_17

    .line 977
    .line 978
    sget-object v5, Lg42;->Z:Lg42;

    .line 979
    .line 980
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget v5, v2, LZ7;->a:I

    .line 987
    .line 988
    if-ne v5, v7, :cond_18

    .line 989
    .line 990
    iget-object v2, v2, LZ7;->b:Le57;

    .line 991
    .line 992
    check-cast v2, Log2;

    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_18
    move-object v2, v4

    .line 996
    :goto_10
    if-eqz v2, :cond_19

    .line 997
    .line 998
    iget-object v4, v2, Log2;->X:LNC6;

    .line 999
    .line 1000
    :cond_19
    if-eqz v4, :cond_1a

    .line 1001
    .line 1002
    sget-object v2, Lg42;->i0:Lg42;

    .line 1003
    .line 1004
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_1b

    .line 1012
    .line 1013
    iput-object v3, v0, LQeg;->F:Ljava/util/List;

    .line 1014
    .line 1015
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_d
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Landroid/view/View;

    .line 1021
    .line 1022
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LWx1;

    .line 1025
    .line 1026
    iget-object v2, v0, LWx1;->l0:LREi;

    .line 1027
    .line 1028
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lbsh;

    .line 1033
    .line 1034
    new-instance v3, Lcr1;

    .line 1035
    .line 1036
    iget-object v4, v1, Lga;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, LZph;

    .line 1039
    .line 1040
    const/4 v5, 0x5

    .line 1041
    invoke-direct {v3, v0, v5, v4}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v2, v4, v0, v3}, Lbsh;->b(LZph;Ljava/lang/String;LZrh;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lewj;->a:Lewj;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_e
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lxej;

    .line 1057
    .line 1058
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ljava/util/List;

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_1c

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LZn1;

    .line 1079
    .line 1080
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Lzh5;

    .line 1083
    .line 1084
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LMh7;

    .line 1089
    .line 1090
    iget-object v3, v3, LMh7;->l:LsR7;

    .line 1091
    .line 1092
    iget-object v5, v2, LZn1;->e:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v4, v2, LZn1;->c:Ljo1;

    .line 1095
    .line 1096
    iget-object v8, v4, Ljo1;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v4, v2, LZn1;->b:Ljo1;

    .line 1099
    .line 1100
    iget-object v9, v4, Ljo1;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v4, v2, LZn1;->d:LCy1;

    .line 1103
    .line 1104
    iget-object v10, v4, LCy1;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v4, v1, Lga;->t:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, LVn1;

    .line 1109
    .line 1110
    iget-object v4, v4, LVn1;->b:LR93;

    .line 1111
    .line 1112
    check-cast v4, LFRe;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v12

    .line 1121
    const v14, -0x5333cd6d

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    new-instance v4, LrR7;

    .line 1129
    .line 1130
    iget-object v11, v2, LZn1;->g:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v6, v2, LZn1;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v7, v2, LZn1;->f:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-direct/range {v4 .. v13}, LrR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 1140
    .line 1141
    const-string v5, "INSERT OR REPLACE INTO FriendBloopsDataStorage(userId, username, formatVersion, sdkVersion, rawImageUrl, processedImageUrl, gender, hairStyle, creationTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1142
    .line 1143
    const/16 v6, 0x9

    .line 1144
    .line 1145
    invoke-virtual {v2, v15, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, Lnw7;->k0:Lnw7;

    .line 1149
    .line 1150
    invoke-virtual {v3, v14, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_11

    .line 1154
    :cond_1c
    sget-object v0, Lewj;->a:Lewj;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_f
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lapp/aifactory/sdk/api/model/BloopFrames;

    .line 1160
    .line 1161
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lpt1;

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    if-eqz v2, :cond_23

    .line 1173
    .line 1174
    iget-object v4, v2, Lpt1;->c:LBj1;

    .line 1175
    .line 1176
    iget-object v5, v1, Lga;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    if-eqz v7, :cond_22

    .line 1185
    .line 1186
    instance-of v4, v0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;

    .line 1187
    .line 1188
    if-eqz v4, :cond_1f

    .line 1189
    .line 1190
    move-object v4, v0

    .line 1191
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;->getJpegs()Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/lang/Iterable;

    .line 1198
    .line 1199
    new-instance v5, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    const/16 v6, 0xa

    .line 1202
    .line 1203
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    const/4 v6, 0x0

    .line 1215
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-eqz v8, :cond_1e

    .line 1220
    .line 1221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    add-int/lit8 v9, v6, 0x1

    .line 1226
    .line 1227
    if-ltz v6, :cond_1d

    .line 1228
    .line 1229
    check-cast v8, [B

    .line 1230
    .line 1231
    sget-object v10, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1232
    .line 1233
    new-instance v11, LqP7;

    .line 1234
    .line 1235
    invoke-direct {v11, v6, v10, v8}, LqP7;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move v6, v9

    .line 1242
    goto :goto_12

    .line 1243
    :cond_1d
    invoke-static {}, Lmh3;->c3()V

    .line 1244
    .line 1245
    .line 1246
    throw v3

    .line 1247
    :cond_1e
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopFrames;->getFps()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    new-instance v4, Lwd9;

    .line 1252
    .line 1253
    invoke-direct {v4, v5, v0}, Lwd9;-><init>(Ljava/util/ArrayList;I)V

    .line 1254
    .line 1255
    .line 1256
    :goto_13
    move-object v8, v4

    .line 1257
    goto :goto_14

    .line 1258
    :cond_1f
    instance-of v4, v0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;

    .line 1259
    .line 1260
    if-eqz v4, :cond_20

    .line 1261
    .line 1262
    new-instance v4, Lvd9;

    .line 1263
    .line 1264
    move-object v5, v0

    .line 1265
    check-cast v5, Lapp/aifactory/sdk/api/model/BloopFrames$Images;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->getImages()Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopFrames;->getFps()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-direct {v4, v6, v0, v5}, Lvd9;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :cond_20
    instance-of v4, v0, Lapp/aifactory/sdk/api/model/BloopFrames$Empty;

    .line 1284
    .line 1285
    if-eqz v4, :cond_21

    .line 1286
    .line 1287
    new-instance v4, Lvd9;

    .line 1288
    .line 1289
    sget-object v5, LgP6;->a:LgP6;

    .line 1290
    .line 1291
    sget-object v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopFrames;->getFps()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-direct {v4, v5, v0, v6}, Lvd9;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :goto_14
    new-instance v6, LYQd;

    .line 1302
    .line 1303
    const/4 v10, 0x1

    .line 1304
    const/4 v11, 0x0

    .line 1305
    const/4 v9, 0x1

    .line 1306
    invoke-direct/range {v6 .. v11}, LYQd;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lzd9;IIZ)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v2, Lpt1;->b:LwP7;

    .line 1310
    .line 1311
    iput-object v6, v0, LwP7;->m0:LYQd;

    .line 1312
    .line 1313
    goto :goto_15

    .line 1314
    :cond_21
    new-instance v0, LwOc;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    const-string v2, "Not found reenactment key for "

    .line 1323
    .line 1324
    invoke-static {v2, v5}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_23
    :goto_15
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LUv1;

    .line 1341
    .line 1342
    if-eqz v0, :cond_27

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LgYh;

    .line 1349
    .line 1350
    iget-object v2, v2, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_26

    .line 1363
    .line 1364
    iget-object v2, v0, LUv1;->k0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1365
    .line 1366
    if-eqz v2, :cond_24

    .line 1367
    .line 1368
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1369
    .line 1370
    .line 1371
    :cond_24
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LgYh;

    .line 1376
    .line 1377
    iget-object v2, v2, LgYh;->e0:LGw1;

    .line 1378
    .line 1379
    if-eqz v2, :cond_26

    .line 1380
    .line 1381
    invoke-virtual {v2}, LGw1;->u()LKl1;

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v0, LUv1;->l0:Lpt1;

    .line 1385
    .line 1386
    if-eqz v2, :cond_25

    .line 1387
    .line 1388
    invoke-static {v2}, LKl1;->g(Lpt1;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_16

    .line 1392
    :cond_25
    const-string v0, "player"

    .line 1393
    .line 1394
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v3

    .line 1398
    :cond_26
    :goto_16
    invoke-virtual {v0}, LUv1;->N()V

    .line 1399
    .line 1400
    .line 1401
    :cond_27
    sget-object v0, Lewj;->a:Lewj;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_10
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LV31;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    sget-object v3, LE81;->p0:LE81;

    .line 1416
    .line 1417
    const-string v4, "error"

    .line 1418
    .line 1419
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const-string v3, "id"

    .line 1424
    .line 1425
    iget-object v4, v1, Lga;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v0, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v3, v1, Lga;->t:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Ljava/lang/String;

    .line 1435
    .line 1436
    const-string v4, "scale"

    .line 1437
    .line 1438
    invoke-virtual {v0, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, LV31;->a()LcH8;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, Lewj;->a:Lewj;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_11
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lxej;

    .line 1454
    .line 1455
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LeW0;

    .line 1458
    .line 1459
    iget-object v0, v0, LeW0;->a:[I

    .line 1460
    .line 1461
    const/4 v2, 0x1

    .line 1462
    if-eqz v0, :cond_2b

    .line 1463
    .line 1464
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Ljd3;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljd3;->g()Lzh5;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v3}, Ljd3;->g()Lzh5;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, LVWg;

    .line 1481
    .line 1482
    check-cast v5, LWWg;

    .line 1483
    .line 1484
    iget-object v5, v5, LWWg;->e:LAv0;

    .line 1485
    .line 1486
    const-string v6, "BenchmarkRequestRecord"

    .line 1487
    .line 1488
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    new-instance v14, LhW0;

    .line 1493
    .line 1494
    const/4 v6, 0x0

    .line 1495
    invoke-direct {v14, v5, v6}, LhW0;-><init>(LAv0;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v7, LbLg;

    .line 1499
    .line 1500
    const-string v12, "GetUnreportedResults"

    .line 1501
    .line 1502
    const-string v13, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    benchmarkResult IS NOT NULL"

    .line 1503
    .line 1504
    const v8, -0x7cdbafff

    .line 1505
    .line 1506
    .line 1507
    iget-object v10, v5, Lvej;->a:Lkch;

    .line 1508
    .line 1509
    const-string v11, "BenchmarkRequestRecord.sq"

    .line 1510
    .line 1511
    invoke-direct/range {v7 .. v14}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v4, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    new-instance v5, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    const/16 v6, 0xa

    .line 1523
    .line 1524
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-eqz v6, :cond_28

    .line 1540
    .line 1541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Lhz8;

    .line 1546
    .line 1547
    iget-wide v6, v6, Lhz8;->b:J

    .line 1548
    .line 1549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_17

    .line 1557
    :cond_28
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    array-length v5, v0

    .line 1562
    const/4 v6, 0x0

    .line 1563
    const/4 v7, 0x0

    .line 1564
    :goto_18
    if-ge v7, v5, :cond_2b

    .line 1565
    .line 1566
    aget v8, v0, v7

    .line 1567
    .line 1568
    int-to-long v8, v8

    .line 1569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    if-eqz v10, :cond_29

    .line 1578
    .line 1579
    goto :goto_19

    .line 1580
    :cond_29
    invoke-virtual {v3}, Ljd3;->g()Lzh5;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    invoke-interface {v10}, Lzh5;->h()Luej;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    check-cast v10, LVWg;

    .line 1589
    .line 1590
    check-cast v10, LWWg;

    .line 1591
    .line 1592
    iget-object v10, v10, LWWg;->e:LAv0;

    .line 1593
    .line 1594
    const v11, 0x669a989d

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    new-instance v13, LiW0;

    .line 1602
    .line 1603
    iget-object v14, v1, Lga;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v14, Ljava/lang/Long;

    .line 1606
    .line 1607
    invoke-direct {v13, v8, v9, v14}, LiW0;-><init>(JLjava/lang/Long;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v8, v10, Lvej;->a:Lkch;

    .line 1611
    .line 1612
    const-string v9, "INSERT OR REPLACE INTO BenchmarkRequestRecord(\n    benchmarkId,\n    expirationTsSec\n) VALUES (?, ?)"

    .line 1613
    .line 1614
    const/4 v14, 0x2

    .line 1615
    invoke-virtual {v8, v12, v9, v14, v13}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1616
    .line 1617
    .line 1618
    sget-object v8, LqF0;->t0:LqF0;

    .line 1619
    .line 1620
    invoke-virtual {v10, v11, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljd3;->g()Lzh5;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    invoke-interface {v8}, Lzh5;->a()I

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-nez v8, :cond_2a

    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    :cond_2a
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :pswitch_12
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, Landroid/view/View;

    .line 1645
    .line 1646
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LL4b;

    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    iget-object v3, v1, Lga;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LmGc;

    .line 1654
    .line 1655
    const/4 v4, 0x1

    .line 1656
    const/4 v5, 0x0

    .line 1657
    invoke-virtual {v3, v0, v4, v5, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LlS0;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LlS0;->run()V

    .line 1665
    .line 1666
    .line 1667
    sget-object v0, Lewj;->a:Lewj;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_13
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Lxej;

    .line 1673
    .line 1674
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Ljava/util/List;

    .line 1677
    .line 1678
    check-cast v0, Ljava/lang/Iterable;

    .line 1679
    .line 1680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    iget-object v4, v1, Lga;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v4, Ligd;

    .line 1691
    .line 1692
    iget-object v5, v1, Lga;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v5, LQJ0;

    .line 1695
    .line 1696
    if-eqz v3, :cond_2c

    .line 1697
    .line 1698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v6

    .line 1708
    iget-object v3, v5, LQJ0;->a:LNu0;

    .line 1709
    .line 1710
    invoke-virtual {v3, v6, v7, v4}, LNu0;->c(JLigd;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1a

    .line 1714
    :cond_2c
    const/16 v2, 0x1f4

    .line 1715
    .line 1716
    invoke-static {v0, v2, v2}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_2d

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Ljava/util/List;

    .line 1735
    .line 1736
    invoke-virtual {v5}, LQJ0;->p()LPgd;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v2, Ljava/util/Collection;

    .line 1741
    .line 1742
    invoke-virtual {v3, v4, v2}, LPgd;->g(Ligd;Ljava/util/Collection;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1b

    .line 1746
    :cond_2d
    sget-object v0, Lewj;->a:Lewj;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_14
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, LQeg;

    .line 1752
    .line 1753
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, Ljava/lang/String;

    .line 1756
    .line 1757
    iput-object v2, v0, LQeg;->C:Ljava/lang/String;

    .line 1758
    .line 1759
    sget-object v2, LMeg;->X:LMeg;

    .line 1760
    .line 1761
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 1762
    .line 1763
    new-instance v2, Lv5h;

    .line 1764
    .line 1765
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Luzb;

    .line 1768
    .line 1769
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-direct {v2, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1777
    .line 1778
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v3, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1782
    .line 1783
    iput-object v3, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1784
    .line 1785
    new-instance v2, Lg7g;

    .line 1786
    .line 1787
    sget-object v3, LGXc;->o0:LGXc;

    .line 1788
    .line 1789
    const/4 v4, 0x0

    .line 1790
    invoke-direct {v2, v3, v4}, Lg7g;-><init>(LL4b;Z)V

    .line 1791
    .line 1792
    .line 1793
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 1794
    .line 1795
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 1798
    .line 1799
    iget-object v2, v2, Lcom/snap/aura/opera/SendScreenshotEvent;->c:LVw0;

    .line 1800
    .line 1801
    instance-of v2, v2, LTw0;

    .line 1802
    .line 1803
    if-eqz v2, :cond_2e

    .line 1804
    .line 1805
    new-instance v3, Lkag;

    .line 1806
    .line 1807
    const v24, 0xffff

    .line 1808
    .line 1809
    .line 1810
    const/4 v15, 0x0

    .line 1811
    const/4 v4, 0x0

    .line 1812
    const/4 v5, 0x0

    .line 1813
    const/4 v6, 0x0

    .line 1814
    const/4 v7, 0x0

    .line 1815
    const/4 v8, 0x0

    .line 1816
    const/4 v9, 0x0

    .line 1817
    const/4 v10, 0x0

    .line 1818
    const/4 v11, 0x0

    .line 1819
    const/4 v12, 0x0

    .line 1820
    const/4 v13, 0x0

    .line 1821
    const/4 v14, 0x0

    .line 1822
    const/16 v16, 0x0

    .line 1823
    .line 1824
    const/16 v17, 0x0

    .line 1825
    .line 1826
    const/16 v18, 0x0

    .line 1827
    .line 1828
    const/16 v19, 0x0

    .line 1829
    .line 1830
    const/16 v20, 0x0

    .line 1831
    .line 1832
    const/16 v21, 0x0

    .line 1833
    .line 1834
    const/16 v22, 0x0

    .line 1835
    .line 1836
    const/16 v23, -0x3

    .line 1837
    .line 1838
    invoke-direct/range {v3 .. v24}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 1842
    .line 1843
    :cond_2e
    sget-object v0, Lewj;->a:Lewj;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_15
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, LQeg;

    .line 1849
    .line 1850
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Ljava/lang/String;

    .line 1853
    .line 1854
    iput-object v2, v0, LQeg;->C:Ljava/lang/String;

    .line 1855
    .line 1856
    sget-object v2, LMeg;->t:LMeg;

    .line 1857
    .line 1858
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 1859
    .line 1860
    new-instance v2, Lv5h;

    .line 1861
    .line 1862
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v3, Luzb;

    .line 1865
    .line 1866
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-direct {v2, v4}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1874
    .line 1875
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    iput-object v4, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1879
    .line 1880
    iput-object v4, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1881
    .line 1882
    sget-object v5, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    const/4 v10, 0x0

    .line 1895
    const/16 v13, 0xfe

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    const/4 v8, 0x0

    .line 1899
    const/4 v9, 0x0

    .line 1900
    const/4 v11, 0x0

    .line 1901
    const/4 v12, 0x0

    .line 1902
    invoke-static/range {v5 .. v13}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    iput-object v2, v0, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1907
    .line 1908
    new-instance v2, Lg7g;

    .line 1909
    .line 1910
    sget-object v3, LGXc;->o0:LGXc;

    .line 1911
    .line 1912
    const/4 v4, 0x0

    .line 1913
    invoke-direct {v2, v3, v4}, Lg7g;-><init>(LL4b;Z)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v2, v0, LQeg;->o:LgAk;

    .line 1917
    .line 1918
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 1921
    .line 1922
    iget-object v2, v2, Lcom/snap/aura/opera/EditScreenshotEvent;->c:LVw0;

    .line 1923
    .line 1924
    instance-of v2, v2, LTw0;

    .line 1925
    .line 1926
    if-eqz v2, :cond_2f

    .line 1927
    .line 1928
    new-instance v3, Lkag;

    .line 1929
    .line 1930
    const v24, 0xffff

    .line 1931
    .line 1932
    .line 1933
    const/4 v15, 0x0

    .line 1934
    const/4 v4, 0x0

    .line 1935
    const/4 v5, 0x0

    .line 1936
    const/4 v6, 0x0

    .line 1937
    const/4 v7, 0x0

    .line 1938
    const/4 v8, 0x0

    .line 1939
    const/4 v9, 0x0

    .line 1940
    const/4 v10, 0x0

    .line 1941
    const/4 v11, 0x0

    .line 1942
    const/4 v12, 0x0

    .line 1943
    const/4 v13, 0x0

    .line 1944
    const/4 v14, 0x0

    .line 1945
    const/16 v16, 0x0

    .line 1946
    .line 1947
    const/16 v17, 0x0

    .line 1948
    .line 1949
    const/16 v18, 0x0

    .line 1950
    .line 1951
    const/16 v19, 0x0

    .line 1952
    .line 1953
    const/16 v20, 0x0

    .line 1954
    .line 1955
    const/16 v21, 0x0

    .line 1956
    .line 1957
    const/16 v22, 0x0

    .line 1958
    .line 1959
    const/16 v23, -0x3

    .line 1960
    .line 1961
    invoke-direct/range {v3 .. v24}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1962
    .line 1963
    .line 1964
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 1965
    .line 1966
    :cond_2f
    sget-object v0, Lewj;->a:Lewj;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_16
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, Lwn7;

    .line 1972
    .line 1973
    new-instance v2, LTj0;

    .line 1974
    .line 1975
    iget-object v3, v0, Lwn7;->a:LY79;

    .line 1976
    .line 1977
    const/4 v4, 0x1

    .line 1978
    invoke-direct {v2, v4, v3}, LTj0;-><init>(ILY79;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v4, v1, Lga;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1984
    .line 1985
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1986
    .line 1987
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1988
    .line 1989
    .line 1990
    const-wide/16 v6, 0x1

    .line 1991
    .line 1992
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    new-instance v4, LnGd;

    .line 1997
    .line 1998
    iget-object v5, v1, Lga;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v5, Lbk0;

    .line 2001
    .line 2002
    const/16 v6, 0x10

    .line 2003
    .line 2004
    invoke-direct {v4, v5, v6, v3}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2008
    .line 2009
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v4, LM60;

    .line 2013
    .line 2014
    const/16 v7, 0x12

    .line 2015
    .line 2016
    invoke-direct {v4, v5, v7, v3}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2020
    .line 2021
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v4, v1, Lga;->t:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2027
    .line 2028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    new-instance v6, LBj;

    .line 2032
    .line 2033
    const/4 v7, 0x4

    .line 2034
    invoke-direct {v6, v4, v0, v5, v7}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2038
    .line 2039
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    const-string v0, "#children"

    .line 2051
    .line 2052
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    new-instance v6, LM40;

    .line 2060
    .line 2061
    const/16 v8, 0xf

    .line 2062
    .line 2063
    invoke-direct {v6, v5, v8, v4}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v5, v0, v3, v6}, Lbk0;->f(Lbk0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 2078
    .line 2079
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v3

    .line 2083
    :pswitch_17
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    check-cast v0, Lxej;

    .line 2086
    .line 2087
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, Lwh0;

    .line 2090
    .line 2091
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Ljava/lang/String;

    .line 2094
    .line 2095
    if-eqz v2, :cond_30

    .line 2096
    .line 2097
    iget-object v3, v0, Lwh0;->b:LD65;

    .line 2098
    .line 2099
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    check-cast v3, LNeh;

    .line 2104
    .line 2105
    const-wide/16 v4, 0xc

    .line 2106
    .line 2107
    invoke-virtual {v3, v4, v5, v2}, LNeh;->p(JLjava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_30
    iget-object v2, v1, Lga;->t:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Ljava/lang/String;

    .line 2113
    .line 2114
    if-eqz v2, :cond_31

    .line 2115
    .line 2116
    iget-object v0, v0, Lwh0;->b:LD65;

    .line 2117
    .line 2118
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, LNeh;

    .line 2123
    .line 2124
    const-wide/16 v3, 0xd

    .line 2125
    .line 2126
    invoke-virtual {v0, v3, v4, v2}, LNeh;->p(JLjava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_31
    sget-object v0, Lewj;->a:Lewj;

    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :pswitch_18
    move-object/from16 v0, p1

    .line 2133
    .line 2134
    check-cast v0, Ljava/lang/Throwable;

    .line 2135
    .line 2136
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v2, LHF;

    .line 2139
    .line 2140
    iget-object v3, v2, LHF;->L0:LJp0;

    .line 2141
    .line 2142
    iget-object v3, v1, Lga;->c:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2145
    .line 2146
    const/4 v4, 0x1

    .line 2147
    const/4 v5, 0x0

    .line 2148
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    if-eqz v3, :cond_32

    .line 2153
    .line 2154
    const/4 v3, 0x0

    .line 2155
    invoke-static {v3, v0, v5}, LW0j;->c(Ljava/lang/String;Ljava/lang/Throwable;Z)Lun2;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    iget-object v3, v1, Lga;->t:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v3, LYo2;

    .line 2162
    .line 2163
    invoke-virtual {v2, v3, v0}, LHF;->u(LYo2;Lun2;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_32
    sget-object v0, Lewj;->a:Lewj;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_19
    move-object/from16 v0, p1

    .line 2170
    .line 2171
    check-cast v0, Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v2, LIo;

    .line 2176
    .line 2177
    iget-object v3, v2, LIo;->X:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v3, LAG6;

    .line 2180
    .line 2181
    iget-object v4, v2, LIo;->Y:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v4, LVZ7;

    .line 2184
    .line 2185
    iget-object v5, v4, LVZ7;->f:Lrz;

    .line 2186
    .line 2187
    new-instance v6, LFy;

    .line 2188
    .line 2189
    const/4 v7, 0x0

    .line 2190
    invoke-direct {v6, v3, v0, v5, v7}, LFy;-><init>(LAG6;Ljava/lang/String;Lrz;I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3, v6}, LAG6;->r(Lkotlin/jvm/functions/Function0;)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v3, LVY7;->X:LVY7;

    .line 2197
    .line 2198
    iget-object v5, v2, LIo;->b:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v5, LtZf;

    .line 2201
    .line 2202
    iget-object v6, v1, Lga;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v6, LZQ7;

    .line 2205
    .line 2206
    invoke-virtual {v5, v3, v6, v0}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v4, LVZ7;->f:Lrz;

    .line 2210
    .line 2211
    const-string v3, "no_badge"

    .line 2212
    .line 2213
    if-eqz v0, :cond_34

    .line 2214
    .line 2215
    invoke-virtual {v0}, Lrz;->j()I

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-lez v5, :cond_33

    .line 2220
    .line 2221
    const-string v3, "numbered_badged"

    .line 2222
    .line 2223
    goto :goto_1c

    .line 2224
    :cond_33
    invoke-virtual {v0}, Lrz;->h()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_34

    .line 2229
    .line 2230
    const-string v3, "dot_badged"

    .line 2231
    .line 2232
    :cond_34
    :goto_1c
    iget-object v0, v4, LVZ7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2233
    .line 2234
    new-instance v5, Ljava/util/ArrayList;

    .line 2235
    .line 2236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    :cond_35
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v7

    .line 2247
    if-eqz v7, :cond_36

    .line 2248
    .line 2249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    move-object v8, v7

    .line 2254
    check-cast v8, LqZf;

    .line 2255
    .line 2256
    invoke-virtual {v8}, LqZf;->f()LsT7;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    sget-object v9, LsT7;->a:LsT7;

    .line 2261
    .line 2262
    if-ne v8, v9, :cond_35

    .line 2263
    .line 2264
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    goto :goto_1d

    .line 2268
    :cond_36
    sget-object v6, LWZ7;->X:LWZ7;

    .line 2269
    .line 2270
    invoke-virtual {v4}, LVZ7;->a()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v7

    .line 2274
    const-string v8, "country"

    .line 2275
    .line 2276
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v6

    .line 2280
    const-string v7, "badged"

    .line 2281
    .line 2282
    invoke-virtual {v6, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    int-to-long v9, v5

    .line 2290
    iget-object v5, v4, LVZ7;->d:LcH8;

    .line 2291
    .line 2292
    invoke-interface {v5, v6, v9, v10}, LcH8;->d(LV7c;J)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v6, Ljava/util/ArrayList;

    .line 2296
    .line 2297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v9

    .line 2304
    :cond_37
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v10

    .line 2308
    if-eqz v10, :cond_38

    .line 2309
    .line 2310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v10

    .line 2314
    move-object v11, v10

    .line 2315
    check-cast v11, LqZf;

    .line 2316
    .line 2317
    invoke-virtual {v11}, LqZf;->f()LsT7;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v11

    .line 2321
    sget-object v12, LsT7;->b:LsT7;

    .line 2322
    .line 2323
    if-ne v11, v12, :cond_37

    .line 2324
    .line 2325
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    goto :goto_1e

    .line 2329
    :cond_38
    sget-object v9, LWZ7;->Z:LWZ7;

    .line 2330
    .line 2331
    invoke-virtual {v4}, LVZ7;->a()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v10

    .line 2335
    invoke-static {v9, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v9

    .line 2339
    invoke-virtual {v9, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v6

    .line 2346
    int-to-long v10, v6

    .line 2347
    invoke-interface {v5, v9, v10, v11}, LcH8;->d(LV7c;J)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v6, Ljava/util/ArrayList;

    .line 2351
    .line 2352
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    :cond_39
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v10

    .line 2363
    if-eqz v10, :cond_3a

    .line 2364
    .line 2365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    move-object v11, v10

    .line 2370
    check-cast v11, LqZf;

    .line 2371
    .line 2372
    invoke-virtual {v11}, LqZf;->f()LsT7;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v11

    .line 2376
    sget-object v12, LsT7;->c:LsT7;

    .line 2377
    .line 2378
    if-ne v11, v12, :cond_39

    .line 2379
    .line 2380
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    goto :goto_1f

    .line 2384
    :cond_3a
    sget-object v9, LWZ7;->Y:LWZ7;

    .line 2385
    .line 2386
    invoke-virtual {v4}, LVZ7;->a()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v10

    .line 2390
    invoke-static {v9, v8, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v9

    .line 2394
    invoke-virtual {v9, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2398
    .line 2399
    .line 2400
    move-result v6

    .line 2401
    int-to-long v10, v6

    .line 2402
    invoke-interface {v5, v9, v10, v11}, LcH8;->d(LV7c;J)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v6, Ljava/util/ArrayList;

    .line 2406
    .line 2407
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    :cond_3b
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v9

    .line 2418
    if-eqz v9, :cond_3d

    .line 2419
    .line 2420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v9

    .line 2424
    move-object v10, v9

    .line 2425
    check-cast v10, LqZf;

    .line 2426
    .line 2427
    invoke-virtual {v10}, LqZf;->f()LsT7;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v11

    .line 2431
    sget-object v12, LsT7;->t:LsT7;

    .line 2432
    .line 2433
    if-eq v11, v12, :cond_3c

    .line 2434
    .line 2435
    invoke-virtual {v10}, LqZf;->f()LsT7;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    sget-object v11, LsT7;->X:LsT7;

    .line 2440
    .line 2441
    if-ne v10, v11, :cond_3b

    .line 2442
    .line 2443
    :cond_3c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    goto :goto_20

    .line 2447
    :cond_3d
    sget-object v0, LWZ7;->e0:LWZ7;

    .line 2448
    .line 2449
    invoke-virtual {v4}, LVZ7;->a()Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    invoke-static {v0, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v0, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    int-to-long v3, v3

    .line 2465
    invoke-interface {v5, v0, v3, v4}, LcH8;->d(LV7c;J)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v0, v2, LIo;->i0:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, LIx5;

    .line 2471
    .line 2472
    iget-object v3, v0, LIx5;->c:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2475
    .line 2476
    iget-object v0, v0, LIx5;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, LLl9;

    .line 2479
    .line 2480
    new-instance v4, Lv58;

    .line 2481
    .line 2482
    const/16 v5, 0x1a

    .line 2483
    .line 2484
    invoke-direct {v4, v3, v5, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    const-string v3, "IncomingFriendRepository:updateImpressionCount"

    .line 2488
    .line 2489
    iget-object v0, v0, LLl9;->b:LgWg;

    .line 2490
    .line 2491
    invoke-virtual {v0, v3, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    iget-object v3, v2, LIo;->l0:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v3, Lnp0;

    .line 2502
    .line 2503
    iget-object v4, v2, LIo;->g0:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v4, Liu6;

    .line 2506
    .line 2507
    invoke-virtual {v4, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, Lcg9;

    .line 2513
    .line 2514
    iget-object v5, v0, Lcg9;->a:LDBe;

    .line 2515
    .line 2516
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    check-cast v5, LQxi;

    .line 2521
    .line 2522
    iget-object v6, v0, Lcg9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2523
    .line 2524
    iget-object v7, v5, LQxi;->f:LgWg;

    .line 2525
    .line 2526
    new-instance v8, LSni;

    .line 2527
    .line 2528
    const/16 v9, 0x9

    .line 2529
    .line 2530
    invoke-direct {v8, v6, v9, v5}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    const-string v5, "SuggestedFriendRepository:updateImpressionCount"

    .line 2534
    .line 2535
    invoke-virtual {v7, v5, v8}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    new-instance v6, LWz8;

    .line 2540
    .line 2541
    const/16 v7, 0x1a

    .line 2542
    .line 2543
    invoke-direct {v6, v7, v0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v4, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v0, v2, LIo;->k0:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, LHNf;

    .line 2560
    .line 2561
    iget-object v5, v0, LHNf;->t:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v5, LREi;

    .line 2564
    .line 2565
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    check-cast v5, Lzh5;

    .line 2570
    .line 2571
    new-instance v6, LG5g;

    .line 2572
    .line 2573
    const/16 v7, 0xe

    .line 2574
    .line 2575
    invoke-direct {v6, v7, v0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    const-string v7, "ActiveStoryFriendRepository:purgeActiveStoryFriends"

    .line 2579
    .line 2580
    invoke-interface {v5, v7, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    iget-object v0, v0, LHNf;->X:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, LnJe;

    .line 2587
    .line 2588
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2593
    .line 2594
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-virtual {v4, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v2, LIo;->m0:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2607
    .line 2608
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2609
    .line 2610
    .line 2611
    sget-object v0, Lewj;->a:Lewj;

    .line 2612
    .line 2613
    return-object v0

    .line 2614
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2615
    .line 2616
    check-cast v0, Landroid/content/Context;

    .line 2617
    .line 2618
    new-instance v2, Lxs;

    .line 2619
    .line 2620
    iget-object v3, v1, Lga;->t:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v3, LRxk;

    .line 2623
    .line 2624
    iget-object v4, v1, Lga;->b:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v4, Lxm4;

    .line 2627
    .line 2628
    iget-object v5, v1, Lga;->c:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v5, La5f;

    .line 2631
    .line 2632
    invoke-direct {v2, v0, v4, v5, v3}, Lxs;-><init>(Landroid/content/Context;Lxm4;La5f;LRxk;)V

    .line 2633
    .line 2634
    .line 2635
    return-object v2

    .line 2636
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2637
    .line 2638
    check-cast v2, LwA3;

    .line 2639
    .line 2640
    iget-object v0, v1, Lga;->b:Ljava/lang/Object;

    .line 2641
    .line 2642
    move-object v3, v0

    .line 2643
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2644
    .line 2645
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2649
    if-eqz v0, :cond_3e

    .line 2650
    .line 2651
    :goto_21
    invoke-virtual {v2}, LwA3;->dispose()V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_24

    .line 2655
    .line 2656
    :cond_3e
    :try_start_2
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, Ljava/util/List;

    .line 2659
    .line 2660
    check-cast v0, Ljava/lang/Iterable;

    .line 2661
    .line 2662
    new-instance v4, Ljava/util/ArrayList;

    .line 2663
    .line 2664
    const/16 v5, 0xa

    .line 2665
    .line 2666
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2667
    .line 2668
    .line 2669
    move-result v5

    .line 2670
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2678
    .line 2679
    .line 2680
    move-result v5

    .line 2681
    if-eqz v5, :cond_3f

    .line 2682
    .line 2683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    check-cast v5, Ltle;

    .line 2688
    .line 2689
    iget-object v5, v5, Ltle;->b:LP19;

    .line 2690
    .line 2691
    invoke-interface {v5}, LP19;->a()LsF1;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2696
    .line 2697
    .line 2698
    move-result-object v5

    .line 2699
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2700
    .line 2701
    .line 2702
    goto :goto_22

    .line 2703
    :catchall_0
    move-exception v0

    .line 2704
    goto :goto_25

    .line 2705
    :catch_1
    move-exception v0

    .line 2706
    goto :goto_23

    .line 2707
    :cond_3f
    iget-object v0, v1, Lga;->t:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v0, Ljava/lang/String;

    .line 2710
    .line 2711
    new-instance v5, LKp8;

    .line 2712
    .line 2713
    invoke-direct {v5, v4, v0}, LKp8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2717
    .line 2718
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    sget-object v4, LcF3;->m:LbF3;

    .line 2723
    .line 2724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2725
    .line 2726
    .line 2727
    sget-object v4, LbF3;->b:LcF3;

    .line 2728
    .line 2729
    const-class v6, LJp8;

    .line 2730
    .line 2731
    invoke-interface {v4, v6, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2732
    .line 2733
    .line 2734
    const-string v7, "business_ad_code/src/utils/getCanUseAdCode"

    .line 2735
    .line 2736
    invoke-virtual {v2, v7, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2737
    .line 2738
    .line 2739
    move-result v7

    .line 2740
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2741
    .line 2742
    .line 2743
    invoke-interface {v4, v6, v0, v7}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v4

    .line 2747
    check-cast v4, Lhx3;

    .line 2748
    .line 2749
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2750
    .line 2751
    .line 2752
    check-cast v4, LJp8;

    .line 2753
    .line 2754
    invoke-virtual {v4, v5}, LJp8;->a(LKp8;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2763
    .line 2764
    .line 2765
    goto :goto_21

    .line 2766
    :goto_23
    :try_start_3
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2767
    .line 2768
    .line 2769
    goto :goto_21

    .line 2770
    :goto_24
    sget-object v0, Lewj;->a:Lewj;

    .line 2771
    .line 2772
    return-object v0

    .line 2773
    :goto_25
    invoke-virtual {v2}, LwA3;->dispose()V

    .line 2774
    .line 2775
    .line 2776
    throw v0

    .line 2777
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2778
    .line 2779
    check-cast v0, Ljava/lang/String;

    .line 2780
    .line 2781
    iget-object v2, v1, Lga;->b:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v2, Ljava/util/Set;

    .line 2784
    .line 2785
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v2

    .line 2789
    if-eqz v2, :cond_40

    .line 2790
    .line 2791
    iget-object v2, v1, Lga;->c:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v2, Lia;

    .line 2794
    .line 2795
    iget-object v3, v1, Lga;->t:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2798
    .line 2799
    invoke-static {v2, v0, v3}, Lia;->a(Lia;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2800
    .line 2801
    .line 2802
    :cond_40
    sget-object v0, Lewj;->a:Lewj;

    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
