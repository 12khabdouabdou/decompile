.class public final LkU8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmU8;

.field public final synthetic c:LiU8;


# direct methods
.method public constructor <init>(LiU8;LmU8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LkU8;->a:I

    .line 1
    iput-object p1, p0, LkU8;->c:LiU8;

    iput-object p2, p0, LkU8;->b:LmU8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LmU8;LiU8;I)V
    .locals 0

    .line 2
    iput p3, p0, LkU8;->a:I

    iput-object p1, p0, LkU8;->b:LmU8;

    iput-object p2, p0, LkU8;->c:LiU8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LkU8;->b:LmU8;

    .line 8
    .line 9
    sget-object v5, Lewj;->a:Lewj;

    .line 10
    .line 11
    iget-object v6, v0, LkU8;->c:LiU8;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, LkU8;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LiU8;->e:LFuc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LFuc;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, LmU8;->a()LmGc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LKa;->Z:LL4b;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v8, v8, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v5

    .line 42
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v9, LL4b;

    .line 46
    .line 47
    sget-object v10, Lc08;->Z:Lc08;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v20, 0x7ff4

    .line 52
    .line 53
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LYa6;

    .line 69
    .line 70
    invoke-virtual {v4}, LmU8;->a()LmGc;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v10, v4, LmU8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0xe0

    .line 78
    .line 79
    move-object v12, v9

    .line 80
    move-object v9, v1

    .line 81
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LiU8;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-array v10, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v10, v7

    .line 89
    .line 90
    const v1, 0x7f1318f0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1, v10}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1318ef

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1}, LYa6;->j(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LjU8;

    .line 103
    .line 104
    invoke-direct {v1, v4, v6, v8}, LjU8;-><init>(LmU8;LiU8;I)V

    .line 105
    .line 106
    .line 107
    const v6, 0x7f1318ee

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v6, v1, v7, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f1318f1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x1b

    .line 121
    .line 122
    invoke-static {v9, v3, v7, v1, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, LmU8;->a()LmGc;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_1
    iget-object v1, v4, LmU8;->c:LCBe;

    .line 140
    .line 141
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LcH8;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    iget-object v3, v6, LiU8;->f:Lkmh;

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, LcUk;->f(LcH8;ILkmh;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LmU8;->t:LCBe;

    .line 154
    .line 155
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LXOc;

    .line 160
    .line 161
    new-instance v7, LPOc;

    .line 162
    .line 163
    sget-object v10, LVOc;->c:LVOc;

    .line 164
    .line 165
    iget-boolean v13, v6, LiU8;->h:Z

    .line 166
    .line 167
    iget-boolean v14, v6, LiU8;->i:Z

    .line 168
    .line 169
    iget-object v8, v6, LiU8;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v6, LiU8;->f:Lkmh;

    .line 172
    .line 173
    iget-object v11, v6, LiU8;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v6, LiU8;->g:Lkmh;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v14}, LPOc;-><init>(Ljava/lang/String;Lkmh;LVOc;Ljava/lang/String;Lkmh;ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, LXOc;->a(LPOc;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LmU8;->X:LCBe;

    .line 184
    .line 185
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lmef;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lmef;->b(Lkmh;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-boolean v2, v6, LiU8;->h:Z

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubfeature;->LowMutualFriends:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubfeature;->NonFriend:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 203
    .line 204
    :goto_1
    iget-object v3, v4, LmU8;->b:LCBe;

    .line 205
    .line 206
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LYmd;

    .line 211
    .line 212
    new-instance v7, LXAf;

    .line 213
    .line 214
    new-instance v8, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 215
    .line 216
    const-string v9, ""

    .line 217
    .line 218
    iget-object v10, v6, LiU8;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v10, :cond_3

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    :cond_3
    iget-object v6, v6, LiU8;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v6, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v9, v6

    .line 229
    :goto_2
    invoke-direct {v8, v10, v9}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lc64;->n(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-direct {v7, v6, v1, v2}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v4, LmU8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v9, LL4b;

    .line 253
    .line 254
    sget-object v10, Lc08;->Z:Lc08;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v20, 0x7ff4

    .line 259
    .line 260
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x1

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 273
    .line 274
    .line 275
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 276
    .line 277
    invoke-static {v10, v10, v11}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object v12, v9

    .line 282
    new-instance v9, LYa6;

    .line 283
    .line 284
    invoke-virtual {v4}, LmU8;->a()LmGc;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object v13, v10

    .line 289
    iget-object v10, v4, LmU8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v15, 0xe0

    .line 293
    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 300
    .line 301
    .line 302
    iget-object v10, v6, LiU8;->c:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    iget-object v12, v6, LiU8;->b:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v11, :cond_5

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    new-array v11, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v10, v11, v7

    .line 318
    .line 319
    aput-object v12, v11, v8

    .line 320
    .line 321
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v10, "%s - %s"

    .line 326
    .line 327
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    const/4 v12, 0x0

    .line 333
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v12, v1, v7

    .line 336
    .line 337
    const v10, 0x7f1318ed

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v10, v1}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LXQ8;

    .line 344
    .line 345
    invoke-direct {v1, v4, v6, v3, v8}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const v3, 0x7f1318e9

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v3, v1, v7, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x1f

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v9, v2, v7, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v4}, LmU8;->a()LmGc;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 369
    .line 370
    invoke-virtual {v3, v1, v4, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
