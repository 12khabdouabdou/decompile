.class public final LdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LdA;->a:I

    iput-object p1, p0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdA;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LUz;

    .line 47
    .line 48
    iget v2, v1, LUz;->l:I

    .line 49
    .line 50
    iget-object v5, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 51
    .line 52
    iput v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:I

    .line 53
    .line 54
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->O0:LaY7;

    .line 55
    .line 56
    if-eqz v2, :cond_25

    .line 57
    .line 58
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->p1:LsQ7;

    .line 59
    .line 60
    iget-object v4, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w0:LZQ7;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->h1:LXxi;

    .line 67
    .line 68
    if-eqz v3, :cond_24

    .line 69
    .line 70
    new-instance v21, LWxi;

    .line 71
    .line 72
    iget-object v4, v1, LUz;->m:LWz;

    .line 73
    .line 74
    iget-boolean v6, v4, LWz;->a:Z

    .line 75
    .line 76
    iget v4, v4, LWz;->b:I

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    iget-boolean v13, v1, LUz;->e:Z

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    iget-boolean v7, v1, LUz;->h:Z

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move-object/from16 v12, v21

    .line 93
    .line 94
    invoke-direct/range {v12 .. v19}, LWxi;-><init>(ZZZZZZI)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LUxi;

    .line 98
    .line 99
    new-instance v4, Laug;

    .line 100
    .line 101
    iget-object v6, v3, LXxi;->d:Lrp0;

    .line 102
    .line 103
    invoke-direct {v4, v6}, Laug;-><init>(Lrp0;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, LXxi;->f:Layi;

    .line 107
    .line 108
    iget-object v14, v3, LXxi;->b:LTC3;

    .line 109
    .line 110
    iget-object v8, v3, LXxi;->e:LHJ6;

    .line 111
    .line 112
    iget-object v15, v3, LXxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    iget-object v13, v3, LXxi;->a:LzQ7;

    .line 117
    .line 118
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->p1:LsQ7;

    .line 119
    .line 120
    iget-object v9, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->q1:LVY7;

    .line 121
    .line 122
    iget-object v10, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->z0:Lcg9;

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object/from16 v23, v7

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    move-object/from16 v18, v9

    .line 135
    .line 136
    move-object/from16 v20, v10

    .line 137
    .line 138
    invoke-direct/range {v12 .. v24}, LUxi;-><init>(LzQ7;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LsQ7;LVY7;LHJ6;Lcg9;LWxi;Laug;Layi;LPk9;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->d1:LxUe;

    .line 142
    .line 143
    if-eqz v3, :cond_23

    .line 144
    .line 145
    new-instance v4, LwUe;

    .line 146
    .line 147
    iget-object v6, v3, LxUe;->c:Ls57;

    .line 148
    .line 149
    iget-object v7, v3, LxUe;->a:LR93;

    .line 150
    .line 151
    iget-object v3, v3, LxUe;->b:LbXg;

    .line 152
    .line 153
    invoke-direct {v4, v7, v3, v6}, LwUe;-><init>(LR93;LbXg;Ls57;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->c1:LgUe;

    .line 157
    .line 158
    if-eqz v3, :cond_22

    .line 159
    .line 160
    invoke-virtual {v3}, LgUe;->a()LfUe;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v13, LDz;

    .line 165
    .line 166
    invoke-direct {v13}, LDz;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U0:LhO4;

    .line 170
    .line 171
    if-eqz v6, :cond_21

    .line 172
    .line 173
    new-instance v14, LRl9;

    .line 174
    .line 175
    iget-object v7, v1, LUz;->j:LVz;

    .line 176
    .line 177
    iget-boolean v8, v7, LVz;->a:Z

    .line 178
    .line 179
    iget-object v9, v1, LUz;->k:LXz;

    .line 180
    .line 181
    iget-boolean v10, v9, LXz;->a:Z

    .line 182
    .line 183
    iget v9, v9, LXz;->b:I

    .line 184
    .line 185
    iget-object v15, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->y0:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    iget-boolean v15, v1, LUz;->i:Z

    .line 190
    .line 191
    move-object/from16 v22, v12

    .line 192
    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    iget-wide v11, v1, LUz;->a:J

    .line 196
    .line 197
    move/from16 v17, v8

    .line 198
    .line 199
    move/from16 v19, v9

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    move-wide/from16 v20, v11

    .line 204
    .line 205
    invoke-direct/range {v14 .. v21}, LRl9;-><init>(ZLjava/lang/String;ZZIJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v14}, LhO4;->a(LRl9;)LPl9;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-wide v8, v1, LUz;->a:J

    .line 213
    .line 214
    long-to-double v8, v8

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v13, v6}, LDz;->n(Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v2}, LDz;->g(Lcom/snap/composer/people/FriendStoring;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->F0:Lcom/snap/composer/cof/ICOFStore;

    .line 226
    .line 227
    if-eqz v2, :cond_20

    .line 228
    .line 229
    invoke-virtual {v13, v2}, LDz;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, LDz;->l(LPl9;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, v22

    .line 236
    .line 237
    invoke-virtual {v13, v12}, LDz;->I(Lcom/snap/composer/people/SuggestedFriendStoring;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v4}, LDz;->G(LwUe;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->M0:Lcom/snap/composer/people/ContactUserStoring;

    .line 244
    .line 245
    if-eqz v2, :cond_1f

    .line 246
    .line 247
    invoke-virtual {v13, v2}, LDz;->f(Lcom/snap/composer/people/ContactUserStoring;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->J0:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 251
    .line 252
    if-eqz v2, :cond_1e

    .line 253
    .line 254
    invoke-virtual {v13, v2}, LDz;->e(Lcom/snap/composer/people/ContactAddressBookEntryStoring;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->D0:Lcom/snap/composer/people/IBlockedUserStore;

    .line 258
    .line 259
    if-eqz v2, :cond_1d

    .line 260
    .line 261
    invoke-virtual {v13, v2}, LDz;->c(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v3}, LDz;->H(LfUe;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->A0:LLJ;

    .line 268
    .line 269
    if-eqz v2, :cond_1c

    .line 270
    .line 271
    invoke-virtual {v13, v2}, LDz;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->S0:Lcom/snap/composer/people/FriendmojiProviding;

    .line 275
    .line 276
    if-eqz v2, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v13, v2}, LDz;->h(Lcom/snap/composer/people/FriendmojiProviding;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->T0:Lcom/snap/composer/people/FriendscoreProviding;

    .line 282
    .line 283
    if-eqz v2, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v13, v2}, LDz;->i(Lcom/snap/composer/people/FriendscoreProviding;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y0:LmKc;

    .line 289
    .line 290
    if-eqz v2, :cond_19

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v13, v2}, LDz;->o(LlKc;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->k1:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 304
    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    invoke-virtual {v13, v2}, LDz;->L(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C0:Lcom/snap/composer/blizzard/Logging;

    .line 311
    .line 312
    if-eqz v2, :cond_17

    .line 313
    .line 314
    invoke-virtual {v13, v2}, LDz;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->l1:Lyt4;

    .line 318
    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    invoke-static {v2}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13, v2}, LDz;->M(Lcom/snap/composer/foundation/Provider;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 329
    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    invoke-virtual {v13, v2}, LDz;->m(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13, v2}, LDz;->F(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, LUz;->g:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 341
    .line 342
    invoke-virtual {v13, v2}, LDz;->J(Lcom/snap/composer/cof/ICOFSynchronousStore;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LcA;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v2}, LDz;->q(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LcA;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v2}, LDz;->r(LcA;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LcA;

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v2}, LDz;->w(LcA;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LcA;

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v2}, LDz;->v(LcA;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LcA;

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v2}, LDz;->x(LcA;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LcA;

    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v2}, LDz;->t(LcA;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LcA;

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v2}, LDz;->s(LcA;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LcA;

    .line 409
    .line 410
    const/4 v3, 0x7

    .line 411
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v2}, LDz;->y(LcA;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LcA;

    .line 418
    .line 419
    const/16 v3, 0x8

    .line 420
    .line 421
    invoke-direct {v2, v5, v3}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v2}, LDz;->u(LcA;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lya;

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    invoke-direct {v2, v3, v5}, Lya;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v2}, LDz;->C(Lya;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LZz;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v2, v3, v5}, LZz;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, LDz;->z(LZz;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LaA;

    .line 446
    .line 447
    invoke-direct {v2, v5, v3}, LaA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v2}, LDz;->D(Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LaA;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, v5, v3}, LaA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v2}, LDz;->A(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->K0:Lyt4;

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LdQ3;

    .line 471
    .line 472
    check-cast v2, LFQ3;

    .line 473
    .line 474
    invoke-virtual {v2}, LFQ3;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v13, v2}, LDz;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, LbA;

    .line 486
    .line 487
    const-string v8, "onTapRecentlyActiveSubtitle()V"

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const-class v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 492
    .line 493
    move-object v2, v7

    .line 494
    const-string v7, "onTapRecentlyActiveSubtitle"

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-direct/range {v3 .. v10}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v3}, LDz;->E(LbA;)V

    .line 501
    .line 502
    .line 503
    iget-boolean v3, v2, LVz;->b:Z

    .line 504
    .line 505
    if-eqz v3, :cond_1

    .line 506
    .line 507
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->m1:Lcom/snap/composer/WebLauncher;

    .line 508
    .line 509
    if-eqz v3, :cond_0

    .line 510
    .line 511
    invoke-virtual {v13, v3}, LDz;->N(Lcom/snap/composer/WebLauncher;)V

    .line 512
    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_0
    const-string v1, "webViewController"

    .line 516
    .line 517
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_1
    :goto_0
    new-instance v3, LbA;

    .line 522
    .line 523
    const-string v8, "onClickFacebookFriends()V"

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const-class v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 528
    .line 529
    const-string v7, "onClickFacebookFriends"

    .line 530
    .line 531
    const/4 v10, 0x1

    .line 532
    invoke-direct/range {v3 .. v10}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v3}, LDz;->p(LbA;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lcom/snap/add_friends/AddFriendsHooks;

    .line 545
    .line 546
    invoke-direct {v3}, Lcom/snap/add_friends/AddFriendsHooks;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 550
    .line 551
    if-eqz v4, :cond_2

    .line 552
    .line 553
    iget-object v6, v4, LlA;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, LMu;

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_2
    move-object/from16 v6, p1

    .line 559
    .line 560
    :goto_1
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->p(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    if-eqz v4, :cond_3

    .line 564
    .line 565
    iget-object v6, v4, LlA;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, LoA;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_3
    move-object/from16 v6, p1

    .line 571
    .line 572
    :goto_2
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->o(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    if-eqz v4, :cond_4

    .line 576
    .line 577
    iget-object v6, v4, LlA;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, LpA;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_4
    move-object/from16 v6, p1

    .line 583
    .line 584
    :goto_3
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->q(Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    if-eqz v4, :cond_5

    .line 588
    .line 589
    iget-object v6, v4, LlA;->j:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, LpA;

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_5
    move-object/from16 v6, p1

    .line 595
    .line 596
    :goto_4
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->l(Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    new-instance v6, LcA;

    .line 600
    .line 601
    const/16 v7, 0x9

    .line 602
    .line 603
    invoke-direct {v6, v5, v7}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->n(LcA;)V

    .line 607
    .line 608
    .line 609
    if-eqz v4, :cond_6

    .line 610
    .line 611
    iget-object v6, v4, LlA;->l:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, LpA;

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_6
    move-object/from16 v6, p1

    .line 617
    .line 618
    :goto_5
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->k(Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    if-eqz v4, :cond_7

    .line 622
    .line 623
    iget-object v6, v4, LlA;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LZof;

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_7
    move-object/from16 v6, p1

    .line 629
    .line 630
    :goto_6
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->m(Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    if-eqz v4, :cond_8

    .line 634
    .line 635
    iget-object v6, v4, LlA;->n:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, LpA;

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_8
    move-object/from16 v6, p1

    .line 641
    .line 642
    :goto_7
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->a(Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    if-eqz v4, :cond_9

    .line 646
    .line 647
    iget-object v6, v4, LlA;->o:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LqA;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_9
    move-object/from16 v6, p1

    .line 653
    .line 654
    :goto_8
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->f(Lkotlin/jvm/functions/Function1;)V

    .line 655
    .line 656
    .line 657
    if-eqz v4, :cond_a

    .line 658
    .line 659
    iget-object v6, v4, LlA;->p:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, LpA;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_a
    move-object/from16 v6, p1

    .line 665
    .line 666
    :goto_9
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->d(Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_b

    .line 670
    .line 671
    iget-object v6, v4, LlA;->q:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, LpA;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_b
    move-object/from16 v6, p1

    .line 677
    .line 678
    :goto_a
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->e(Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    if-eqz v4, :cond_c

    .line 682
    .line 683
    iget-object v6, v4, LlA;->r:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, LpA;

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_c
    move-object/from16 v6, p1

    .line 689
    .line 690
    :goto_b
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->g(Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    if-eqz v4, :cond_d

    .line 694
    .line 695
    iget-object v6, v4, LlA;->s:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, LoA;

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_d
    move-object/from16 v6, p1

    .line 701
    .line 702
    :goto_c
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->b(Lkotlin/jvm/functions/Function0;)V

    .line 703
    .line 704
    .line 705
    if-eqz v4, :cond_e

    .line 706
    .line 707
    iget-object v6, v4, LlA;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, LoA;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_e
    move-object/from16 v6, p1

    .line 713
    .line 714
    :goto_d
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->c(Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    if-eqz v4, :cond_f

    .line 718
    .line 719
    iget-object v6, v4, LlA;->u:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LoA;

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_f
    move-object/from16 v6, p1

    .line 725
    .line 726
    :goto_e
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->h(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    if-eqz v4, :cond_10

    .line 730
    .line 731
    iget-object v6, v4, LlA;->v:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, LoA;

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_10
    move-object/from16 v6, p1

    .line 737
    .line 738
    :goto_f
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->r(Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    if-eqz v4, :cond_11

    .line 742
    .line 743
    iget-object v6, v4, LlA;->y:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, LoA;

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_11
    move-object/from16 v6, p1

    .line 749
    .line 750
    :goto_10
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->j(Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    if-eqz v4, :cond_12

    .line 754
    .line 755
    iget-object v4, v4, LlA;->z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, LpA;

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_12
    move-object/from16 v4, p1

    .line 761
    .line 762
    :goto_11
    invoke-virtual {v3, v4}, Lcom/snap/add_friends/AddFriendsHooks;->i(Lkotlin/jvm/functions/Function1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v3}, LDz;->k(Lcom/snap/add_friends/AddFriendsHooks;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v1, LUz;->b:LYz;

    .line 769
    .line 770
    new-instance v4, Lcom/snap/add_friends/AddFriendsTweaks;

    .line 771
    .line 772
    invoke-direct {v4}, Lcom/snap/add_friends/AddFriendsTweaks;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->c()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->b()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->d()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->j()V

    .line 785
    .line 786
    .line 787
    iget-boolean v6, v3, LYz;->a:Z

    .line 788
    .line 789
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v4, v6}, Lcom/snap/add_friends/AddFriendsTweaks;->f(Ljava/lang/Boolean;)V

    .line 794
    .line 795
    .line 796
    iget-boolean v3, v3, LYz;->b:Z

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->i(Ljava/lang/Boolean;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v3, v1, LUz;->c:Z

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->k(Ljava/lang/Boolean;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v3, v1, LUz;->d:Z

    .line 815
    .line 816
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->l(Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->g()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->h()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->a()V

    .line 830
    .line 831
    .line 832
    iget-boolean v2, v2, LVz;->b:Z

    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4, v2}, Lcom/snap/add_friends/AddFriendsTweaks;->e(Ljava/lang/Boolean;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->m()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v4}, LDz;->K(Lcom/snap/add_friends/AddFriendsTweaks;)V

    .line 845
    .line 846
    .line 847
    sget-object v2, Lcom/snap/add_friends/AddFriendsView;->Companion:LTA;

    .line 848
    .line 849
    const/16 v3, 0x18

    .line 850
    .line 851
    iget-object v4, v1, LUz;->f:LyQf;

    .line 852
    .line 853
    move-object/from16 v6, p1

    .line 854
    .line 855
    invoke-static {v2, v4, v13, v6, v3}, LTA;->a(LTA;LZ69;LDz;LvF3;I)Lcom/snap/add_friends/AddFriendsView;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    if-eqz v3, :cond_13

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v4, LV0;

    .line 871
    .line 872
    const/16 v6, 0x10

    .line 873
    .line 874
    invoke-direct {v4, v6, v2}, LV0;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 882
    .line 883
    .line 884
    new-instance v2, LiA;

    .line 885
    .line 886
    iget-boolean v1, v1, LUz;->i:Z

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-direct {v2, v1, v5, v3}, LiA;-><init>(ZLjava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v2}, LPl9;->getIncomingFriends(Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LTZ7;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LZZ7;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    sget-wide v4, La08;->a:J

    .line 906
    .line 907
    add-long/2addr v2, v4

    .line 908
    iget-object v1, v1, LZZ7;->a:LYY4;

    .line 909
    .line 910
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LR0e;

    .line 915
    .line 916
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v4, LQ89;->c:LQ89;

    .line 921
    .line 922
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v4, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_13
    const-string v1, "root"

    .line 934
    .line 935
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    throw v6

    .line 940
    :cond_14
    move-object/from16 v6, p1

    .line 941
    .line 942
    const-string v1, "contactApiProvider"

    .line 943
    .line 944
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v6

    .line 948
    :cond_15
    move-object/from16 v6, p1

    .line 949
    .line 950
    const-string v1, "inviteContactSectionLogger"

    .line 951
    .line 952
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v6

    .line 956
    :cond_16
    move-object/from16 v6, p1

    .line 957
    .line 958
    const-string v1, "userSearchingDependenciesProvider"

    .line 959
    .line 960
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v6

    .line 964
    :cond_17
    move-object/from16 v6, p1

    .line 965
    .line 966
    const-string v1, "blizzardEventLogger"

    .line 967
    .line 968
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v6

    .line 972
    :cond_18
    move-object/from16 v6, p1

    .line 973
    .line 974
    const-string v1, "userInfoProvider"

    .line 975
    .line 976
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v6

    .line 980
    :cond_19
    move-object/from16 v6, p1

    .line 981
    .line 982
    const-string v1, "networkingClientFactory"

    .line 983
    .line 984
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v6

    .line 988
    :cond_1a
    move-object/from16 v6, p1

    .line 989
    .line 990
    const-string v1, "friendscoreProvider"

    .line 991
    .line 992
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v6

    .line 996
    :cond_1b
    move-object/from16 v6, p1

    .line 997
    .line 998
    const-string v1, "friendmojiProvider"

    .line 999
    .line 1000
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v6

    .line 1004
    :cond_1c
    move-object/from16 v6, p1

    .line 1005
    .line 1006
    const-string v1, "alertPresenter"

    .line 1007
    .line 1008
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v6

    .line 1012
    :cond_1d
    move-object/from16 v6, p1

    .line 1013
    .line 1014
    const-string v1, "blockedUserStore"

    .line 1015
    .line 1016
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v6

    .line 1020
    :cond_1e
    move-object/from16 v6, p1

    .line 1021
    .line 1022
    const-string v1, "contactAddressBookEntryStore"

    .line 1023
    .line 1024
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v6

    .line 1028
    :cond_1f
    move-object/from16 v6, p1

    .line 1029
    .line 1030
    const-string v1, "contactUserStore"

    .line 1031
    .line 1032
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v6

    .line 1036
    :cond_20
    move-object/from16 v6, p1

    .line 1037
    .line 1038
    const-string v1, "cofStore"

    .line 1039
    .line 1040
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v6

    .line 1044
    :cond_21
    const/4 v6, 0x0

    .line 1045
    const-string v1, "incomingFriendStoreFactory"

    .line 1046
    .line 1047
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v6

    .line 1051
    :cond_22
    const/4 v6, 0x0

    .line 1052
    const-string v1, "recentlyActiveFriendStoringFactory"

    .line 1053
    .line 1054
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v6

    .line 1058
    :cond_23
    const/4 v6, 0x0

    .line 1059
    const-string v1, "recentlyInteractedFriendStoreFactory"

    .line 1060
    .line 1061
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v6

    .line 1065
    :cond_24
    const/4 v6, 0x0

    .line 1066
    const-string v1, "suggestedFriendStoringWithCacheFactory"

    .line 1067
    .line 1068
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v6

    .line 1072
    :cond_25
    const/4 v6, 0x0

    .line 1073
    const-string v1, "friendStoreFactory"

    .line 1074
    .line 1075
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v6

    .line 1079
    :pswitch_4
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Ljava/lang/Throwable;

    .line 1082
    .line 1083
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1084
    .line 1085
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_5
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_26

    .line 1097
    .line 1098
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1099
    .line 1100
    const/4 v2, 0x1

    .line 1101
    iput-boolean v2, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->u1:Z

    .line 1102
    .line 1103
    :cond_26
    return-void

    .line 1104
    :pswitch_6
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Throwable;

    .line 1107
    .line 1108
    iget-object v1, v0, LdA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1109
    .line 1110
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJp0;

    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
