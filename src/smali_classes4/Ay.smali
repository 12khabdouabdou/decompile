.class public final LAy;
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
    iput p2, p0, LAy;->a:I

    iput-object p1, p0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

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
    iget v1, v0, LAy;->a:I

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
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

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
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

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
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

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
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lsy;

    .line 47
    .line 48
    iget v2, v1, Lsy;->l:I

    .line 49
    .line 50
    iget-object v5, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 51
    .line 52
    iput v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->B1:I

    .line 53
    .line 54
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->O0:LTR7;

    .line 55
    .line 56
    if-eqz v2, :cond_28

    .line 57
    .line 58
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJK7;

    .line 59
    .line 60
    iget-object v4, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w0:LlL7;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->j1:LA9i;

    .line 67
    .line 68
    if-eqz v3, :cond_27

    .line 69
    .line 70
    iget-object v4, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->U0:Lf89;

    .line 71
    .line 72
    if-eqz v4, :cond_26

    .line 73
    .line 74
    new-instance v21, Lz9i;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/4 v15, 0x1

    .line 78
    iget-boolean v13, v1, Lsy;->e:Z

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    iget-boolean v6, v1, Lsy;->h:Z

    .line 83
    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    move-object/from16 v12, v21

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, Lz9i;-><init>(ZZZZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lx9i;

    .line 92
    .line 93
    new-instance v6, Lr5h;

    .line 94
    .line 95
    iget-object v7, v3, LA9i;->d:Lan0;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lr5h;-><init>(Lan0;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v3, LA9i;->f:LD9i;

    .line 101
    .line 102
    iget-object v14, v3, LA9i;->b:LFz3;

    .line 103
    .line 104
    iget-object v9, v3, LA9i;->e:LDA7;

    .line 105
    .line 106
    iget-object v15, v3, LA9i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    iget-object v13, v3, LA9i;->a:LQK7;

    .line 111
    .line 112
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->s1:LJK7;

    .line 113
    .line 114
    iget-object v10, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:LRS7;

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    invoke-direct/range {v12 .. v24}, Lx9i;-><init>(LQK7;LFz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;LJK7;LRS7;LDA7;Lf89;Lz9i;Lr5h;LD9i;LJc9;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->g1:LTCe;

    .line 134
    .line 135
    if-eqz v3, :cond_25

    .line 136
    .line 137
    new-instance v4, LSCe;

    .line 138
    .line 139
    iget-object v6, v3, LTCe;->c:LIt6;

    .line 140
    .line 141
    iget-object v7, v3, LTCe;->a:LB73;

    .line 142
    .line 143
    iget-object v3, v3, LTCe;->b:LPBg;

    .line 144
    .line 145
    invoke-direct {v4, v7, v3, v6}, LSCe;-><init>(LB73;LPBg;LIt6;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->f1:LxCe;

    .line 149
    .line 150
    if-eqz v3, :cond_24

    .line 151
    .line 152
    invoke-virtual {v3}, LxCe;->a()LwCe;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v13, LQx;

    .line 157
    .line 158
    invoke-direct {v13}, LQx;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->a1:LUrc;

    .line 162
    .line 163
    if-eqz v6, :cond_23

    .line 164
    .line 165
    iget-object v7, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 172
    .line 173
    if-eqz v8, :cond_0

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/snap/friending/nearby/NearbyFriendService;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 187
    .line 188
    if-eqz v7, :cond_1

    .line 189
    .line 190
    iget-object v7, v7, Lcom/snap/friending/nearby/NearbyFriendService;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-static {v7, v7}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 200
    .line 201
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v9

    .line 205
    :goto_1
    new-instance v14, LTrc;

    .line 206
    .line 207
    iget-object v6, v6, LUrc;->a:LFz3;

    .line 208
    .line 209
    invoke-direct {v14, v8, v6, v7}, LTrc;-><init>(Lio/reactivex/rxjava3/core/Observable;LFz3;Lio/reactivex/rxjava3/core/Observable;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V0:LXI4;

    .line 213
    .line 214
    if-eqz v6, :cond_22

    .line 215
    .line 216
    new-instance v15, Lzd9;

    .line 217
    .line 218
    iget-object v7, v1, Lsy;->j:Lty;

    .line 219
    .line 220
    iget-boolean v8, v7, Lty;->a:Z

    .line 221
    .line 222
    iget-object v9, v1, Lsy;->k:Luy;

    .line 223
    .line 224
    iget-boolean v10, v9, Luy;->a:Z

    .line 225
    .line 226
    iget v9, v9, Luy;->b:I

    .line 227
    .line 228
    const/16 p1, 0x0

    .line 229
    .line 230
    iget-object v11, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->y0:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v23, v7

    .line 233
    .line 234
    iget-boolean v7, v1, Lsy;->i:Z

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    move/from16 v18, v8

    .line 239
    .line 240
    iget-wide v7, v1, Lsy;->a:J

    .line 241
    .line 242
    move-wide/from16 v21, v7

    .line 243
    .line 244
    move/from16 v20, v9

    .line 245
    .line 246
    move/from16 v19, v10

    .line 247
    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    invoke-direct/range {v15 .. v22}, Lzd9;-><init>(ZLjava/lang/String;ZZIJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v15}, LXI4;->a(Lzd9;)Lxd9;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-wide v6, v1, Lsy;->a:J

    .line 258
    .line 259
    long-to-double v6, v6

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v13, v6}, LQx;->n(Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v2}, LQx;->g(Lcom/snap/composer/people/FriendStoring;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->F0:Lcom/snap/composer/cof/ICOFStore;

    .line 271
    .line 272
    if-eqz v2, :cond_21

    .line 273
    .line 274
    invoke-virtual {v13, v2}, LQx;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, LQx;->l(Lxd9;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v12}, LQx;->J(Lcom/snap/composer/people/SuggestedFriendStoring;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v4}, LQx;->H(LSCe;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->M0:Lcom/snap/composer/people/ContactUserStoring;

    .line 287
    .line 288
    if-eqz v2, :cond_20

    .line 289
    .line 290
    invoke-virtual {v13, v2}, LQx;->f(Lcom/snap/composer/people/ContactUserStoring;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->J0:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 294
    .line 295
    if-eqz v2, :cond_1f

    .line 296
    .line 297
    invoke-virtual {v13, v2}, LQx;->e(Lcom/snap/composer/people/ContactAddressBookEntryStoring;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->D0:Lcom/snap/composer/people/IBlockedUserStore;

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    invoke-virtual {v13, v2}, LQx;->c(Lcom/snap/composer/people/IBlockedUserStore;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v3}, LQx;->I(LwCe;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->A0:LQH;

    .line 311
    .line 312
    if-eqz v2, :cond_1d

    .line 313
    .line 314
    invoke-virtual {v13, v2}, LQx;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->S0:Lcom/snap/composer/people/FriendmojiProviding;

    .line 318
    .line 319
    if-eqz v2, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v13, v2}, LQx;->h(Lcom/snap/composer/people/FriendmojiProviding;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->T0:Lcom/snap/composer/people/FriendscoreProviding;

    .line 325
    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v13, v2}, LQx;->i(Lcom/snap/composer/people/FriendscoreProviding;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->b1:Lovc;

    .line 332
    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v13, v2}, LQx;->p(Lnvc;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->m1:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 347
    .line 348
    if-eqz v2, :cond_19

    .line 349
    .line 350
    invoke-virtual {v13, v2}, LQx;->M(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C0:Lcom/snap/composer/blizzard/Logging;

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-virtual {v13, v2}, LQx;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->n1:LYo4;

    .line 361
    .line 362
    if-eqz v2, :cond_17

    .line 363
    .line 364
    invoke-static {v2}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13, v2}, LQx;->N(Lcom/snap/composer/foundation/Provider;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W0:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 372
    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    invoke-virtual {v13, v2}, LQx;->m(Lcom/snap/sharing/invite/InviteContactSectionLogger;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->r1:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v13, v2}, LQx;->G(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lsy;->g:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 384
    .line 385
    invoke-virtual {v13, v2}, LQx;->K(Lcom/snap/composer/cof/ICOFSynchronousStore;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lwy;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v2}, LQx;->r(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lwy;

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v2}, LQx;->s(Lwy;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lwy;

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v2}, LQx;->x(Lwy;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lwy;

    .line 416
    .line 417
    const/4 v3, 0x4

    .line 418
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v2}, LQx;->w(Lwy;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lwy;

    .line 425
    .line 426
    const/4 v3, 0x5

    .line 427
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v2}, LQx;->y(Lwy;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lwy;

    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v2}, LQx;->u(Lwy;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lwy;

    .line 443
    .line 444
    const/4 v3, 0x7

    .line 445
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v2}, LQx;->t(Lwy;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lzy;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v2, v5, v14, v3}, Lzy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;LTrc;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v2}, LQx;->q(Lzy;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lwy;

    .line 461
    .line 462
    const/16 v3, 0x8

    .line 463
    .line 464
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v2}, LQx;->z(Lwy;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lwy;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v2, v5, v3}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v2}, LQx;->v(Lwy;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lxy;

    .line 480
    .line 481
    invoke-direct {v2, v5, v3}, Lxy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v2}, LQx;->C(Lxy;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lxy;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-direct {v2, v5, v3}, Lxy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v2}, LQx;->A(Lxy;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lyy;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-direct {v2, v5, v3}, Lyy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2}, LQx;->E(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lyy;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v2, v5, v3}, Lyy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v2}, LQx;->B(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->K0:LYo4;

    .line 515
    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LAM3;

    .line 523
    .line 524
    check-cast v2, LWM3;

    .line 525
    .line 526
    invoke-virtual {v2}, LWM3;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v13, v2}, LQx;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, LW4;

    .line 538
    .line 539
    const-string v8, "onTapRecentlyActiveSubtitle()V"

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const-class v6, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 544
    .line 545
    const-string v7, "onTapRecentlyActiveSubtitle"

    .line 546
    .line 547
    const/16 v10, 0x1c

    .line 548
    .line 549
    move-object/from16 v2, v23

    .line 550
    .line 551
    invoke-direct/range {v3 .. v10}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v3}, LQx;->F(LW4;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v14}, LQx;->o(LTrc;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v2, Lty;->b:Z

    .line 561
    .line 562
    if-eqz v3, :cond_3

    .line 563
    .line 564
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->p1:Lcom/snap/composer/WebLauncher;

    .line 565
    .line 566
    if-eqz v3, :cond_2

    .line 567
    .line 568
    invoke-virtual {v13, v3}, LQx;->O(Lcom/snap/composer/WebLauncher;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_2
    const-string v1, "webViewController"

    .line 573
    .line 574
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_3
    :goto_2
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lcom/snap/add_friends/AddFriendsHooks;

    .line 585
    .line 586
    invoke-direct {v3}, Lcom/snap/add_friends/AddFriendsHooks;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LGy;

    .line 590
    .line 591
    if-eqz v4, :cond_4

    .line 592
    .line 593
    iget-object v6, v4, LGy;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Let;

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_4
    move-object/from16 v6, p1

    .line 599
    .line 600
    :goto_3
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->p(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    if-eqz v4, :cond_5

    .line 604
    .line 605
    iget-object v6, v4, LGy;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, LJy;

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_5
    move-object/from16 v6, p1

    .line 611
    .line 612
    :goto_4
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->o(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    if-eqz v4, :cond_6

    .line 616
    .line 617
    iget-object v6, v4, LGy;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, LKy;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_6
    move-object/from16 v6, p1

    .line 623
    .line 624
    :goto_5
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->q(Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    if-eqz v4, :cond_7

    .line 628
    .line 629
    iget-object v6, v4, LGy;->j:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, LKy;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_7
    move-object/from16 v6, p1

    .line 635
    .line 636
    :goto_6
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->l(Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lwy;

    .line 640
    .line 641
    const/16 v7, 0x9

    .line 642
    .line 643
    invoke-direct {v6, v5, v7}, Lwy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->n(Lwy;)V

    .line 647
    .line 648
    .line 649
    if-eqz v4, :cond_8

    .line 650
    .line 651
    iget-object v6, v4, LGy;->l:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LKy;

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_8
    move-object/from16 v6, p1

    .line 657
    .line 658
    :goto_7
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->k(Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Lyy;

    .line 662
    .line 663
    const/4 v7, 0x2

    .line 664
    invoke-direct {v6, v5, v7}, Lyy;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->m(Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    if-eqz v4, :cond_9

    .line 671
    .line 672
    iget-object v6, v4, LGy;->n:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LKy;

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_9
    move-object/from16 v6, p1

    .line 678
    .line 679
    :goto_8
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->a(Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    if-eqz v4, :cond_a

    .line 683
    .line 684
    iget-object v6, v4, LGy;->o:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, LLy;

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_a
    move-object/from16 v6, p1

    .line 690
    .line 691
    :goto_9
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->f(Lkotlin/jvm/functions/Function1;)V

    .line 692
    .line 693
    .line 694
    if-eqz v4, :cond_b

    .line 695
    .line 696
    iget-object v6, v4, LGy;->p:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, LKy;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_b
    move-object/from16 v6, p1

    .line 702
    .line 703
    :goto_a
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->d(Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    if-eqz v4, :cond_c

    .line 707
    .line 708
    iget-object v6, v4, LGy;->q:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, LKy;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_c
    move-object/from16 v6, p1

    .line 714
    .line 715
    :goto_b
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->e(Lkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    .line 718
    if-eqz v4, :cond_d

    .line 719
    .line 720
    iget-object v6, v4, LGy;->r:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, LKy;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_d
    move-object/from16 v6, p1

    .line 726
    .line 727
    :goto_c
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->g(Lkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    if-eqz v4, :cond_e

    .line 731
    .line 732
    iget-object v6, v4, LGy;->s:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LJy;

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_e
    move-object/from16 v6, p1

    .line 738
    .line 739
    :goto_d
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->b(Lkotlin/jvm/functions/Function0;)V

    .line 740
    .line 741
    .line 742
    if-eqz v4, :cond_f

    .line 743
    .line 744
    iget-object v6, v4, LGy;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, LJy;

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_f
    move-object/from16 v6, p1

    .line 750
    .line 751
    :goto_e
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->c(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    if-eqz v4, :cond_10

    .line 755
    .line 756
    iget-object v6, v4, LGy;->u:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, LJy;

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_10
    move-object/from16 v6, p1

    .line 762
    .line 763
    :goto_f
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->h(Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    if-eqz v4, :cond_11

    .line 767
    .line 768
    iget-object v6, v4, LGy;->v:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, LJy;

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_11
    move-object/from16 v6, p1

    .line 774
    .line 775
    :goto_10
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->r(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    if-eqz v4, :cond_12

    .line 779
    .line 780
    iget-object v6, v4, LGy;->y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v6, LJy;

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_12
    move-object/from16 v6, p1

    .line 786
    .line 787
    :goto_11
    invoke-virtual {v3, v6}, Lcom/snap/add_friends/AddFriendsHooks;->j(Lkotlin/jvm/functions/Function0;)V

    .line 788
    .line 789
    .line 790
    if-eqz v4, :cond_13

    .line 791
    .line 792
    iget-object v4, v4, LGy;->z:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, LKy;

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_13
    move-object/from16 v4, p1

    .line 798
    .line 799
    :goto_12
    invoke-virtual {v3, v4}, Lcom/snap/add_friends/AddFriendsHooks;->i(Lkotlin/jvm/functions/Function1;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v3}, LQx;->k(Lcom/snap/add_friends/AddFriendsHooks;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, Lsy;->b:Lvy;

    .line 806
    .line 807
    new-instance v4, Lcom/snap/add_friends/AddFriendsTweaks;

    .line 808
    .line 809
    invoke-direct {v4}, Lcom/snap/add_friends/AddFriendsTweaks;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->d()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->c()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->e()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->k()V

    .line 822
    .line 823
    .line 824
    iget-boolean v6, v3, Lvy;->a:Z

    .line 825
    .line 826
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v4, v6}, Lcom/snap/add_friends/AddFriendsTweaks;->g(Ljava/lang/Boolean;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v3, v3, Lvy;->b:Z

    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->j(Ljava/lang/Boolean;)V

    .line 840
    .line 841
    .line 842
    iget-boolean v3, v1, Lsy;->c:Z

    .line 843
    .line 844
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->l(Ljava/lang/Boolean;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v3, v1, Lsy;->d:Z

    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->m(Ljava/lang/Boolean;)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Lcom/snap/add_friends/AddFriendsTweaks;->a(Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->h()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->i()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Lcom/snap/add_friends/AddFriendsTweaks;->b()V

    .line 872
    .line 873
    .line 874
    iget-boolean v2, v2, Lty;->b:Z

    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v4, v2}, Lcom/snap/add_friends/AddFriendsTweaks;->f(Ljava/lang/Boolean;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v4}, LQx;->L(Lcom/snap/add_friends/AddFriendsTweaks;)V

    .line 884
    .line 885
    .line 886
    sget-object v2, Lcom/snap/add_friends/AddFriendsView;->Companion:Lqz;

    .line 887
    .line 888
    const/16 v3, 0x18

    .line 889
    .line 890
    iget-object v4, v1, Lsy;->f:Lrxf;

    .line 891
    .line 892
    move-object/from16 v6, p1

    .line 893
    .line 894
    invoke-static {v2, v4, v13, v6, v3}, Lqz;->a(Lqz;LqZ8;LQx;LTB3;I)Lcom/snap/add_friends/AddFriendsView;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v3, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Landroid/widget/FrameLayout;

    .line 899
    .line 900
    if-eqz v3, :cond_14

    .line 901
    .line 902
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v4, LD0;

    .line 910
    .line 911
    const/16 v6, 0x11

    .line 912
    .line 913
    invoke-direct {v4, v6, v2}, LD0;-><init>(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 921
    .line 922
    .line 923
    new-instance v2, LEy;

    .line 924
    .line 925
    iget-boolean v1, v1, Lsy;->i:Z

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-direct {v2, v1, v5, v3}, LEy;-><init>(ZLjava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v2}, Lxd9;->getIncomingFriends(Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LOT7;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LUT7;

    .line 939
    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    sget-wide v4, LVT7;->a:J

    .line 945
    .line 946
    add-long/2addr v2, v4

    .line 947
    iget-object v1, v1, LUT7;->a:Lake;

    .line 948
    .line 949
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LBJd;

    .line 954
    .line 955
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v4, Li19;->c:Li19;

    .line 960
    .line 961
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v4, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_14
    const-string v1, "root"

    .line 973
    .line 974
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    throw v6

    .line 979
    :cond_15
    move-object/from16 v6, p1

    .line 980
    .line 981
    const-string v1, "contactApiProvider"

    .line 982
    .line 983
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v6

    .line 987
    :cond_16
    move-object/from16 v6, p1

    .line 988
    .line 989
    const-string v1, "inviteContactSectionLogger"

    .line 990
    .line 991
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v6

    .line 995
    :cond_17
    move-object/from16 v6, p1

    .line 996
    .line 997
    const-string v1, "userSearchingDependenciesProvider"

    .line 998
    .line 999
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v6

    .line 1003
    :cond_18
    move-object/from16 v6, p1

    .line 1004
    .line 1005
    const-string v1, "blizzardEventLogger"

    .line 1006
    .line 1007
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v6

    .line 1011
    :cond_19
    move-object/from16 v6, p1

    .line 1012
    .line 1013
    const-string v1, "userInfoProvider"

    .line 1014
    .line 1015
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v6

    .line 1019
    :cond_1a
    move-object/from16 v6, p1

    .line 1020
    .line 1021
    const-string v1, "networkingClientFactory"

    .line 1022
    .line 1023
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v6

    .line 1027
    :cond_1b
    move-object/from16 v6, p1

    .line 1028
    .line 1029
    const-string v1, "friendscoreProvider"

    .line 1030
    .line 1031
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v6

    .line 1035
    :cond_1c
    move-object/from16 v6, p1

    .line 1036
    .line 1037
    const-string v1, "friendmojiProvider"

    .line 1038
    .line 1039
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v6

    .line 1043
    :cond_1d
    move-object/from16 v6, p1

    .line 1044
    .line 1045
    const-string v1, "alertPresenter"

    .line 1046
    .line 1047
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v6

    .line 1051
    :cond_1e
    move-object/from16 v6, p1

    .line 1052
    .line 1053
    const-string v1, "blockedUserStore"

    .line 1054
    .line 1055
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v6

    .line 1059
    :cond_1f
    move-object/from16 v6, p1

    .line 1060
    .line 1061
    const-string v1, "contactAddressBookEntryStore"

    .line 1062
    .line 1063
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v6

    .line 1067
    :cond_20
    move-object/from16 v6, p1

    .line 1068
    .line 1069
    const-string v1, "contactUserStore"

    .line 1070
    .line 1071
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v6

    .line 1075
    :cond_21
    move-object/from16 v6, p1

    .line 1076
    .line 1077
    const-string v1, "cofStore"

    .line 1078
    .line 1079
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v6

    .line 1083
    :cond_22
    const/4 v6, 0x0

    .line 1084
    const-string v1, "incomingFriendStoreFactory"

    .line 1085
    .line 1086
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v6

    .line 1090
    :cond_23
    const/4 v6, 0x0

    .line 1091
    const-string v1, "nearbyFriendStoringFactory"

    .line 1092
    .line 1093
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v6

    .line 1097
    :cond_24
    const/4 v6, 0x0

    .line 1098
    const-string v1, "recentlyActiveFriendStoringFactory"

    .line 1099
    .line 1100
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v6

    .line 1104
    :cond_25
    const/4 v6, 0x0

    .line 1105
    const-string v1, "recentlyInteractedFriendStoreFactory"

    .line 1106
    .line 1107
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v6

    .line 1111
    :cond_26
    const/4 v6, 0x0

    .line 1112
    const-string v1, "impressedSuggestedFriendsTracker"

    .line 1113
    .line 1114
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v6

    .line 1118
    :cond_27
    const/4 v6, 0x0

    .line 1119
    const-string v1, "suggestedFriendStoringWithCacheFactory"

    .line 1120
    .line 1121
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v6

    .line 1125
    :cond_28
    const/4 v6, 0x0

    .line 1126
    const-string v1, "friendStoreFactory"

    .line 1127
    .line 1128
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v6

    .line 1132
    :pswitch_4
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Throwable;

    .line 1135
    .line 1136
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1137
    .line 1138
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_5
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_29

    .line 1150
    .line 1151
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    iput-boolean v2, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->A1:Z

    .line 1155
    .line 1156
    :cond_29
    return-void

    .line 1157
    :pswitch_6
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Throwable;

    .line 1160
    .line 1161
    iget-object v1, v0, LAy;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 1162
    .line 1163
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

    .line 1164
    .line 1165
    return-void

    .line 1166
    nop

    .line 1167
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
