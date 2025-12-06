.class public final LTNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH85;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    iput v0, p0, LTNh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LTNh;->a:I

    iput-object p2, p0, LTNh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, " "

    .line 13
    .line 14
    const-string v2, "_"

    .line 15
    .line 16
    invoke-static {p3, v1, v2, v0}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "none"

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcw0;->a:Lcw0;

    .line 24
    .line 25
    const-string v1, "httpEndpoint"

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "httpStatusCode"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "httpMetadata"

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LTNh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LB35;

    .line 48
    .line 49
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LaA8;

    .line 54
    .line 55
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    sget-object v3, LFL6;->a:LFL6;

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    sget-object v5, Lu1;->a:Lu1;

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget v11, v0, LTNh;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LTQi;

    .line 30
    .line 31
    iget-object v3, v2, LTQi;->g:LFDg;

    .line 32
    .line 33
    iget-object v2, v2, LTQi;->k:LXfi;

    .line 34
    .line 35
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LWm0;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v10, v4}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LJFg;

    .line 51
    .line 52
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LfQi;

    .line 55
    .line 56
    iput-object v1, v2, LfQi;->o:LJFg;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lhad;

    .line 62
    .line 63
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LSlb;

    .line 66
    .line 67
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, LTNh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LGPi;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    packed-switch v5, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    :pswitch_3
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v5, v4, LSm2;->H:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    iget-object v5, v3, LGPi;->d:LQN4;

    .line 99
    .line 100
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lzmb;

    .line 105
    .line 106
    iget-object v7, v3, LGPi;->t:LWm0;

    .line 107
    .line 108
    check-cast v5, LImb;

    .line 109
    .line 110
    invoke-virtual {v5, v7, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lj9i;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4, v1, v6}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LCPi;->b:LCPi;

    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_5
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lj5f;

    .line 144
    .line 145
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LgJh;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LJkh;

    .line 158
    .line 159
    invoke-static {v2, v1}, LJkh;->b(LJkh;LgJh;)LaLi;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v9, 0x0

    .line 165
    :goto_2
    if-eqz v9, :cond_3

    .line 166
    .line 167
    new-instance v5, LcNd;

    .line 168
    .line 169
    invoke-direct {v5, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-object v5

    .line 173
    :pswitch_6
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lm3d;

    .line 176
    .line 177
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LML8;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, LML8;->Z()LLU0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LNh7;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, LNh7;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 206
    .line 207
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v9, v2, LLU0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    if-eqz v8, :cond_4

    .line 214
    .line 215
    sget-object v7, Lcom/snap/plus/CampaignEventType;->IMPRESSION:Lcom/snap/plus/CampaignEventType;

    .line 216
    .line 217
    iget-object v8, v2, LLU0;->d:LGCd;

    .line 218
    .line 219
    invoke-virtual {v8, v5, v7}, LGCd;->c(Ljava/lang/String;Lcom/snap/plus/CampaignEventType;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, LOF0;->r:LOF0;

    .line 224
    .line 225
    new-instance v10, LGU0;

    .line 226
    .line 227
    invoke-direct {v10, v2, v3, v6}, LGU0;-><init>(LLU0;LNh7;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8, v10, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    iget-object v6, v2, LLU0;->e:LG;

    .line 235
    .line 236
    sget-object v8, LG;->k:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    iget-object v8, v3, LNh7;->l:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    new-instance v11, LC;

    .line 249
    .line 250
    invoke-direct {v11, v10, v8, v5}, LC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v6, LG;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 259
    .line 260
    invoke-direct {v8, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, LOF0;->s:LOF0;

    .line 264
    .line 265
    new-instance v10, LGU0;

    .line 266
    .line 267
    invoke-direct {v10, v2, v3, v7}, LGU0;-><init>(LLU0;LNh7;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v6, v10, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_3
    invoke-virtual {v2}, LLU0;->c()LfW0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v7, LBU0;->t:LBU0;

    .line 278
    .line 279
    sget-object v8, LTW0;->b:LTW0;

    .line 280
    .line 281
    invoke-virtual {v6, v5, v7, v8}, LfW0;->b(Ljava/lang/String;LBU0;LTW0;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v2, LLU0;->u:LdW0;

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    invoke-interface {v6, v5}, LdW0;->onCampaignDisplayed(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    const-string v6, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION"

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 300
    .line 301
    sget-object v5, Li19;->B2:Li19;

    .line 302
    .line 303
    iget-object v6, v2, LLU0;->a:LpC3;

    .line 304
    .line 305
    invoke-interface {v6, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v7, Li19;->A2:Li19;

    .line 310
    .line 311
    invoke-interface {v6, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v5, LGU0;

    .line 323
    .line 324
    invoke-direct {v5, v2, v4}, LGU0;-><init>(LLU0;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v5, v9}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    iget-object v2, v2, LLU0;->h:LUo4;

    .line 332
    .line 333
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LuU0;

    .line 338
    .line 339
    iget-object v4, v3, LNh7;->f:Lhbi;

    .line 340
    .line 341
    iget-object v3, v3, LNh7;->k:Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-virtual {v2, v5, v4, v3}, LuU0;->e(Ljava/lang/String;Lhbi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v9}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LNh7;

    .line 355
    .line 356
    iget-object v2, v2, LNh7;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v3, LqJi;

    .line 363
    .line 364
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LNh7;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2}, LqJi;-><init>(LNh7;Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_8
    return-object v3

    .line 378
    :pswitch_7
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lhad;

    .line 381
    .line 382
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 385
    .line 386
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 393
    .line 394
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, LTNh;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, LmHi;

    .line 400
    .line 401
    iget-object v5, v5, LmHi;->Y:LyT8;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_a

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, LC0e;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v8, v6, LC0e;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_9

    .line 432
    .line 433
    invoke-virtual {v5, v6, v2}, LyT8;->l(LC0e;Lcom/android/billingclient/api/Purchase;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 450
    .line 451
    const-string v2, "Collection contains no element matching the predicate."

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :pswitch_8
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LdE2;

    .line 464
    .line 465
    invoke-interface {v2, v1}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_9
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lhad;

    .line 473
    .line 474
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LSlb;

    .line 477
    .line 478
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v13, v1

    .line 481
    check-cast v13, Ljava/util/NavigableMap;

    .line 482
    .line 483
    iget-object v1, v0, LTNh;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LdCi;

    .line 486
    .line 487
    iget-object v4, v1, LdCi;->h0:LyGf;

    .line 488
    .line 489
    iget-object v5, v4, LyGf;->n0:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v5, :cond_b

    .line 492
    .line 493
    invoke-virtual {v3}, LSlb;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v3}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_b
    move-object v12, v5

    .line 502
    iget-object v3, v1, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    if-eqz v12, :cond_d

    .line 505
    .line 506
    invoke-virtual {v4, v12}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    if-eqz v4, :cond_c

    .line 515
    .line 516
    invoke-virtual {v4}, LA5c;->b()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_5

    .line 521
    :cond_c
    const/4 v4, 0x0

    .line 522
    :goto_5
    iget-object v5, v1, LdCi;->v0:LXfi;

    .line 523
    .line 524
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v18, v5

    .line 529
    .line 530
    check-cast v18, LwN0;

    .line 531
    .line 532
    new-instance v17, Ldzi;

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v20, 0x1fd

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    move-object/from16 v19, v17

    .line 545
    .line 546
    invoke-direct/range {v19 .. v24}, Ldzi;-><init>(IZZZZ)V

    .line 547
    .line 548
    .line 549
    new-instance v11, LLBi;

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    iget-object v4, v1, LdCi;->w0:LFPd;

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object/from16 v19, v4

    .line 564
    .line 565
    invoke-direct/range {v11 .. v21}, LLBi;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ldzi;LwN0;LmUi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v3}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 569
    .line 570
    .line 571
    move-object v9, v11

    .line 572
    goto :goto_6

    .line 573
    :cond_d
    const/4 v9, 0x0

    .line 574
    :goto_6
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 579
    .line 580
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v4, Luai;

    .line 584
    .line 585
    const/16 v6, 0x18

    .line 586
    .line 587
    invoke-direct {v4, v6, v9}, Luai;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, LZBi;

    .line 595
    .line 596
    invoke-direct {v5, v1, v10}, LZBi;-><init>(LdCi;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_a
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_10

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LqHb;

    .line 633
    .line 634
    iget-object v4, v0, LTNh;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LZxi;

    .line 637
    .line 638
    iget-object v5, v3, LqHb;->z:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v5, :cond_e

    .line 641
    .line 642
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    iget-object v5, v3, LqHb;->W:LjCg;

    .line 646
    .line 647
    if-eqz v5, :cond_f

    .line 648
    .line 649
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_f
    const-string v5, "memories_thumbnail"

    .line 653
    .line 654
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const-string v6, "ID"

    .line 659
    .line 660
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    sget-object v3, Ljwb;->Z:Ljwb;

    .line 671
    .line 672
    const-string v5, "ThumbnailGenerationServiceImpl"

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    new-array v3, v10, [LUI1;

    .line 679
    .line 680
    const/16 v20, 0x38

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    iget-object v11, v4, LZxi;->b:LkAg;

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const-wide/16 v17, 0x0

    .line 689
    .line 690
    move-object/from16 v19, v3

    .line 691
    .line 692
    invoke-static/range {v11 .. v20}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    sget-object v4, LMEe;->A0:LMEe;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 702
    .line 703
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    move-object v3, v5

    .line 707
    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 712
    .line 713
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_b
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_11

    .line 726
    .line 727
    new-instance v1, LHDc;

    .line 728
    .line 729
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, La2g;

    .line 732
    .line 733
    iget-boolean v3, v2, La2g;->u:Z

    .line 734
    .line 735
    iget-object v2, v2, La2g;->h:Le1g;

    .line 736
    .line 737
    move-object v4, v2

    .line 738
    check-cast v4, LjRb;

    .line 739
    .line 740
    invoke-virtual {v4}, LjRb;->a()Lxl4;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v2, LjRb;

    .line 745
    .line 746
    invoke-virtual {v2}, LjRb;->d()Ljava/util/LinkedHashSet;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v1, v3, v4, v2}, LHDc;-><init>(ZLxl4;Ljava/util/LinkedHashSet;)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_11
    sget-object v1, LFDc;->a:LFDc;

    .line 755
    .line 756
    :goto_9
    return-object v1

    .line 757
    :pswitch_c
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lhad;

    .line 760
    .line 761
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lxli;

    .line 764
    .line 765
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LiM1;

    .line 768
    .line 769
    iget-object v2, v2, LiM1;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v1, v2}, Lxli;->processRingingTimeout(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :pswitch_d
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lffi;

    .line 787
    .line 788
    iget-object v3, v2, Lffi;->b:Lm3d;

    .line 789
    .line 790
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LqUa;

    .line 795
    .line 796
    if-eqz v3, :cond_12

    .line 797
    .line 798
    invoke-interface {v3}, LqUa;->getValue()LRtj;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_12

    .line 803
    .line 804
    invoke-virtual {v3}, LRtj;->getBoolValue()Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    :cond_12
    move-object v3, v1

    .line 809
    check-cast v3, Ljava/util/Collection;

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_13

    .line 816
    .line 817
    iget-object v3, v2, Lffi;->b:Lm3d;

    .line 818
    .line 819
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LqUa;

    .line 824
    .line 825
    if-eqz v3, :cond_13

    .line 826
    .line 827
    invoke-interface {v3}, LqUa;->expose()V

    .line 828
    .line 829
    .line 830
    :cond_13
    if-nez v10, :cond_14

    .line 831
    .line 832
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_14
    new-instance v3, Lefi;

    .line 836
    .line 837
    check-cast v1, Ljava/util/List;

    .line 838
    .line 839
    invoke-direct {v3, v2, v1}, Lefi;-><init>(Lffi;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 843
    .line 844
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :goto_a
    return-object v1

    .line 848
    :pswitch_e
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lm3d;

    .line 851
    .line 852
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_15

    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 860
    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v3, "Failed to get sup value with key "

    .line 864
    .line 865
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v0, LTNh;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, LRWi;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :pswitch_f
    move-object/from16 v2, p1

    .line 884
    .line 885
    check-cast v2, LM9i;

    .line 886
    .line 887
    iget-object v3, v0, LTNh;->b:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v13, v3

    .line 890
    check-cast v13, Ljai;

    .line 891
    .line 892
    sget-object v3, LlL7;->d1:LlL7;

    .line 893
    .line 894
    iget-object v5, v13, Ljai;->c:LTR7;

    .line 895
    .line 896
    iget-object v6, v13, Ljai;->s:LJK7;

    .line 897
    .line 898
    invoke-virtual {v5, v6, v3}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-boolean v5, v2, LM9i;->Y:Z

    .line 903
    .line 904
    if-eqz v5, :cond_16

    .line 905
    .line 906
    new-instance v5, LJc9;

    .line 907
    .line 908
    iget v6, v2, LM9i;->Z:I

    .line 909
    .line 910
    iget-object v7, v13, Ljai;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 911
    .line 912
    iget-object v11, v13, Ljai;->n:LFz3;

    .line 913
    .line 914
    invoke-direct {v5, v6, v3, v11, v7}, LJc9;-><init>(ILLR7;LFz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 915
    .line 916
    .line 917
    iput-object v5, v13, Ljai;->y:LJc9;

    .line 918
    .line 919
    :cond_16
    iget-object v5, v13, Ljai;->f:Lake;

    .line 920
    .line 921
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, LA9i;

    .line 926
    .line 927
    sget-object v20, LRS7;->X:LRS7;

    .line 928
    .line 929
    iget-object v6, v13, Ljai;->d:Lake;

    .line 930
    .line 931
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    move-object/from16 v22, v6

    .line 936
    .line 937
    check-cast v22, Lf89;

    .line 938
    .line 939
    new-instance v14, Lz9i;

    .line 940
    .line 941
    iget-boolean v15, v2, LM9i;->e0:Z

    .line 942
    .line 943
    iget-boolean v6, v2, LM9i;->c:Z

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const/16 v17, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    move/from16 v18, v6

    .line 952
    .line 953
    invoke-direct/range {v14 .. v19}, Lz9i;-><init>(ZZZZZ)V

    .line 954
    .line 955
    .line 956
    iget-object v6, v13, Ljai;->y:LJc9;

    .line 957
    .line 958
    move-object/from16 v23, v14

    .line 959
    .line 960
    new-instance v14, Lx9i;

    .line 961
    .line 962
    new-instance v7, Lr5h;

    .line 963
    .line 964
    iget-object v11, v5, LA9i;->d:Lan0;

    .line 965
    .line 966
    invoke-direct {v7, v11}, Lr5h;-><init>(Lan0;)V

    .line 967
    .line 968
    .line 969
    iget-object v12, v5, LA9i;->f:LD9i;

    .line 970
    .line 971
    iget-object v15, v5, LA9i;->b:LFz3;

    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    iget-object v9, v5, LA9i;->e:LDA7;

    .line 976
    .line 977
    move-object/from16 v16, v15

    .line 978
    .line 979
    iget-object v15, v5, LA9i;->a:LQK7;

    .line 980
    .line 981
    iget-object v5, v5, LA9i;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 982
    .line 983
    iget-object v4, v13, Ljai;->s:LJK7;

    .line 984
    .line 985
    move-object/from16 v19, v4

    .line 986
    .line 987
    move-object/from16 v17, v5

    .line 988
    .line 989
    move-object/from16 v26, v6

    .line 990
    .line 991
    move-object/from16 v24, v7

    .line 992
    .line 993
    move-object/from16 v21, v9

    .line 994
    .line 995
    move-object/from16 v18, v11

    .line 996
    .line 997
    move-object/from16 v25, v12

    .line 998
    .line 999
    invoke-direct/range {v14 .. v26}, Lx9i;-><init>(LQK7;LFz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;LJK7;LRS7;LDA7;Lf89;Lz9i;Lr5h;LD9i;LJc9;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, LZ9i;

    .line 1003
    .line 1004
    iget-boolean v5, v2, LM9i;->X:Z

    .line 1005
    .line 1006
    invoke-direct {v4, v3, v14, v5}, LZ9i;-><init>(LLR7;Lx9i;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, LZ9i;->c()V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    .line 1013
    .line 1014
    invoke-direct {v3}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Lgai;

    .line 1018
    .line 1019
    invoke-direct {v5, v13, v10}, Lgai;-><init>(Ljai;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v5}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v5, Lgai;

    .line 1026
    .line 1027
    invoke-direct {v5, v13, v8}, Lgai;-><init>(Ljai;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, Lgai;

    .line 1034
    .line 1035
    invoke-direct {v5, v13, v1}, Lgai;-><init>(Ljai;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v5}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->h(Lkotlin/jvm/functions/Function1;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Lgai;

    .line 1042
    .line 1043
    const/4 v5, 0x3

    .line 1044
    invoke-direct {v1, v13, v5}, Lgai;-><init>(Ljai;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->g(Lkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, LiT0;

    .line 1051
    .line 1052
    const/16 v5, 0x11

    .line 1053
    .line 1054
    invoke-direct {v1, v5, v13}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->i(LiT0;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v11, Lhkh;

    .line 1061
    .line 1062
    const-string v16, "addSelectedFriends()V"

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    const-class v14, Ljai;

    .line 1068
    .line 1069
    const-string v15, "addSelectedFriends"

    .line 1070
    .line 1071
    const/16 v18, 0x12

    .line 1072
    .line 1073
    invoke-direct/range {v11 .. v18}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v11}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->b(Lhkh;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Lgai;

    .line 1080
    .line 1081
    const/4 v5, 0x4

    .line 1082
    invoke-direct {v1, v13, v5}, Lgai;-><init>(Ljai;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->f(Lkotlin/jvm/functions/Function1;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lhai;

    .line 1089
    .line 1090
    invoke-direct {v1, v13, v10}, Lhai;-><init>(Ljai;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v1}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->e(Lhai;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v1, Lgai;

    .line 1097
    .line 1098
    const/4 v5, 0x5

    .line 1099
    invoke-direct {v1, v13, v5}, Lgai;-><init>(Ljai;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v1}, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->c(Lgai;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v3}, LZ9i;->f(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v11, Lhkh;

    .line 1109
    .line 1110
    const-string v16, "onClickSkipOrContinueButton()V"

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    const-class v14, Ljai;

    .line 1116
    .line 1117
    const-string v15, "onClickSkipOrContinueButton"

    .line 1118
    .line 1119
    const/16 v18, 0x13

    .line 1120
    .line 1121
    invoke-direct/range {v11 .. v18}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v11}, LZ9i;->h(Lhkh;)V

    .line 1125
    .line 1126
    .line 1127
    iget-boolean v1, v2, LM9i;->Y:Z

    .line 1128
    .line 1129
    if-eqz v1, :cond_18

    .line 1130
    .line 1131
    iget-object v1, v13, Ljai;->y:LJc9;

    .line 1132
    .line 1133
    if-eqz v1, :cond_17

    .line 1134
    .line 1135
    new-instance v3, Lijf;

    .line 1136
    .line 1137
    const/16 v5, 0xb

    .line 1138
    .line 1139
    invoke-direct {v3, v5, v1}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v1, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1148
    .line 1149
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Lw9i;

    .line 1153
    .line 1154
    invoke-direct {v1, v8, v13}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1158
    .line 1159
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    goto :goto_b

    .line 1167
    :cond_17
    move-object/from16 v9, v27

    .line 1168
    .line 1169
    :goto_b
    invoke-virtual {v4, v9}, LZ9i;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_18
    iget-boolean v1, v2, LM9i;->Y:Z

    .line 1173
    .line 1174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v4, v1}, LZ9i;->j(Ljava/lang/Boolean;)V

    .line 1179
    .line 1180
    .line 1181
    iget-boolean v1, v2, LM9i;->t:Z

    .line 1182
    .line 1183
    if-eqz v1, :cond_19

    .line 1184
    .line 1185
    iget-object v1, v13, Ljai;->j:LxCe;

    .line 1186
    .line 1187
    invoke-virtual {v1}, LxCe;->a()LwCe;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v4, v1}, LZ9i;->i(LwCe;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_19
    new-instance v1, Lzd9;

    .line 1195
    .line 1196
    invoke-direct {v1}, Lzd9;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v13, Ljai;->l:LXI4;

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, LXI4;->a(Lzd9;)Lxd9;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v4, v1}, LZ9i;->g(Lxd9;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v13, Ljai;->o:LQ83;

    .line 1209
    .line 1210
    invoke-virtual {v4, v1}, LZ9i;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v4

    .line 1214
    :pswitch_10
    move-object/from16 v8, p1

    .line 1215
    .line 1216
    check-cast v8, Ljava/util/List;

    .line 1217
    .line 1218
    new-instance v5, LPjg;

    .line 1219
    .line 1220
    iget-object v1, v0, LTNh;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LDM1;

    .line 1223
    .line 1224
    iget-object v2, v1, LDM1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1225
    .line 1226
    const v3, 0x7f131d7c

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    new-instance v9, LY95;

    .line 1234
    .line 1235
    iget-object v2, v1, LDM1;->c:LB73;

    .line 1236
    .line 1237
    check-cast v2, LOze;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v10

    .line 1246
    invoke-direct {v9, v10, v11}, LY95;-><init>(J)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v1, LDM1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    const/4 v14, 0x1

    .line 1256
    const/16 v17, 0x640

    .line 1257
    .line 1258
    const-string v6, "streaks-list-id"

    .line 1259
    .line 1260
    const/16 v10, 0xb

    .line 1261
    .line 1262
    const/4 v11, 0x0

    .line 1263
    const/4 v12, 0x0

    .line 1264
    const/4 v15, 0x0

    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    invoke-direct/range {v5 .. v17}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1268
    .line 1269
    .line 1270
    return-object v5

    .line 1271
    :pswitch_11
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Ljava/util/List;

    .line 1274
    .line 1275
    new-instance v2, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Iterable;

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_1a

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v4, v0, LTNh;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, LA2i;

    .line 1301
    .line 1302
    iget-object v4, v4, LA2i;->c:Lh25;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, LOB6;

    .line 1309
    .line 1310
    invoke-interface {v4, v3}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1319
    .line 1320
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v1

    .line 1324
    :pswitch_12
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, LB1i;

    .line 1327
    .line 1328
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LN1i;

    .line 1331
    .line 1332
    iget-object v3, v2, LN1i;->c:LaD4;

    .line 1333
    .line 1334
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    check-cast v3, LN4f;

    .line 1339
    .line 1340
    iget-object v4, v1, LD1i;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v3, v4}, LN4f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v5, v2, LN1i;->t:LaD4;

    .line 1347
    .line 1348
    invoke-virtual {v5}, LaD4;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, LAPb;

    .line 1353
    .line 1354
    invoke-virtual {v5, v4}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    new-instance v5, LW5f;

    .line 1359
    .line 1360
    invoke-direct {v5, v2, v1, v8}, LW5f;-><init>(Lcom/snap/composer/utils/ComposerMarshallable;LB1i;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    return-object v1

    .line 1368
    :pswitch_13
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, LSlb;

    .line 1371
    .line 1372
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LhZh;

    .line 1375
    .line 1376
    iget-object v3, v2, LhZh;->e:Lzmb;

    .line 1377
    .line 1378
    iget-object v2, v2, LhZh;->j:LWm0;

    .line 1379
    .line 1380
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v3, LImb;

    .line 1385
    .line 1386
    invoke-virtual {v3, v2, v1}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    return-object v1

    .line 1395
    :pswitch_14
    const/16 v27, 0x0

    .line 1396
    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    check-cast v2, LoXh;

    .line 1400
    .line 1401
    iget-object v3, v2, LoXh;->a:Ljava/util/List;

    .line 1402
    .line 1403
    check-cast v3, Ljava/lang/Iterable;

    .line 1404
    .line 1405
    new-instance v4, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    const/4 v5, 0x0

    .line 1419
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-eqz v6, :cond_2c

    .line 1424
    .line 1425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    add-int/lit8 v7, v5, 0x1

    .line 1430
    .line 1431
    if-ltz v5, :cond_2b

    .line 1432
    .line 1433
    move-object v14, v6

    .line 1434
    check-cast v14, LXMh;

    .line 1435
    .line 1436
    invoke-virtual {v14}, LXMh;->b()LISh;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    iget-object v9, v2, LoXh;->b:Ljava/util/Set;

    .line 1441
    .line 1442
    instance-of v11, v9, Ljava/util/Collection;

    .line 1443
    .line 1444
    if-eqz v11, :cond_1c

    .line 1445
    .line 1446
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    if-eqz v11, :cond_1c

    .line 1451
    .line 1452
    :cond_1b
    const/16 v16, 0x0

    .line 1453
    .line 1454
    goto :goto_e

    .line 1455
    :cond_1c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    if-eqz v11, :cond_1b

    .line 1464
    .line 1465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    check-cast v11, LXMh;

    .line 1470
    .line 1471
    invoke-virtual {v11}, LXMh;->b()LISh;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    invoke-virtual {v11, v6}, LISh;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v11

    .line 1479
    if-eqz v11, :cond_1d

    .line 1480
    .line 1481
    const/16 v16, 0x1

    .line 1482
    .line 1483
    :goto_e
    iget-object v9, v14, LXMh;->y:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v11, v2, LoXh;->c:LLSg;

    .line 1486
    .line 1487
    iget-object v12, v2, LoXh;->g:LRnh;

    .line 1488
    .line 1489
    iget-object v13, v0, LTNh;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v13, LpXh;

    .line 1492
    .line 1493
    if-nez v9, :cond_1f

    .line 1494
    .line 1495
    iget-object v9, v13, LpXh;->i0:Ljava/util/LinkedHashMap;

    .line 1496
    .line 1497
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v15

    .line 1501
    if-nez v15, :cond_1e

    .line 1502
    .line 1503
    iget-object v15, v13, LpXh;->b:LsK9;

    .line 1504
    .line 1505
    invoke-virtual {v15, v14, v11, v12}, LsK9;->f(LXMh;LLSg;LRnh;)Landroid/graphics/drawable/Drawable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v15

    .line 1509
    invoke-interface {v9, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    :cond_1e
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 1513
    .line 1514
    :goto_f
    move-object/from16 v17, v15

    .line 1515
    .line 1516
    goto :goto_10

    .line 1517
    :cond_1f
    iget-object v6, v13, LpXh;->b:LsK9;

    .line 1518
    .line 1519
    invoke-virtual {v6, v14, v11, v12}, LsK9;->f(LXMh;LLSg;LRnh;)Landroid/graphics/drawable/Drawable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v15

    .line 1523
    goto :goto_f

    .line 1524
    :goto_10
    new-instance v11, LrXh;

    .line 1525
    .line 1526
    iget-object v6, v13, LpXh;->t:La85;

    .line 1527
    .line 1528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v12, v14, LXMh;->a:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    const-string v12, "~"

    .line 1539
    .line 1540
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    iget-object v12, v14, LXMh;->b:LJSh;

    .line 1544
    .line 1545
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    if-nez v9, :cond_20

    .line 1553
    .line 1554
    sget-object v15, LeNe;->c:LrH9;

    .line 1555
    .line 1556
    invoke-static {}, LHHd;->u()LeNe;

    .line 1557
    .line 1558
    .line 1559
    :cond_20
    invoke-virtual {v6, v9}, La85;->a(Ljava/lang/String;)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v18

    .line 1563
    if-nez v5, :cond_21

    .line 1564
    .line 1565
    move-wide/from16 v5, v18

    .line 1566
    .line 1567
    const/16 v18, 0x1

    .line 1568
    .line 1569
    goto :goto_11

    .line 1570
    :cond_21
    move-wide/from16 v5, v18

    .line 1571
    .line 1572
    const/16 v18, 0x0

    .line 1573
    .line 1574
    :goto_11
    iget-object v9, v2, LoXh;->d:Lm3d;

    .line 1575
    .line 1576
    invoke-virtual {v9}, Lm3d;->d()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    sget-object v15, LJSh;->i0:LJSh;

    .line 1581
    .line 1582
    iget-object v10, v13, LpXh;->c:Lgn9;

    .line 1583
    .line 1584
    iget-object v10, v10, Lgn9;->a:Landroid/content/Context;

    .line 1585
    .line 1586
    if-ne v12, v15, :cond_22

    .line 1587
    .line 1588
    if-eqz v16, :cond_22

    .line 1589
    .line 1590
    const v9, 0x7f132f62

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    :goto_12
    move-object/from16 v19, v9

    .line 1598
    .line 1599
    :goto_13
    const/4 v9, 0x2

    .line 1600
    goto/16 :goto_16

    .line 1601
    .line 1602
    :cond_22
    if-ne v12, v15, :cond_23

    .line 1603
    .line 1604
    if-eqz v16, :cond_23

    .line 1605
    .line 1606
    if-eqz v9, :cond_23

    .line 1607
    .line 1608
    const v9, 0x7f132f54

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    goto :goto_12

    .line 1616
    :cond_23
    sget-object v15, LJSh;->Z:LJSh;

    .line 1617
    .line 1618
    if-ne v12, v15, :cond_24

    .line 1619
    .line 1620
    if-eqz v16, :cond_24

    .line 1621
    .line 1622
    const v9, 0x7f132f53

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v9

    .line 1629
    goto :goto_12

    .line 1630
    :cond_24
    const v15, 0x7f132f6b

    .line 1631
    .line 1632
    .line 1633
    if-eqz v9, :cond_25

    .line 1634
    .line 1635
    sget-object v1, LJSh;->e0:LJSh;

    .line 1636
    .line 1637
    if-ne v12, v1, :cond_25

    .line 1638
    .line 1639
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    goto :goto_12

    .line 1644
    :cond_25
    if-eqz v9, :cond_26

    .line 1645
    .line 1646
    sget-object v1, LJSh;->e0:LJSh;

    .line 1647
    .line 1648
    if-ne v12, v1, :cond_26

    .line 1649
    .line 1650
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    goto :goto_12

    .line 1655
    :cond_26
    sget-object v1, LJSh;->t:LJSh;

    .line 1656
    .line 1657
    if-eq v12, v1, :cond_28

    .line 1658
    .line 1659
    sget-object v1, LJSh;->X:LJSh;

    .line 1660
    .line 1661
    if-ne v12, v1, :cond_27

    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :cond_27
    move-object/from16 v19, v27

    .line 1665
    .line 1666
    goto :goto_13

    .line 1667
    :cond_28
    :goto_14
    sget-object v1, LF0i;->a:[I

    .line 1668
    .line 1669
    iget-object v9, v2, LoXh;->f:LlYd;

    .line 1670
    .line 1671
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v9

    .line 1675
    aget v1, v1, v9

    .line 1676
    .line 1677
    if-eq v1, v8, :cond_2a

    .line 1678
    .line 1679
    const/4 v9, 0x2

    .line 1680
    if-eq v1, v9, :cond_29

    .line 1681
    .line 1682
    move-object/from16 v19, v27

    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_29
    const v1, 0x7f1322dc

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    :goto_15
    move-object/from16 v19, v1

    .line 1693
    .line 1694
    goto :goto_16

    .line 1695
    :cond_2a
    const/4 v9, 0x2

    .line 1696
    const v1, 0x7f1322da

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    goto :goto_15

    .line 1704
    :goto_16
    iget-object v1, v14, LXMh;->B:LEYd;

    .line 1705
    .line 1706
    iget-object v15, v14, LXMh;->c:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v10, v13, LpXh;->g0:LMF2;

    .line 1709
    .line 1710
    move-object/from16 v21, v1

    .line 1711
    .line 1712
    move-wide v12, v5

    .line 1713
    move-object/from16 v20, v10

    .line 1714
    .line 1715
    invoke-direct/range {v11 .. v21}, LrXh;-><init>(JLXMh;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLjava/lang/String;LMF2;LEYd;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move v5, v7

    .line 1722
    const/4 v1, 0x2

    .line 1723
    const/4 v10, 0x0

    .line 1724
    goto/16 :goto_d

    .line 1725
    .line 1726
    :cond_2b
    invoke-static {}, Lve3;->f0()V

    .line 1727
    .line 1728
    .line 1729
    throw v27

    .line 1730
    :cond_2c
    new-instance v1, LKu;

    .line 1731
    .line 1732
    sget-object v2, LsXh;->c:LsXh;

    .line 1733
    .line 1734
    invoke-direct {v1, v2}, LKu;-><init>(LLu;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v2, Lqoa;

    .line 1738
    .line 1739
    invoke-static {v1, v4}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-direct {v2, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v2

    .line 1747
    :pswitch_15
    const/16 v27, 0x0

    .line 1748
    .line 1749
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, Ljava/util/List;

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Iterable;

    .line 1754
    .line 1755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_2f

    .line 1764
    .line 1765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    move-object v3, v2

    .line 1770
    check-cast v3, LtKf;

    .line 1771
    .line 1772
    iget-object v3, v3, LtKf;->b:Ljava/lang/String;

    .line 1773
    .line 1774
    iget-object v4, v0, LTNh;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v4, LMWh;

    .line 1777
    .line 1778
    iget-object v4, v4, LMWh;->Y:Ljava/lang/String;

    .line 1779
    .line 1780
    if-eqz v4, :cond_2e

    .line 1781
    .line 1782
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_2d

    .line 1787
    .line 1788
    move-object v9, v2

    .line 1789
    goto :goto_17

    .line 1790
    :cond_2e
    const-string v1, "storyId"

    .line 1791
    .line 1792
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v27

    .line 1796
    :cond_2f
    move-object/from16 v9, v27

    .line 1797
    .line 1798
    :goto_17
    check-cast v9, LtKf;

    .line 1799
    .line 1800
    if-nez v9, :cond_30

    .line 1801
    .line 1802
    goto :goto_18

    .line 1803
    :cond_30
    new-instance v5, LcNd;

    .line 1804
    .line 1805
    invoke-direct {v5, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_18
    return-object v5

    .line 1809
    :pswitch_16
    iget-object v1, v0, LTNh;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, LETh;

    .line 1812
    .line 1813
    iget-object v3, v1, LETh;->a:LQf5;

    .line 1814
    .line 1815
    move-object/from16 v6, p1

    .line 1816
    .line 1817
    check-cast v6, LOpc;

    .line 1818
    .line 1819
    const/4 v7, 0x0

    .line 1820
    const/16 v10, 0x3b

    .line 1821
    .line 1822
    const/4 v4, 0x0

    .line 1823
    const/4 v5, 0x0

    .line 1824
    const/4 v8, 0x0

    .line 1825
    const/4 v9, 0x0

    .line 1826
    invoke-static/range {v3 .. v10}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1827
    .line 1828
    .line 1829
    return-object v2

    .line 1830
    :pswitch_17
    const/16 v27, 0x0

    .line 1831
    .line 1832
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, LOFf;

    .line 1835
    .line 1836
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LpRh;

    .line 1839
    .line 1840
    invoke-interface {v1}, LOFf;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-nez v1, :cond_31

    .line 1845
    .line 1846
    goto :goto_19

    .line 1847
    :cond_31
    move-object/from16 v1, v27

    .line 1848
    .line 1849
    invoke-virtual {v2, v1}, LpRh;->j(Ljava/util/List;)LKu;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-virtual {v2, v1}, Ll76;->f(LOFf;)LOFf;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    :goto_19
    return-object v3

    .line 1862
    :pswitch_18
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    check-cast v1, Ljava/util/List;

    .line 1865
    .line 1866
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, LpPh;

    .line 1869
    .line 1870
    iget-object v2, v2, LpPh;->h:Lh55;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, LGP6;

    .line 1877
    .line 1878
    invoke-static {v2, v1}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    return-object v1

    .line 1883
    :pswitch_19
    move-object/from16 v1, p1

    .line 1884
    .line 1885
    check-cast v1, Lm3d;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Ljava/lang/String;

    .line 1892
    .line 1893
    if-nez v1, :cond_32

    .line 1894
    .line 1895
    const-string v1, ""

    .line 1896
    .line 1897
    :cond_32
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, LCOh;

    .line 1900
    .line 1901
    iget-object v2, v2, LCOh;->b:LPOh;

    .line 1902
    .line 1903
    invoke-virtual {v2, v1}, LPOh;->g(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v1

    .line 1907
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    check-cast v1, LWXh;

    .line 1910
    .line 1911
    iget-object v2, v0, LTNh;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LUNh;

    .line 1914
    .line 1915
    iget-object v2, v2, LUNh;->c:Lh55;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LH1d;

    .line 1922
    .line 1923
    invoke-virtual {v2}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    return-object v1

    .line 1932
    nop

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LTNh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM7i;

    .line 4
    .line 5
    sget-object v1, LlCe;->y0:LlCe;

    .line 6
    .line 7
    iget-object v0, v0, LM7i;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p7, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p6, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p5, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Lm3d;

    .line 8
    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, LTNh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lx9i;

    .line 18
    .line 19
    iget-object p4, p2, Lx9i;->j0:Lrn0;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lx9i;->a(Lx9i;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lx9i;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p5, 0xa

    .line 34
    .line 35
    invoke-static {p1, p5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LW8i;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p6, p5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LW8i;

    .line 82
    .line 83
    invoke-virtual {v3}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v2, p2, Lx9i;->e0:Lz9i;

    .line 96
    .line 97
    iget-boolean v2, v2, Lz9i;->d:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, LW8i;->g(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, LW8i;->i(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/snap/composer/people/User;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-object p4
.end method

.method public p()LJ85;
    .locals 2

    .line 1
    new-instance v0, LVQ3;

    .line 2
    .line 3
    iget-object v1, p0, LTNh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LET6;

    .line 6
    .line 7
    iget-object v1, v1, LET6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LVQ3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
