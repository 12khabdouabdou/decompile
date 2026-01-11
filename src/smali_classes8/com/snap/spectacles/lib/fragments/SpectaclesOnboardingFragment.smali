.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LKuh;


# static fields
.field public static final B0:LL4b;

.field public static final C0:LxFc;

.field public static final D0:LuFc;


# instance fields
.field public A0:LNuh;

.field public y0:LmGc;

.field public z0:LJuh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SpectaclesOnboardingFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->B0:LL4b;

    .line 21
    .line 22
    sget-object v1, Luld;->Q:LtOc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->C0:LxFc;

    .line 30
    .line 31
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->D0:LuFc;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f0e051d

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v4, 0x7f0b10a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    new-instance v7, LFuh;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    invoke-direct {v7, v0, v14}, LFuh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LFuh;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, LFuh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LGuh;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v8, v8, LJuh;->m0:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    const v8, 0x7f0b1099

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "malibu-2"

    .line 77
    .line 78
    const-string v10, "memories"

    .line 79
    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const-string v11, "battery"

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    const-string v13, "photo"

    .line 87
    .line 88
    const/16 v24, 0x3

    .line 89
    .line 90
    const-string v15, "video"

    .line 91
    .line 92
    const/16 v25, 0x2

    .line 93
    .line 94
    sparse-switch v8, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 p3, 0x0

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_0
    const-string v1, "newport_mineral"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v1, v15

    .line 111
    goto :goto_1

    .line 112
    :sswitch_1
    const-string v1, "newport_carbon"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v8, "intro"

    .line 128
    .line 129
    invoke-virtual {v5, v8}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const/16 v23, 0xc

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    move-object v8, v1

    .line 156
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    move-object v1, v15

    .line 160
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v8}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object v14, v15

    .line 192
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v13}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    const/16 v16, 0x3

    .line 219
    .line 220
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    move-object v5, v15

    .line 224
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v11}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, LJuh;->f3()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    const/16 v23, 0x4

    .line 251
    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    const/16 v16, 0x5

    .line 255
    .line 256
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    move-object v8, v5

    .line 260
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9, v10}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v12}, LJuh;->f3()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/16 v13, 0xc

    .line 287
    .line 288
    move-object/from16 v16, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    const/16 p3, 0x0

    .line 294
    .line 295
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v14, v3, v15, v5}, LBe9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :sswitch_2
    move-object v8, v15

    .line 305
    const/16 p3, 0x0

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    const/4 v12, 0x2

    .line 309
    const/16 v16, 0x3

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_2

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_2
    const/16 v16, 0x2

    .line 320
    .line 321
    const/16 v24, 0x3

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_3
    const/16 p3, 0x0

    .line 326
    .line 327
    const/16 v16, 0x3

    .line 328
    .line 329
    const-string v1, "photo_mode"

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_3

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_3
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v13}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, LJuh;->f3()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/16 v13, 0x8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v6, 0x3

    .line 369
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_4
    move-object v8, v15

    .line 379
    const/16 p3, 0x0

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    const/4 v12, 0x2

    .line 383
    const-string v15, "neptune_veronica-2"

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_4

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_4
    const/16 v16, 0x2

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :sswitch_5
    move-object v8, v15

    .line 398
    const/16 p3, 0x0

    .line 399
    .line 400
    const/4 v3, 0x5

    .line 401
    const/4 v12, 0x2

    .line 402
    const-string v1, "laguna"

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_5

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_5
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v8}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, LJuh;->f3()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    const/16 v23, 0xc

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v16, 0x2

    .line 443
    .line 444
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    move-object v1, v15

    .line 448
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5, v11}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v22

    .line 474
    const/16 v16, 0x5

    .line 475
    .line 476
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v6, "charging"

    .line 486
    .line 487
    invoke-virtual {v3, v6}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, LJuh;->f3()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const/16 v13, 0xc

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v6, 0x4

    .line 511
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v15, v5}, LBe9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :sswitch_6
    move-object v8, v15

    .line 521
    const/16 p3, 0x0

    .line 522
    .line 523
    const/4 v3, 0x5

    .line 524
    const/16 v16, 0x2

    .line 525
    .line 526
    const-string v12, "neptune_nico-2"

    .line 527
    .line 528
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_6

    .line 533
    .line 534
    :goto_2
    sget-object v1, LBe9;->b:Lxe9;

    .line 535
    .line 536
    sget-object v1, Lr4f;->X:Lr4f;

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_6
    :goto_3
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5, v8}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 551
    .line 552
    .line 553
    move-result-object v20

    .line 554
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 555
    .line 556
    .line 557
    move-result-object v21

    .line 558
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    const/16 v23, 0xc

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v25, v15

    .line 574
    .line 575
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5, v13}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    const/16 v16, 0x3

    .line 602
    .line 603
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v24, v15

    .line 607
    .line 608
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5, v11}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 635
    .line 636
    .line 637
    move-result-object v21

    .line 638
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, LJuh;->f3()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    const/16 v23, 0x4

    .line 647
    .line 648
    const/16 v16, 0x5

    .line 649
    .line 650
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3, v10}, LJuh;->e3(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LmGc;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, LJuh;->f3()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    const/16 v13, 0xc

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    new-array v3, v1, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v25, v3, p3

    .line 688
    .line 689
    aput-object v24, v3, v14

    .line 690
    .line 691
    const/4 v6, 0x2

    .line 692
    aput-object v15, v3, v6

    .line 693
    .line 694
    const/4 v6, 0x3

    .line 695
    aput-object v5, v3, v6

    .line 696
    .line 697
    invoke-static {v1, v3}, Lfqj;->e(I[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v3}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_4
    new-instance v3, LNuh;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-direct {v3, v5, v1, v6}, LNuh;-><init>(Landroidx/fragment/app/FragmentManager;Lr4f;LJuh;)V

    .line 715
    .line 716
    .line 717
    iput-object v3, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->A0:LNuh;

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LI6j;

    .line 723
    .line 724
    const/16 v3, 0x11

    .line 725
    .line 726
    invoke-direct {v1, v3}, LI6j;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->E(ZLI9k;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->A0:LNuh;

    .line 734
    .line 735
    if-eqz v1, :cond_8

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->z(LMx1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 741
    .line 742
    .line 743
    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->s0:I

    .line 744
    .line 745
    const/4 v3, 0x5

    .line 746
    if-eq v3, v1, :cond_7

    .line 747
    .line 748
    iput v3, v4, Landroidx/viewpager/widget/ViewPager;->s0:I

    .line 749
    .line 750
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 751
    .line 752
    .line 753
    :cond_7
    return-object v2

    .line 754
    :cond_8
    const-string v1, "viewPagerAdapter"

    .line 755
    .line 756
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    throw v1

    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final W1()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->y0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()LJuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->z0:LJuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJuh;->d3()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iput-object v1, v0, LJuh;->j0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ARG_KEY_ONBOARDING_NAME"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    iput-object v2, v0, LJuh;->l0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ARG_KEY_PAIRING_SESSION_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LJuh;->m0:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, LJuh;->h3(LKuh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
