.class public final Lhu9;
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
.method public constructor <init>(LVx9;Lkhi;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhu9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p3, LG88;

    iput-object p3, p0, Lhu9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/user_properties/UserPropertyObserver;Lcom/snapchat/client/user_properties/UserPropertyId;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lhu9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lhu9;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhje;Lcom/snap/map_me_tray/MapMeTrayPoseView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lhu9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhu9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhu9;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lhu9;->a:I

    iput-object p1, p0, Lhu9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhu9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhu9;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls57;Ljava/util/ArrayList;LNJ0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhu9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhu9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lhu9;->c:Ljava/lang/Object;

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
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, Lhu9;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lwuc;

    .line 19
    .line 20
    iget-boolean v0, v0, Lwuc;->d:Z

    .line 21
    .line 22
    iget-object v2, v1, Lhu9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v3, 0x7f0e020f

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lhu9;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LHuc;

    .line 32
    .line 33
    iget-object v5, v1, Lhu9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LGuc;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LGuc;->o0:LREi;

    .line 40
    .line 41
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    iget-object v3, v5, LGuc;->Y:Landroid/content/Context;

    .line 54
    .line 55
    const v8, 0x7f131764

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LGuc;->o0:LREi;

    .line 69
    .line 70
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    .line 76
    const v3, 0x7f0e0483

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v5, LGuc;->m0:LREi;

    .line 87
    .line 88
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lmuc;

    .line 93
    .line 94
    new-instance v8, LUQb;

    .line 95
    .line 96
    invoke-direct {v8, v0, v4}, LUQb;-><init>(Landroid/view/View;LnIk;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Lmuc;->h3(Lnuc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v5, LGuc;->o0:LREi;

    .line 107
    .line 108
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    iget-object v3, v5, LGuc;->Y:Landroid/content/Context;

    .line 121
    .line 122
    const v8, 0x7f131762

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LGuc;->o0:LREi;

    .line 136
    .line 137
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/LayoutInflater;

    .line 142
    .line 143
    const v3, 0x7f0e0482

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, LGuc;->l0:LREi;

    .line 156
    .line 157
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lduc;

    .line 162
    .line 163
    new-instance v8, LLQb;

    .line 164
    .line 165
    invoke-direct {v8, v4, v0}, LLQb;-><init>(LnIk;Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v8}, Lduc;->i3(LLQb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object v0, v5, LGuc;->o0:LREi;

    .line 175
    .line 176
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/LayoutInflater;

    .line 181
    .line 182
    const v3, 0x7f0e0207

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 190
    .line 191
    iput-object v0, v5, LGuc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 192
    .line 193
    new-instance v3, LCuc;

    .line 194
    .line 195
    invoke-direct {v3, v5, v7}, LCuc;-><init>(LGuc;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LGuc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 202
    .line 203
    const-string v3, "cancelButton"

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v4, v5, LGuc;->Y:Landroid/content/Context;

    .line 208
    .line 209
    const v7, 0x7f06028a

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LGuc;->k0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :pswitch_0
    check-cast v0, LEeh;

    .line 236
    .line 237
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LYlc;

    .line 240
    .line 241
    iget-object v2, v0, LYlc;->a:LmF6;

    .line 242
    .line 243
    new-instance v3, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 244
    .line 245
    new-instance v4, LSp7;

    .line 246
    .line 247
    iget-object v5, v1, Lhu9;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v1, Lhu9;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v6, v5}, LSp7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4}, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;-><init>(LSp7;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lmec;->c:Lmec;

    .line 266
    .line 267
    new-instance v4, Ld3c;

    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    invoke-direct {v4, v5, v0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LAVb;

    .line 283
    .line 284
    iget-object v3, v2, LAVb;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LNnd;

    .line 287
    .line 288
    iget-object v5, v1, Lhu9;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LChc;

    .line 291
    .line 292
    iget-object v5, v5, LChc;->a:LYbd;

    .line 293
    .line 294
    iget-object v6, v1, Lhu9;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LChc;

    .line 297
    .line 298
    iget-object v6, v6, LChc;->a:LYbd;

    .line 299
    .line 300
    invoke-virtual {v3, v5, v6, v0}, LNnd;->c(LYbd;LYbd;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6, v0}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v2, v2, LAVb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lkdd;

    .line 310
    .line 311
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v6, v3}, LI8d;->d(LYbd;LYbd;)V

    .line 316
    .line 317
    .line 318
    instance-of v0, v0, LXmf;

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v6, v8, v4}, Lxzk;->a(LI8d;LYbd;II)V

    .line 327
    .line 328
    .line 329
    :cond_3
    return-void

    .line 330
    :pswitch_2
    check-cast v0, Lmid;

    .line 331
    .line 332
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LJP9;

    .line 341
    .line 342
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/snapchat/client/user_properties/UserPropertyValue;

    .line 347
    .line 348
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/snapchat/client/user_properties/UserPropertyObserver;

    .line 351
    .line 352
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/snapchat/client/user_properties/UserPropertyId;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v0}, Lcom/snapchat/client/user_properties/UserPropertyObserver;->onPropertyUpdated(Lcom/snapchat/client/user_properties/UserPropertyId;Lcom/snapchat/client/user_properties/UserPropertyValue;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    return-void

    .line 360
    :pswitch_3
    check-cast v0, Lvt4;

    .line 361
    .line 362
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LUVe;

    .line 365
    .line 366
    iget v2, v2, LUVe;->q:I

    .line 367
    .line 368
    if-lez v2, :cond_a

    .line 369
    .line 370
    const-string v2, "setupAsyncVideoComponents"

    .line 371
    .line 372
    iget-object v0, v0, Lvt4;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v0, v1, Lhu9;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LAQ3;

    .line 383
    .line 384
    iget-object v0, v0, LAQ3;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LJN1;

    .line 387
    .line 388
    invoke-static {v0}, LUYk;->a(LJN1;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    iget-object v0, v1, Lhu9;->t:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LhEb;

    .line 397
    .line 398
    iget-object v2, v0, LhEb;->E:LnWe;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    iget-object v2, v2, LnWe;->t0:Landroid/view/Surface;

    .line 403
    .line 404
    if-nez v2, :cond_7

    .line 405
    .line 406
    :cond_5
    iget-object v2, v0, LhEb;->C:Lcvk;

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    iget-object v2, v2, Lcvk;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LPg0;

    .line 413
    .line 414
    iget-object v2, v2, LPg0;->B:LSu9;

    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    invoke-interface {v2}, LSu9;->c()Landroid/view/Surface;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_1

    .line 423
    :cond_6
    move-object v2, v6

    .line 424
    :cond_7
    :goto_1
    if-eqz v2, :cond_a

    .line 425
    .line 426
    new-instance v3, LGfj;

    .line 427
    .line 428
    iget-object v4, v0, LhEb;->f:Ltyb;

    .line 429
    .line 430
    iget-object v4, v4, Ltyb;->b:LeHb;

    .line 431
    .line 432
    iget-object v5, v0, LhEb;->q:LUVe;

    .line 433
    .line 434
    const-string v7, "config"

    .line 435
    .line 436
    if-eqz v5, :cond_9

    .line 437
    .line 438
    iget-object v5, v5, LUVe;->n:LyVi;

    .line 439
    .line 440
    iget v5, v5, LyVi;->b:I

    .line 441
    .line 442
    invoke-direct {v3, v4, v5}, LGfj;-><init>(LeHb;I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, LhEb;->q:LUVe;

    .line 446
    .line 447
    if-eqz v4, :cond_8

    .line 448
    .line 449
    iget-object v5, v3, LGfj;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Landroid/os/Handler;

    .line 452
    .line 453
    new-instance v6, LMe;

    .line 454
    .line 455
    iget v4, v4, LUVe;->q:I

    .line 456
    .line 457
    const/16 v7, 0x12

    .line 458
    .line 459
    invoke-direct {v6, v3, v2, v4, v7}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, LhEb;->N:LGfj;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v6

    .line 472
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v6

    .line 476
    :cond_a
    :goto_2
    return-void

    .line 477
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LLAb;

    .line 486
    .line 487
    iget-object v2, v2, LLAb;->a:LDBe;

    .line 488
    .line 489
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LbAb;

    .line 494
    .line 495
    check-cast v2, LmAb;

    .line 496
    .line 497
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lnp0;

    .line 500
    .line 501
    iget-object v4, v1, Lhu9;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v2, v3, v4, v0}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 510
    .line 511
    iget-object v4, v2, LmAb;->B:LA36;

    .line 512
    .line 513
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v2, v2, LmAb;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 521
    .line 522
    invoke-static {v0, v2}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Lagb;

    .line 536
    .line 537
    invoke-direct {v2}, Lagb;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lagb;->a(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lhu9;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lagb;->c(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lagb;->b(Ljava/lang/Boolean;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayPoseView;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_6
    check-cast v0, LVmb;

    .line 566
    .line 567
    iget-object v0, v1, Lhu9;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LHqb;

    .line 570
    .line 571
    iget-object v2, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 572
    .line 573
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lyqb;

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Lyqb;->e(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/i;

    .line 583
    .line 584
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 585
    .line 586
    invoke-static {v3, v2, v0}, Lyqb;->c(Lyqb;Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_7
    check-cast v0, Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Iterable;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LHpb;

    .line 613
    .line 614
    iget v4, v2, LHpb;->a:I

    .line 615
    .line 616
    iget-object v8, v1, Lhu9;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v8, Lupb;

    .line 619
    .line 620
    iget-object v8, v8, Lupb;->n:LJp0;

    .line 621
    .line 622
    new-instance v9, Landroid/widget/RemoteViews;

    .line 623
    .line 624
    iget-object v8, v1, Lhu9;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    const v11, 0x7f0e0450

    .line 633
    .line 634
    .line 635
    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const v10, 0x7f0b0e26

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 642
    .line 643
    .line 644
    const v10, 0x7f0b0e28

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 648
    .line 649
    .line 650
    const v10, 0x7f0b0e2b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 654
    .line 655
    .line 656
    const v11, 0x7f0b0a03

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 660
    .line 661
    .line 662
    const v12, 0x7f0b09fa

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 672
    .line 673
    .line 674
    const v11, 0x7f0b0e2a

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 678
    .line 679
    .line 680
    const v12, 0x7f0b0e27

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 684
    .line 685
    .line 686
    const v13, 0x7f13214a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget v13, v2, LHpb;->a:I

    .line 697
    .line 698
    invoke-static {v8, v6, v13}, LH4j;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-virtual {v9, v10, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const v13, 0x7f070a2c

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    float-to-int v10, v10

    .line 717
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const v14, 0x7f070a29

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    const/16 v14, 0x8c

    .line 729
    .line 730
    iget v2, v2, LHpb;->c:I

    .line 731
    .line 732
    if-ge v2, v14, :cond_c

    .line 733
    .line 734
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const v10, 0x7f070a2e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    float-to-int v10, v2

    .line 746
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const v8, 0x7f070a2b

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    :cond_b
    :goto_4
    move v14, v10

    .line 758
    goto :goto_5

    .line 759
    :cond_c
    const/16 v14, 0xa0

    .line 760
    .line 761
    if-ge v2, v14, :cond_b

    .line 762
    .line 763
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const v10, 0x7f070a2d

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    float-to-int v10, v2

    .line 775
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const v8, 0x7f070a2a

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    goto :goto_4

    .line 787
    :goto_5
    mul-int/lit8 v2, v14, 0x2

    .line 788
    .line 789
    invoke-virtual {v9, v11, v7, v13}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v12, v7, v13}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 793
    .line 794
    .line 795
    const v10, 0x7f0b0e2a

    .line 796
    .line 797
    .line 798
    div-int/lit8 v12, v14, 0x2

    .line 799
    .line 800
    move v13, v2

    .line 801
    move v11, v2

    .line 802
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 803
    .line 804
    .line 805
    const v10, 0x7f0b0e27

    .line 806
    .line 807
    .line 808
    move v13, v11

    .line 809
    move v12, v14

    .line 810
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 816
    .line 817
    invoke-virtual {v2, v4, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_d
    return-void

    .line 823
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 824
    .line 825
    new-instance v2, LHXe;

    .line 826
    .line 827
    invoke-direct {v2}, LHXe;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v3, LrUd;

    .line 831
    .line 832
    invoke-direct {v3}, LrUd;-><init>()V

    .line 833
    .line 834
    .line 835
    iget-object v4, v1, Lhu9;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v4, Lebk;

    .line 838
    .line 839
    iget-object v9, v4, Lebk;->a:LdR9;

    .line 840
    .line 841
    iget-wide v9, v9, LdR9;->b:D

    .line 842
    .line 843
    invoke-virtual {v3, v9, v10}, LrUd;->b(D)V

    .line 844
    .line 845
    .line 846
    iget-object v9, v4, Lebk;->a:LdR9;

    .line 847
    .line 848
    iget-wide v10, v9, LdR9;->t:D

    .line 849
    .line 850
    invoke-virtual {v3, v10, v11}, LrUd;->c(D)V

    .line 851
    .line 852
    .line 853
    iput-object v3, v2, LHXe;->a:LrUd;

    .line 854
    .line 855
    new-instance v3, LrUd;

    .line 856
    .line 857
    invoke-direct {v3}, LrUd;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-wide v10, v9, LdR9;->a:D

    .line 861
    .line 862
    invoke-virtual {v3, v10, v11}, LrUd;->b(D)V

    .line 863
    .line 864
    .line 865
    iget-wide v9, v9, LdR9;->c:D

    .line 866
    .line 867
    invoke-virtual {v3, v9, v10}, LrUd;->c(D)V

    .line 868
    .line 869
    .line 870
    iput-object v3, v2, LHXe;->b:LrUd;

    .line 871
    .line 872
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LNlb;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v9, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    const/16 v11, 0xa

    .line 893
    .line 894
    if-eqz v10, :cond_17

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 901
    .line 902
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    const-string v13, "friends"

    .line 907
    .line 908
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    if-eqz v12, :cond_16

    .line 913
    .line 914
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    iget-object v12, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 919
    .line 920
    array-length v13, v12

    .line 921
    const/4 v14, 0x0

    .line 922
    :goto_7
    if-ge v14, v13, :cond_f

    .line 923
    .line 924
    aget-object v15, v12, v14

    .line 925
    .line 926
    invoke-virtual {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    const/16 v17, 0x1

    .line 931
    .line 932
    const-string v8, "is_cluster"

    .line 933
    .line 934
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_e

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v8, 0x1

    .line 945
    goto :goto_7

    .line 946
    :cond_f
    const/16 v17, 0x1

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    :goto_8
    if-eqz v15, :cond_10

    .line 950
    .line 951
    iget-object v6, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 952
    .line 953
    if-eqz v6, :cond_10

    .line 954
    .line 955
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    goto :goto_9

    .line 960
    :cond_10
    const/4 v6, 0x0

    .line 961
    :goto_9
    if-eqz v6, :cond_15

    .line 962
    .line 963
    array-length v6, v12

    .line 964
    const/4 v8, 0x0

    .line 965
    :goto_a
    if-ge v8, v6, :cond_12

    .line 966
    .line 967
    aget-object v10, v12, v8

    .line 968
    .line 969
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    const-string v14, "user_ids"

    .line 974
    .line 975
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-eqz v13, :cond_11

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_12
    const/4 v10, 0x0

    .line 986
    :goto_b
    if-eqz v10, :cond_13

    .line 987
    .line 988
    iget-object v6, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 989
    .line 990
    if-eqz v6, :cond_13

    .line 991
    .line 992
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    if-eqz v6, :cond_13

    .line 997
    .line 998
    iget-object v6, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 999
    .line 1000
    if-eqz v6, :cond_13

    .line 1001
    .line 1002
    invoke-static {v6}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    goto :goto_c

    .line 1007
    :cond_13
    sget-object v6, LgP6;->a:LgP6;

    .line 1008
    .line 1009
    :goto_c
    check-cast v6, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v8, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_14

    .line 1029
    .line 1030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_14
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_15
    invoke-virtual {v10}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_16
    const/16 v17, 0x1

    .line 1061
    .line 1062
    :goto_e
    const/4 v6, 0x0

    .line 1063
    const/4 v8, 0x1

    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :cond_17
    const/16 v17, 0x1

    .line 1067
    .line 1068
    iget-object v0, v3, LNlb;->a:LaSj;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Lk93;

    .line 1074
    .line 1075
    invoke-direct {v3}, Lk93;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v6, Lkbk;

    .line 1079
    .line 1080
    invoke-direct {v6}, Lkbk;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v2, v6, Lkbk;->b:LHXe;

    .line 1084
    .line 1085
    iget-wide v12, v4, Lebk;->b:D

    .line 1086
    .line 1087
    double-to-float v2, v12

    .line 1088
    iput v2, v6, Lkbk;->c:F

    .line 1089
    .line 1090
    iget v2, v6, Lkbk;->a:I

    .line 1091
    .line 1092
    or-int/lit8 v2, v2, 0x1

    .line 1093
    .line 1094
    iput v2, v6, Lkbk;->a:I

    .line 1095
    .line 1096
    new-instance v2, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-static {v9, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_18

    .line 1114
    .line 1115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    check-cast v8, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v8}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_18
    new-array v4, v7, [Ldqj;

    .line 1130
    .line 1131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, [Ldqj;

    .line 1136
    .line 1137
    iput-object v2, v6, Lkbk;->t:[Ldqj;

    .line 1138
    .line 1139
    iput v5, v3, Lk93;->a:I

    .line 1140
    .line 1141
    iput-object v6, v3, Lk93;->b:Le57;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lk93;->b()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lsxg;

    .line 1149
    .line 1150
    iget-boolean v4, v2, Lsxg;->m:Z

    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Lk93;->c(Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Lsxg;->b()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    invoke-virtual {v3, v2}, Lk93;->a(Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v0, LaSj;->a:Lanb;

    .line 1163
    .line 1164
    iget-object v0, v0, Lanb;->e0:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_9
    const/16 v17, 0x1

    .line 1173
    .line 1174
    check-cast v0, Ljava/lang/Throwable;

    .line 1175
    .line 1176
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1179
    .line 1180
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lrhb;

    .line 1186
    .line 1187
    iget-object v3, v2, Lrhb;->i0:LD25;

    .line 1188
    .line 1189
    invoke-virtual {v3}, LD25;->o()LkTa;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v5, v2, Lrhb;->y0:Lnp0;

    .line 1194
    .line 1195
    new-instance v6, LtU6;

    .line 1196
    .line 1197
    invoke-direct {v6}, LtU6;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v4}, LtU6;->setMaps(I)LtU6;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v3, v5, v4, v0}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1210
    .line 1211
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lx8b;->T0:Lx8b;

    .line 1215
    .line 1216
    iget-object v3, v2, Lrhb;->o0:Lv8b;

    .line 1217
    .line 1218
    invoke-interface {v3, v0}, Lv8b;->d(Lx8b;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lq8b;

    .line 1222
    .line 1223
    const/4 v3, 0x1

    .line 1224
    invoke-direct {v0, v3}, Lt8b;-><init>(Z)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v2, Lrhb;->v0:Lu8b;

    .line 1228
    .line 1229
    iget-object v2, v2, Lu8b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_a
    check-cast v0, LFgb;

    .line 1236
    .line 1237
    sget-object v2, LFgb;->c:LFgb;

    .line 1238
    .line 1239
    if-eq v0, v2, :cond_19

    .line 1240
    .line 1241
    sget-object v2, LFgb;->Y:LFgb;

    .line 1242
    .line 1243
    if-ne v0, v2, :cond_1a

    .line 1244
    .line 1245
    :cond_19
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LXgb;

    .line 1248
    .line 1249
    iget-object v2, v0, LXgb;->k:Lunb;

    .line 1250
    .line 1251
    iget-boolean v2, v2, Lunb;->v:Z

    .line 1252
    .line 1253
    if-eqz v2, :cond_1a

    .line 1254
    .line 1255
    iget-object v2, v0, LXgb;->d:LSId;

    .line 1256
    .line 1257
    iget-object v2, v2, LSId;->b:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LPc9;

    .line 1262
    .line 1263
    iget-object v4, v3, LPc9;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, LSgb;

    .line 1266
    .line 1267
    iget-object v4, v4, LSgb;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_1a

    .line 1274
    .line 1275
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lnhb;

    .line 1278
    .line 1279
    iget-object v7, v2, Lnhb;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    iget-object v4, v0, LXgb;->a:LoKd;

    .line 1282
    .line 1283
    iget-object v0, v3, LPc9;->X:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object v10, v0

    .line 1286
    check-cast v10, LEKd;

    .line 1287
    .line 1288
    iget-object v0, v3, LPc9;->Y:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v11, v0

    .line 1291
    check-cast v11, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 1292
    .line 1293
    iget-object v0, v3, LPc9;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v5, v0

    .line 1296
    check-cast v5, LSgb;

    .line 1297
    .line 1298
    iget-object v0, v3, LPc9;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object v6, v0

    .line 1301
    check-cast v6, Lkmh;

    .line 1302
    .line 1303
    const/4 v8, 0x0

    .line 1304
    iget-object v0, v3, LPc9;->t:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v9, v0

    .line 1307
    check-cast v9, LeR9;

    .line 1308
    .line 1309
    invoke-virtual/range {v4 .. v11}, LoKd;->b(LSgb;Lkmh;Ljava/util/Set;Ljava/lang/String;LeR9;LEKd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_1a
    return-void

    .line 1313
    :pswitch_b
    check-cast v0, Lmid;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_1b

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lv44;

    .line 1326
    .line 1327
    iget-object v2, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lga0;

    .line 1330
    .line 1331
    iget-object v2, v2, Lga0;->Z:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LCBe;

    .line 1334
    .line 1335
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, LZ14;

    .line 1340
    .line 1341
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, LYbd;

    .line 1344
    .line 1345
    invoke-static {v3, v0, v2}, LMWk;->c(LYbd;Lv44;LZ14;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lv44;->A0:LGqd;

    .line 1349
    .line 1350
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lw7h;

    .line 1353
    .line 1354
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1361
    .line 1362
    .line 1363
    :cond_1b
    return-void

    .line 1364
    :pswitch_c
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1365
    .line 1366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    sget-object v2, LHWa;->c:LHWa;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    const-string v3, "not needed"

    .line 1377
    .line 1378
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    sget-object v2, LHWa;->b:LHWa;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    sget-object v2, LHWa;->X:LHWa;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    sget-object v2, LHWa;->Y:LHWa;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget-object v3, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_d
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 1429
    .line 1430
    iget-object v0, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lthk;

    .line 1433
    .line 1434
    iget-object v0, v0, Lthk;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LzXa;

    .line 1439
    .line 1440
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3, v0}, LzXa;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iget-object v2, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LdI1;

    .line 1457
    .line 1458
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, LkXa;

    .line 1461
    .line 1462
    iget-object v2, v2, LdI1;->a:LtY;

    .line 1463
    .line 1464
    if-eqz v0, :cond_1c

    .line 1465
    .line 1466
    const-string v0, ""

    .line 1467
    .line 1468
    invoke-virtual {v3, v2, v0}, LkXa;->B(LtY;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_10

    .line 1472
    :cond_1c
    sget-object v0, LMnf;->c:LMnf;

    .line 1473
    .line 1474
    new-instance v4, LE1;

    .line 1475
    .line 1476
    new-instance v5, LkI1;

    .line 1477
    .line 1478
    iget-object v6, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v6, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-direct {v5, v2, v6}, LkI1;-><init>(LtY;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v4, v5}, LE1;-><init>(LkI1;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v0, v4}, LkXa;->onAbandonSignupFlow(LMnf;LE1;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_10
    return-void

    .line 1492
    :pswitch_f
    check-cast v0, LZF;

    .line 1493
    .line 1494
    new-instance v2, LG2f;

    .line 1495
    .line 1496
    invoke-direct {v2}, LG2f;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v3, LjWa;

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, LjWa;->Y0(Li4f;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v4, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, LH2f;

    .line 1509
    .line 1510
    iput-object v4, v2, LG2f;->z0:LH2f;

    .line 1511
    .line 1512
    iget-object v5, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Lsod;

    .line 1515
    .line 1516
    iput-object v5, v2, LG2f;->A0:Lsod;

    .line 1517
    .line 1518
    iget-object v5, v3, LjWa;->c:LQS9;

    .line 1519
    .line 1520
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, LnZa;

    .line 1525
    .line 1526
    invoke-virtual {v5}, LnZa;->b()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    iput-object v5, v2, LG2f;->B0:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v3}, LjWa;->g()LZv9;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    const/4 v6, 0x6

    .line 1537
    const/4 v7, 0x0

    .line 1538
    invoke-static {v5, v0, v7, v7, v6}, LZv9;->a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    new-instance v5, Lfw9;

    .line 1543
    .line 1544
    invoke-direct {v5, v0}, Lfw9;-><init>(Lfw9;)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v5, v2, LG2f;->C0:Lfw9;

    .line 1548
    .line 1549
    invoke-virtual {v3}, LjWa;->f()LlW6;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, LH2f;->b:LH2f;

    .line 1557
    .line 1558
    if-ne v4, v0, :cond_1d

    .line 1559
    .line 1560
    iget-object v0, v3, LjWa;->b:LQS9;

    .line 1561
    .line 1562
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, LcH8;

    .line 1567
    .line 1568
    sget-object v2, LMXa;->t0:LMXa;

    .line 1569
    .line 1570
    invoke-virtual {v3}, LjWa;->e()LF8j;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    const-string v5, "country"

    .line 1575
    .line 1576
    invoke-static {v2, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v3}, LjWa;->b()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    const/16 v17, 0x1

    .line 1585
    .line 1586
    xor-int/lit8 v3, v3, 0x1

    .line 1587
    .line 1588
    const-string v4, "new_device"

    .line 1589
    .line 1590
    invoke-static {v3, v2, v4, v0, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_1d
    return-void

    .line 1594
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1595
    .line 1596
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LKVa;

    .line 1599
    .line 1600
    iget-object v0, v0, LKVa;->h:LYY4;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object v2, v0

    .line 1607
    check-cast v2, LHAf;

    .line 1608
    .line 1609
    sget-object v8, LGAf;->c:LGAf;

    .line 1610
    .line 1611
    sget-object v3, LoLj;->b:LoLj;

    .line 1612
    .line 1613
    sget-object v7, Lv93;->b:Lv93;

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    const/4 v5, 0x0

    .line 1617
    iget-object v0, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v6, v0

    .line 1620
    check-cast v6, Ljava/lang/String;

    .line 1621
    .line 1622
    const-string v9, "valid"

    .line 1623
    .line 1624
    invoke-virtual/range {v2 .. v9}, LHAf;->a(LoLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93;LGAf;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, Lp99;->W0:Lp99;

    .line 1628
    .line 1629
    sget-object v2, Lw99;->e0:Lw99;

    .line 1630
    .line 1631
    iget-object v3, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, LVXa;

    .line 1634
    .line 1635
    const/4 v4, 0x1

    .line 1636
    const/4 v7, 0x0

    .line 1637
    invoke-virtual {v3, v0, v2, v4, v7}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_21

    .line 1648
    .line 1649
    sget-object v0, LGVa;->a:[I

    .line 1650
    .line 1651
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LrUa;

    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    aget v0, v0, v3

    .line 1660
    .line 1661
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, LHVa;

    .line 1664
    .line 1665
    const/4 v4, 0x1

    .line 1666
    if-eq v0, v4, :cond_20

    .line 1667
    .line 1668
    if-eq v0, v5, :cond_1f

    .line 1669
    .line 1670
    if-eq v0, v2, :cond_1e

    .line 1671
    .line 1672
    new-instance v6, LTYe;

    .line 1673
    .line 1674
    const/4 v8, 0x0

    .line 1675
    const/16 v10, 0xf

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/4 v9, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    invoke-direct/range {v6 .. v11}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_11

    .line 1684
    :cond_1e
    new-instance v7, LTYe;

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/4 v11, 0x7

    .line 1688
    const/4 v8, 0x0

    .line 1689
    const/4 v10, 0x0

    .line 1690
    iget-object v0, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1691
    .line 1692
    move-object v12, v0

    .line 1693
    check-cast v12, Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-direct/range {v7 .. v12}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    move-object v6, v7

    .line 1699
    goto :goto_11

    .line 1700
    :cond_1f
    new-instance v8, LTYe;

    .line 1701
    .line 1702
    const/4 v10, 0x0

    .line 1703
    const/16 v12, 0xb

    .line 1704
    .line 1705
    const/4 v9, 0x0

    .line 1706
    iget-object v0, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1707
    .line 1708
    move-object v11, v0

    .line 1709
    check-cast v11, Ljava/lang/String;

    .line 1710
    .line 1711
    const/4 v13, 0x0

    .line 1712
    invoke-direct/range {v8 .. v13}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    move-object v6, v8

    .line 1716
    goto :goto_11

    .line 1717
    :cond_20
    new-instance v9, LTYe;

    .line 1718
    .line 1719
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v10, v0, LWF1;->m:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v11, v0, LWF1;->l:Ljava/lang/String;

    .line 1730
    .line 1731
    const/4 v14, 0x0

    .line 1732
    const/16 v13, 0xc

    .line 1733
    .line 1734
    const/4 v12, 0x0

    .line 1735
    invoke-direct/range {v9 .. v14}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    move-object v6, v9

    .line 1739
    :goto_11
    iget-object v0, v3, LHVa;->Z:LQS9;

    .line 1740
    .line 1741
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LSV6;

    .line 1746
    .line 1747
    invoke-interface {v0, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_21
    return-void

    .line 1751
    :pswitch_12
    iget-object v2, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, LhIi;

    .line 1754
    .line 1755
    iget-object v3, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, Lnp0;

    .line 1758
    .line 1759
    iget-object v4, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, LcSa;

    .line 1762
    .line 1763
    invoke-virtual {v4, v2, v0, v3}, LcSa;->c(Ljava/lang/Object;Ljava/lang/Object;Lnp0;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_13
    check-cast v0, LnM6;

    .line 1768
    .line 1769
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, LfRa;

    .line 1772
    .line 1773
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1776
    .line 1777
    iget-object v4, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v4, [LpNa;

    .line 1780
    .line 1781
    instance-of v5, v0, LlM6;

    .line 1782
    .line 1783
    if-eqz v5, :cond_22

    .line 1784
    .line 1785
    check-cast v0, LlM6;

    .line 1786
    .line 1787
    iget-object v0, v0, LlM6;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, La59;

    .line 1790
    .line 1791
    iget-object v0, v2, LfRa;->f:LFQa;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    monitor-enter v3

    .line 1797
    :try_start_0
    iget-object v0, v2, LfRa;->d:LtG2;

    .line 1798
    .line 1799
    invoke-virtual {v0, v4}, LtG2;->d([LpNa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1800
    .line 1801
    .line 1802
    monitor-exit v3

    .line 1803
    goto :goto_12

    .line 1804
    :catchall_0
    move-exception v0

    .line 1805
    monitor-exit v3

    .line 1806
    throw v0

    .line 1807
    :cond_22
    instance-of v2, v0, LmM6;

    .line 1808
    .line 1809
    if-eqz v2, :cond_23

    .line 1810
    .line 1811
    check-cast v0, LmM6;

    .line 1812
    .line 1813
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lewj;

    .line 1816
    .line 1817
    :goto_12
    return-void

    .line 1818
    :cond_23
    new-instance v0, LwOc;

    .line 1819
    .line 1820
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    throw v0

    .line 1824
    :pswitch_14
    check-cast v0, LLLa;

    .line 1825
    .line 1826
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, LjMa;

    .line 1829
    .line 1830
    iget-object v4, v0, LLLa;->a:LiMa;

    .line 1831
    .line 1832
    invoke-virtual {v4}, LiMa;->b()Ljava/lang/Boolean;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    iget-object v6, v1, Lhu9;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v6, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 1845
    .line 1846
    if-eqz v5, :cond_28

    .line 1847
    .line 1848
    iget-object v5, v0, LLLa;->b:LkT7;

    .line 1849
    .line 1850
    if-eqz v5, :cond_28

    .line 1851
    .line 1852
    iget-object v3, v2, LjMa;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1853
    .line 1854
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    const v9, 0x7f07052f

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    int-to-double v8, v8

    .line 1866
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v7, v1, Lhu9;->t:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v7, LIak;

    .line 1872
    .line 1873
    invoke-interface {v7}, LIak;->t()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    invoke-interface {v7}, LIak;->Y()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v11

    .line 1881
    invoke-virtual {v4}, LiMa;->c()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v12

    .line 1885
    if-eqz v12, :cond_24

    .line 1886
    .line 1887
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    const v7, 0x7f1321c3

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    goto :goto_13

    .line 1899
    :cond_24
    invoke-interface {v7}, LIak;->t()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    :goto_13
    invoke-virtual {v4}, LiMa;->a()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    const-string v7, ""

    .line 1908
    .line 1909
    if-nez v4, :cond_25

    .line 1910
    .line 1911
    move-object v4, v7

    .line 1912
    :cond_25
    iget-object v5, v5, LkT7;->f:LxVh;

    .line 1913
    .line 1914
    if-eqz v5, :cond_26

    .line 1915
    .line 1916
    iget-object v5, v5, LxVh;->c:LqXh;

    .line 1917
    .line 1918
    if-eqz v5, :cond_26

    .line 1919
    .line 1920
    iget-object v5, v5, LqXh;->b:Ljava/lang/String;

    .line 1921
    .line 1922
    goto :goto_14

    .line 1923
    :cond_26
    const/4 v5, 0x0

    .line 1924
    :goto_14
    if-nez v5, :cond_27

    .line 1925
    .line 1926
    goto :goto_15

    .line 1927
    :cond_27
    move-object v7, v5

    .line 1928
    :goto_15
    new-instance v17, LwTh;

    .line 1929
    .line 1930
    move-wide/from16 v20, v8

    .line 1931
    .line 1932
    move-wide/from16 v22, v8

    .line 1933
    .line 1934
    move-wide/from16 v24, v8

    .line 1935
    .line 1936
    move-wide/from16 v18, v8

    .line 1937
    .line 1938
    invoke-direct/range {v17 .. v25}, LwTh;-><init>(DDDD)V

    .line 1939
    .line 1940
    .line 1941
    sget-object v26, Lkmh;->b:Lkmh;

    .line 1942
    .line 1943
    move-object/from16 v25, v17

    .line 1944
    .line 1945
    new-instance v17, LCTh;

    .line 1946
    .line 1947
    const/16 v29, 0x1

    .line 1948
    .line 1949
    const/16 v30, 0x0

    .line 1950
    .line 1951
    iget-object v0, v0, LLLa;->b:LkT7;

    .line 1952
    .line 1953
    const/16 v24, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const/16 v28, 0x1

    .line 1958
    .line 1959
    move-object/from16 v20, v0

    .line 1960
    .line 1961
    move-object/from16 v21, v3

    .line 1962
    .line 1963
    move-object/from16 v22, v4

    .line 1964
    .line 1965
    move-object/from16 v23, v7

    .line 1966
    .line 1967
    move-object/from16 v18, v10

    .line 1968
    .line 1969
    move-object/from16 v19, v11

    .line 1970
    .line 1971
    invoke-direct/range {v17 .. v30}, LCTh;-><init>(Ljava/lang/String;Ljava/lang/String;LkT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwTh;Lkmh;Ljava/lang/String;ZZZ)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v0, v17

    .line 1975
    .line 1976
    iget-object v3, v2, LjMa;->c:LqTa;

    .line 1977
    .line 1978
    iget-object v2, v2, LjMa;->d:LnJe;

    .line 1979
    .line 1980
    const/4 v7, 0x0

    .line 1981
    invoke-virtual {v6, v0, v3, v2, v7}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LATh;LqTa;LnJe;LVTh;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_16

    .line 1985
    :cond_28
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    .line 1987
    .line 1988
    :goto_16
    return-void

    .line 1989
    :pswitch_15
    move-object v11, v0

    .line 1990
    check-cast v11, Lqxg;

    .line 1991
    .line 1992
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    move-object v9, v0

    .line 1995
    check-cast v9, Ls57;

    .line 1996
    .line 1997
    sget-object v0, Lqxg;->a:Lqxg;

    .line 1998
    .line 1999
    if-ne v11, v0, :cond_29

    .line 2000
    .line 2001
    goto/16 :goto_17

    .line 2002
    .line 2003
    :cond_29
    sget-object v0, Lqxg;->f0:Lqxg;

    .line 2004
    .line 2005
    if-ne v11, v0, :cond_2a

    .line 2006
    .line 2007
    goto/16 :goto_17

    .line 2008
    .line 2009
    :cond_2a
    iget-object v0, v9, Ls57;->b:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, Landroid/app/Activity;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    const v7, 0x7f13348a

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    const v7, 0x7f133489

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    new-instance v8, Luza;

    .line 2036
    .line 2037
    iget-object v7, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2038
    .line 2039
    move-object v10, v7

    .line 2040
    check-cast v10, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    iget-object v7, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2043
    .line 2044
    move-object v12, v7

    .line 2045
    check-cast v12, LNJ0;

    .line 2046
    .line 2047
    const/4 v13, 0x2

    .line 2048
    invoke-direct/range {v8 .. v13}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v7, v9, Ls57;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v7, Lceh;

    .line 2054
    .line 2055
    new-instance v18, LYa6;

    .line 2056
    .line 2057
    new-instance v19, LL4b;

    .line 2058
    .line 2059
    sget-object v20, Lqbb;->Z:Lqbb;

    .line 2060
    .line 2061
    const/16 v28, 0x0

    .line 2062
    .line 2063
    const/16 v29, 0x0

    .line 2064
    .line 2065
    const-string v21, "LocationShareDialogBuilderUtils"

    .line 2066
    .line 2067
    const/16 v22, 0x0

    .line 2068
    .line 2069
    const/16 v23, 0x1

    .line 2070
    .line 2071
    const/16 v24, 0x0

    .line 2072
    .line 2073
    const/16 v25, 0x0

    .line 2074
    .line 2075
    const/16 v26, 0x0

    .line 2076
    .line 2077
    const/16 v27, 0x0

    .line 2078
    .line 2079
    const/16 v30, 0x7ff4

    .line 2080
    .line 2081
    invoke-direct/range {v19 .. v30}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v22, 0x1

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    iget-object v10, v7, Lceh;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v10, Landroid/app/Activity;

    .line 2091
    .line 2092
    iget-object v13, v7, Lceh;->t:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object/from16 v20, v13

    .line 2095
    .line 2096
    check-cast v20, LmGc;

    .line 2097
    .line 2098
    const/16 v24, 0xf0

    .line 2099
    .line 2100
    move-object/from16 v21, v19

    .line 2101
    .line 2102
    move-object/from16 v19, v10

    .line 2103
    .line 2104
    invoke-direct/range {v18 .. v24}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v10, v18

    .line 2108
    .line 2109
    iput-object v6, v10, LYa6;->j:Ljava/lang/String;

    .line 2110
    .line 2111
    iput-object v0, v10, LYa6;->k:Ljava/lang/CharSequence;

    .line 2112
    .line 2113
    iget-object v0, v7, Lceh;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Landroid/app/Activity;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    const v6, 0x7f133480

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v6, LOLa;

    .line 2129
    .line 2130
    invoke-direct {v6, v4, v8}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v4, 0x1

    .line 2134
    invoke-static {v10, v0, v6, v4, v3}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, LWLa;

    .line 2138
    .line 2139
    invoke-direct {v0, v12, v7, v11, v5}, LWLa;-><init>(LNJ0;Lceh;Lqxg;I)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v3, 0xc

    .line 2143
    .line 2144
    const/4 v6, 0x0

    .line 2145
    invoke-static {v10, v0, v4, v6, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v0, LWLa;

    .line 2149
    .line 2150
    invoke-direct {v0, v12, v7, v11, v2}, LWLa;-><init>(LNJ0;Lceh;Lqxg;I)V

    .line 2151
    .line 2152
    .line 2153
    iput-object v0, v10, LYa6;->r:LJP9;

    .line 2154
    .line 2155
    iput-boolean v4, v10, LYa6;->q:Z

    .line 2156
    .line 2157
    new-instance v0, LXLa;

    .line 2158
    .line 2159
    invoke-direct {v0, v12, v7, v11, v4}, LXLa;-><init>(LNJ0;Lceh;Lqxg;I)V

    .line 2160
    .line 2161
    .line 2162
    iput-object v0, v10, LYa6;->s:LJP9;

    .line 2163
    .line 2164
    new-instance v0, LVLa;

    .line 2165
    .line 2166
    invoke-direct {v0, v12, v5}, LVLa;-><init>(LNJ0;I)V

    .line 2167
    .line 2168
    .line 2169
    iput-object v0, v10, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 2170
    .line 2171
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iget-object v2, v9, Ls57;->X:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v2, LmGc;

    .line 2178
    .line 2179
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 2180
    .line 2181
    const/4 v7, 0x0

    .line 2182
    invoke-virtual {v2, v0, v3, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2183
    .line 2184
    .line 2185
    :goto_17
    return-void

    .line 2186
    :pswitch_16
    check-cast v0, LrJa;

    .line 2187
    .line 2188
    instance-of v2, v0, LqJa;

    .line 2189
    .line 2190
    iget-object v4, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v4, LtJa;

    .line 2193
    .line 2194
    iget-object v5, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v5, Landroid/widget/TextView;

    .line 2197
    .line 2198
    iget-object v6, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 2201
    .line 2202
    if-eqz v2, :cond_2b

    .line 2203
    .line 2204
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2205
    .line 2206
    .line 2207
    check-cast v0, LqJa;

    .line 2208
    .line 2209
    iget-object v0, v0, LqJa;->a:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-static {v4, v5, v0, v7}, LtJa;->a(LtJa;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_18

    .line 2215
    :cond_2b
    instance-of v2, v0, LpJa;

    .line 2216
    .line 2217
    if-eqz v2, :cond_2c

    .line 2218
    .line 2219
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2220
    .line 2221
    .line 2222
    check-cast v0, LpJa;

    .line 2223
    .line 2224
    iget-object v2, v0, LpJa;->b:Ljava/lang/String;

    .line 2225
    .line 2226
    const/4 v3, 0x1

    .line 2227
    invoke-static {v4, v5, v2, v3}, LtJa;->a(LtJa;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v0, v0, LpJa;->c:Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 2237
    .line 2238
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 2239
    .line 2240
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 2241
    .line 2242
    invoke-virtual {v6, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_2c
    :goto_18
    return-void

    .line 2246
    :pswitch_17
    check-cast v0, LH67;

    .line 2247
    .line 2248
    invoke-virtual {v0}, LH67;->a()LCXk;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    sget-object v6, LC67;->a:LC67;

    .line 2253
    .line 2254
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v6

    .line 2258
    sget-object v8, LPia;->d:LPia;

    .line 2259
    .line 2260
    sget-object v9, LRia;->a:LRia;

    .line 2261
    .line 2262
    if-eqz v6, :cond_2d

    .line 2263
    .line 2264
    new-array v2, v2, [LSia;

    .line 2265
    .line 2266
    aput-object v9, v2, v7

    .line 2267
    .line 2268
    const/16 v17, 0x1

    .line 2269
    .line 2270
    aput-object v8, v2, v17

    .line 2271
    .line 2272
    sget-object v3, LOia;->a:LOia;

    .line 2273
    .line 2274
    aput-object v3, v2, v5

    .line 2275
    .line 2276
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    goto/16 :goto_1f

    .line 2281
    .line 2282
    :cond_2d
    sget-object v6, LE67;->a:LE67;

    .line 2283
    .line 2284
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v6

    .line 2288
    if-eqz v6, :cond_2e

    .line 2289
    .line 2290
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    goto/16 :goto_1f

    .line 2295
    .line 2296
    :cond_2e
    sget-object v6, LD67;->a:LD67;

    .line 2297
    .line 2298
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v6

    .line 2302
    if-eqz v6, :cond_2f

    .line 2303
    .line 2304
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    goto :goto_1f

    .line 2309
    :cond_2f
    sget-object v6, LD67;->b:LD67;

    .line 2310
    .line 2311
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    if-eqz v6, :cond_36

    .line 2316
    .line 2317
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v3, LRma;

    .line 2320
    .line 2321
    instance-of v6, v3, LPma;

    .line 2322
    .line 2323
    if-eqz v6, :cond_30

    .line 2324
    .line 2325
    check-cast v3, LPma;

    .line 2326
    .line 2327
    goto :goto_19

    .line 2328
    :cond_30
    const/4 v3, 0x0

    .line 2329
    :goto_19
    if-eqz v3, :cond_31

    .line 2330
    .line 2331
    iget-object v3, v3, LPma;->b:LNC8;

    .line 2332
    .line 2333
    goto :goto_1a

    .line 2334
    :cond_31
    const/4 v3, 0x0

    .line 2335
    :goto_1a
    instance-of v6, v3, LDma;

    .line 2336
    .line 2337
    if-eqz v6, :cond_32

    .line 2338
    .line 2339
    check-cast v3, LDma;

    .line 2340
    .line 2341
    goto :goto_1b

    .line 2342
    :cond_32
    const/4 v3, 0x0

    .line 2343
    :goto_1b
    if-eqz v3, :cond_33

    .line 2344
    .line 2345
    iget-boolean v3, v3, LDma;->g:Z

    .line 2346
    .line 2347
    const/4 v6, 0x1

    .line 2348
    if-ne v3, v6, :cond_33

    .line 2349
    .line 2350
    const/4 v3, 0x1

    .line 2351
    goto :goto_1c

    .line 2352
    :cond_33
    const/4 v3, 0x0

    .line 2353
    :goto_1c
    if-nez v3, :cond_34

    .line 2354
    .line 2355
    goto :goto_1d

    .line 2356
    :cond_34
    const/4 v9, 0x0

    .line 2357
    :goto_1d
    if-nez v3, :cond_35

    .line 2358
    .line 2359
    move-object v6, v8

    .line 2360
    goto :goto_1e

    .line 2361
    :cond_35
    const/4 v6, 0x0

    .line 2362
    :goto_1e
    new-array v3, v4, [LSia;

    .line 2363
    .line 2364
    aput-object v9, v3, v7

    .line 2365
    .line 2366
    sget-object v4, LPia;->a:LPia;

    .line 2367
    .line 2368
    const/16 v17, 0x1

    .line 2369
    .line 2370
    aput-object v4, v3, v17

    .line 2371
    .line 2372
    sget-object v4, LPia;->c:LPia;

    .line 2373
    .line 2374
    aput-object v4, v3, v5

    .line 2375
    .line 2376
    aput-object v6, v3, v2

    .line 2377
    .line 2378
    invoke-static {v3}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    goto :goto_1f

    .line 2383
    :cond_36
    sget-object v2, LD67;->c:LD67;

    .line 2384
    .line 2385
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    if-eqz v2, :cond_3a

    .line 2390
    .line 2391
    sget-object v2, LgP6;->a:LgP6;

    .line 2392
    .line 2393
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    if-eqz v3, :cond_39

    .line 2402
    .line 2403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    check-cast v3, LSia;

    .line 2408
    .line 2409
    instance-of v4, v0, LG67;

    .line 2410
    .line 2411
    if-eqz v4, :cond_37

    .line 2412
    .line 2413
    new-instance v4, LUia;

    .line 2414
    .line 2415
    invoke-direct {v4, v3}, LUia;-><init>(LSia;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_21

    .line 2419
    :cond_37
    instance-of v4, v0, LF67;

    .line 2420
    .line 2421
    if-eqz v4, :cond_38

    .line 2422
    .line 2423
    new-instance v4, LTia;

    .line 2424
    .line 2425
    invoke-direct {v4, v3}, LTia;-><init>(LSia;)V

    .line 2426
    .line 2427
    .line 2428
    :goto_21
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, LTR4;

    .line 2431
    .line 2432
    invoke-virtual {v3}, LTR4;->c()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_20

    .line 2440
    :cond_38
    new-instance v0, LwOc;

    .line 2441
    .line 2442
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2443
    .line 2444
    .line 2445
    throw v0

    .line 2446
    :cond_39
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2449
    .line 2450
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :cond_3a
    new-instance v0, LwOc;

    .line 2455
    .line 2456
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2457
    .line 2458
    .line 2459
    throw v0

    .line 2460
    :pswitch_18
    check-cast v0, Lmid;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LOaa;

    .line 2467
    .line 2468
    if-nez v0, :cond_3b

    .line 2469
    .line 2470
    goto :goto_22

    .line 2471
    :cond_3b
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, LKd9;

    .line 2474
    .line 2475
    iget-object v2, v2, LKd9;->c:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2478
    .line 2479
    iget-object v3, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v3, Luzb;

    .line 2482
    .line 2483
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v2, LoL6;

    .line 2493
    .line 2494
    invoke-static {v2, v0}, LKd9;->d(LoL6;LOaa;)V

    .line 2495
    .line 2496
    .line 2497
    :goto_22
    return-void

    .line 2498
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 2499
    .line 2500
    iget-object v2, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, LqO9;

    .line 2503
    .line 2504
    iget-object v3, v2, LqO9;->q:LlY7;

    .line 2505
    .line 2506
    if-eqz v3, :cond_3c

    .line 2507
    .line 2508
    iget-object v3, v3, LlY7;->b:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v3, Landroid/view/View;

    .line 2511
    .line 2512
    const v5, 0x7f0b18b7

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2520
    .line 2521
    if-eqz v3, :cond_3c

    .line 2522
    .line 2523
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 2524
    .line 2525
    .line 2526
    :cond_3c
    iget-object v3, v2, LqO9;->f:LvO9;

    .line 2527
    .line 2528
    iget-object v5, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v5, Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v3, v5, v0}, LvO9;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    iget-object v5, v2, LqO9;->a:LzO9;

    .line 2537
    .line 2538
    invoke-virtual {v5, v3}, LzO9;->v(Ljava/util/List;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-eqz v0, :cond_3f

    .line 2546
    .line 2547
    new-instance v0, LkO9;

    .line 2548
    .line 2549
    iget-object v3, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v3, LQN9;

    .line 2552
    .line 2553
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2554
    .line 2555
    .line 2556
    move-result v3

    .line 2557
    if-eq v3, v4, :cond_3e

    .line 2558
    .line 2559
    const/4 v4, 0x7

    .line 2560
    if-eq v3, v4, :cond_3d

    .line 2561
    .line 2562
    sget-object v3, LoXh;->t:LoXh;

    .line 2563
    .line 2564
    goto :goto_23

    .line 2565
    :cond_3d
    sget-object v3, LoXh;->Y:LoXh;

    .line 2566
    .line 2567
    goto :goto_23

    .line 2568
    :cond_3e
    sget-object v3, LoXh;->X:LoXh;

    .line 2569
    .line 2570
    :goto_23
    invoke-direct {v0, v3}, LkO9;-><init>(LoXh;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v2, v2, LqO9;->d:LjO9;

    .line 2574
    .line 2575
    invoke-virtual {v2, v0}, LjO9;->a(LgN9;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_3f
    return-void

    .line 2579
    :pswitch_1a
    check-cast v0, Lmjg;

    .line 2580
    .line 2581
    iget-object v2, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v2, LvJ9;

    .line 2584
    .line 2585
    iget-object v2, v2, LvJ9;->t:Ljava/lang/String;

    .line 2586
    .line 2587
    iget-object v3, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2588
    .line 2589
    invoke-virtual {v0, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    iget-object v3, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 2596
    .line 2597
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    return-void

    .line 2601
    :pswitch_1b
    check-cast v0, Ljava/lang/Number;

    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v2

    .line 2607
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v0, LVx9;

    .line 2610
    .line 2611
    iget-object v0, v0, LVx9;->f:Lgfi;

    .line 2612
    .line 2613
    iget-object v4, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v4, Lkhi;

    .line 2616
    .line 2617
    iget-object v5, v4, Lkhi;->f:LUp2;

    .line 2618
    .line 2619
    iget-object v5, v5, LUp2;->k:Lmk6;

    .line 2620
    .line 2621
    iget-object v5, v5, Lmk6;->f:Lsk6;

    .line 2622
    .line 2623
    invoke-virtual {v0, v5}, Lgfi;->a(Lsk6;)Lcfi;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    iget-object v3, v4, Lkhi;->f:LUp2;

    .line 2632
    .line 2633
    iget-object v4, v3, LUp2;->b:Ljava/lang/String;

    .line 2634
    .line 2635
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 2636
    .line 2637
    iget v3, v3, Lmk6;->a:I

    .line 2638
    .line 2639
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    iget-object v5, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v5, LG88;

    .line 2646
    .line 2647
    iget-object v0, v0, Lcfi;->a:Ljava/lang/String;

    .line 2648
    .line 2649
    invoke-interface {v5, v2, v0, v4, v3}, Lkotlin/jvm/functions/Function4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    return-void

    .line 2653
    :pswitch_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-eqz v0, :cond_42

    .line 2660
    .line 2661
    iget-object v0, v1, Lhu9;->b:Ljava/lang/Object;

    .line 2662
    .line 2663
    move-object v10, v0

    .line 2664
    check-cast v10, Liu9;

    .line 2665
    .line 2666
    iget-object v2, v10, Liu9;->Z:LWR8;

    .line 2667
    .line 2668
    iget-object v0, v10, Liu9;->w0:LJu9;

    .line 2669
    .line 2670
    const-string v3, "inputPresenter"

    .line 2671
    .line 2672
    if-eqz v0, :cond_41

    .line 2673
    .line 2674
    invoke-virtual {v0}, LJu9;->c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    sget-object v4, LVL7;->g0:LVL7;

    .line 2679
    .line 2680
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2681
    .line 2682
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v0, v10, Liu9;->w0:LJu9;

    .line 2686
    .line 2687
    if-eqz v0, :cond_40

    .line 2688
    .line 2689
    iget-object v0, v0, LJu9;->x0:LDBe;

    .line 2690
    .line 2691
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    move-object v7, v0

    .line 2696
    check-cast v7, LgK6;

    .line 2697
    .line 2698
    sget-object v4, LYI2;->j0:LL4b;

    .line 2699
    .line 2700
    iget-object v0, v1, Lhu9;->c:Ljava/lang/Object;

    .line 2701
    .line 2702
    move-object v3, v0

    .line 2703
    check-cast v3, LH4e;

    .line 2704
    .line 2705
    iget-object v6, v10, Liu9;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 2706
    .line 2707
    iget-object v9, v10, Liu9;->o0:LdH2;

    .line 2708
    .line 2709
    iget-object v8, v10, Liu9;->p0:LEhg;

    .line 2710
    .line 2711
    invoke-virtual/range {v2 .. v10}, LWR8;->k(LH4e;LL4b;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LgK6;LEhg;LdH2;LJzg;)LRek;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    iget-object v2, v1, Lhu9;->t:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v2, Ljava/util/ArrayList;

    .line 2718
    .line 2719
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    goto :goto_24

    .line 2723
    :cond_40
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    const/16 v16, 0x0

    .line 2727
    .line 2728
    throw v16

    .line 2729
    :cond_41
    const/16 v16, 0x0

    .line 2730
    .line 2731
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    throw v16

    .line 2735
    :cond_42
    :goto_24
    return-void

    .line 2736
    nop

    .line 2737
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
