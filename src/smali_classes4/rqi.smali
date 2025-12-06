.class public final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSS8;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/component/button/SnapButtonView;LWR6;LaKi;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrqi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lrqi;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lrqi;->c:Ljava/lang/Object;

    const p2, 0x7f130f86

    .line 11
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    return-void
.end method

.method public constructor <init>(Lg65;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrqi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lwzi;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj65;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrqi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Lo19;->Z:Lo19;

    .line 15
    const-string v0, "TentativePhoneVerificationServiceImpl"

    .line 16
    invoke-static {p1, p1, v0}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object v0, p0, Lrqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrqi;->a:I

    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrqi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrqi;->a:I

    iput-object p1, p0, Lrqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj65;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvf0;

    .line 10
    .line 11
    new-instance v1, LZb0;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LBre;

    .line 26
    .line 27
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LRBe;->A0:LRBe;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LaCe;->z0:LaCe;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, Lrqi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Lrqi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v1, Lrqi;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LX8j;

    .line 24
    .line 25
    check-cast v8, Ly8j;

    .line 26
    .line 27
    iget-object v2, v8, Ly8j;->f:LB73;

    .line 28
    .line 29
    check-cast v2, LOze;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    new-instance v8, Lu1a;

    .line 39
    .line 40
    iget v2, v0, LX8j;->a:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX8j;->b:Lo17;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lq1a;

    .line 49
    .line 50
    :cond_0
    move-object v9, v4

    .line 51
    sget-object v0, LA8j;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lz8j;->a:[I

    .line 54
    .line 55
    check-cast v7, Le9j;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    if-ne v0, v6, :cond_1

    .line 64
    .line 65
    sget-wide v2, LA8j;->d:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-wide v2, LA8j;->c:J

    .line 69
    .line 70
    :goto_0
    add-long v13, v11, v2

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x12

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v8 .. v16}, Lu1a;-><init>(Lq1a;LUR2;JJLC9j;I)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 83
    .line 84
    check-cast v8, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lvp3;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v3, v0, v4}, Lvp3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    check-cast v7, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, LnUi;

    .line 116
    .line 117
    check-cast v8, Ljava/util/List;

    .line 118
    .line 119
    check-cast v7, Ljava/util/Map;

    .line 120
    .line 121
    invoke-direct {v2, v8, v0, v7}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, LXmb;

    .line 128
    .line 129
    new-instance v4, LMoh;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, LMoh;-><init>(LXmb;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lj9i;

    .line 140
    .line 141
    check-cast v7, LSlb;

    .line 142
    .line 143
    check-cast v8, Lg1j;

    .line 144
    .line 145
    invoke-direct {v4, v8, v7, v0, v2}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v8, Lg1j;->d:LMea;

    .line 154
    .line 155
    invoke-virtual {v3}, LMea;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LkT6;

    .line 160
    .line 161
    iget-object v4, v8, Lg1j;->e:LWm0;

    .line 162
    .line 163
    invoke-static {v2, v0, v3, v4}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, LSlb;

    .line 171
    .line 172
    new-instance v9, LyQd;

    .line 173
    .line 174
    new-instance v2, LOJg;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, LmPf;->M0:LmPf;

    .line 189
    .line 190
    new-instance v12, LcUd;

    .line 191
    .line 192
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v32, 0x7fffe

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    invoke-direct/range {v12 .. v32}, LcUd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLuVf;ZZI)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, LuKb;

    .line 240
    .line 241
    const/16 v3, 0x1f

    .line 242
    .line 243
    invoke-direct {v13, v3, v4, v4, v5}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v14, LUQf;

    .line 247
    .line 248
    sget-object v15, LsL6;->a:LsL6;

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const v33, 0x7fffe

    .line 253
    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    invoke-direct/range {v14 .. v33}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 295
    .line 296
    .line 297
    move-result-object v41

    .line 298
    const v42, 0x7fffffe0

    .line 299
    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    move-object v12, v2

    .line 353
    invoke-direct/range {v9 .. v42}, LyQd;-><init>(Lio/reactivex/rxjava3/core/Single;LmPf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LuKb;LUQf;Ljava/lang/String;LPc4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LmG1;ZLdbc;Ljava/lang/String;LgZ3;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLhBg;I)V

    .line 354
    .line 355
    .line 356
    sget-object v12, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 357
    .line 358
    sget-object v13, LLtb;->c:LLtb;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v20, 0xbc

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    invoke-static/range {v12 .. v20}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v11, v6}, Lztk;->f(Lcom/snap/camera/model/MediaTypeConfig;LmPf;Z)LPUd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v8, LbUi;

    .line 381
    .line 382
    iget-object v2, v8, LbUi;->c:Lake;

    .line 383
    .line 384
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LqQd;

    .line 389
    .line 390
    invoke-interface {v2, v0}, LqQd;->a(LPUd;)Lcom/snap/preview/api/PreviewFragment;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    sget-object v16, LiQd;->e0:LcSa;

    .line 395
    .line 396
    new-instance v0, Llqc;

    .line 397
    .line 398
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2}, Llqc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Lcom/snap/preview/api/PreviewFragment;->U1()Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Llqc;

    .line 415
    .line 416
    invoke-virtual {v0}, Llqc;->d()LrK5;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    new-instance v10, LiUi;

    .line 421
    .line 422
    iget-object v13, v8, LbUi;->b:Lake;

    .line 423
    .line 424
    iget-object v14, v8, LbUi;->f:Lake;

    .line 425
    .line 426
    move-object v11, v7

    .line 427
    check-cast v11, LEFb;

    .line 428
    .line 429
    iget-object v12, v8, LbUi;->a:Lake;

    .line 430
    .line 431
    invoke-direct/range {v10 .. v17}, LiUi;-><init>(LEFb;Lake;Lake;Lake;LrK5;LcSa;Lcom/snap/preview/api/PreviewFragment;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lhad;

    .line 435
    .line 436
    invoke-direct {v0, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lm3d;

    .line 443
    .line 444
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LOI;

    .line 449
    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    check-cast v7, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 458
    .line 459
    return-object v8

    .line 460
    :pswitch_6
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, LNpb;

    .line 463
    .line 464
    check-cast v8, LGQi;

    .line 465
    .line 466
    invoke-interface {v0, v8}, LNpb;->a(LGQi;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v7, LTQi;

    .line 471
    .line 472
    iget-object v2, v7, LTQi;->h:LXfi;

    .line 473
    .line 474
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lzre;

    .line 479
    .line 480
    check-cast v2, LBre;

    .line 481
    .line 482
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_7
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    move-object v2, v8

    .line 497
    check-cast v2, LCQi;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object v3, v0

    .line 503
    check-cast v3, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-nez v8, :cond_3

    .line 514
    .line 515
    move-object v8, v4

    .line 516
    goto :goto_1

    .line 517
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_4

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_4
    move-object v9, v8

    .line 529
    check-cast v9, Lds8;

    .line 530
    .line 531
    iget-wide v9, v9, Lds8;->d:J

    .line 532
    .line 533
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    move-object v12, v11

    .line 538
    check-cast v12, Lds8;

    .line 539
    .line 540
    iget-wide v12, v12, Lds8;->d:J

    .line 541
    .line 542
    cmp-long v14, v9, v12

    .line 543
    .line 544
    if-gez v14, :cond_6

    .line 545
    .line 546
    move-object v8, v11

    .line 547
    move-wide v9, v12

    .line 548
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_5

    .line 553
    .line 554
    :goto_1
    check-cast v8, Lds8;

    .line 555
    .line 556
    if-eqz v8, :cond_7

    .line 557
    .line 558
    iget-object v3, v2, LCQi;->m:LlW4;

    .line 559
    .line 560
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LB73;

    .line 565
    .line 566
    check-cast v3, LOze;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    iget-wide v11, v8, Lds8;->d:J

    .line 576
    .line 577
    sub-long/2addr v9, v11

    .line 578
    iget-object v3, v2, LCQi;->j:LlW4;

    .line 579
    .line 580
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LaA8;

    .line 585
    .line 586
    sget-object v8, LGDb;->A2:LGDb;

    .line 587
    .line 588
    const-string v11, "legacy"

    .line 589
    .line 590
    invoke-static {v8, v11, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v3, v8, v9, v10}, LaA8;->l(LqTb;J)V

    .line 595
    .line 596
    .line 597
    :cond_7
    new-instance v3, LnR0;

    .line 598
    .line 599
    invoke-direct {v3, v0}, LnR0;-><init>(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    check-cast v7, LeJe;

    .line 603
    .line 604
    iput-object v3, v7, LeJe;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v3, LnR0;->c:LXfi;

    .line 607
    .line 608
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_9

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_8

    .line 621
    .line 622
    goto :goto_2

    .line 623
    :cond_8
    iget-object v3, v2, LCQi;->d:LlW4;

    .line 624
    .line 625
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lzmb;

    .line 630
    .line 631
    iget-object v2, v2, LCQi;->v:LWm0;

    .line 632
    .line 633
    const-string v4, "initialLookup"

    .line 634
    .line 635
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v3, LImb;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2, v0, v5}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v2, Li8e;

    .line 649
    .line 650
    invoke-direct {v2, v7, v6}, Li8e;-><init>(LeJe;I)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 654
    .line 655
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_9
    :goto_2
    iget-object v0, v7, LeJe;->a:Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v2, Lhad;

    .line 662
    .line 663
    invoke-direct {v2, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_3
    return-object v3

    .line 672
    :pswitch_8
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LXEh;

    .line 675
    .line 676
    check-cast v8, LCQi;

    .line 677
    .line 678
    iget-object v2, v8, LCQi;->j:LlW4;

    .line 679
    .line 680
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LaA8;

    .line 685
    .line 686
    sget-object v3, LGDb;->G2:LGDb;

    .line 687
    .line 688
    iget-object v0, v0, LXEh;->a:LTEh;

    .line 689
    .line 690
    const-string v4, "storage_state"

    .line 691
    .line 692
    invoke-static {v3, v4, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, LTEh;->a:LTEh;

    .line 700
    .line 701
    if-ne v0, v2, :cond_a

    .line 702
    .line 703
    new-instance v0, Ljava/io/IOException;

    .line 704
    .line 705
    const-string v2, "ENOSPC"

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 711
    .line 712
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_a
    move-object v2, v7

    .line 717
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 718
    .line 719
    :goto_4
    return-object v2

    .line 720
    :pswitch_9
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, LgJe;

    .line 723
    .line 724
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 727
    .line 728
    .line 729
    check-cast v7, LfQi;

    .line 730
    .line 731
    iput-object v0, v7, LfQi;->g:LgJe;

    .line 732
    .line 733
    return-object v7

    .line 734
    :pswitch_a
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Lm3d;

    .line 737
    .line 738
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lc6d;

    .line 743
    .line 744
    if-eqz v2, :cond_b

    .line 745
    .line 746
    invoke-virtual {v2}, Lc6d;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_b

    .line 751
    .line 752
    check-cast v8, LlQi;

    .line 753
    .line 754
    invoke-virtual {v8}, LlQi;->f()LWm0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v0}, Lc6d;->g1(LWm0;)Lc6d;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 765
    .line 766
    .line 767
    new-instance v2, LcNd;

    .line 768
    .line 769
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v0, v2

    .line 773
    :cond_b
    return-object v0

    .line 774
    :pswitch_b
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ljava/util/List;

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    check-cast v8, LGPi;

    .line 786
    .line 787
    check-cast v7, Ljava/lang/String;

    .line 788
    .line 789
    if-nez v2, :cond_12

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    check-cast v2, Ljava/lang/Iterable;

    .line 793
    .line 794
    instance-of v4, v2, Ljava/util/Collection;

    .line 795
    .line 796
    if-eqz v4, :cond_c

    .line 797
    .line 798
    move-object v4, v2

    .line 799
    check-cast v4, Ljava/util/Collection;

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_c

    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_12

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lds8;

    .line 824
    .line 825
    iget-object v5, v5, Lds8;->o:[B

    .line 826
    .line 827
    if-eqz v5, :cond_d

    .line 828
    .line 829
    new-instance v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v4, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_f

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    move-object v6, v5

    .line 854
    check-cast v6, Lds8;

    .line 855
    .line 856
    iget-object v6, v6, Lds8;->o:[B

    .line 857
    .line 858
    if-eqz v6, :cond_e

    .line 859
    .line 860
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_11

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    move-object v6, v5

    .line 888
    check-cast v6, Lds8;

    .line 889
    .line 890
    sget-object v9, LoPi;->a:Ljava/util/Set;

    .line 891
    .line 892
    iget-object v9, v6, Lds8;->i:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v10, v6, Lds8;->k:Ljava/lang/Boolean;

    .line 895
    .line 896
    iget-boolean v11, v6, Lds8;->g:Z

    .line 897
    .line 898
    iget v12, v6, Lds8;->c:I

    .line 899
    .line 900
    invoke-static {v9, v12, v10, v11}, LoPi;->a(Ljava/lang/String;ILjava/lang/Boolean;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-eqz v9, :cond_10

    .line 905
    .line 906
    sget-object v9, LoPi;->a:Ljava/util/Set;

    .line 907
    .line 908
    iget-object v6, v6, Lds8;->p:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v9, v6}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_10

    .line 915
    .line 916
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_11
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 925
    .line 926
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LmAi;

    .line 930
    .line 931
    const/4 v5, 0x7

    .line 932
    invoke-direct {v0, v5, v8}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 936
    .line 937
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    const/16 v0, 0x10

    .line 941
    .line 942
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v2, LMyi;

    .line 947
    .line 948
    invoke-direct {v2, v3, v8}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 952
    .line 953
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v8, v7, v4}, LGPi;->c(LGPi;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 961
    .line 962
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_12
    :goto_7
    invoke-static {v8, v7, v0}, LGPi;->c(LGPi;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :goto_8
    return-object v2

    .line 971
    :pswitch_c
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/util/List;

    .line 974
    .line 975
    new-instance v0, Lhad;

    .line 976
    .line 977
    check-cast v8, LnR0;

    .line 978
    .line 979
    check-cast v7, Lvnb;

    .line 980
    .line 981
    invoke-direct {v0, v8, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_d
    move-object/from16 v15, p1

    .line 986
    .line 987
    check-cast v15, Ljava/lang/Throwable;

    .line 988
    .line 989
    check-cast v7, LGPi;

    .line 990
    .line 991
    iget-object v0, v7, LGPi;->l:LQN4;

    .line 992
    .line 993
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LB73;

    .line 998
    .line 999
    check-cast v0, LOze;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v13

    .line 1008
    check-cast v8, LRh6;

    .line 1009
    .line 1010
    new-instance v9, La87;

    .line 1011
    .line 1012
    iget-object v0, v8, LRh6;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v12, v0

    .line 1015
    check-cast v12, Lds8;

    .line 1016
    .line 1017
    iget-wide v10, v8, LRh6;->b:J

    .line 1018
    .line 1019
    invoke-direct/range {v9 .. v15}, La87;-><init>(JLds8;JLjava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v9

    .line 1023
    :pswitch_e
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    check-cast v8, LmPi;

    .line 1031
    .line 1032
    iget-object v0, v8, LmPi;->a:LQN4;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LU53;

    .line 1039
    .line 1040
    sget-object v2, LICf;->c:LICf;

    .line 1041
    .line 1042
    check-cast v7, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v7}, LU53;->b(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_f
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    new-instance v2, LuNi;

    .line 1054
    .line 1055
    check-cast v7, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-direct {v2, v5, v0, v7}, LuNi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_10
    move-object/from16 v14, p1

    .line 1068
    .line 1069
    check-cast v14, LaLi;

    .line 1070
    .line 1071
    move-object v3, v8

    .line 1072
    new-instance v8, LgKi;

    .line 1073
    .line 1074
    move-object v0, v3

    .line 1075
    check-cast v0, LiLi;

    .line 1076
    .line 1077
    iget-object v9, v0, LiLi;->a:LaKi;

    .line 1078
    .line 1079
    sget-object v11, LbV3;->C1:LbV3;

    .line 1080
    .line 1081
    iget-object v13, v0, LiLi;->d:Lt0h;

    .line 1082
    .line 1083
    iget-object v10, v0, LiLi;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v12, v0, LiLi;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-direct/range {v8 .. v14}, LgKi;-><init>(LaKi;Ljava/lang/String;LbV3;Ljava/lang/String;Lp0h;LaLi;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v7, LFKi;

    .line 1091
    .line 1092
    iget-object v0, v7, LFKi;->h:LJ7d;

    .line 1093
    .line 1094
    invoke-interface {v0, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_11
    move-object v3, v8

    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    check-cast v7, Ljava/util/List;

    .line 1109
    .line 1110
    move-object v8, v3

    .line 1111
    check-cast v8, LmHi;

    .line 1112
    .line 1113
    if-eqz v0, :cond_17

    .line 1114
    .line 1115
    check-cast v7, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v2, 0xa

    .line 1120
    .line 1121
    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_16

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, LUA3;

    .line 1143
    .line 1144
    new-instance v4, Lcom/snap/in_app_billing/TokenPackSku;

    .line 1145
    .line 1146
    invoke-virtual {v3}, LUA3;->c()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    const-string v6, ""

    .line 1151
    .line 1152
    if-nez v5, :cond_13

    .line 1153
    .line 1154
    move-object v5, v6

    .line 1155
    :cond_13
    invoke-virtual {v3}, LUA3;->b()Ljava/lang/Double;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-eqz v7, :cond_14

    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7

    .line 1165
    :goto_a
    move-wide v8, v7

    .line 1166
    goto :goto_b

    .line 1167
    :cond_14
    const-wide/16 v7, 0x0

    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :goto_b
    invoke-virtual {v3}, LUA3;->a()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-nez v3, :cond_15

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_15
    move-object v6, v3

    .line 1178
    :goto_c
    const-string v7, "Test Purchase"

    .line 1179
    .line 1180
    const-string v10, "USD"

    .line 1181
    .line 1182
    invoke-direct/range {v4 .. v10}, Lcom/snap/in_app_billing/TokenPackSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1190
    .line 1191
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_e

    .line 1195
    :cond_17
    move-object v0, v7

    .line 1196
    check-cast v0, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    new-instance v3, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_19

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, LUA3;

    .line 1218
    .line 1219
    invoke-virtual {v4}, LUA3;->c()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-eqz v4, :cond_18

    .line 1224
    .line 1225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :cond_19
    iget-object v0, v8, LmHi;->a:LDS4;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LiQ;

    .line 1236
    .line 1237
    const-string v4, "inapp"

    .line 1238
    .line 1239
    invoke-interface {v0, v4, v3}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v3, v8, LmHi;->h0:LBre;

    .line 1244
    .line 1245
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1250
    .line 1251
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Ldj1;

    .line 1255
    .line 1256
    invoke-direct {v0, v7, v2}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1260
    .line 1261
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_e
    return-object v2

    .line 1265
    :pswitch_12
    move-object v3, v8

    .line 1266
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Ljava/util/List;

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/Iterable;

    .line 1271
    .line 1272
    new-instance v2, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_20

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    move-object v8, v4

    .line 1292
    check-cast v8, LhGi;

    .line 1293
    .line 1294
    iget-object v8, v8, LhGi;->c:LhRd;

    .line 1295
    .line 1296
    move-object v9, v3

    .line 1297
    check-cast v9, LjGi;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    move-object v9, v7

    .line 1307
    check-cast v9, LPUd;

    .line 1308
    .line 1309
    if-eqz v8, :cond_1f

    .line 1310
    .line 1311
    if-eq v8, v6, :cond_1e

    .line 1312
    .line 1313
    const/4 v10, 0x2

    .line 1314
    if-ne v8, v10, :cond_1d

    .line 1315
    .line 1316
    iget-object v8, v9, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1317
    .line 1318
    invoke-static {v8}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-nez v8, :cond_1c

    .line 1323
    .line 1324
    iget-object v8, v9, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1325
    .line 1326
    invoke-static {v8}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_1b

    .line 1331
    .line 1332
    goto :goto_10

    .line 1333
    :cond_1b
    const/4 v8, 0x0

    .line 1334
    goto :goto_11

    .line 1335
    :cond_1c
    :goto_10
    const/4 v8, 0x1

    .line 1336
    goto :goto_11

    .line 1337
    :cond_1d
    new-instance v0, LFzc;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_1e
    iget-object v8, v9, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1344
    .line 1345
    invoke-static {v8}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    goto :goto_11

    .line 1350
    :cond_1f
    iget-object v8, v9, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1351
    .line 1352
    invoke-static {v8}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    :goto_11
    if-eqz v8, :cond_1a

    .line 1357
    .line 1358
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_f

    .line 1362
    :cond_20
    return-object v2

    .line 1363
    :pswitch_13
    move-object v3, v8

    .line 1364
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, LMT3;

    .line 1367
    .line 1368
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 1369
    .line 1370
    move-object v8, v3

    .line 1371
    check-cast v8, LcJe;

    .line 1372
    .line 1373
    iget v3, v8, LcJe;->a:I

    .line 1374
    .line 1375
    const-string v4, "media~"

    .line 1376
    .line 1377
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v7, Ljava/util/zip/ZipOutputStream;

    .line 1385
    .line 1386
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const/16 v0, 0x2000

    .line 1394
    .line 1395
    :try_start_0
    invoke-static {v2, v7, v0}, LzP2;->t(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1402
    .line 1403
    .line 1404
    iget v0, v8, LcJe;->a:I

    .line 1405
    .line 1406
    add-int/2addr v0, v6

    .line 1407
    iput v0, v8, LcJe;->a:I

    .line 1408
    .line 1409
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :catchall_0
    move-exception v0

    .line 1413
    move-object v3, v0

    .line 1414
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1415
    :catchall_1
    move-exception v0

    .line 1416
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :pswitch_14
    move-object v3, v8

    .line 1421
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Landroid/net/Uri;

    .line 1424
    .line 1425
    check-cast v7, LQ72;

    .line 1426
    .line 1427
    iget-object v2, v7, LQ72;->f:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LWm0;

    .line 1430
    .line 1431
    move-object v8, v3

    .line 1432
    check-cast v8, LImb;

    .line 1433
    .line 1434
    invoke-virtual {v8, v0, v2}, LImb;->n(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    return-object v0

    .line 1443
    :pswitch_15
    move-object v3, v8

    .line 1444
    move-object/from16 v2, p1

    .line 1445
    .line 1446
    check-cast v2, LVlb;

    .line 1447
    .line 1448
    check-cast v7, LrBi;

    .line 1449
    .line 1450
    :try_start_2
    invoke-virtual {v2}, LVlb;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1451
    .line 1452
    .line 1453
    move-object v8, v3

    .line 1454
    check-cast v8, LjCg;

    .line 1455
    .line 1456
    :try_start_3
    iget-object v0, v7, Ld5c;->Z:LyH4;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LkCg;

    .line 1463
    .line 1464
    invoke-static {v2, v8}, LEpk;->a(LVlb;LjCg;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1471
    invoke-virtual {v2}, LVlb;->close()V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :catchall_2
    move-exception v0

    .line 1476
    move-object v3, v0

    .line 1477
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1478
    :catchall_3
    move-exception v0

    .line 1479
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :pswitch_16
    move-object v3, v8

    .line 1484
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Lhad;

    .line 1487
    .line 1488
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v9, v2

    .line 1491
    check-cast v9, Ld0j;

    .line 1492
    .line 1493
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v11, v0

    .line 1496
    check-cast v11, LRF8;

    .line 1497
    .line 1498
    new-instance v8, LkJe;

    .line 1499
    .line 1500
    move-object v10, v3

    .line 1501
    check-cast v10, LXr8;

    .line 1502
    .line 1503
    move-object v12, v7

    .line 1504
    check-cast v12, LWG9;

    .line 1505
    .line 1506
    const/16 v13, 0x14

    .line 1507
    .line 1508
    invoke-direct/range {v8 .. v13}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1512
    .line 1513
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_17
    move-object v3, v8

    .line 1518
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, LQSg;

    .line 1521
    .line 1522
    move-object v8, v3

    .line 1523
    check-cast v8, Lmzi;

    .line 1524
    .line 1525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1529
    .line 1530
    iget-object v3, v8, Lmzi;->a:LQ6b;

    .line 1531
    .line 1532
    iget-object v3, v3, LQ6b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1533
    .line 1534
    iget-object v4, v8, Lmzi;->b:Lrzi;

    .line 1535
    .line 1536
    iget-object v4, v4, Lrzi;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    new-instance v3, Lcgi;

    .line 1546
    .line 1547
    check-cast v7, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1548
    .line 1549
    iget-object v0, v0, LQSg;->a:Ljava/lang/String;

    .line 1550
    .line 1551
    const/4 v4, 0x4

    .line 1552
    invoke-direct {v3, v8, v7, v0, v4}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :pswitch_18
    move-object v3, v8

    .line 1561
    move-object/from16 v2, p1

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    move-object v8, v3

    .line 1569
    check-cast v8, LL70;

    .line 1570
    .line 1571
    iget-object v2, v8, LL70;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, LoF0;

    .line 1574
    .line 1575
    check-cast v7, LIZ0;

    .line 1576
    .line 1577
    iget-object v3, v7, LIZ0;->a:LgJe;

    .line 1578
    .line 1579
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    sget v4, LnF0;->a:I

    .line 1584
    .line 1585
    iget-object v4, v2, LoF0;->e:LxA0;

    .line 1586
    .line 1587
    invoke-virtual {v4}, LxA0;->b()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-nez v4, :cond_21

    .line 1592
    .line 1593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1594
    .line 1595
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_12

    .line 1599
    :cond_21
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, LgJe;

    .line 1604
    .line 1605
    if-nez v3, :cond_22

    .line 1606
    .line 1607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1608
    .line 1609
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_12

    .line 1613
    :cond_22
    invoke-virtual {v3}, LgJe;->d()LgJe;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    if-nez v3, :cond_23

    .line 1618
    .line 1619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1620
    .line 1621
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_12

    .line 1625
    :cond_23
    new-instance v0, LGi0;

    .line 1626
    .line 1627
    const/16 v4, 0x15

    .line 1628
    .line 1629
    invoke-direct {v0, v2, v4, v3}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1633
    .line 1634
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_12
    return-object v2

    .line 1638
    nop

    .line 1639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfd;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcfd;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfd;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVed;

    .line 8
    .line 9
    invoke-virtual {v1}, LVed;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lbfd;->b(Ljava/lang/String;Ljava/lang/String;)Lbfd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcfd;->k(Lbfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-interface {v0, p1}, Lcfd;->b(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrqi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v1, p0, Lrqi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LkJe;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object v4, v3, LkJe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LLL5;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v1, v2, v7}, LLL5;->e(Ljava/lang/String;IILjava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v1, Lcom/snapchat/client/forma/AvatarDeletionRequest;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/snapchat/client/forma/AvatarDeletionRequest;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LuVi;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v8, p1

    .line 62
    invoke-direct/range {v2 .. v9}, LuVi;-><init>(LkJe;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, LkJe;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LXfi;

    .line 68
    .line 69
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/snapchat/client/forma/AvatarManagementService;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/client/forma/AvatarManagementService;->deleteAvatarList(Lcom/snapchat/client/forma/AvatarDeletionRequest;Lcom/snapchat/client/forma/AvatarListCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
