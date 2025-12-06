.class public final Lcom/snap/payments/lib/fragments/OrderDetailsFragment;
.super Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;
.source "SourceFile"


# instance fields
.field public A0:LU3d;

.field public B0:LBre;

.field public w0:LPm9;

.field public x0:LQ15;

.field public y0:Lnwf;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->x0:LQ15;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LQ15;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LU3d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->A0:LU3d;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    invoke-virtual {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;->U1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, LXog;

    .line 45
    .line 46
    invoke-direct {v4}, LXog;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, LU3d;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "pageProvider"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->A0:LU3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LU3d;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "page"

    .line 17
    .line 18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v5

    .line 11
    :cond_0
    iget-object v6, v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->y0:Lnwf;

    .line 12
    .line 13
    if-eqz v6, :cond_13

    .line 14
    .line 15
    sget-object v6, Lyfd;->Z:Lyfd;

    .line 16
    .line 17
    const-string v7, "OrderDetailsFragment"

    .line 18
    .line 19
    invoke-static {v6, v6, v7}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, LBre;

    .line 24
    .line 25
    invoke-direct {v7, v6}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->B0:LBre;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->A0:LU3d;

    .line 31
    .line 32
    if-eqz v6, :cond_12

    .line 33
    .line 34
    const v7, 0x7f0e051d

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual {v8, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 44
    .line 45
    iget-object v7, v6, LHfd;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1, v7}, LDN0;->c(Landroid/view/View;Landroid/os/Bundle;)LDN0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v7, 0x7f132001

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, LDN0;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, v6, LHfd;->X:Z

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v6, LHfd;->a:Landroid/content/Context;

    .line 62
    .line 63
    const v8, 0x7f0804b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v1, LDN0;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, 0x7f070a2a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v9, v1, LDN0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 84
    .line 85
    const v10, 0x7f0b1313

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    new-instance v7, LJD0;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v8, v6}, LJD0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LDN0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 117
    .line 118
    const v7, 0x7f0b0de3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    iput-object v1, v6, LU3d;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 128
    .line 129
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 130
    .line 131
    const v7, 0x7f0b0de5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v1, v6, LU3d;->y0:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 143
    .line 144
    const v7, 0x7f0b0de0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v7, v6, LHfd;->a:Landroid/content/Context;

    .line 154
    .line 155
    const v8, 0x7f060220

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 166
    .line 167
    const v7, 0x7f0b0de4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, v6, LU3d;->z0:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 179
    .line 180
    const v7, 0x7f0b0fd2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v7, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LIX0;

    .line 198
    .line 199
    new-instance v8, LYIj;

    .line 200
    .line 201
    iget-object v9, v6, LU3d;->e0:Lmfd;

    .line 202
    .line 203
    const-class v10, LNfd;

    .line 204
    .line 205
    invoke-direct {v8, v9, v10}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v6, LU3d;->Y:LXog;

    .line 209
    .line 210
    iget-object v9, v9, LXog;->c:LWog;

    .line 211
    .line 212
    invoke-direct {v7, v8, v9}, LIX0;-><init>(LYIj;LWR6;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v6, LU3d;->j0:LIX0;

    .line 216
    .line 217
    new-instance v7, LT02;

    .line 218
    .line 219
    const-string v8, "OrderDetailsPage"

    .line 220
    .line 221
    invoke-direct {v7, v8}, LT02;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 228
    .line 229
    new-instance v7, Lpr6;

    .line 230
    .line 231
    iget-object v8, v6, LHfd;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v7, v8, v4}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v6, LU3d;->j0:LIX0;

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 245
    .line 246
    const v7, 0x7f0b103d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v1, v6, LU3d;->k0:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 258
    .line 259
    const v7, 0x7f0b103e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v1, v6, LU3d;->l0:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 271
    .line 272
    const v7, 0x7f0b1040

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v1, v6, LU3d;->m0:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 284
    .line 285
    const v7, 0x7f0b1041

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v1, v6, LU3d;->n0:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 297
    .line 298
    const v7, 0x7f0b103f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v1, v6, LU3d;->p0:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 310
    .line 311
    const v7, 0x7f0b0500

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/widget/ImageView;

    .line 319
    .line 320
    iput-object v1, v6, LU3d;->o0:Landroid/widget/ImageView;

    .line 321
    .line 322
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 323
    .line 324
    const v7, 0x7f0b0507

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v1, v6, LU3d;->q0:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 336
    .line 337
    const v7, 0x7f0b04fe

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v6, LU3d;->r0:Landroid/view/View;

    .line 345
    .line 346
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 347
    .line 348
    const v7, 0x7f0b04ff

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v1, v6, LU3d;->s0:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 360
    .line 361
    const v7, 0x7f0b0508

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v1, v6, LU3d;->t0:Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 373
    .line 374
    const v7, 0x7f0b0506

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v1, v6, LU3d;->u0:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 386
    .line 387
    const v7, 0x7f0b0509

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/TextView;

    .line 395
    .line 396
    iput-object v1, v6, LU3d;->v0:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 399
    .line 400
    const v7, 0x7f0b0fc2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v1, v6, LU3d;->w0:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v1, v6, LU3d;->B0:Lc4d;

    .line 412
    .line 413
    iget-object v7, v1, Lc4d;->X:LSFh;

    .line 414
    .line 415
    iget-object v8, v6, LU3d;->A0:Landroid/view/View;

    .line 416
    .line 417
    const v9, 0x7f0b0fc9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v9, v6, LU3d;->A0:Landroid/view/View;

    .line 425
    .line 426
    const v10, 0x7f0b0fc7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v10, v6, LU3d;->A0:Landroid/view/View;

    .line 436
    .line 437
    const v11, 0x7f0b0fc8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v11, v6, LU3d;->A0:Landroid/view/View;

    .line 447
    .line 448
    const v12, 0x7f0b0fc4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Landroid/widget/TextView;

    .line 456
    .line 457
    iget-object v12, v6, LU3d;->A0:Landroid/view/View;

    .line 458
    .line 459
    const v13, 0x7f0b0fd0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v13, v6, LU3d;->A0:Landroid/view/View;

    .line 467
    .line 468
    const v14, 0x7f0b0fc5

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v14, v6, LU3d;->A0:Landroid/view/View;

    .line 478
    .line 479
    const v15, 0x7f0b0fc3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v15, v1, Lc4d;->l0:LbN3;

    .line 489
    .line 490
    move-object/from16 p3, v5

    .line 491
    .line 492
    const/16 v5, 0x8

    .line 493
    .line 494
    if-eqz v15, :cond_3

    .line 495
    .line 496
    iget-object v2, v15, LbN3;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_2

    .line 503
    .line 504
    iget-object v2, v15, LbN3;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_2

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_2
    iget-object v2, v15, LbN3;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v15, LbN3;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v2}, LbN3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_3
    :goto_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :goto_1
    iget-object v2, v6, LU3d;->l0:Landroid/widget/TextView;

    .line 538
    .line 539
    iget-object v8, v1, Lc4d;->k0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v6, LU3d;->k0:Landroid/widget/TextView;

    .line 545
    .line 546
    iget-object v8, v1, Lc4d;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v6, LU3d;->m0:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v9, v1, Lc4d;->Z:LSgg;

    .line 554
    .line 555
    invoke-virtual {v9}, LSgg;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v6, LU3d;->n0:Landroid/widget/TextView;

    .line 563
    .line 564
    iget-object v9, v1, Lc4d;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v7, LSFh;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_4

    .line 576
    .line 577
    iget-object v9, v6, LU3d;->w0:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_4
    iget-object v9, v6, LU3d;->w0:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v6, LU3d;->w0:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v10, v7, LSFh;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v6, LU3d;->w0:Landroid/widget/TextView;

    .line 596
    .line 597
    new-instance v10, LZr2;

    .line 598
    .line 599
    invoke-direct {v10, v6, v4, v1}, LZr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    :goto_2
    iget-object v9, v7, LSFh;->Z:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_5

    .line 612
    .line 613
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_5
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 618
    .line 619
    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    new-instance v10, LZr2;

    .line 630
    .line 631
    const/4 v15, 0x2

    .line 632
    invoke-direct {v10, v6, v15, v9}, LZr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :catch_0
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_6

    .line 647
    .line 648
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_6

    .line 653
    .line 654
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_6
    iget-object v2, v7, LSFh;->e0:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_7

    .line 664
    .line 665
    const/4 v15, 0x2

    .line 666
    goto :goto_4

    .line 667
    :cond_7
    new-instance v5, LZr2;

    .line 668
    .line 669
    const/4 v15, 0x2

    .line 670
    invoke-direct {v5, v6, v15, v2}, LZr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    :goto_4
    iget-object v2, v7, LSFh;->Y:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_8

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_8
    new-instance v5, LZr2;

    .line 686
    .line 687
    invoke-direct {v5, v6, v15, v2}, LZr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    :goto_5
    iget-object v2, v6, LU3d;->q0:Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object v5, v1, Lc4d;->f0:LPi4;

    .line 696
    .line 697
    invoke-virtual {v5}, LPi4;->a()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, Lc4d;->m0:LPi4;

    .line 705
    .line 706
    if-eqz v2, :cond_9

    .line 707
    .line 708
    iget-object v5, v6, LU3d;->r0:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v5, v6, LU3d;->s0:Landroid/widget/TextView;

    .line 714
    .line 715
    invoke-virtual {v2}, LPi4;->a()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v9, "-"

    .line 722
    .line 723
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    :cond_9
    iget-object v2, v6, LU3d;->t0:Landroid/widget/TextView;

    .line 737
    .line 738
    iget-object v5, v1, Lc4d;->g0:LPi4;

    .line 739
    .line 740
    invoke-virtual {v5}, LPi4;->a()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v6, LU3d;->u0:Landroid/widget/TextView;

    .line 748
    .line 749
    iget-object v5, v1, Lc4d;->h0:LPi4;

    .line 750
    .line 751
    invoke-virtual {v5}, LPi4;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v6, LU3d;->v0:Landroid/widget/TextView;

    .line 759
    .line 760
    iget-object v5, v1, Lc4d;->i0:LPi4;

    .line 761
    .line 762
    invoke-virtual {v5}, LPi4;->a()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v1, Lc4d;->Y:LFfd;

    .line 770
    .line 771
    if-eqz v2, :cond_a

    .line 772
    .line 773
    iget-object v5, v6, LU3d;->p0:Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v2, v2, LFfd;->a:Lnfd;

    .line 776
    .line 777
    invoke-virtual {v2}, Lnfd;->d()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget v5, v2, Lnfd;->a:I

    .line 785
    .line 786
    if-eq v5, v4, :cond_a

    .line 787
    .line 788
    iget-object v5, v6, LU3d;->o0:Landroid/widget/ImageView;

    .line 789
    .line 790
    iget-object v7, v6, LHfd;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-static {v7, v2}, Liok;->d(Landroid/content/Context;Lnfd;)Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    :cond_a
    iget-object v2, v1, Lc4d;->e0:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const/4 v7, 0x0

    .line 806
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_b

    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, LoX0;

    .line 817
    .line 818
    iget-object v9, v9, LoX0;->t:Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    add-int/2addr v7, v9

    .line 825
    goto :goto_6

    .line 826
    :cond_b
    iget-object v5, v6, LHfd;->a:Landroid/content/Context;

    .line 827
    .line 828
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    new-array v10, v4, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v9, v10, v3

    .line 839
    .line 840
    const v9, 0x7f1100b4

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v9, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v7, v6, LU3d;->z0:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    iget-object v5, v6, LU3d;->z0:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 855
    .line 856
    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v9, " \u2022 "

    .line 860
    .line 861
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v1, Lc4d;->X:LSFh;

    .line 875
    .line 876
    if-eqz v1, :cond_c

    .line 877
    .line 878
    iget-object v5, v6, LU3d;->y0:Landroid/widget/TextView;

    .line 879
    .line 880
    iget-object v7, v1, LSFh;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    :cond_c
    iget-object v5, v6, LHfd;->a:Landroid/content/Context;

    .line 886
    .line 887
    iget-object v7, v6, LU3d;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 888
    .line 889
    iget-object v1, v1, LSFh;->X:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v8, v6, LU3d;->h0:LXy7;

    .line 892
    .line 893
    invoke-virtual {v8, v5, v7, v1}, LXy7;->c(Landroid/content/Context;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v6, LU3d;->j0:LIX0;

    .line 897
    .line 898
    iget-object v5, v6, LHfd;->a:Landroid/content/Context;

    .line 899
    .line 900
    iget-object v7, v6, LU3d;->g0:Lb2c;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v7, Ljava/util/ArrayList;

    .line 906
    .line 907
    const/16 v8, 0xa

    .line 908
    .line 909
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_e

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, LoX0;

    .line 931
    .line 932
    iget-object v10, v8, LoX0;->X:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v9, v8, LoX0;->b:LPi4;

    .line 935
    .line 936
    invoke-virtual {v9}, LPi4;->a()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    iget-object v9, v8, LoX0;->c:LPi4;

    .line 941
    .line 942
    if-nez v9, :cond_d

    .line 943
    .line 944
    move-object/from16 v17, p3

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_d
    invoke-virtual {v9}, LPi4;->a()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    move-object/from16 v17, v9

    .line 952
    .line 953
    :goto_8
    iget-object v9, v8, LoX0;->t:Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    new-array v12, v4, [Ljava/lang/Object;

    .line 960
    .line 961
    aput-object v9, v12, v3

    .line 962
    .line 963
    const v9, 0x7f1324f5

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    const v13, 0x7f070508

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    new-instance v9, Lh1e;

    .line 982
    .line 983
    iget-object v14, v8, LoX0;->a:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v13, v8, LoX0;->Z:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v8, v8, LoX0;->Y:Ljava/lang/String;

    .line 988
    .line 989
    move-object/from16 v16, v13

    .line 990
    .line 991
    move-object v13, v8

    .line 992
    invoke-direct/range {v9 .. v17}, Lh1e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_e
    invoke-static {v7}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v1, v2}, LIX0;->u(LOFf;)V

    .line 1004
    .line 1005
    .line 1006
    iget-boolean v1, v6, LHfd;->X:Z

    .line 1007
    .line 1008
    if-eqz v1, :cond_f

    .line 1009
    .line 1010
    iget-object v1, v6, LU3d;->C0:LsK9;

    .line 1011
    .line 1012
    iget-object v1, v1, LsK9;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    const v2, 0x7f01003b

    .line 1015
    .line 1016
    .line 1017
    :try_start_1
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1021
    goto :goto_9

    .line 1022
    :catch_1
    nop

    .line 1023
    move-object/from16 v1, p3

    .line 1024
    .line 1025
    :goto_9
    if-eqz v1, :cond_f

    .line 1026
    .line 1027
    iget-object v2, v6, LU3d;->A0:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_f
    iget-object v1, v6, LU3d;->A0:Landroid/view/View;

    .line 1033
    .line 1034
    const v2, 0x7f0b07c3

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Landroid/view/ViewStub;

    .line 1042
    .line 1043
    const v3, 0x7f0e0214

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->w0:LPm9;

    .line 1053
    .line 1054
    if-eqz v2, :cond_11

    .line 1055
    .line 1056
    invoke-interface {v2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v3, v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->B0:LBre;

    .line 1061
    .line 1062
    if-eqz v3, :cond_10

    .line 1063
    .line 1064
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1069
    .line 1070
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v2, LSi;

    .line 1074
    .line 1075
    const/16 v3, 0x15

    .line 1076
    .line 1077
    invoke-direct {v2, v1, v3}, LSi;-><init>(Landroid/view/View;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v3, v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :cond_10
    const-string v1, "schedulers"

    .line 1091
    .line 1092
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw p3

    .line 1096
    :cond_11
    const-string v1, "insetsDetector"

    .line 1097
    .line 1098
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw p3

    .line 1102
    :cond_12
    move-object/from16 p3, v5

    .line 1103
    .line 1104
    const-string v1, "page"

    .line 1105
    .line 1106
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw p3

    .line 1110
    :cond_13
    move-object/from16 p3, v5

    .line 1111
    .line 1112
    const-string v1, "schedulersProvider"

    .line 1113
    .line 1114
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw p3
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->A0:LU3d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LU3d;->f0:Lnl3;

    .line 9
    .line 10
    check-cast p1, Lpl3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl3;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "page"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
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
    iget-object p1, p0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;->A0:LU3d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LXl3;->Z:LXl3;

    .line 9
    .line 10
    iget-object p1, p1, LU3d;->f0:Lnl3;

    .line 11
    .line 12
    check-cast p1, Lpl3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpl3;->o(LXl3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "page"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
