.class public final Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LYyj;


# static fields
.field public static final E0:LRyj;

.field public static final synthetic F0:[LtC9;


# instance fields
.field public A0:Lcom/snap/imageloading/view/SnapImageView;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final w0:LbJ3;

.field public x0:LWva;

.field public y0:LzE;

.field public z0:LXyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 4
    .line 5
    const-string v2, "claimedAge"

    .line 6
    .line 7
    const-string v3, "getClaimedAge()I"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->F0:[LtC9;

    .line 24
    .line 25
    new-instance v0, LRyj;

    .line 26
    .line 27
    invoke-direct {v0}, LRyj;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->E0:LRyj;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbJ3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LbJ3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->w0:LbJ3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LXyj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LXyj;->h3(LYyj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e07d8

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "claimed_age_key"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v3, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->F0:[LtC9;

    .line 19
    .line 20
    aget-object v4, v3, v2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->w0:LbJ3;

    .line 27
    .line 28
    iput-object v1, v4, LbJ3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v5, "claimed_dob_key"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v1, LWva;

    .line 43
    .line 44
    sget-object v7, LJa5;->b:Lx0j;

    .line 45
    .line 46
    invoke-direct {v1, v5, v6, v7}, LWva;-><init>(JLx0j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, LWva;->p()LWva;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->x0:LWva;

    .line 55
    .line 56
    new-instance v1, LEsj;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v1, v5}, LEsj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 63
    .line 64
    .line 65
    const-class v5, LEE;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, LEsj;->d(Ljava/lang/Class;)LyJj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LEE;

    .line 72
    .line 73
    invoke-virtual {v1}, LEE;->c()Lkdc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LzE;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, LzE;

    .line 87
    .line 88
    new-instance v6, LB5$a$a;

    .line 89
    .line 90
    invoke-direct {v6}, LB5$a$a;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-direct {v1, v6, v5, v7}, LzE;-><init>(LB5$a$a;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->y0:LzE;

    .line 98
    .line 99
    const v1, 0x7f0b01c6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    const v1, 0x7f0b1a24

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->B0:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v1, 0x7f0b1848

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    const v1, 0x7f0b0a92

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 142
    .line 143
    const v1, 0x7f0b1759

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v0, v2

    .line 164
    .line 165
    aput-object v7, v0, p2

    .line 166
    .line 167
    const v6, 0x7f133517

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0b08d8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 185
    .line 186
    const v0, 0x7f133a11

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x3f

    .line 194
    .line 195
    invoke-static {v0, v1}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, LzE;->a()LB5$a$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    aget-object v0, v3, v2

    .line 218
    .line 219
    invoke-virtual {v4, v0, p0}, LbJ3;->b(LtC9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, LVE;->a(LB5$a$a;I)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LSE;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->B0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const-string v4, "cardContainer"

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->B0:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    const v4, 0x7f0e07d7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v6, 0x7f0b1a22

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 282
    .line 283
    instance-of v7, v1, LQE;

    .line 284
    .line 285
    if-eqz v7, :cond_3

    .line 286
    .line 287
    const v8, 0x7f0807a5

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    instance-of v8, v1, LPE;

    .line 292
    .line 293
    if-eqz v8, :cond_4

    .line 294
    .line 295
    const v8, 0x7f08087c

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    const v8, 0x7f0807f0

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v6, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 303
    .line 304
    .line 305
    const v6, 0x7f0b1a23

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 313
    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    const v7, 0x7f133a10

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v7}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    instance-of v7, v1, LPE;

    .line 325
    .line 326
    if-eqz v7, :cond_6

    .line 327
    .line 328
    const v7, 0x7f133a0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v7}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const v7, 0x7f133a12

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v7}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, LJTh;

    .line 347
    .line 348
    const/16 v7, 0xc

    .line 349
    .line 350
    invoke-direct {v6, p0, v7, v1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v5

    .line 368
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const-string v1, "subtitle"

    .line 373
    .line 374
    if-ne v0, p2, :cond_b

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    instance-of p1, p1, LRE;

    .line 381
    .line 382
    if-eqz p1, :cond_b

    .line 383
    .line 384
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    const p2, 0x7f133a15

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_b
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    const p2, 0x7f133a14

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 418
    .line 419
    if-eqz p1, :cond_c

    .line 420
    .line 421
    new-instance p2, Lmai;

    .line 422
    .line 423
    const/16 v0, 0xb

    .line 424
    .line 425
    invoke-direct {p2, v0, p0}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    const-string p1, "backButton"

    .line 433
    .line 434
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v5

    .line 438
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5
.end method

.method public final U1()LzE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->y0:LzE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V1()LXyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->z0:LXyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LXyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUE;->c:LUE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXyj;->a3(LUE;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LXyj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LUE;->b:LUE;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LXyj;->a3(LUE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->V1()LXyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXyj;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
