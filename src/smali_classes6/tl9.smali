.class public final Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUo9;LUSh;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltl9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl9;->t:Ljava/lang/Object;

    check-cast p3, Lj28;

    iput-object p3, p0, Ltl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/user_properties/UserPropertyObserver;Lcom/snapchat/client/user_properties/UserPropertyId;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ltl9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl9;->t:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, Ltl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltl9;->a:I

    iput-object p1, p0, Ltl9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl9;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltl9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvl9;LCK4;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltl9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl9;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, Ltl9;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lyfc;

    .line 21
    .line 22
    iget-boolean v0, v0, Lyfc;->d:Z

    .line 23
    .line 24
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v3, 0x7f0e01ff

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Ltl9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LIfc;

    .line 34
    .line 35
    iget-object v5, v1, Ltl9;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LHfc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LHfc;->o0:LXfi;

    .line 42
    .line 43
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    iget-object v3, v5, LHfc;->Y:Landroid/content/Context;

    .line 56
    .line 57
    const v6, 0x7f131677

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LHfc;->o0:LXfi;

    .line 71
    .line 72
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    .line 78
    const v3, 0x7f0e0465

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LHfc;->m0:LXfi;

    .line 89
    .line 90
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lofc;

    .line 95
    .line 96
    new-instance v6, LiDb;

    .line 97
    .line 98
    invoke-direct {v6, v0, v4}, LiDb;-><init>(Landroid/view/View;Lvik;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lofc;->c3(Lpfc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v5, LHfc;->o0:LXfi;

    .line 109
    .line 110
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/LayoutInflater;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    iget-object v3, v5, LHfc;->Y:Landroid/content/Context;

    .line 123
    .line 124
    const v6, 0x7f131675

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LHfc;->o0:LXfi;

    .line 138
    .line 139
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/LayoutInflater;

    .line 144
    .line 145
    const v3, 0x7f0e0464

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, LHfc;->l0:LXfi;

    .line 158
    .line 159
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lffc;

    .line 164
    .line 165
    new-instance v6, LZCb;

    .line 166
    .line 167
    invoke-direct {v6, v4, v0}, LZCb;-><init>(Lvik;Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lffc;->h3(LZCb;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, v5, LHfc;->o0:LXfi;

    .line 177
    .line 178
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/view/LayoutInflater;

    .line 183
    .line 184
    const v3, 0x7f0e01f7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 192
    .line 193
    iput-object v0, v5, LHfc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 194
    .line 195
    new-instance v3, LEfc;

    .line 196
    .line 197
    invoke-direct {v3, v5, v8}, LEfc;-><init>(LHfc;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LHfc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 204
    .line 205
    const-string v3, "cancelButton"

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v4, v5, LHfc;->Y:Landroid/content/Context;

    .line 210
    .line 211
    const v6, 0x7f060232

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LHfc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v7

    .line 233
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v7

    .line 237
    :pswitch_0
    check-cast v0, LLSg;

    .line 238
    .line 239
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lp7c;

    .line 242
    .line 243
    iget-object v2, v0, Lp7c;->a:LOB6;

    .line 244
    .line 245
    new-instance v3, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 246
    .line 247
    new-instance v4, LUk7;

    .line 248
    .line 249
    iget-object v5, v1, Ltl9;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v1, Ltl9;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v4, v6, v5}, LUk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4}, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;-><init>(LUk7;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, LxCb;->j:LxCb;

    .line 268
    .line 269
    new-instance v4, Lx1c;

    .line 270
    .line 271
    const/16 v5, 0x9

    .line 272
    .line 273
    invoke-direct {v4, v5, v0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX28;

    .line 285
    .line 286
    iget-object v4, v2, LX28;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lu8d;

    .line 289
    .line 290
    iget-object v5, v1, Ltl9;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LO2c;

    .line 293
    .line 294
    iget-object v5, v5, LO2c;->a:LdXc;

    .line 295
    .line 296
    iget-object v6, v1, Ltl9;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LO2c;

    .line 299
    .line 300
    iget-object v6, v6, LO2c;->a:LdXc;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v6, v0}, Lu8d;->c(LdXc;LdXc;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6, v0}, Lu8d;->a(LdXc;Ljava/lang/Throwable;)LdXc;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v2, v2, LX28;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LpYc;

    .line 312
    .line 313
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v6, v4}, LUTc;->d(LdXc;LdXc;)V

    .line 318
    .line 319
    .line 320
    instance-of v0, v0, LX4f;

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v6, v9, v3}, Libk;->a(LUTc;LdXc;II)V

    .line 329
    .line 330
    .line 331
    :cond_3
    return-void

    .line 332
    :pswitch_2
    check-cast v0, Lm3d;

    .line 333
    .line 334
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LrE9;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/snapchat/client/user_properties/UserPropertyValue;

    .line 349
    .line 350
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/snapchat/client/user_properties/UserPropertyObserver;

    .line 353
    .line 354
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lcom/snapchat/client/user_properties/UserPropertyId;

    .line 357
    .line 358
    invoke-virtual {v2, v3, v0}, Lcom/snapchat/client/user_properties/UserPropertyObserver;->onPropertyUpdated(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyValue;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    return-void

    .line 362
    :pswitch_3
    check-cast v0, LQo4;

    .line 363
    .line 364
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LcEe;

    .line 367
    .line 368
    iget v2, v2, LcEe;->q:I

    .line 369
    .line 370
    if-lez v2, :cond_a

    .line 371
    .line 372
    const-string v2, "setupAsyncVideoComponents"

    .line 373
    .line 374
    iget-object v0, v0, LQo4;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-object v0, v1, Ltl9;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcc4;

    .line 385
    .line 386
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lno4;

    .line 389
    .line 390
    invoke-static {v0}, LXyk;->a(Lno4;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LDqb;

    .line 399
    .line 400
    iget-object v2, v0, LDqb;->E:LvEe;

    .line 401
    .line 402
    if-eqz v2, :cond_5

    .line 403
    .line 404
    iget-object v2, v2, LvEe;->t0:Landroid/view/Surface;

    .line 405
    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    :cond_5
    iget-object v2, v0, LDqb;->C:Lc3h;

    .line 409
    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    iget-object v2, v2, Lc3h;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LNe0;

    .line 415
    .line 416
    iget-object v2, v2, LNe0;->B:Lam9;

    .line 417
    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    invoke-interface {v2}, Lam9;->c()Landroid/view/Surface;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_1

    .line 425
    :cond_6
    move-object v2, v7

    .line 426
    :cond_7
    :goto_1
    if-eqz v2, :cond_a

    .line 427
    .line 428
    new-instance v3, LM8j;

    .line 429
    .line 430
    iget-object v4, v0, LDqb;->f:LUkb;

    .line 431
    .line 432
    iget-object v4, v4, LUkb;->b:LDtb;

    .line 433
    .line 434
    iget-object v5, v0, LDqb;->q:LcEe;

    .line 435
    .line 436
    const-string v6, "config"

    .line 437
    .line 438
    if-eqz v5, :cond_9

    .line 439
    .line 440
    iget-object v5, v5, LcEe;->n:Lvwi;

    .line 441
    .line 442
    iget v5, v5, Lvwi;->b:I

    .line 443
    .line 444
    invoke-direct {v3, v4, v5}, LM8j;-><init>(LDtb;I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, LDqb;->q:LcEe;

    .line 448
    .line 449
    if-eqz v4, :cond_8

    .line 450
    .line 451
    iget-object v5, v3, LM8j;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Landroid/os/Handler;

    .line 454
    .line 455
    new-instance v6, LVd;

    .line 456
    .line 457
    iget v4, v4, LcEe;->q:I

    .line 458
    .line 459
    const/16 v7, 0x13

    .line 460
    .line 461
    invoke-direct {v6, v3, v2, v4, v7}, LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    iput-object v3, v0, LDqb;->N:LM8j;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v7

    .line 474
    :cond_9
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v7

    .line 478
    :cond_a
    :goto_2
    return-void

    .line 479
    :pswitch_4
    check-cast v0, Lhad;

    .line 480
    .line 481
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lgqb;

    .line 484
    .line 485
    new-instance v2, Liqb;

    .line 486
    .line 487
    iget-wide v3, v0, Lgqb;->X:J

    .line 488
    .line 489
    long-to-int v4, v3

    .line 490
    iget-wide v5, v0, Lgqb;->c:J

    .line 491
    .line 492
    long-to-int v3, v5

    .line 493
    iget-wide v5, v0, Lgqb;->t:J

    .line 494
    .line 495
    long-to-int v0, v5

    .line 496
    invoke-direct {v2, v4, v3, v0}, Liqb;-><init>(III)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LhA1;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, LhA1;->X:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LBG4;

    .line 516
    .line 517
    new-instance v3, LHt2;

    .line 518
    .line 519
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 520
    .line 521
    invoke-direct {v3, v0, v2}, LHt2;-><init>(LFG4;Liqb;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, LHt2;->X:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lake;

    .line 527
    .line 528
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Llqb;

    .line 533
    .line 534
    invoke-virtual {v0}, Llqb;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lenb;

    .line 555
    .line 556
    iget-object v2, v2, Lenb;->a:Lbke;

    .line 557
    .line 558
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lzmb;

    .line 563
    .line 564
    check-cast v2, LImb;

    .line 565
    .line 566
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LWm0;

    .line 569
    .line 570
    iget-object v4, v1, Ltl9;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v4, v0}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 579
    .line 580
    iget-object v4, v2, LImb;->B:LF06;

    .line 581
    .line 582
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v2, LImb;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 590
    .line 591
    invoke-static {v0, v2}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_6
    check-cast v0, Ls9b;

    .line 600
    .line 601
    iget-object v0, v1, Ltl9;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcdb;

    .line 604
    .line 605
    iget-object v2, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 606
    .line 607
    iget-object v3, v1, Ltl9;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LTcb;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, LTcb;->e(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/i;

    .line 617
    .line 618
    iget-object v0, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 619
    .line 620
    invoke-static {v3, v2, v0}, LTcb;->c(LTcb;Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_7
    check-cast v0, Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_d

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LZbb;

    .line 647
    .line 648
    iget v3, v2, LZbb;->a:I

    .line 649
    .line 650
    iget-object v4, v1, Ltl9;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LLbb;

    .line 653
    .line 654
    iget-object v4, v4, LLbb;->n:Lrn0;

    .line 655
    .line 656
    new-instance v9, Landroid/widget/RemoteViews;

    .line 657
    .line 658
    iget-object v4, v1, Ltl9;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    const v11, 0x7f0e0431

    .line 667
    .line 668
    .line 669
    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const v10, 0x7f0b0d0c

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 676
    .line 677
    .line 678
    const v10, 0x7f0b0d0e

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 682
    .line 683
    .line 684
    const v10, 0x7f0b0d11

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 688
    .line 689
    .line 690
    const v11, 0x7f0b0911

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 694
    .line 695
    .line 696
    const v12, 0x7f0b0908

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v12, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 706
    .line 707
    .line 708
    const v11, 0x7f0b0d10

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 712
    .line 713
    .line 714
    const v12, 0x7f0b0d0d

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 718
    .line 719
    .line 720
    const v13, 0x7f131fbf

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget v13, v2, LZbb;->a:I

    .line 731
    .line 732
    invoke-static {v4, v7, v13}, LE3j;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-virtual {v9, v10, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    const v13, 0x7f070a05

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    float-to-int v10, v10

    .line 751
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const v14, 0x7f070a02

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    const/16 v14, 0x8c

    .line 763
    .line 764
    iget v2, v2, LZbb;->c:I

    .line 765
    .line 766
    if-ge v2, v14, :cond_c

    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const v10, 0x7f070a07

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    float-to-int v10, v2

    .line 780
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const v4, 0x7f070a04

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    :cond_b
    :goto_4
    move v14, v10

    .line 792
    goto :goto_5

    .line 793
    :cond_c
    const/16 v14, 0xa0

    .line 794
    .line 795
    if-ge v2, v14, :cond_b

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const v10, 0x7f070a06

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    float-to-int v10, v2

    .line 809
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const v4, 0x7f070a03

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    goto :goto_4

    .line 821
    :goto_5
    mul-int/lit8 v2, v14, 0x2

    .line 822
    .line 823
    invoke-virtual {v9, v11, v8, v13}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v12, v8, v13}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 827
    .line 828
    .line 829
    const v10, 0x7f0b0d10

    .line 830
    .line 831
    .line 832
    div-int/lit8 v12, v14, 0x2

    .line 833
    .line 834
    move v13, v2

    .line 835
    move v11, v2

    .line 836
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 837
    .line 838
    .line 839
    const v10, 0x7f0b0d0d

    .line 840
    .line 841
    .line 842
    move v13, v11

    .line 843
    move v12, v14

    .line 844
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 850
    .line 851
    invoke-virtual {v2, v3, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :cond_d
    return-void

    .line 857
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 858
    .line 859
    new-instance v3, LZFe;

    .line 860
    .line 861
    invoke-direct {v3}, LZFe;-><init>()V

    .line 862
    .line 863
    .line 864
    new-instance v4, LSCd;

    .line 865
    .line 866
    invoke-direct {v4}, LSCd;-><init>()V

    .line 867
    .line 868
    .line 869
    iget-object v5, v1, Ltl9;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, LzLj;

    .line 872
    .line 873
    iget-object v10, v5, LzLj;->a:LGF9;

    .line 874
    .line 875
    iget-wide v10, v10, LGF9;->b:D

    .line 876
    .line 877
    invoke-virtual {v4, v10, v11}, LSCd;->b(D)V

    .line 878
    .line 879
    .line 880
    iget-object v10, v5, LzLj;->a:LGF9;

    .line 881
    .line 882
    iget-wide v11, v10, LGF9;->t:D

    .line 883
    .line 884
    invoke-virtual {v4, v11, v12}, LSCd;->c(D)V

    .line 885
    .line 886
    .line 887
    iput-object v4, v3, LZFe;->a:LSCd;

    .line 888
    .line 889
    new-instance v4, LSCd;

    .line 890
    .line 891
    invoke-direct {v4}, LSCd;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-wide v11, v10, LGF9;->a:D

    .line 895
    .line 896
    invoke-virtual {v4, v11, v12}, LSCd;->b(D)V

    .line 897
    .line 898
    .line 899
    iget-wide v10, v10, LGF9;->c:D

    .line 900
    .line 901
    invoke-virtual {v4, v10, v11}, LSCd;->c(D)V

    .line 902
    .line 903
    .line 904
    iput-object v4, v3, LZFe;->b:LSCd;

    .line 905
    .line 906
    iget-object v4, v1, Ltl9;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Li8b;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v10, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_17

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 933
    .line 934
    invoke-virtual {v11}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    const-string v13, "friends"

    .line 939
    .line 940
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    if-eqz v12, :cond_16

    .line 945
    .line 946
    invoke-virtual {v11}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    iget-object v12, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 951
    .line 952
    array-length v13, v12

    .line 953
    const/4 v14, 0x0

    .line 954
    :goto_7
    if-ge v14, v13, :cond_f

    .line 955
    .line 956
    aget-object v15, v12, v14

    .line 957
    .line 958
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    const/16 v17, 0x1

    .line 963
    .line 964
    const-string v9, "is_cluster"

    .line 965
    .line 966
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_e

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v9, 0x1

    .line 977
    goto :goto_7

    .line 978
    :cond_f
    const/16 v17, 0x1

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    :goto_8
    if-eqz v15, :cond_10

    .line 982
    .line 983
    iget-object v7, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 984
    .line 985
    if-eqz v7, :cond_10

    .line 986
    .line 987
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    goto :goto_9

    .line 992
    :cond_10
    const/4 v7, 0x0

    .line 993
    :goto_9
    if-eqz v7, :cond_15

    .line 994
    .line 995
    array-length v7, v12

    .line 996
    const/4 v9, 0x0

    .line 997
    :goto_a
    if-ge v9, v7, :cond_12

    .line 998
    .line 999
    aget-object v11, v12, v9

    .line 1000
    .line 1001
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    const-string v14, "user_ids"

    .line 1006
    .line 1007
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    if-eqz v13, :cond_11

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 1015
    .line 1016
    goto :goto_a

    .line 1017
    :cond_12
    const/4 v11, 0x0

    .line 1018
    :goto_b
    if-eqz v11, :cond_13

    .line 1019
    .line 1020
    iget-object v7, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1021
    .line 1022
    if-eqz v7, :cond_13

    .line 1023
    .line 1024
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    if-eqz v7, :cond_13

    .line 1029
    .line 1030
    iget-object v7, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1031
    .line 1032
    if-eqz v7, :cond_13

    .line 1033
    .line 1034
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    goto :goto_c

    .line 1039
    :cond_13
    sget-object v7, LsL6;->a:LsL6;

    .line 1040
    .line 1041
    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v9, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-eqz v11, :cond_14

    .line 1061
    .line 1062
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    check-cast v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1067
    .line 1068
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_14
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_15
    invoke-virtual {v11}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_16
    const/16 v17, 0x1

    .line 1093
    .line 1094
    :goto_e
    const/4 v7, 0x0

    .line 1095
    const/4 v9, 0x1

    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :cond_17
    const/16 v17, 0x1

    .line 1099
    .line 1100
    iget-object v0, v4, Li8b;->a:LQsj;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, LV63;

    .line 1106
    .line 1107
    invoke-direct {v4}, LV63;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, LELj;

    .line 1111
    .line 1112
    invoke-direct {v7}, LELj;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v3, v7, LELj;->b:LZFe;

    .line 1116
    .line 1117
    iget-wide v11, v5, LzLj;->b:D

    .line 1118
    .line 1119
    double-to-float v3, v11

    .line 1120
    iput v3, v7, LELj;->c:F

    .line 1121
    .line 1122
    iget v3, v7, LELj;->a:I

    .line 1123
    .line 1124
    or-int/lit8 v3, v3, 0x1

    .line 1125
    .line 1126
    iput v3, v7, LELj;->a:I

    .line 1127
    .line 1128
    new-instance v3, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-static {v10, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_18

    .line 1146
    .line 1147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v5}, LQtj;->b(Ljava/lang/String;)LG0j;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_18
    new-array v2, v8, [LG0j;

    .line 1162
    .line 1163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, [LG0j;

    .line 1168
    .line 1169
    iput-object v2, v7, LELj;->t:[LG0j;

    .line 1170
    .line 1171
    iput v6, v4, LV63;->a:I

    .line 1172
    .line 1173
    iput-object v7, v4, LV63;->b:Lo17;

    .line 1174
    .line 1175
    invoke-virtual {v4}, LV63;->b()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LBcg;

    .line 1181
    .line 1182
    iget-boolean v3, v2, LBcg;->m:Z

    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, LV63;->c(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, LBcg;->b()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v4, v2}, LV63;->a(Z)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v0, LQsj;->a:LV7c;

    .line 1195
    .line 1196
    iget-object v0, v0, LV7c;->e0:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1199
    .line 1200
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_9
    const/16 v17, 0x1

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/Throwable;

    .line 1207
    .line 1208
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1211
    .line 1212
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, La4b;

    .line 1218
    .line 1219
    iget-object v4, v2, La4b;->i0:LLW4;

    .line 1220
    .line 1221
    invoke-virtual {v4}, LLW4;->u()Lsb9;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    iget-object v5, v2, La4b;->z0:LWm0;

    .line 1226
    .line 1227
    new-instance v6, LFQ6;

    .line 1228
    .line 1229
    invoke-direct {v6}, LFQ6;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6, v3}, LFQ6;->setMaps(I)LFQ6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v4, v5, v3, v0}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1242
    .line 1243
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, LOVa;->T0:LOVa;

    .line 1247
    .line 1248
    iget-object v3, v2, La4b;->o0:LMVa;

    .line 1249
    .line 1250
    invoke-interface {v3, v0}, LMVa;->d(LOVa;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, LHVa;

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    invoke-direct {v0, v3}, LKVa;-><init>(Z)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v2, La4b;->v0:LLVa;

    .line 1260
    .line 1261
    iget-object v2, v2, LLVa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_a
    check-cast v0, Lr3b;

    .line 1268
    .line 1269
    sget-object v2, Lr3b;->c:Lr3b;

    .line 1270
    .line 1271
    if-eq v0, v2, :cond_19

    .line 1272
    .line 1273
    sget-object v2, Lr3b;->Y:Lr3b;

    .line 1274
    .line 1275
    if-ne v0, v2, :cond_1a

    .line 1276
    .line 1277
    :cond_19
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LG3b;

    .line 1280
    .line 1281
    iget-object v2, v0, LG3b;->k:LR9b;

    .line 1282
    .line 1283
    iget-boolean v2, v2, LR9b;->z:Z

    .line 1284
    .line 1285
    if-eqz v2, :cond_1a

    .line 1286
    .line 1287
    iget-object v2, v0, LG3b;->d:Lrsd;

    .line 1288
    .line 1289
    iget-object v2, v2, Lrsd;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lf4a;

    .line 1294
    .line 1295
    iget-object v4, v3, Lf4a;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v4, LE3b;

    .line 1298
    .line 1299
    iget-object v4, v4, LE3b;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-nez v2, :cond_1a

    .line 1306
    .line 1307
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LW3b;

    .line 1310
    .line 1311
    iget-object v7, v2, LW3b;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    iget-object v4, v0, LG3b;->a:LGtd;

    .line 1314
    .line 1315
    iget-object v0, v3, Lf4a;->X:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v10, v0

    .line 1318
    check-cast v10, LUtd;

    .line 1319
    .line 1320
    iget-object v0, v3, Lf4a;->Y:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v11, v0

    .line 1323
    check-cast v11, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 1324
    .line 1325
    iget-object v0, v3, Lf4a;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v5, v0

    .line 1328
    check-cast v5, LE3b;

    .line 1329
    .line 1330
    iget-object v0, v3, Lf4a;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v6, v0

    .line 1333
    check-cast v6, Lq0h;

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    iget-object v0, v3, Lf4a;->t:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v9, v0

    .line 1339
    check-cast v9, LHF9;

    .line 1340
    .line 1341
    invoke-virtual/range {v4 .. v11}, LGtd;->c(LE3b;Lq0h;Ljava/util/Set;Ljava/lang/String;LHF9;LUtd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1a
    return-void

    .line 1345
    :pswitch_b
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1346
    .line 1347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    sget-object v2, LfKa;->c:LfKa;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const-string v3, "not needed"

    .line 1358
    .line 1359
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v2, LfKa;->b:LfKa;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v3, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sget-object v2, LfKa;->X:LfKa;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    sget-object v2, LfKa;->Y:LfKa;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v3, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_c
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 1410
    .line 1411
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LNRj;

    .line 1414
    .line 1415
    iget-object v0, v0, LNRj;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LSKa;

    .line 1420
    .line 1421
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1424
    .line 1425
    invoke-virtual {v2, v3, v0}, LSKa;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LME1;

    .line 1438
    .line 1439
    iget-object v3, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, LFKa;

    .line 1442
    .line 1443
    iget-object v2, v2, LME1;->a:LnW;

    .line 1444
    .line 1445
    if-eqz v0, :cond_1b

    .line 1446
    .line 1447
    const-string v0, ""

    .line 1448
    .line 1449
    invoke-virtual {v3, v2, v0}, LFKa;->s(LnW;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :cond_1b
    sget-object v0, LM5f;->c:LM5f;

    .line 1454
    .line 1455
    new-instance v4, Ll1;

    .line 1456
    .line 1457
    new-instance v5, LTE1;

    .line 1458
    .line 1459
    iget-object v6, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v6, Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-direct {v5, v2, v6}, LTE1;-><init>(LnW;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v4, v5}, Ll1;-><init>(LTE1;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v0, v4}, LFKa;->onAbandonSignupFlow(LM5f;Ll1;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_10
    return-void

    .line 1473
    :pswitch_e
    check-cast v0, LiE;

    .line 1474
    .line 1475
    new-instance v2, LSKe;

    .line 1476
    .line 1477
    invoke-direct {v2}, LSKe;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, LHJa;

    .line 1483
    .line 1484
    invoke-virtual {v3, v2}, LHJa;->O0(LpMe;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v4, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, LTKe;

    .line 1490
    .line 1491
    iput-object v4, v2, LSKe;->s:LTKe;

    .line 1492
    .line 1493
    iget-object v5, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v5, LZ8d;

    .line 1496
    .line 1497
    iput-object v5, v2, LSKe;->t:LZ8d;

    .line 1498
    .line 1499
    iget-object v5, v3, LHJa;->c:LrH9;

    .line 1500
    .line 1501
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, LHMa;

    .line 1506
    .line 1507
    invoke-virtual {v5}, LHMa;->b()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    iput-object v5, v2, LSKe;->u:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v3}, LHJa;->g()Ldn9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    const/4 v6, 0x6

    .line 1518
    const/4 v7, 0x0

    .line 1519
    invoke-static {v5, v0, v7, v7, v6}, Ldn9;->a(Ldn9;LiE;Lfn9;Ljava/lang/String;I)Ljn9;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v5, Ljn9;

    .line 1524
    .line 1525
    invoke-direct {v5, v0}, Ljn9;-><init>(Ljn9;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v5, v2, LSKe;->v:Ljn9;

    .line 1529
    .line 1530
    invoke-virtual {v3}, LHJa;->f()LmS6;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, LTKe;->b:LTKe;

    .line 1538
    .line 1539
    if-ne v4, v0, :cond_1c

    .line 1540
    .line 1541
    iget-object v0, v3, LHJa;->b:LrH9;

    .line 1542
    .line 1543
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LaA8;

    .line 1548
    .line 1549
    sget-object v2, LfLa;->t0:LfLa;

    .line 1550
    .line 1551
    invoke-virtual {v3}, LHJa;->e()LiJi;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    const-string v5, "country"

    .line 1556
    .line 1557
    invoke-static {v2, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v3}, LHJa;->b()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    const/16 v17, 0x1

    .line 1566
    .line 1567
    xor-int/lit8 v3, v3, 0x1

    .line 1568
    .line 1569
    const-string v4, "new_device"

    .line 1570
    .line 1571
    invoke-static {v3, v2, v4, v0, v2}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_1c
    return-void

    .line 1575
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1576
    .line 1577
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LhJa;

    .line 1580
    .line 1581
    iget-object v0, v0, LhJa;->h:LhV4;

    .line 1582
    .line 1583
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    move-object v2, v0

    .line 1588
    check-cast v2, Lcif;

    .line 1589
    .line 1590
    sget-object v8, Lbif;->c:Lbif;

    .line 1591
    .line 1592
    sget-object v3, Lomj;->b:Lomj;

    .line 1593
    .line 1594
    sget-object v7, Lg73;->b:Lg73;

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    const/4 v5, 0x0

    .line 1598
    iget-object v0, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v6, v0

    .line 1601
    check-cast v6, Ljava/lang/String;

    .line 1602
    .line 1603
    const-string v9, "valid"

    .line 1604
    .line 1605
    invoke-virtual/range {v2 .. v9}, Lcif;->a(Lomj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg73;Lbif;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, LI19;->W0:LI19;

    .line 1609
    .line 1610
    sget-object v2, LP19;->e0:LP19;

    .line 1611
    .line 1612
    iget-object v3, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, LoLa;

    .line 1615
    .line 1616
    const/4 v4, 0x1

    .line 1617
    const/4 v7, 0x0

    .line 1618
    invoke-virtual {v3, v0, v2, v4, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_20

    .line 1629
    .line 1630
    sget-object v0, LdJa;->a:[I

    .line 1631
    .line 1632
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, LaIa;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    aget v0, v0, v2

    .line 1641
    .line 1642
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LeJa;

    .line 1645
    .line 1646
    const/4 v3, 0x1

    .line 1647
    if-eq v0, v3, :cond_1f

    .line 1648
    .line 1649
    if-eq v0, v6, :cond_1e

    .line 1650
    .line 1651
    if-eq v0, v4, :cond_1d

    .line 1652
    .line 1653
    new-instance v7, LiHe;

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    const/16 v11, 0xf

    .line 1657
    .line 1658
    const/4 v8, 0x0

    .line 1659
    const/4 v10, 0x0

    .line 1660
    const/4 v12, 0x0

    .line 1661
    invoke-direct/range {v7 .. v12}, LiHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :cond_1d
    new-instance v8, LiHe;

    .line 1666
    .line 1667
    const/4 v10, 0x0

    .line 1668
    const/4 v12, 0x7

    .line 1669
    const/4 v9, 0x0

    .line 1670
    const/4 v11, 0x0

    .line 1671
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    move-object v13, v0

    .line 1674
    check-cast v13, Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-direct/range {v8 .. v13}, LiHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move-object v7, v8

    .line 1680
    goto :goto_11

    .line 1681
    :cond_1e
    new-instance v9, LiHe;

    .line 1682
    .line 1683
    const/4 v11, 0x0

    .line 1684
    const/16 v13, 0xb

    .line 1685
    .line 1686
    const/4 v10, 0x0

    .line 1687
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    move-object v12, v0

    .line 1690
    check-cast v12, Ljava/lang/String;

    .line 1691
    .line 1692
    const/4 v14, 0x0

    .line 1693
    invoke-direct/range {v9 .. v14}, LiHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    move-object v7, v9

    .line 1697
    goto :goto_11

    .line 1698
    :cond_1f
    new-instance v3, LiHe;

    .line 1699
    .line 1700
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    iget-object v4, v0, LFC1;->m:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iget-object v5, v0, LFC1;->l:Ljava/lang/String;

    .line 1711
    .line 1712
    const/4 v8, 0x0

    .line 1713
    const/16 v7, 0xc

    .line 1714
    .line 1715
    const/4 v6, 0x0

    .line 1716
    invoke-direct/range {v3 .. v8}, LiHe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    move-object v7, v3

    .line 1720
    :goto_11
    iget-object v0, v2, LeJa;->Z:LrH9;

    .line 1721
    .line 1722
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LWR6;

    .line 1727
    .line 1728
    invoke-interface {v0, v7}, LWR6;->a(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_20
    return-void

    .line 1732
    :pswitch_11
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lnji;

    .line 1735
    .line 1736
    iget-object v3, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, LWm0;

    .line 1739
    .line 1740
    iget-object v4, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, LUFa;

    .line 1743
    .line 1744
    invoke-virtual {v4, v2, v0, v3}, LUFa;->c(Ljava/lang/Object;Ljava/lang/Object;LWm0;)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_12
    check-cast v0, LII6;

    .line 1749
    .line 1750
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LYEa;

    .line 1753
    .line 1754
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1757
    .line 1758
    iget-object v4, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, [LdBa;

    .line 1761
    .line 1762
    instance-of v5, v0, LGI6;

    .line 1763
    .line 1764
    if-eqz v5, :cond_21

    .line 1765
    .line 1766
    check-cast v0, LGI6;

    .line 1767
    .line 1768
    iget-object v0, v0, LGI6;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LwX8;

    .line 1771
    .line 1772
    iget-object v0, v2, LYEa;->f:LvEa;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    monitor-enter v3

    .line 1778
    :try_start_0
    iget-object v0, v2, LYEa;->d:LXP5;

    .line 1779
    .line 1780
    invoke-virtual {v0, v4}, LXP5;->c([LdBa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    .line 1782
    .line 1783
    monitor-exit v3

    .line 1784
    goto :goto_12

    .line 1785
    :catchall_0
    move-exception v0

    .line 1786
    monitor-exit v3

    .line 1787
    throw v0

    .line 1788
    :cond_21
    instance-of v2, v0, LHI6;

    .line 1789
    .line 1790
    if-eqz v2, :cond_22

    .line 1791
    .line 1792
    check-cast v0, LHI6;

    .line 1793
    .line 1794
    iget-object v0, v0, LHI6;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, Li7j;

    .line 1797
    .line 1798
    :goto_12
    return-void

    .line 1799
    :cond_22
    new-instance v0, LFzc;

    .line 1800
    .line 1801
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    throw v0

    .line 1805
    :pswitch_13
    check-cast v0, Ltza;

    .line 1806
    .line 1807
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, LSza;

    .line 1810
    .line 1811
    iget-object v3, v0, Ltza;->a:LRza;

    .line 1812
    .line 1813
    invoke-virtual {v3}, LRza;->b()Ljava/lang/Boolean;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1818
    .line 1819
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    iget-object v6, v1, Ltl9;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v6, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 1826
    .line 1827
    if-eqz v4, :cond_27

    .line 1828
    .line 1829
    iget-object v4, v0, Ltza;->b:LEN7;

    .line 1830
    .line 1831
    if-eqz v4, :cond_27

    .line 1832
    .line 1833
    iget-object v5, v2, LSza;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    const v9, 0x7f070508

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    int-to-double v9, v7

    .line 1847
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v7, v1, Ltl9;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v7, LeLj;

    .line 1853
    .line 1854
    invoke-interface {v7}, LeLj;->s()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-interface {v7}, LeLj;->X()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    invoke-virtual {v3}, LRza;->c()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v12

    .line 1866
    if-eqz v12, :cond_23

    .line 1867
    .line 1868
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    const v7, 0x7f13203f

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    goto :goto_13

    .line 1880
    :cond_23
    invoke-interface {v7}, LeLj;->s()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    :goto_13
    invoke-virtual {v3}, LRza;->a()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    const-string v7, ""

    .line 1889
    .line 1890
    if-nez v3, :cond_24

    .line 1891
    .line 1892
    move-object v3, v7

    .line 1893
    :cond_24
    iget-object v4, v4, LEN7;->f:Lwxh;

    .line 1894
    .line 1895
    if-eqz v4, :cond_25

    .line 1896
    .line 1897
    iget-object v4, v4, Lwxh;->c:Lizh;

    .line 1898
    .line 1899
    if-eqz v4, :cond_25

    .line 1900
    .line 1901
    iget-object v4, v4, Lizh;->b:Ljava/lang/String;

    .line 1902
    .line 1903
    goto :goto_14

    .line 1904
    :cond_25
    const/4 v4, 0x0

    .line 1905
    :goto_14
    if-nez v4, :cond_26

    .line 1906
    .line 1907
    goto :goto_15

    .line 1908
    :cond_26
    move-object v7, v4

    .line 1909
    :goto_15
    new-instance v17, Luvh;

    .line 1910
    .line 1911
    move-wide/from16 v20, v9

    .line 1912
    .line 1913
    move-wide/from16 v22, v9

    .line 1914
    .line 1915
    move-wide/from16 v24, v9

    .line 1916
    .line 1917
    move-wide/from16 v18, v9

    .line 1918
    .line 1919
    invoke-direct/range {v17 .. v25}, Luvh;-><init>(DDDD)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v26, Lq0h;->b:Lq0h;

    .line 1923
    .line 1924
    move-object/from16 v25, v17

    .line 1925
    .line 1926
    new-instance v17, LBvh;

    .line 1927
    .line 1928
    const/16 v29, 0x1

    .line 1929
    .line 1930
    const/16 v30, 0x0

    .line 1931
    .line 1932
    iget-object v0, v0, Ltza;->b:LEN7;

    .line 1933
    .line 1934
    const/16 v24, 0x0

    .line 1935
    .line 1936
    const/16 v27, 0x0

    .line 1937
    .line 1938
    const/16 v28, 0x1

    .line 1939
    .line 1940
    move-object/from16 v20, v0

    .line 1941
    .line 1942
    move-object/from16 v22, v3

    .line 1943
    .line 1944
    move-object/from16 v21, v5

    .line 1945
    .line 1946
    move-object/from16 v23, v7

    .line 1947
    .line 1948
    move-object/from16 v18, v8

    .line 1949
    .line 1950
    move-object/from16 v19, v11

    .line 1951
    .line 1952
    invoke-direct/range {v17 .. v30}, LBvh;-><init>(Ljava/lang/String;Ljava/lang/String;LEN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuvh;Lq0h;Ljava/lang/String;ZZZ)V

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v0, v17

    .line 1956
    .line 1957
    iget-object v3, v2, LSza;->c:Lxvh;

    .line 1958
    .line 1959
    iget-object v2, v2, LSza;->d:LBre;

    .line 1960
    .line 1961
    const/4 v7, 0x0

    .line 1962
    invoke-virtual {v6, v0, v3, v2, v7}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(Lzvh;Lxvh;Lzre;LUvh;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_16

    .line 1966
    :cond_27
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    .line 1968
    .line 1969
    :goto_16
    return-void

    .line 1970
    :pswitch_14
    move-object v11, v0

    .line 1971
    check-cast v11, Lzcg;

    .line 1972
    .line 1973
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    move-object v9, v0

    .line 1976
    check-cast v9, LiI9;

    .line 1977
    .line 1978
    sget-object v0, Lzcg;->a:Lzcg;

    .line 1979
    .line 1980
    if-ne v11, v0, :cond_28

    .line 1981
    .line 1982
    goto/16 :goto_17

    .line 1983
    .line 1984
    :cond_28
    sget-object v0, Lzcg;->f0:Lzcg;

    .line 1985
    .line 1986
    if-ne v11, v0, :cond_29

    .line 1987
    .line 1988
    goto/16 :goto_17

    .line 1989
    .line 1990
    :cond_29
    iget-object v0, v9, LiI9;->b:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Landroid/app/Activity;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    const v3, 0x7f1331da

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    const v3, 0x7f1331d9

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    new-instance v8, LAy5;

    .line 2017
    .line 2018
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object v10, v3

    .line 2021
    check-cast v10, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    iget-object v3, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    move-object v12, v3

    .line 2026
    check-cast v12, Lkt1;

    .line 2027
    .line 2028
    const/16 v13, 0x1d

    .line 2029
    .line 2030
    invoke-direct/range {v8 .. v13}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v3, v9, LiI9;->c:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v3, LEt2;

    .line 2036
    .line 2037
    new-instance v18, LO76;

    .line 2038
    .line 2039
    new-instance v19, LcSa;

    .line 2040
    .line 2041
    sget-object v20, LpYa;->Z:LpYa;

    .line 2042
    .line 2043
    const/16 v27, 0x0

    .line 2044
    .line 2045
    const/16 v28, 0x0

    .line 2046
    .line 2047
    const-string v21, "LocationShareDialogBuilderUtils"

    .line 2048
    .line 2049
    const/16 v22, 0x0

    .line 2050
    .line 2051
    const/16 v23, 0x1

    .line 2052
    .line 2053
    const/16 v24, 0x0

    .line 2054
    .line 2055
    const/16 v25, 0x0

    .line 2056
    .line 2057
    const/16 v26, 0x0

    .line 2058
    .line 2059
    const/16 v29, 0x3ff4

    .line 2060
    .line 2061
    invoke-direct/range {v19 .. v29}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2062
    .line 2063
    .line 2064
    const/16 v22, 0x1

    .line 2065
    .line 2066
    const/16 v23, 0x0

    .line 2067
    .line 2068
    iget-object v7, v3, LEt2;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v7, Landroid/app/Activity;

    .line 2071
    .line 2072
    iget-object v10, v3, LEt2;->Y:Ljava/lang/Object;

    .line 2073
    .line 2074
    move-object/from16 v20, v10

    .line 2075
    .line 2076
    check-cast v20, LTqc;

    .line 2077
    .line 2078
    const/16 v24, 0xf0

    .line 2079
    .line 2080
    move-object/from16 v21, v19

    .line 2081
    .line 2082
    move-object/from16 v19, v7

    .line 2083
    .line 2084
    invoke-direct/range {v18 .. v24}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v7, v18

    .line 2088
    .line 2089
    iput-object v2, v7, LO76;->j:Ljava/lang/String;

    .line 2090
    .line 2091
    iput-object v0, v7, LO76;->k:Ljava/lang/CharSequence;

    .line 2092
    .line 2093
    iget-object v0, v3, LEt2;->c:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, Landroid/app/Activity;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    const v2, 0x7f1331d1

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    new-instance v2, LGga;

    .line 2109
    .line 2110
    const/16 v10, 0xf

    .line 2111
    .line 2112
    invoke-direct {v2, v10, v8}, LGga;-><init>(ILjava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v8, 0x1

    .line 2116
    invoke-static {v7, v0, v2, v8, v5}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v0, LFza;

    .line 2120
    .line 2121
    invoke-direct {v0, v12, v3, v11, v6}, LFza;-><init>(Lkt1;LEt2;Lzcg;I)V

    .line 2122
    .line 2123
    .line 2124
    const/16 v2, 0xc

    .line 2125
    .line 2126
    const/4 v5, 0x0

    .line 2127
    invoke-static {v7, v0, v8, v5, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v0, LFza;

    .line 2131
    .line 2132
    invoke-direct {v0, v12, v3, v11, v4}, LFza;-><init>(Lkt1;LEt2;Lzcg;I)V

    .line 2133
    .line 2134
    .line 2135
    iput-object v0, v7, LO76;->r:LrE9;

    .line 2136
    .line 2137
    iput-boolean v8, v7, LO76;->q:Z

    .line 2138
    .line 2139
    new-instance v0, LGza;

    .line 2140
    .line 2141
    invoke-direct {v0, v12, v3, v11, v8}, LGza;-><init>(Lkt1;LEt2;Lzcg;I)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v0, v7, LO76;->s:LrE9;

    .line 2145
    .line 2146
    new-instance v0, LEza;

    .line 2147
    .line 2148
    invoke-direct {v0, v12, v6}, LEza;-><init>(Lkt1;I)V

    .line 2149
    .line 2150
    .line 2151
    iput-object v0, v7, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 2152
    .line 2153
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    iget-object v2, v9, LiI9;->X:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LTqc;

    .line 2160
    .line 2161
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 2162
    .line 2163
    const/4 v7, 0x0

    .line 2164
    invoke-virtual {v2, v0, v3, v7}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_17
    return-void

    .line 2168
    :pswitch_15
    check-cast v0, LZwa;

    .line 2169
    .line 2170
    instance-of v2, v0, LYwa;

    .line 2171
    .line 2172
    iget-object v3, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v3, Lbxa;

    .line 2175
    .line 2176
    iget-object v4, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v4, Landroid/widget/TextView;

    .line 2179
    .line 2180
    iget-object v6, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 2183
    .line 2184
    iget-object v7, v3, Lbxa;->b:Lgxa;

    .line 2185
    .line 2186
    if-eqz v2, :cond_2a

    .line 2187
    .line 2188
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    .line 2190
    .line 2191
    check-cast v0, LYwa;

    .line 2192
    .line 2193
    iget-object v2, v0, LYwa;->a:Ljava/lang/String;

    .line 2194
    .line 2195
    iget-object v5, v7, Lgxa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2196
    .line 2197
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, v0, LYwa;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-static {v3, v4, v0, v8}, Lbxa;->a(Lbxa;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_18

    .line 2206
    :cond_2a
    instance-of v2, v0, LXwa;

    .line 2207
    .line 2208
    if-eqz v2, :cond_2b

    .line 2209
    .line 2210
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2211
    .line 2212
    .line 2213
    check-cast v0, LXwa;

    .line 2214
    .line 2215
    iget-object v2, v0, LXwa;->b:Ljava/lang/String;

    .line 2216
    .line 2217
    const/4 v8, 0x1

    .line 2218
    invoke-static {v3, v4, v2, v8}, Lbxa;->a(Lbxa;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v2, v7, Lgxa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2222
    .line 2223
    iget-object v3, v0, LXwa;->b:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v0, LXwa;->c:Ljava/lang/String;

    .line 2229
    .line 2230
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    sget-object v2, LoYa;->n0:LoYa;

    .line 2235
    .line 2236
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 2237
    .line 2238
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 2239
    .line 2240
    invoke-virtual {v6, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_2b
    :goto_18
    return-void

    .line 2244
    :pswitch_16
    check-cast v0, Li7j;

    .line 2245
    .line 2246
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, LZwa;

    .line 2255
    .line 2256
    instance-of v3, v0, LXwa;

    .line 2257
    .line 2258
    if-nez v3, :cond_2c

    .line 2259
    .line 2260
    goto/16 :goto_19

    .line 2261
    .line 2262
    :cond_2c
    check-cast v0, LXwa;

    .line 2263
    .line 2264
    iget-object v0, v0, LXwa;->a:Ljava/lang/String;

    .line 2265
    .line 2266
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v3, Lbxa;

    .line 2269
    .line 2270
    iget-object v4, v3, Lbxa;->f:LB73;

    .line 2271
    .line 2272
    check-cast v4, LOze;

    .line 2273
    .line 2274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v20

    .line 2281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v22

    .line 2285
    iget-object v3, v3, Lbxa;->e:Ld3b;

    .line 2286
    .line 2287
    iget-object v4, v3, Ld3b;->d:LI4b;

    .line 2288
    .line 2289
    invoke-virtual {v4}, LI4b;->c()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v5

    .line 2293
    if-nez v5, :cond_2e

    .line 2294
    .line 2295
    iget-boolean v3, v3, Ld3b;->l:Z

    .line 2296
    .line 2297
    if-nez v3, :cond_2e

    .line 2298
    .line 2299
    invoke-virtual {v4}, LI4b;->a()Z

    .line 2300
    .line 2301
    .line 2302
    iget-object v3, v4, LI4b;->h:Lu4b;

    .line 2303
    .line 2304
    if-eqz v3, :cond_2d

    .line 2305
    .line 2306
    invoke-interface {v3}, Lu4b;->b()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    const/4 v5, 0x1

    .line 2311
    if-ne v3, v5, :cond_2d

    .line 2312
    .line 2313
    goto/16 :goto_19

    .line 2314
    .line 2315
    :cond_2d
    iget-object v3, v4, LI4b;->d:LH4b;

    .line 2316
    .line 2317
    iput-object v3, v4, LI4b;->h:Lu4b;

    .line 2318
    .line 2319
    new-instance v4, Lzr8;

    .line 2320
    .line 2321
    invoke-direct {v4}, Lzr8;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v4, v0}, Lzr8;->c(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v5, 0x5

    .line 2328
    invoke-virtual {v4, v5}, Lzr8;->b(I)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2332
    .line 2333
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    sget-object v7, Lle7;->t:Lle7;

    .line 2337
    .line 2338
    iget-object v9, v3, LH4b;->b:LlF6;

    .line 2339
    .line 2340
    invoke-virtual {v9, v7}, LlF6;->a(Lle7;)Lio/reactivex/rxjava3/core/Completable;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v7

    .line 2344
    iget-object v9, v3, LH4b;->a:LuWa;

    .line 2345
    .line 2346
    iget-object v10, v9, LuWa;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2347
    .line 2348
    new-instance v11, LyKa;

    .line 2349
    .line 2350
    invoke-direct {v11, v9, v2, v4}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2357
    .line 2358
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2362
    .line 2363
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v2, LE4b;

    .line 2367
    .line 2368
    invoke-direct {v2, v3, v5, v0}, LE4b;-><init>(LH4b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2372
    .line 2373
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v2, LWAa;

    .line 2377
    .line 2378
    const/16 v4, 0x15

    .line 2379
    .line 2380
    invoke-direct {v2, v4, v3}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2384
    .line 2385
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v18, Lor3;

    .line 2389
    .line 2390
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2391
    .line 2392
    move-object/from16 v24, v0

    .line 2393
    .line 2394
    check-cast v24, Lcom/snap/imageloading/view/SnapImageView;

    .line 2395
    .line 2396
    const/16 v19, 0x7

    .line 2397
    .line 2398
    move-object/from16 v26, v3

    .line 2399
    .line 2400
    move-object/from16 v25, v5

    .line 2401
    .line 2402
    invoke-direct/range {v18 .. v26}, Lor3;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    move-object/from16 v2, v18

    .line 2406
    .line 2407
    move-object/from16 v0, v26

    .line 2408
    .line 2409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 2410
    .line 2411
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v2, LF4b;

    .line 2415
    .line 2416
    invoke-direct {v2, v0, v8}, LF4b;-><init>(LH4b;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    new-instance v3, LG4b;

    .line 2424
    .line 2425
    invoke-direct {v3, v8, v0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 2429
    .line 2430
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v2, LF4b;

    .line 2434
    .line 2435
    const/4 v3, 0x1

    .line 2436
    invoke-direct {v2, v0, v3}, LF4b;-><init>(LH4b;I)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v3, LF4b;

    .line 2440
    .line 2441
    invoke-direct {v3, v0, v6}, LF4b;-><init>(LH4b;I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    iput-object v2, v0, LH4b;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2449
    .line 2450
    :cond_2e
    :goto_19
    return-void

    .line 2451
    :pswitch_17
    check-cast v0, LJ27;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LJ27;->a()LJxk;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    sget-object v5, LE27;->a:LE27;

    .line 2458
    .line 2459
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v5

    .line 2463
    sget-object v7, Lc6a;->d:Lc6a;

    .line 2464
    .line 2465
    sget-object v9, Le6a;->a:Le6a;

    .line 2466
    .line 2467
    if-eqz v5, :cond_2f

    .line 2468
    .line 2469
    new-array v2, v4, [Lf6a;

    .line 2470
    .line 2471
    aput-object v9, v2, v8

    .line 2472
    .line 2473
    const/16 v17, 0x1

    .line 2474
    .line 2475
    aput-object v7, v2, v17

    .line 2476
    .line 2477
    sget-object v3, Lb6a;->a:Lb6a;

    .line 2478
    .line 2479
    aput-object v3, v2, v6

    .line 2480
    .line 2481
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    goto/16 :goto_20

    .line 2486
    .line 2487
    :cond_2f
    sget-object v5, LG27;->a:LG27;

    .line 2488
    .line 2489
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v5

    .line 2493
    if-eqz v5, :cond_30

    .line 2494
    .line 2495
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    goto :goto_20

    .line 2500
    :cond_30
    sget-object v5, LF27;->a:LF27;

    .line 2501
    .line 2502
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v5

    .line 2506
    if-eqz v5, :cond_31

    .line 2507
    .line 2508
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    goto :goto_20

    .line 2513
    :cond_31
    sget-object v5, LF27;->b:LF27;

    .line 2514
    .line 2515
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v5

    .line 2519
    if-eqz v5, :cond_38

    .line 2520
    .line 2521
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v2, LZ9a;

    .line 2524
    .line 2525
    instance-of v5, v2, LX9a;

    .line 2526
    .line 2527
    if-eqz v5, :cond_32

    .line 2528
    .line 2529
    check-cast v2, LX9a;

    .line 2530
    .line 2531
    goto :goto_1a

    .line 2532
    :cond_32
    const/4 v2, 0x0

    .line 2533
    :goto_1a
    if-eqz v2, :cond_33

    .line 2534
    .line 2535
    iget-object v2, v2, LX9a;->b:Llyk;

    .line 2536
    .line 2537
    goto :goto_1b

    .line 2538
    :cond_33
    const/4 v2, 0x0

    .line 2539
    :goto_1b
    instance-of v5, v2, LK9a;

    .line 2540
    .line 2541
    if-eqz v5, :cond_34

    .line 2542
    .line 2543
    check-cast v2, LK9a;

    .line 2544
    .line 2545
    goto :goto_1c

    .line 2546
    :cond_34
    const/4 v2, 0x0

    .line 2547
    :goto_1c
    if-eqz v2, :cond_35

    .line 2548
    .line 2549
    iget-boolean v2, v2, LK9a;->b:Z

    .line 2550
    .line 2551
    const/4 v5, 0x1

    .line 2552
    if-ne v2, v5, :cond_35

    .line 2553
    .line 2554
    const/4 v2, 0x1

    .line 2555
    goto :goto_1d

    .line 2556
    :cond_35
    const/4 v2, 0x0

    .line 2557
    :goto_1d
    if-nez v2, :cond_36

    .line 2558
    .line 2559
    goto :goto_1e

    .line 2560
    :cond_36
    const/4 v9, 0x0

    .line 2561
    :goto_1e
    if-nez v2, :cond_37

    .line 2562
    .line 2563
    goto :goto_1f

    .line 2564
    :cond_37
    const/4 v7, 0x0

    .line 2565
    :goto_1f
    new-array v2, v3, [Lf6a;

    .line 2566
    .line 2567
    aput-object v9, v2, v8

    .line 2568
    .line 2569
    sget-object v3, Lc6a;->a:Lc6a;

    .line 2570
    .line 2571
    const/16 v17, 0x1

    .line 2572
    .line 2573
    aput-object v3, v2, v17

    .line 2574
    .line 2575
    sget-object v3, Lc6a;->c:Lc6a;

    .line 2576
    .line 2577
    aput-object v3, v2, v6

    .line 2578
    .line 2579
    aput-object v7, v2, v4

    .line 2580
    .line 2581
    invoke-static {v2}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    goto :goto_20

    .line 2586
    :cond_38
    sget-object v3, LF27;->c:LF27;

    .line 2587
    .line 2588
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v2

    .line 2592
    if-eqz v2, :cond_3c

    .line 2593
    .line 2594
    sget-object v2, LsL6;->a:LsL6;

    .line 2595
    .line 2596
    :goto_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-eqz v3, :cond_3b

    .line 2605
    .line 2606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, Lf6a;

    .line 2611
    .line 2612
    instance-of v4, v0, LI27;

    .line 2613
    .line 2614
    if-eqz v4, :cond_39

    .line 2615
    .line 2616
    new-instance v4, Lh6a;

    .line 2617
    .line 2618
    invoke-direct {v4, v3}, Lh6a;-><init>(Lf6a;)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_22

    .line 2622
    :cond_39
    instance-of v4, v0, LH27;

    .line 2623
    .line 2624
    if-eqz v4, :cond_3a

    .line 2625
    .line 2626
    new-instance v4, Lg6a;

    .line 2627
    .line 2628
    invoke-direct {v4, v3}, Lg6a;-><init>(Lf6a;)V

    .line 2629
    .line 2630
    .line 2631
    :goto_22
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v3, LOM4;

    .line 2634
    .line 2635
    iget-object v3, v3, LOM4;->m:Lake;

    .line 2636
    .line 2637
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2642
    .line 2643
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_21

    .line 2647
    :cond_3a
    new-instance v0, LFzc;

    .line 2648
    .line 2649
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2650
    .line 2651
    .line 2652
    throw v0

    .line 2653
    :cond_3b
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2656
    .line 2657
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    return-void

    .line 2661
    :cond_3c
    new-instance v0, LFzc;

    .line 2662
    .line 2663
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    throw v0

    .line 2667
    :pswitch_18
    check-cast v0, Lm3d;

    .line 2668
    .line 2669
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, LoY9;

    .line 2674
    .line 2675
    if-nez v0, :cond_3d

    .line 2676
    .line 2677
    goto :goto_23

    .line 2678
    :cond_3d
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, Lj69;

    .line 2681
    .line 2682
    iget-object v2, v2, Lj69;->c:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2685
    .line 2686
    iget-object v3, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v3, LSlb;

    .line 2689
    .line 2690
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    iget-object v2, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v2, LJH6;

    .line 2700
    .line 2701
    invoke-static {v2, v0}, Lj69;->d(LJH6;LoY9;)V

    .line 2702
    .line 2703
    .line 2704
    :goto_23
    return-void

    .line 2705
    :pswitch_19
    check-cast v0, LkZf;

    .line 2706
    .line 2707
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v2, LdA9;

    .line 2710
    .line 2711
    iget-object v2, v2, LdA9;->t:Ljava/lang/String;

    .line 2712
    .line 2713
    iget-object v3, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2714
    .line 2715
    invoke-virtual {v0, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iget-object v3, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 2722
    .line 2723
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    .line 2728
    .line 2729
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2730
    .line 2731
    .line 2732
    move-result-wide v2

    .line 2733
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v0, LUo9;

    .line 2736
    .line 2737
    iget-object v0, v0, LUo9;->f:LSQh;

    .line 2738
    .line 2739
    iget-object v4, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v4, LUSh;

    .line 2742
    .line 2743
    iget-object v5, v4, LUSh;->f:Ljn2;

    .line 2744
    .line 2745
    iget-object v5, v5, Ljn2;->k:LTg6;

    .line 2746
    .line 2747
    iget-object v5, v5, LTg6;->f:LZg6;

    .line 2748
    .line 2749
    invoke-virtual {v0, v5}, LSQh;->a(LZg6;)LOQh;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    iget-object v3, v4, LUSh;->f:Ljn2;

    .line 2758
    .line 2759
    iget-object v4, v3, Ljn2;->b:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v3, v3, Ljn2;->k:LTg6;

    .line 2762
    .line 2763
    iget v3, v3, LTg6;->a:I

    .line 2764
    .line 2765
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    iget-object v5, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v5, Lj28;

    .line 2772
    .line 2773
    iget-object v0, v0, LOQh;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    invoke-interface {v5, v2, v0, v4, v3}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    return-void

    .line 2779
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 2780
    .line 2781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    if-eqz v0, :cond_40

    .line 2786
    .line 2787
    iget-object v0, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2788
    .line 2789
    move-object v10, v0

    .line 2790
    check-cast v10, Lvl9;

    .line 2791
    .line 2792
    iget-object v2, v10, Lvl9;->Z:LmK8;

    .line 2793
    .line 2794
    iget-object v0, v10, Lvl9;->w0:LRl9;

    .line 2795
    .line 2796
    const-string v3, "inputPresenter"

    .line 2797
    .line 2798
    if-eqz v0, :cond_3f

    .line 2799
    .line 2800
    invoke-virtual {v0}, LRl9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    sget-object v4, LXR5;->v0:LXR5;

    .line 2805
    .line 2806
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2807
    .line 2808
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2809
    .line 2810
    .line 2811
    iget-object v0, v10, Lvl9;->w0:LRl9;

    .line 2812
    .line 2813
    if-eqz v0, :cond_3e

    .line 2814
    .line 2815
    iget-object v0, v0, LRl9;->x0:Lbke;

    .line 2816
    .line 2817
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    move-object v7, v0

    .line 2822
    check-cast v7, LEG6;

    .line 2823
    .line 2824
    sget-object v4, LZF2;->j0:LcSa;

    .line 2825
    .line 2826
    iget-object v0, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2827
    .line 2828
    move-object v3, v0

    .line 2829
    check-cast v3, LCK4;

    .line 2830
    .line 2831
    iget-object v6, v10, Lvl9;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 2832
    .line 2833
    iget-object v9, v10, Lvl9;->o0:LiE2;

    .line 2834
    .line 2835
    iget-object v8, v10, Lvl9;->p0:LMXf;

    .line 2836
    .line 2837
    invoke-virtual/range {v2 .. v10}, LmK8;->q(LCK4;LcSa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LEG6;LMXf;LiE2;LReg;)LlPj;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v2, Ljava/util/ArrayList;

    .line 2844
    .line 2845
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    goto :goto_24

    .line 2849
    :cond_3e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    const/16 v16, 0x0

    .line 2853
    .line 2854
    throw v16

    .line 2855
    :cond_3f
    const/16 v16, 0x0

    .line 2856
    .line 2857
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    throw v16

    .line 2861
    :cond_40
    :goto_24
    return-void

    .line 2862
    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 2863
    .line 2864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2865
    .line 2866
    .line 2867
    const-string v0, "chatReplyDataRetriever"

    .line 2868
    .line 2869
    iget-object v2, v1, Ltl9;->c:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v2, Lpyh;

    .line 2872
    .line 2873
    iget-object v3, v1, Ltl9;->b:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v3, Lvl9;

    .line 2876
    .line 2877
    if-eqz v2, :cond_42

    .line 2878
    .line 2879
    iget-object v4, v3, Lvl9;->B0:LAA5;

    .line 2880
    .line 2881
    if-eqz v4, :cond_41

    .line 2882
    .line 2883
    check-cast v2, LgCh;

    .line 2884
    .line 2885
    iput-object v4, v2, LgCh;->z0:LDl9;

    .line 2886
    .line 2887
    iget-object v5, v2, LgCh;->Y:LvDh;

    .line 2888
    .line 2889
    iget-object v5, v5, LvDh;->l:Layh;

    .line 2890
    .line 2891
    if-eqz v5, :cond_42

    .line 2892
    .line 2893
    iget-object v5, v5, Layh;->c:Ldyh;

    .line 2894
    .line 2895
    if-eqz v5, :cond_42

    .line 2896
    .line 2897
    iput-object v4, v5, Ldyh;->q0:LDl9;

    .line 2898
    .line 2899
    iput-object v2, v5, Ldyh;->r0:LgCh;

    .line 2900
    .line 2901
    goto :goto_25

    .line 2902
    :cond_41
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    const/16 v16, 0x0

    .line 2906
    .line 2907
    throw v16

    .line 2908
    :cond_42
    :goto_25
    iget-object v2, v1, Ltl9;->t:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v2, Lev6;

    .line 2911
    .line 2912
    instance-of v4, v2, LThb;

    .line 2913
    .line 2914
    if-eqz v4, :cond_44

    .line 2915
    .line 2916
    check-cast v2, LThb;

    .line 2917
    .line 2918
    iget-object v3, v3, Lvl9;->B0:LAA5;

    .line 2919
    .line 2920
    if-eqz v3, :cond_43

    .line 2921
    .line 2922
    iget-object v0, v2, LThb;->X:LVhb;

    .line 2923
    .line 2924
    iget-object v0, v0, LVhb;->e:LKCb;

    .line 2925
    .line 2926
    iput-object v3, v0, LKCb;->e:LDl9;

    .line 2927
    .line 2928
    iget-object v2, v2, LThb;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2929
    .line 2930
    iput-object v2, v0, LKCb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2931
    .line 2932
    goto :goto_26

    .line 2933
    :cond_43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    const/16 v16, 0x0

    .line 2937
    .line 2938
    throw v16

    .line 2939
    :cond_44
    :goto_26
    return-void

    .line 2940
    nop

    .line 2941
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
