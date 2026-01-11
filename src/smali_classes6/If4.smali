.class public final LIf4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:LEeh;

.field public final synthetic a:LJf4;

.field public final synthetic b:LqXd;

.field public final synthetic c:Z

.field public final synthetic e0:Lzfg;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LJf4;LqXd;ZZZLjava/util/List;LEeh;Lzfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIf4;->a:LJf4;

    .line 2
    .line 3
    iput-object p2, p0, LIf4;->b:LqXd;

    .line 4
    .line 5
    iput-boolean p3, p0, LIf4;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LIf4;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LIf4;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, LIf4;->Y:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LIf4;->Z:LEeh;

    .line 14
    .line 15
    iput-object p8, p0, LIf4;->e0:Lzfg;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmid;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 16
    .line 17
    sget-object v4, LgP6;->a:LgP6;

    .line 18
    .line 19
    sget-object v10, Lcom/snap/modules/create_post/PostSourceType;->UNKNOWN:Lcom/snap/modules/create_post/PostSourceType;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/snap/modules/create_post/CreatePostConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZZLcom/snap/modules/create_post/PlaceTagsMetadata;Lcom/snap/modules/create_post/PaidPartnershipConfig;Lcom/snap/modules/create_post/PostSourceType;Ljava/lang/String;Lcom/snap/modules/member_roles/MemberProfileInfo;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    iget-object v2, v0, LIf4;->a:LJf4;

    .line 36
    .line 37
    iget-object v3, v2, LJf4;->w:LHeg;

    .line 38
    .line 39
    invoke-virtual {v3}, LHeg;->i()LBe9;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LPbg;

    .line 67
    .line 68
    instance-of v7, v4, LhYd;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    check-cast v4, LhYd;

    .line 73
    .line 74
    iget-object v7, v4, LhYd;->i:Lgki;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v7, v7, Lgki;->e0:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_0
    if-nez v7, :cond_6

    .line 89
    .line 90
    iget-object v4, v4, LhYd;->i:Lgki;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v4, v4, Lgki;->Z:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :cond_6
    const/4 v4, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    :goto_3
    iget-object v3, v2, LJf4;->p:Lffg;

    .line 113
    .line 114
    invoke-virtual {v3}, Lffg;->a()Lefg;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    iget v7, v3, Lefg;->a:I

    .line 122
    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    if-eq v7, v5, :cond_c

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    if-eq v7, v8, :cond_b

    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    if-eq v7, v8, :cond_a

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    if-eq v7, v8, :cond_9

    .line 135
    .line 136
    const/4 v8, 0x5

    .line 137
    if-eq v7, v8, :cond_8

    .line 138
    .line 139
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->PENDING:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->AUTO_APPROVED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->NOT_SPECIFIED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->REJECTED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->APPROVED:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->PENDING:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_d
    sget-object v7, Lcom/snap/modules/business_sponsored/SponsorStatus;->STATUS_UNSET:Lcom/snap/modules/business_sponsored/SponsorStatus;

    .line 158
    .line 159
    :goto_4
    new-instance v8, Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 160
    .line 161
    iget-object v10, v3, Lefg;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v3, Lefg;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v8, v7, v10, v11}, Lcom/snap/modules/business_sponsored/SponsorInfo;-><init>(Lcom/snap/modules/business_sponsored/SponsorStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_e
    move-object v13, v4

    .line 171
    :goto_5
    iget-object v7, v2, LJf4;->j:LKdg;

    .line 172
    .line 173
    iget-object v7, v7, LKdg;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LeJb;

    .line 180
    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    iget-object v7, v7, LeJb;->b:LfJb;

    .line 184
    .line 185
    move-object v15, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_f
    move-object v15, v4

    .line 188
    :goto_6
    iget-object v7, v0, LIf4;->b:LqXd;

    .line 189
    .line 190
    if-eqz v7, :cond_10

    .line 191
    .line 192
    iget-boolean v7, v7, LqXd;->b:Z

    .line 193
    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    sget-object v7, Lcom/snap/modules/create_post/PostSourceType;->MEMORIES_QUICK_POST:Lcom/snap/modules/create_post/PostSourceType;

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lcom/snap/modules/create_post/CreatePostConfig;->j(Lcom/snap/modules/create_post/PostSourceType;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object v7, v0, LIf4;->Y:Ljava/util/List;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v8, 0xa

    .line 208
    .line 209
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_11

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ltle;

    .line 231
    .line 232
    iget-object v8, v8, Ltle;->b:LP19;

    .line 233
    .line 234
    invoke-interface {v8}, LP19;->d()LO19;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, LO19;->a()LqF1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v16, Lcom/snap/modules/business_sponsored/SponsorableProfile;

    .line 243
    .line 244
    iget-object v10, v8, LqF1;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget v11, v8, LqF1;->o0:I

    .line 247
    .line 248
    int-to-double v5, v11

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    iget v5, v8, LqF1;->q0:I

    .line 254
    .line 255
    int-to-double v5, v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    iget-object v5, v8, LqF1;->t:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v8, LqF1;->Y:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    move-object/from16 v21, v6

    .line 267
    .line 268
    move-object/from16 v17, v10

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, Lcom/snap/modules/business_sponsored/SponsorableProfile;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, v16

    .line 274
    .line 275
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_11
    if-eqz v3, :cond_12

    .line 281
    .line 282
    new-instance v16, Lcom/snap/modules/business_sponsored/SponsorableProfile;

    .line 283
    .line 284
    iget-object v5, v3, Lefg;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    iget-object v5, v3, Lefg;->e:Ljava/lang/Double;

    .line 291
    .line 292
    iget-object v6, v3, Lefg;->f:Ljava/lang/Double;

    .line 293
    .line 294
    iget-object v7, v3, Lefg;->g:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v3, Lefg;->h:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v21, v3

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    move-object/from16 v20, v7

    .line 305
    .line 306
    invoke-direct/range {v16 .. v21}, Lcom/snap/modules/business_sponsored/SponsorableProfile;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v14, v16

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    move-object v14, v4

    .line 313
    :goto_8
    new-instance v7, Lcom/snap/modules/create_post/PaidPartnershipConfig;

    .line 314
    .line 315
    iget-boolean v11, v0, LIf4;->X:Z

    .line 316
    .line 317
    iget-boolean v8, v0, LIf4;->c:Z

    .line 318
    .line 319
    iget-boolean v10, v0, LIf4;->t:Z

    .line 320
    .line 321
    invoke-direct/range {v7 .. v14}, Lcom/snap/modules/create_post/PaidPartnershipConfig;-><init>(ZZZZLjava/util/List;Lcom/snap/modules/business_sponsored/SponsorInfo;Lcom/snap/modules/business_sponsored/SponsorableProfile;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lcom/snap/modules/create_post/CreatePostConfig;->h(Lcom/snap/modules/create_post/PaidPartnershipConfig;)V

    .line 325
    .line 326
    .line 327
    if-eqz v15, :cond_13

    .line 328
    .line 329
    iget-object v3, v15, LfJb;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    move-object v3, v4

    .line 333
    :goto_9
    invoke-virtual {v1, v3}, Lcom/snap/modules/create_post/CreatePostConfig;->k(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lcom/snap/modules/member_roles/MemberProfileInfo;

    .line 337
    .line 338
    iget-object v3, v0, LIf4;->Z:LEeh;

    .line 339
    .line 340
    if-eqz v15, :cond_14

    .line 341
    .line 342
    iget-object v6, v15, LfJb;->c:Landroid/net/Uri;

    .line 343
    .line 344
    if-nez v6, :cond_16

    .line 345
    .line 346
    :cond_14
    iget-object v7, v3, LEeh;->f:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v7, :cond_15

    .line 349
    .line 350
    iget-object v8, v3, LEeh;->k:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v8, :cond_15

    .line 353
    .line 354
    sget-object v9, Lfh7;->V0:Lfh7;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0x38

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_a

    .line 365
    :cond_15
    move-object v6, v4

    .line 366
    :cond_16
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v15, :cond_17

    .line 371
    .line 372
    iget-object v7, v15, LfJb;->b:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v7, :cond_18

    .line 375
    .line 376
    :cond_17
    iget-object v7, v3, LEeh;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :cond_18
    if-eqz v15, :cond_19

    .line 383
    .line 384
    iget-object v8, v15, LfJb;->d:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v8, :cond_1a

    .line 387
    .line 388
    :cond_19
    iget-object v3, v3, LEeh;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_1a
    if-eqz v15, :cond_1b

    .line 395
    .line 396
    iget-object v3, v15, LfJb;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1b
    move-object v3, v4

    .line 400
    :goto_b
    if-nez v3, :cond_1c

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_1c
    const/4 v9, 0x0

    .line 405
    :goto_c
    sget-object v10, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 406
    .line 407
    if-eqz v15, :cond_1d

    .line 408
    .line 409
    iget-object v3, v15, LfJb;->a:Ljava/lang/String;

    .line 410
    .line 411
    move-object v11, v3

    .line 412
    goto :goto_d

    .line 413
    :cond_1d
    move-object v11, v4

    .line 414
    :goto_d
    const/4 v12, 0x1

    .line 415
    invoke-direct/range {v5 .. v12}, Lcom/snap/modules/member_roles/MemberProfileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/aura/onboarding/SnapProBadgeType;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lcom/snap/modules/create_post/CreatePostConfig;->l(Lcom/snap/modules/member_roles/MemberProfileInfo;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, LIf4;->e0:Lzfg;

    .line 422
    .line 423
    instance-of v5, v3, Lyfg;

    .line 424
    .line 425
    if-eqz v5, :cond_1f

    .line 426
    .line 427
    check-cast v3, Lyfg;

    .line 428
    .line 429
    iget-object v3, v3, Lyfg;->a:LkKh;

    .line 430
    .line 431
    sget-object v9, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->NONE:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 432
    .line 433
    sget-object v10, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->STICKER:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 434
    .line 435
    new-instance v4, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lcom/snap/modules/create_post/CreatePostConfig;->i(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/snap/modules/create_post/CreatePostConfig;->c()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v4, :cond_1e

    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_1e
    invoke-static {v2, v3}, LJf4;->a(LJf4;LkKh;)Lcom/composer/place_picker/PlacePickerCell;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v4, v2}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->e(Lcom/composer/place_picker/PlacePickerCell;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :cond_1f
    instance-of v5, v3, Lwfg;

    .line 464
    .line 465
    if-eqz v5, :cond_21

    .line 466
    .line 467
    check-cast v3, Lwfg;

    .line 468
    .line 469
    iget-object v3, v3, Lwfg;->a:LkKh;

    .line 470
    .line 471
    sget-object v9, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->NONE:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 472
    .line 473
    sget-object v10, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->MAP:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 474
    .line 475
    new-instance v4, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 476
    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lcom/snap/modules/create_post/CreatePostConfig;->i(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/snap/modules/create_post/CreatePostConfig;->c()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v4, :cond_20

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_20
    invoke-static {v2, v3}, LJf4;->a(LJf4;LkKh;)Lcom/composer/place_picker/PlacePickerCell;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v4, v2}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->e(Lcom/composer/place_picker/PlacePickerCell;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_21
    instance-of v5, v3, Lufg;

    .line 503
    .line 504
    if-eqz v5, :cond_23

    .line 505
    .line 506
    check-cast v3, Lufg;

    .line 507
    .line 508
    iget-object v3, v3, Lufg;->a:LkKh;

    .line 509
    .line 510
    sget-object v9, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->POSTING_HINT:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 511
    .line 512
    sget-object v10, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->SPOTLIGHT:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 513
    .line 514
    new-instance v4, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 515
    .line 516
    const-wide/16 v5, 0x0

    .line 517
    .line 518
    const-wide/16 v7, 0x0

    .line 519
    .line 520
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Lcom/snap/modules/create_post/CreatePostConfig;->i(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/snap/modules/create_post/CreatePostConfig;->c()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v4, :cond_22

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_22
    invoke-static {v2, v3}, LJf4;->a(LJf4;LkKh;)Lcom/composer/place_picker/PlacePickerCell;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v4, v2}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->e(Lcom/composer/place_picker/PlacePickerCell;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_23
    instance-of v5, v3, Lxfg;

    .line 542
    .line 543
    if-eqz v5, :cond_25

    .line 544
    .line 545
    check-cast v3, Lxfg;

    .line 546
    .line 547
    iget-object v3, v3, Lxfg;->a:LkKh;

    .line 548
    .line 549
    sget-object v9, Lcom/snap/modules/create_post/PlaceTagsSelectionSource;->PILL:Lcom/snap/modules/create_post/PlaceTagsSelectionSource;

    .line 550
    .line 551
    sget-object v10, Lcom/snap/modules/create_post/PlaceTagsSelectionType;->SELECTION:Lcom/snap/modules/create_post/PlaceTagsSelectionType;

    .line 552
    .line 553
    new-instance v4, Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 554
    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    invoke-direct/range {v4 .. v10}, Lcom/snap/modules/create_post/PlaceTagsMetadata;-><init>(DDLcom/snap/modules/create_post/PlaceTagsSelectionSource;Lcom/snap/modules/create_post/PlaceTagsSelectionType;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lcom/snap/modules/create_post/CreatePostConfig;->i(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/snap/modules/create_post/CreatePostConfig;->c()Lcom/snap/modules/create_post/PlaceTagsMetadata;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-nez v4, :cond_24

    .line 570
    .line 571
    :goto_e
    return-object v1

    .line 572
    :cond_24
    invoke-static {v2, v3}, LJf4;->a(LJf4;LkKh;)Lcom/composer/place_picker/PlacePickerCell;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v4, v2}, Lcom/snap/modules/create_post/PlaceTagsMetadata;->e(Lcom/composer/place_picker/PlacePickerCell;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :cond_25
    invoke-virtual {v1, v4}, Lcom/snap/modules/create_post/CreatePostConfig;->i(Lcom/snap/modules/create_post/PlaceTagsMetadata;)V

    .line 581
    .line 582
    .line 583
    return-object v1
.end method
