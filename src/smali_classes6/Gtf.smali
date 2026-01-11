.class public final LGtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LHM8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR93;LYY4;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LGtf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LGtf;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVh7;

    sget-object p2, Lvf9;->Z:Lvf9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lnp0;

    const-string v1, "SeenBusinessProfileDbRepository"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LGtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LGtf;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LGtf;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LGtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LuKj;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LGtf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGtf;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcfa;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcfa;-><init>(LuKj;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LGtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGtf;->a:I

    iput-object p1, p0, LGtf;->b:Ljava/lang/Object;

    iput-object p3, p0, LGtf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 2
    .line 3
    iget-object v0, p0, LGtf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX7g;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX7g;->a(LX7g;Lcom/snap/core/model/StorySnapRecipient;)Lgpi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    sget-object v4, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x5

    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    iget-object v14, v0, LGtf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v15, v0, LGtf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    iget v5, v0, LGtf;->a:I

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LPbg;

    .line 30
    .line 31
    instance-of v2, v1, LpNj;

    .line 32
    .line 33
    check-cast v15, LDBe;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LMR7;

    .line 42
    .line 43
    check-cast v1, LpNj;

    .line 44
    .line 45
    iget-object v1, v1, LHUe;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LtCd;->m0:LtCd;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    instance-of v2, v1, LhYd;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, LhYd;

    .line 66
    .line 67
    check-cast v14, LReg;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 73
    .line 74
    iget-object v1, v1, LPbg;->c:Lkt6;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v11, v1, Lkt6;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v2, LhYd;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, LhYd;->g:LZgi;

    .line 83
    .line 84
    iget-object v2, v2, LhYd;->i:Lgki;

    .line 85
    .line 86
    invoke-direct {v3, v1, v4, v11, v2}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lgki;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v3, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v2, v1, Lzac;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 101
    .line 102
    iget-object v1, v1, LPbg;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v2, v1, LPxi;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LMR7;

    .line 122
    .line 123
    check-cast v1, LPxi;

    .line 124
    .line 125
    iget-object v1, v1, LHUe;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LSEd;->m0:LSEd;

    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v2, v1, LmQg;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    new-instance v3, Lcom/snap/core/model/SmsMessageRecipient;

    .line 144
    .line 145
    check-cast v1, LmQg;

    .line 146
    .line 147
    iget-object v4, v1, LmQg;->g:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    iget-object v7, v1, LmQg;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v9}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILex5;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    instance-of v2, v1, LBZc;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 169
    .line 170
    check-cast v1, LBZc;

    .line 171
    .line 172
    iget-object v1, v1, LBZc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, v1}, Lcom/snap/core/model/OffPlatformRecipient;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v3

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, LX2e;

    .line 196
    .line 197
    sget-object v2, Lodg;->a:[I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aget v1, v2, v1

    .line 204
    .line 205
    if-ne v1, v13, :cond_7

    .line 206
    .line 207
    check-cast v15, LNDf;

    .line 208
    .line 209
    iget-object v1, v15, LNDf;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LXZf;

    .line 212
    .line 213
    check-cast v14, Ldv3;

    .line 214
    .line 215
    new-instance v2, Lkhg;

    .line 216
    .line 217
    iget-object v3, v1, LXZf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    iget-object v1, v1, LXZf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LOF3;

    .line 224
    .line 225
    invoke-direct {v2, v14, v1, v3}, Lkhg;-><init>(Ldv3;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_7
    new-instance v1, LwOc;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_2
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    check-cast v14, Lnp0;

    .line 244
    .line 245
    check-cast v15, LaYf;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v1, v15, LaYf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LyPf;

    .line 252
    .line 253
    check-cast v1, LTT5;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, LnJe;

    .line 259
    .line 260
    invoke-direct {v1, v14}, LnJe;-><init>(Lnp0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v15, LaYf;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LyPf;

    .line 271
    .line 272
    check-cast v1, LTT5;

    .line 273
    .line 274
    invoke-static {v1, v14}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_2
    return-object v1

    .line 279
    :pswitch_3
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LVcg;

    .line 282
    .line 283
    iget-boolean v2, v1, LVcg;->d:Z

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    check-cast v15, Lobg;

    .line 288
    .line 289
    iget-object v2, v15, Lobg;->e:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 292
    .line 293
    .line 294
    check-cast v14, Landroid/view/View;

    .line 295
    .line 296
    const v2, 0x7f0b15c4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    new-instance v3, LBT3;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-direct {v3, v2, v4}, LBT3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v15, Lobg;->b:LnJe;

    .line 317
    .line 318
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LCza;

    .line 328
    .line 329
    invoke-direct {v4}, LCza;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v5, Lmhg;->l0:Lmhg;

    .line 333
    .line 334
    iget v7, v1, LVcg;->a:I

    .line 335
    .line 336
    invoke-virtual {v15, v4, v5, v7}, Lobg;->a(LCza;Lmhg;I)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lmhg;->c:Lmhg;

    .line 340
    .line 341
    iget v7, v1, LVcg;->b:I

    .line 342
    .line 343
    invoke-virtual {v15, v4, v5, v7}, Lobg;->a(LCza;Lmhg;I)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lmhg;->o0:Lmhg;

    .line 347
    .line 348
    iget v1, v1, LVcg;->c:I

    .line 349
    .line 350
    invoke-virtual {v15, v4, v5, v1}, Lobg;->a(LCza;Lmhg;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, LCza;->q()LCza;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 358
    .line 359
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LXZf;

    .line 372
    .line 373
    invoke-direct {v1, v15, v9, v2}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 386
    .line 387
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 392
    .line 393
    :goto_3
    return-object v1

    .line 394
    :pswitch_4
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lez v1, :cond_a

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    const/16 v1, 0xb

    .line 406
    .line 407
    :goto_4
    check-cast v15, Luzb;

    .line 408
    .line 409
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    mul-int/lit16 v4, v1, 0x3e8

    .line 420
    .line 421
    int-to-long v4, v4

    .line 422
    cmp-long v6, v2, v4

    .line 423
    .line 424
    if-lez v6, :cond_b

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-array v2, v13, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v1, v2, v12

    .line 433
    .line 434
    check-cast v14, Lpag;

    .line 435
    .line 436
    iget-object v1, v14, Lpag;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 437
    .line 438
    const v3, 0x7f133d25

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v14, v1}, Lpag;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 452
    .line 453
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    return-object v1

    .line 457
    :pswitch_5
    move-object/from16 v5, p1

    .line 458
    .line 459
    check-cast v5, LDjj;

    .line 460
    .line 461
    iget-object v6, v5, LDjj;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v8, v5, LDjj;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, LBTb;

    .line 468
    .line 469
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Ljava/util/List;

    .line 472
    .line 473
    check-cast v5, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v9}, Llrb;->z0(I)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-ge v9, v7, :cond_c

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    move v7, v9

    .line 487
    :goto_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_d

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    move-object v11, v7

    .line 507
    check-cast v11, Lbx8;

    .line 508
    .line 509
    iget-object v11, v11, Lbx8;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    check-cast v15, LR8g;

    .line 516
    .line 517
    iget-object v5, v15, LR8g;->a:Ljava/util/List;

    .line 518
    .line 519
    move-object v7, v5

    .line 520
    check-cast v7, Ljava/lang/Iterable;

    .line 521
    .line 522
    instance-of v11, v7, Ljava/util/Collection;

    .line 523
    .line 524
    check-cast v14, LT8g;

    .line 525
    .line 526
    if-eqz v11, :cond_f

    .line 527
    .line 528
    move-object v11, v7

    .line 529
    check-cast v11, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_f

    .line 536
    .line 537
    :cond_e
    const/16 v18, 0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_e

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, LFLb;

    .line 555
    .line 556
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    int-to-long v1, v13

    .line 565
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    invoke-static {v11, v1, v2}, LgRk;->f(LFLb;J)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    new-instance v1, LT5g;

    .line 576
    .line 577
    const/16 v2, 0xf

    .line 578
    .line 579
    invoke-direct {v1, v14, v2, v6}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_10
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x1

    .line 591
    goto :goto_8

    .line 592
    :goto_9
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v5, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1d

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, LFLb;

    .line 626
    .line 627
    instance-of v7, v8, LATb;

    .line 628
    .line 629
    if-eqz v7, :cond_12

    .line 630
    .line 631
    instance-of v7, v6, LN2h;

    .line 632
    .line 633
    if-eqz v7, :cond_12

    .line 634
    .line 635
    iget-object v7, v6, LFLb;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lbx8;

    .line 642
    .line 643
    if-eqz v7, :cond_11

    .line 644
    .line 645
    iget-wide v10, v7, Lbx8;->b:J

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_11
    move-wide/from16 v10, v16

    .line 649
    .line 650
    :goto_b
    move-object v7, v8

    .line 651
    check-cast v7, LATb;

    .line 652
    .line 653
    iget-wide v12, v7, LATb;->c:J

    .line 654
    .line 655
    cmp-long v7, v10, v12

    .line 656
    .line 657
    if-ltz v7, :cond_12

    .line 658
    .line 659
    const/4 v7, 0x1

    .line 660
    goto :goto_c

    .line 661
    :cond_12
    const/4 v7, 0x0

    .line 662
    :goto_c
    new-instance v10, LCc8;

    .line 663
    .line 664
    invoke-direct {v10}, LCc8;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v11, v14, LT8g;->i:LLlg;

    .line 668
    .line 669
    invoke-interface {v11}, LLlg;->g()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    iput-object v11, v10, LCc8;->H0:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v11, v6, LFLb;->a:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v11, v10, Lha8;->z0:Ljava/lang/String;

    .line 678
    .line 679
    iget-boolean v11, v15, LR8g;->f:Z

    .line 680
    .line 681
    if-eqz v11, :cond_13

    .line 682
    .line 683
    sget-object v11, Lac8;->r0:Lac8;

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_13
    sget-object v11, Lac8;->h0:Lac8;

    .line 687
    .line 688
    :goto_d
    iput-object v11, v10, LCc8;->I0:Lac8;

    .line 689
    .line 690
    iget-object v11, v15, LR8g;->j:LvZ3;

    .line 691
    .line 692
    iput-object v11, v10, LCc8;->J0:LvZ3;

    .line 693
    .line 694
    iget-object v11, v15, LR8g;->e:Lna8;

    .line 695
    .line 696
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    iput-object v11, v10, LCc8;->K0:Ljava/lang/String;

    .line 701
    .line 702
    instance-of v11, v6, LN2h;

    .line 703
    .line 704
    if-eqz v11, :cond_14

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_14
    instance-of v11, v6, LTa2;

    .line 708
    .line 709
    if-eqz v11, :cond_15

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_15
    instance-of v11, v6, LT92;

    .line 713
    .line 714
    if-eqz v11, :cond_16

    .line 715
    .line 716
    const/4 v11, 0x1

    .line 717
    goto :goto_e

    .line 718
    :cond_16
    instance-of v11, v6, LIk7;

    .line 719
    .line 720
    :goto_e
    if-eqz v11, :cond_17

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    goto :goto_f

    .line 724
    :cond_17
    instance-of v11, v6, LXjc;

    .line 725
    .line 726
    :goto_f
    if-eqz v11, :cond_18

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    goto :goto_10

    .line 730
    :cond_18
    instance-of v11, v6, LVCd;

    .line 731
    .line 732
    :goto_10
    if-eqz v11, :cond_19

    .line 733
    .line 734
    const/4 v11, 0x1

    .line 735
    goto :goto_11

    .line 736
    :cond_19
    instance-of v11, v6, LSdi;

    .line 737
    .line 738
    :goto_11
    if-eqz v11, :cond_1a

    .line 739
    .line 740
    const/4 v11, 0x1

    .line 741
    goto :goto_12

    .line 742
    :cond_1a
    instance-of v11, v6, LJWd;

    .line 743
    .line 744
    :goto_12
    if-eqz v11, :cond_1b

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    goto :goto_13

    .line 748
    :cond_1b
    instance-of v6, v6, Lwji;

    .line 749
    .line 750
    :goto_13
    if-eqz v6, :cond_1c

    .line 751
    .line 752
    :goto_14
    iput-object v1, v10, LCc8;->L0:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iput-object v6, v10, LCc8;->M0:Ljava/lang/Boolean;

    .line 759
    .line 760
    iget-object v6, v14, LT8g;->m:LCBe;

    .line 761
    .line 762
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, LlW6;

    .line 767
    .line 768
    invoke-interface {v6, v10}, LlW6;->e(LEV6;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_1c
    new-instance v1, LwOc;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_1d
    iget-object v1, v14, LT8g;->b:LCBe;

    .line 783
    .line 784
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object v4, v1

    .line 789
    check-cast v4, Ly3e;

    .line 790
    .line 791
    sget-object v7, Lx3e;->c:Lx3e;

    .line 792
    .line 793
    sget-object v8, LU8g;->a:Lnp0;

    .line 794
    .line 795
    iget-boolean v1, v15, LR8g;->i:Z

    .line 796
    .line 797
    xor-int/lit8 v9, v1, 0x1

    .line 798
    .line 799
    new-instance v1, Lwa0;

    .line 800
    .line 801
    iget-object v5, v15, LR8g;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-direct {v1, v5, v3}, Lwa0;-><init>(Ljava/util/List;I)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, LRFf;

    .line 812
    .line 813
    invoke-direct {v1, v3, v14}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 817
    .line 818
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, Ldwd;->l0:Ldwd;

    .line 822
    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v14, LT8g;->l:LnJe;

    .line 829
    .line 830
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 835
    .line 836
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, LQwf;

    .line 840
    .line 841
    const/16 v2, 0x1c

    .line 842
    .line 843
    invoke-direct {v1, v2, v14}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 847
    .line 848
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 849
    .line 850
    .line 851
    iget-object v6, v15, LR8g;->b:LDa;

    .line 852
    .line 853
    const/16 v12, 0xc0

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    invoke-static/range {v4 .. v12}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lfse;

    .line 861
    .line 862
    const/16 v3, 0x14

    .line 863
    .line 864
    invoke-direct {v2, v3}, Lfse;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, LXZf;

    .line 872
    .line 873
    const/4 v4, 0x3

    .line 874
    invoke-direct {v2, v14, v4, v15}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 878
    .line 879
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, LcYe;

    .line 883
    .line 884
    invoke-direct {v1, v3, v14}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 888
    .line 889
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    :goto_15
    return-object v2

    .line 893
    :pswitch_6
    const/16 v18, 0x1

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    check-cast v15, Lq8g;

    .line 904
    .line 905
    iget-object v3, v15, Lq8g;->c:Ly45;

    .line 906
    .line 907
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LR93;

    .line 912
    .line 913
    check-cast v3, LFRe;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    check-cast v14, Lm8g;

    .line 923
    .line 924
    iget-wide v5, v14, Lm8g;->f:J

    .line 925
    .line 926
    sub-long/2addr v3, v5

    .line 927
    cmp-long v5, v3, v1

    .line 928
    .line 929
    if-gtz v5, :cond_1e

    .line 930
    .line 931
    const/4 v12, 0x1

    .line 932
    goto :goto_16

    .line 933
    :cond_1e
    const/4 v12, 0x0

    .line 934
    :goto_16
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_7
    const/16 v18, 0x1

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_20

    .line 950
    .line 951
    check-cast v15, Lr7g;

    .line 952
    .line 953
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    check-cast v14, Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v2, 0x1

    .line 963
    if-ne v1, v2, :cond_1f

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Lj3c;

    .line 971
    .line 972
    instance-of v1, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 973
    .line 974
    if-eqz v1, :cond_1f

    .line 975
    .line 976
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v2, LZgi;->i0:LZgi;

    .line 983
    .line 984
    if-ne v1, v2, :cond_1f

    .line 985
    .line 986
    const/4 v12, 0x1

    .line 987
    goto :goto_17

    .line 988
    :cond_1f
    const/4 v12, 0x0

    .line 989
    :goto_17
    move v13, v12

    .line 990
    goto :goto_18

    .line 991
    :cond_20
    const/4 v13, 0x1

    .line 992
    :goto_18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_8
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, LCAh;

    .line 1000
    .line 1001
    check-cast v15, Lm5g;

    .line 1002
    .line 1003
    iget-object v2, v15, Lm5g;->q0:LREi;

    .line 1004
    .line 1005
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Landroid/view/ViewGroup;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    new-instance v3, Lapp/aifactory/sdk/api/model/PageId;

    .line 1016
    .line 1017
    sget-object v6, Ldq1;->Z:Ldq1;

    .line 1018
    .line 1019
    const/16 v10, 0x28

    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    const-string v4, ""

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v7, 0x0

    .line 1026
    move-object v8, v14

    .line 1027
    check-cast v8, Ljava/util/List;

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    invoke-direct/range {v3 .. v11}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILdq1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILex5;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Lqmh;->e:Lqmh;

    .line 1034
    .line 1035
    new-instance v5, Ln0j;

    .line 1036
    .line 1037
    const/16 v6, 0x1a

    .line 1038
    .line 1039
    invoke-direct {v5, v6}, Ln0j;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3, v4, v5}, LCAh;->a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;Lqmh;LJrc;)Lrmh;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    return-object v1

    .line 1047
    :pswitch_9
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ljava/util/List;

    .line 1050
    .line 1051
    check-cast v15, LYZf;

    .line 1052
    .line 1053
    iget-object v2, v15, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1054
    .line 1055
    check-cast v14, LVZf;

    .line 1056
    .line 1057
    invoke-virtual {v14}, LVZf;->a()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lmkc;

    .line 1066
    .line 1067
    if-nez v2, :cond_21

    .line 1068
    .line 1069
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    invoke-virtual {v14}, LVZf;->a()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v3, "Segment "

    .line 1076
    .line 1077
    const-string v4, " does not exist"

    .line 1078
    .line 1079
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto :goto_1a

    .line 1091
    :cond_21
    const/4 v3, 0x1

    .line 1092
    invoke-virtual {v2, v3}, Lmkc;->j(Z)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v3, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :cond_22
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_23

    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    move-object v5, v4

    .line 1117
    check-cast v5, Luzb;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lmkc;->c()Luzb;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    if-eq v5, v6, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_23
    new-instance v1, LmBb;

    .line 1130
    .line 1131
    sget-object v2, Lpeh;->e0:Lpeh;

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    invoke-direct {v1, v2, v4}, LmBb;-><init>(Lpeh;Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v15, LYZf;->a:LU6e;

    .line 1138
    .line 1139
    invoke-virtual {v2, v3, v1, v11}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v15}, LYZf;->Y0()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v14}, LVZf;->a()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1150
    .line 1151
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v1, v2

    .line 1155
    :goto_1a
    return-object v1

    .line 1156
    :pswitch_a
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1165
    .line 1166
    check-cast v15, LeC0;

    .line 1167
    .line 1168
    iget-object v2, v15, LeC0;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1171
    .line 1172
    if-eqz v1, :cond_24

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Z1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v2, LKy5;

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    invoke-direct {v2, v3, v14}, LKy5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    goto :goto_1b

    .line 1189
    :cond_24
    new-instance v1, Lhg2;

    .line 1190
    .line 1191
    const/4 v4, 0x3

    .line 1192
    invoke-direct {v1, v4, v14}, Lhg2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1196
    .line 1197
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :goto_1b
    return-object v1

    .line 1202
    :pswitch_b
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, LbXf;

    .line 1205
    .line 1206
    check-cast v15, LY0i;

    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget v2, v1, LbXf;->e:I

    .line 1212
    .line 1213
    check-cast v14, Lj1i;

    .line 1214
    .line 1215
    iput v2, v14, Lj1i;->g:I

    .line 1216
    .line 1217
    new-instance v2, LDpd;

    .line 1218
    .line 1219
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :pswitch_c
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    check-cast v15, LGVf;

    .line 1235
    .line 1236
    iget-object v1, v15, LGVf;->b:LCBe;

    .line 1237
    .line 1238
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lj83;

    .line 1243
    .line 1244
    sget v2, LHVf;->a:I

    .line 1245
    .line 1246
    check-cast v14, Ljava/util/Set;

    .line 1247
    .line 1248
    iget-object v1, v1, Lj83;->d:LYK4;

    .line 1249
    .line 1250
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LDVf;

    .line 1255
    .line 1256
    invoke-virtual {v1}, LDVf;->a()Lzh5;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    new-instance v3, LXxf;

    .line 1261
    .line 1262
    invoke-direct {v3, v14, v1}, LXxf;-><init>(Ljava/util/Set;LDVf;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "SearchIndexRepository:addRecords"

    .line 1266
    .line 1267
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    return-object v1

    .line 1272
    :pswitch_d
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, LCAb;

    .line 1275
    .line 1276
    check-cast v15, Luzb;

    .line 1277
    .line 1278
    invoke-virtual {v15}, Luzb;->i()LEp2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-static {v2}, LaGk;->j(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_26

    .line 1293
    .line 1294
    invoke-interface {v1}, LCAb;->c3()LQ0f;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_25

    .line 1299
    .line 1300
    invoke-static {v1}, LgQk;->i(LQ0f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v2, Ljof;

    .line 1305
    .line 1306
    check-cast v14, LxMf;

    .line 1307
    .line 1308
    const/16 v3, 0x9

    .line 1309
    .line 1310
    invoke-direct {v2, v3, v14}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1314
    .line 1315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    goto :goto_1c

    .line 1323
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1324
    .line 1325
    goto :goto_1c

    .line 1326
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1327
    .line 1328
    :goto_1c
    return-object v1

    .line 1329
    :pswitch_e
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, LwHi;

    .line 1332
    .line 1333
    check-cast v15, Ljava/util/List;

    .line 1334
    .line 1335
    check-cast v15, Ljava/lang/Iterable;

    .line 1336
    .line 1337
    new-instance v2, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    :cond_27
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_28

    .line 1351
    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    move-object v5, v4

    .line 1357
    check-cast v5, LVcf;

    .line 1358
    .line 1359
    iget-object v6, v5, LVcf;->a:LEVb;

    .line 1360
    .line 1361
    if-eqz v6, :cond_27

    .line 1362
    .line 1363
    iget-object v5, v5, LVcf;->b:LEVb;

    .line 1364
    .line 1365
    iget-object v5, v5, LEVb;->c:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v6, v6, LEVb;->c:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_27

    .line 1374
    .line 1375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_29

    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, LVcf;

    .line 1403
    .line 1404
    iget-object v4, v4, LVcf;->b:LEVb;

    .line 1405
    .line 1406
    iget-object v4, v4, LEVb;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1e

    .line 1412
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-nez v2, :cond_2a

    .line 1417
    .line 1418
    check-cast v14, LgHf;

    .line 1419
    .line 1420
    iget-object v2, v14, LgHf;->p:LxU4;

    .line 1421
    .line 1422
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, LGVf;

    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, LGVf;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    new-instance v3, LxGf;

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    invoke-direct {v3, v1, v4}, LxGf;-><init>(LwHi;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    goto :goto_1f

    .line 1443
    :cond_2a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1444
    .line 1445
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    move-object v1, v2

    .line 1449
    :goto_1f
    return-object v1

    .line 1450
    :pswitch_f
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Ljava/util/List;

    .line 1453
    .line 1454
    sget-object v2, LLGf;->a:Lnp0;

    .line 1455
    .line 1456
    check-cast v15, LKGf;

    .line 1457
    .line 1458
    check-cast v14, LGCf;

    .line 1459
    .line 1460
    invoke-static {v15, v2, v1, v14}, LKGf;->a(LKGf;Lnp0;Ljava/util/List;LGCf;)Lio/reactivex/rxjava3/core/Single;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    iget-object v2, v15, LKGf;->C:LnJe;

    .line 1465
    .line 1466
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    return-object v1

    .line 1475
    :pswitch_10
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, LGYf;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 1480
    .line 1481
    .line 1482
    sget-object v2, Lqbe;->t:Lqbe;

    .line 1483
    .line 1484
    iget-object v3, v1, LGYf;->a:Lkmg;

    .line 1485
    .line 1486
    if-ne v2, v3, :cond_2b

    .line 1487
    .line 1488
    check-cast v15, LDEf;

    .line 1489
    .line 1490
    iget-object v2, v15, LDEf;->c:LU6e;

    .line 1491
    .line 1492
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1493
    .line 1494
    check-cast v14, LnJe;

    .line 1495
    .line 1496
    invoke-virtual {v14}, LnJe;->g()LA36;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1504
    .line 1505
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v2, Lj2f;->r0:Lj2f;

    .line 1509
    .line 1510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1511
    .line 1512
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v15, LDEf;->f:LCBe;

    .line 1516
    .line 1517
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LeOb;

    .line 1522
    .line 1523
    invoke-interface {v2}, LeOb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v3, Lzgf;

    .line 1532
    .line 1533
    const/16 v4, 0x11

    .line 1534
    .line 1535
    invoke-direct {v3, v15, v4, v1}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1539
    .line 1540
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_20

    .line 1544
    :cond_2b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1545
    .line 1546
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    move-object v1, v2

    .line 1550
    :goto_20
    return-object v1

    .line 1551
    :pswitch_11
    const/4 v4, 0x0

    .line 1552
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, LSYg;

    .line 1555
    .line 1556
    check-cast v15, LTCf;

    .line 1557
    .line 1558
    iget-object v2, v15, LTCf;->d:LnUb;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_2e

    .line 1565
    .line 1566
    const/4 v3, 0x1

    .line 1567
    if-eq v2, v3, :cond_2d

    .line 1568
    .line 1569
    if-ne v2, v8, :cond_2c

    .line 1570
    .line 1571
    sget-object v2, LsDf;->g:LsDf;

    .line 1572
    .line 1573
    :goto_21
    move-object/from16 v20, v2

    .line 1574
    .line 1575
    goto :goto_22

    .line 1576
    :cond_2c
    new-instance v1, LwOc;

    .line 1577
    .line 1578
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    throw v1

    .line 1582
    :cond_2d
    sget-object v2, LsDf;->d:LsDf;

    .line 1583
    .line 1584
    goto :goto_21

    .line 1585
    :cond_2e
    sget-object v2, LsDf;->f:LsDf;

    .line 1586
    .line 1587
    goto :goto_21

    .line 1588
    :goto_22
    iget-object v2, v15, LTCf;->l:LFT6;

    .line 1589
    .line 1590
    if-eqz v2, :cond_32

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-eqz v2, :cond_32

    .line 1597
    .line 1598
    invoke-static {v7}, LzHa;->M(I)[I

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    array-length v5, v3

    .line 1603
    const/4 v6, 0x0

    .line 1604
    :goto_23
    if-ge v6, v5, :cond_30

    .line 1605
    .line 1606
    aget v7, v3, v6

    .line 1607
    .line 1608
    invoke-static {v7}, LWyb;->n(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    if-eqz v9, :cond_2f

    .line 1617
    .line 1618
    move v12, v7

    .line 1619
    goto :goto_24

    .line 1620
    :cond_2f
    const/16 v18, 0x1

    .line 1621
    .line 1622
    add-int/lit8 v6, v6, 0x1

    .line 1623
    .line 1624
    goto :goto_23

    .line 1625
    :cond_30
    const/4 v12, 0x0

    .line 1626
    :goto_24
    if-nez v12, :cond_31

    .line 1627
    .line 1628
    goto :goto_25

    .line 1629
    :cond_31
    move/from16 v24, v12

    .line 1630
    .line 1631
    goto :goto_26

    .line 1632
    :cond_32
    :goto_25
    const/16 v24, 0x1

    .line 1633
    .line 1634
    :goto_26
    check-cast v14, LPDf;

    .line 1635
    .line 1636
    iget-object v2, v14, LPDf;->i:Le35;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, LKGf;

    .line 1643
    .line 1644
    iget-object v3, v14, LPDf;->o:Lnp0;

    .line 1645
    .line 1646
    const-string v4, "saveJobSaveToSnapDocSave"

    .line 1647
    .line 1648
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    new-instance v19, LHDf;

    .line 1653
    .line 1654
    sget-object v4, LrEf;->a:[I

    .line 1655
    .line 1656
    iget-object v5, v15, LTCf;->f:LqEf;

    .line 1657
    .line 1658
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    aget v4, v4, v5

    .line 1663
    .line 1664
    const/4 v5, 0x1

    .line 1665
    if-ne v4, v5, :cond_33

    .line 1666
    .line 1667
    const/16 v22, 0x2

    .line 1668
    .line 1669
    goto :goto_27

    .line 1670
    :cond_33
    const/16 v22, 0x1

    .line 1671
    .line 1672
    :goto_27
    iget-object v4, v15, LTCf;->q:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    const/16 v28, 0x80

    .line 1675
    .line 1676
    const/16 v21, 0x0

    .line 1677
    .line 1678
    iget-boolean v5, v15, LTCf;->g:Z

    .line 1679
    .line 1680
    iget-object v6, v15, LTCf;->e:LJ8g;

    .line 1681
    .line 1682
    const/16 v27, 0x0

    .line 1683
    .line 1684
    move-object/from16 v26, v4

    .line 1685
    .line 1686
    move/from16 v23, v5

    .line 1687
    .line 1688
    move-object/from16 v25, v6

    .line 1689
    .line 1690
    invoke-direct/range {v19 .. v28}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v4, v19

    .line 1694
    .line 1695
    invoke-virtual {v2, v3, v1, v4}, LKGf;->y(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1700
    .line 1701
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v2

    .line 1705
    :pswitch_12
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, LIak;

    .line 1708
    .line 1709
    invoke-interface {v1}, LIak;->G()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_36

    .line 1714
    .line 1715
    invoke-interface {v1}, LIak;->S()LGc0;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    if-eqz v2, :cond_34

    .line 1720
    .line 1721
    iget-boolean v2, v2, LGc0;->d:Z

    .line 1722
    .line 1723
    const/4 v3, 0x1

    .line 1724
    if-ne v2, v3, :cond_34

    .line 1725
    .line 1726
    goto :goto_28

    .line 1727
    :cond_34
    check-cast v15, LOCf;

    .line 1728
    .line 1729
    invoke-static {v15, v1}, LOCf;->a(LOCf;LIak;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_35

    .line 1734
    .line 1735
    goto :goto_28

    .line 1736
    :cond_35
    sget-object v2, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LCH2;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    new-instance v3, LFH2;

    .line 1746
    .line 1747
    sget-object v4, Lcom/snap/modules/chat_common/ChatCtaButtonType;->SAVE:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 1748
    .line 1749
    invoke-direct {v3, v4}, LFH2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v4, LbBd;->i0:LbBd;

    .line 1753
    .line 1754
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1755
    .line 1756
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1757
    .line 1758
    invoke-direct {v5, v14, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1762
    .line 1763
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    iget-object v6, v15, LOCf;->b:LCBe;

    .line 1768
    .line 1769
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    check-cast v6, LW64;

    .line 1774
    .line 1775
    invoke-interface {v1}, LIak;->b()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-interface {v6, v1, v11}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    sget-object v6, LsCd;->i0:LsCd;

    .line 1784
    .line 1785
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1786
    .line 1787
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    new-instance v4, LDH2;

    .line 1795
    .line 1796
    invoke-direct {v4}, LDH2;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v4, v5}, LDH2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-virtual {v4, v1}, LDH2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, LW2c;

    .line 1814
    .line 1815
    invoke-direct {v1, v2, v3, v4}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, Lr4e;

    .line 1819
    .line 1820
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_29

    .line 1824
    :cond_36
    :goto_28
    sget-object v2, LN1;->a:LN1;

    .line 1825
    .line 1826
    :goto_29
    return-object v2

    .line 1827
    :pswitch_13
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Ljava/lang/String;

    .line 1830
    .line 1831
    check-cast v15, LGFd;

    .line 1832
    .line 1833
    iget-object v2, v15, LGFd;->t:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, LoX7;

    .line 1836
    .line 1837
    check-cast v14, Ljava/util/ArrayList;

    .line 1838
    .line 1839
    new-instance v3, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-static {v14, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v5

    .line 1856
    if-eqz v5, :cond_37

    .line 1857
    .line 1858
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    check-cast v5, LvA9;

    .line 1863
    .line 1864
    new-instance v6, LuB9;

    .line 1865
    .line 1866
    iget-object v7, v5, LvA9;->b:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v5, v5, LvA9;->a:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-direct {v6, v7, v1, v5}, LuB9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    goto :goto_2a

    .line 1877
    :cond_37
    sget-object v1, LZQ7;->D0:LZQ7;

    .line 1878
    .line 1879
    new-instance v4, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 1880
    .line 1881
    new-instance v10, Lupf;

    .line 1882
    .line 1883
    sget-object v11, LApf;->c:LApf;

    .line 1884
    .line 1885
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    const-wide/16 v12, 0x0

    .line 1890
    .line 1891
    const/4 v15, 0x6

    .line 1892
    invoke-direct/range {v10 .. v15}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v22, LcF6;->c:LcF6;

    .line 1896
    .line 1897
    const/16 v18, 0x1

    .line 1898
    .line 1899
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v21

    .line 1907
    new-instance v19, LRE6;

    .line 1908
    .line 1909
    const/16 v34, 0x3f59

    .line 1910
    .line 1911
    const/16 v35, 0x0

    .line 1912
    .line 1913
    const/16 v20, 0x0

    .line 1914
    .line 1915
    const/16 v23, 0x0

    .line 1916
    .line 1917
    const/16 v24, 0x0

    .line 1918
    .line 1919
    const/16 v26, 0x0

    .line 1920
    .line 1921
    const/16 v27, 0x0

    .line 1922
    .line 1923
    const/16 v28, 0x0

    .line 1924
    .line 1925
    const/16 v29, 0x0

    .line 1926
    .line 1927
    const/16 v30, 0x0

    .line 1928
    .line 1929
    const/16 v31, 0x0

    .line 1930
    .line 1931
    const/16 v32, 0x0

    .line 1932
    .line 1933
    const/16 v33, 0x0

    .line 1934
    .line 1935
    move-object/from16 v25, v10

    .line 1936
    .line 1937
    invoke-direct/range {v19 .. v35}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v5, v19

    .line 1941
    .line 1942
    new-instance v6, LvB9;

    .line 1943
    .line 1944
    invoke-direct {v6, v3, v1}, LvB9;-><init>(Ljava/util/ArrayList;LZQ7;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-direct {v4, v5, v6}, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;-><init>(LRE6;LvB9;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v2, LoX7;->b:LmF6;

    .line 1951
    .line 1952
    invoke-interface {v1, v4}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    iget-object v2, v2, LoX7;->f:LnJe;

    .line 1957
    .line 1958
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1963
    .line 1964
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v3

    .line 1968
    :pswitch_14
    move-object/from16 v1, p1

    .line 1969
    .line 1970
    check-cast v1, LYG2;

    .line 1971
    .line 1972
    check-cast v15, LdH2;

    .line 1973
    .line 1974
    check-cast v14, LBEf;

    .line 1975
    .line 1976
    invoke-interface {v1, v15, v14}, LYG2;->d(LdH2;LBEf;)V

    .line 1977
    .line 1978
    .line 1979
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1980
    .line 1981
    return-object v4

    .line 1982
    :pswitch_15
    move-object/from16 v1, p1

    .line 1983
    .line 1984
    check-cast v1, LYG2;

    .line 1985
    .line 1986
    check-cast v14, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 1987
    .line 1988
    check-cast v15, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 1989
    .line 1990
    invoke-interface {v1, v15, v14}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 1995
    .line 1996
    return-object v1

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LGtf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    sget-object v0, LeB;->r0:LeB;

    .line 2
    .line 3
    iget-object v1, p0, LGtf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "android_version"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string p1, "bindService"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "permission"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "throttler"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p1, "surface"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p1, "invSurface"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p1, "vDispResize"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p1, "vDispSec"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p1, "invParams"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string p1, "projSec"

    .line 49
    .line 50
    :goto_0
    const-string v1, "error_name"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LGtf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LcH8;

    .line 58
    .line 59
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    sget-object v0, LeB;->s0:LeB;

    .line 2
    .line 3
    iget-object v1, p0, LGtf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "android_version"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string p1, "rejected"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "resize"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "resumed"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p1, "paused"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p1, "notifyStopped"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p1, "stopped"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p1, "started"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p1, "start"

    .line 46
    .line 47
    :goto_0
    const-string v1, "type"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LGtf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LcH8;

    .line 55
    .line 56
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 6
    sget-object v0, LlW;->a:LlW;

    sget-object v1, Lvbh;->a:Lvbh;

    .line 7
    sget-object v1, Lvbh;->k0:LiAi;

    .line 8
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, LGtf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceView;

    iget-object v3, p0, LGtf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, p1, v1}, LlW;->l(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LGtf;->b:Ljava/lang/Object;

    check-cast v0, LSSf;

    iget-object v3, v0, LSSf;->a:LR93;

    .line 2
    new-instance v1, LPSf;

    iget-object v2, p0, LGtf;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, LSSf;->g:LnJe;

    iget-object v5, v0, LSSf;->c:LvSf;

    const/4 v2, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LPSf;-><init>(ILR93;LnJe;LvSf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 3
    new-instance p1, LDSf;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, LDSf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 4
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    iget-object p1, v0, LSSf;->c:LvSf;

    invoke-virtual {p1, v1}, LvSf;->b(LNSf;)V

    return-void
.end method
