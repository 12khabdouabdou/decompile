.class public final LlM8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnM8;

.field public final synthetic c:LjM8;


# direct methods
.method public constructor <init>(LjM8;LnM8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LlM8;->a:I

    .line 1
    iput-object p1, p0, LlM8;->c:LjM8;

    iput-object p2, p0, LlM8;->b:LnM8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LnM8;LjM8;I)V
    .locals 0

    .line 2
    iput p3, p0, LlM8;->a:I

    iput-object p1, p0, LlM8;->b:LnM8;

    iput-object p2, p0, LlM8;->c:LjM8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

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
    iget-object v4, v0, LlM8;->b:LnM8;

    .line 8
    .line 9
    sget-object v5, Li7j;->a:Li7j;

    .line 10
    .line 11
    iget-object v6, v0, LlM8;->c:LjM8;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, LlM8;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LjM8;->e:LGfc;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LGfc;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v4}, LnM8;->a()LTqc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Laa;->Z:LcSa;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v8, v8, v3}, LTqc;->D(LcSa;ZZLPpc;)V

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
    new-instance v9, LcSa;

    .line 46
    .line 47
    sget-object v10, LXT7;->Z:LXT7;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v19, 0x3ff4

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
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LO76;

    .line 67
    .line 68
    invoke-virtual {v4}, LnM8;->a()LTqc;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v10, v4, LnM8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v15, 0xe0

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LjM8;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-array v10, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v10, v7

    .line 87
    .line 88
    const v1, 0x7f1317fd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1, v10}, LO76;->x(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1317fc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, LO76;->j(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LkM8;

    .line 101
    .line 102
    invoke-direct {v1, v4, v6, v8}, LkM8;-><init>(LnM8;LjM8;I)V

    .line 103
    .line 104
    .line 105
    const v6, 0x7f1317fb

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v6, v1, v7, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f1317fe

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x1b

    .line 119
    .line 120
    invoke-static {v9, v3, v7, v1, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, LnM8;->a()LTqc;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_1
    iget-object v1, v4, LnM8;->c:Lake;

    .line 138
    .line 139
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LaA8;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    iget-object v3, v6, LjM8;->f:Lq0h;

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, LIuk;->c(LaA8;ILq0h;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LnM8;->t:Lake;

    .line 152
    .line 153
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LgAc;

    .line 158
    .line 159
    new-instance v7, LXzc;

    .line 160
    .line 161
    sget-object v10, LeAc;->c:LeAc;

    .line 162
    .line 163
    iget-boolean v13, v6, LjM8;->h:Z

    .line 164
    .line 165
    iget-boolean v14, v6, LjM8;->i:Z

    .line 166
    .line 167
    iget-object v8, v6, LjM8;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v6, LjM8;->f:Lq0h;

    .line 170
    .line 171
    iget-object v11, v6, LjM8;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v6, LjM8;->g:Lq0h;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v14}, LXzc;-><init>(Ljava/lang/String;Lq0h;LeAc;Ljava/lang/String;Lq0h;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, LgAc;->a(LXzc;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LnM8;->X:Lake;

    .line 182
    .line 183
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LuWe;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, LuWe;->b(Lq0h;)Lcom/snap/safety/customreporting/ReportedFeature;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v2, v6, LjM8;->h:Z

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubfeature;->LowMutualFriends:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubfeature;->NonFriend:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 201
    .line 202
    :goto_1
    iget-object v3, v4, LnM8;->b:Lake;

    .line 203
    .line 204
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LJ7d;

    .line 209
    .line 210
    new-instance v7, Lsif;

    .line 211
    .line 212
    new-instance v8, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 213
    .line 214
    const-string v9, ""

    .line 215
    .line 216
    iget-object v10, v6, LjM8;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v10, :cond_3

    .line 219
    .line 220
    move-object v10, v9

    .line 221
    :cond_3
    iget-object v6, v6, LjM8;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v6, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move-object v9, v6

    .line 227
    :goto_2
    invoke-direct {v8, v10, v9}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LWwb;->m(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v7, v6, v1, v2}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v4, LnM8;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v9, LcSa;

    .line 251
    .line 252
    sget-object v10, LXT7;->Z:LXT7;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v19, 0x3ff4

    .line 257
    .line 258
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x1

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 269
    .line 270
    .line 271
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 272
    .line 273
    invoke-static {v10, v10, v11}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v12, v9

    .line 278
    new-instance v9, LO76;

    .line 279
    .line 280
    invoke-virtual {v4}, LnM8;->a()LTqc;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-object v13, v10

    .line 285
    iget-object v10, v4, LnM8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0xe0

    .line 289
    .line 290
    move-object/from16 v16, v13

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v6, LjM8;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v10, :cond_6

    .line 301
    .line 302
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    iget-object v12, v6, LjM8;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v11, :cond_5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    new-array v11, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v10, v11, v7

    .line 314
    .line 315
    aput-object v12, v11, v8

    .line 316
    .line 317
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v10, "%s - %s"

    .line 322
    .line 323
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    goto :goto_3

    .line 328
    :cond_6
    const/4 v12, 0x0

    .line 329
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v12, v1, v7

    .line 332
    .line 333
    const v8, 0x7f1317fa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8, v1}, LO76;->x(I[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LMB8;

    .line 340
    .line 341
    const/4 v8, 0x3

    .line 342
    invoke-direct {v1, v4, v6, v3, v8}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const v3, 0x7f1317f6

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v3, v1, v7, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x1f

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v9, v2, v7, v2, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, LO76;->b()LP76;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v4}, LnM8;->a()LTqc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, v1, LP76;->m0:Lcqc;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
