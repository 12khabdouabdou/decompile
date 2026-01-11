.class public final Llg6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG20;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llg6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llg6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Llg6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Llg6;->b:Ljava/lang/Object;

    .line 18
    const-string p1, "DiscoverChromeClick"

    iput-object p1, p0, Llg6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llg6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llg6;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "SpotlightPlaybackErrorEventListenerPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    const-string p1, "SpotlightPlaybackErrorEventListener"

    iput-object p1, p0, Llg6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llg6;->a:I

    iput-object p1, p0, Llg6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llg6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llg6;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LPh6;->Z:LPh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "MixedFeedResumePlaybackPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, Llg6;->c:Ljava/lang/Object;

    return-void
.end method

.method private final H(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final O(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final R(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, Llg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llg6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :pswitch_0
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LxV6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Llg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, Llg6;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Llg6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LTV6;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v3, LG20;

    .line 21
    .line 22
    invoke-interface {v3}, LG20;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 34
    .line 35
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;-><init>(LYbd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :pswitch_0
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v3, Lbb5;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LcH8;

    .line 57
    .line 58
    sget-object v2, LUi6;->T0:LUi6;

    .line 59
    .line 60
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_1
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 70
    .line 71
    sget-object v5, LLqj;->a:LL7d;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 74
    .line 75
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 84
    .line 85
    sget-object v4, LQcd;->b:LGqd;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LJcd;

    .line 92
    .line 93
    instance-of v4, v1, LuO2;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    sget-object v4, LEIa;->b:Ljava/util/Set;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LuO2;

    .line 101
    .line 102
    iget-object v5, v4, LuO2;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, LTVd;->L(Ljava/lang/String;)LEIa;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, LQ8d;->a:[I

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v5, v6, v5

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    new-instance v5, LVWf;

    .line 120
    .line 121
    check-cast v1, LuO2;

    .line 122
    .line 123
    iget-object v1, v1, LuO2;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "VIDEO"

    .line 126
    .line 127
    iget-object v7, v4, LuO2;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v5, v1, v6, v7}, LVWf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Llg6;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LTL4;

    .line 135
    .line 136
    invoke-virtual {v1}, LTL4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lexb;

    .line 141
    .line 142
    iget-object v4, v4, LuO2;->f:Luxb;

    .line 143
    .line 144
    iget-object v6, v4, Luxb;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v4, Luxb;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v4, Luxb;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v4, Luxb;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v4, Luxb;->b:Lmeh;

    .line 153
    .line 154
    invoke-static {v9, v10, v7, v8, v6}, LMLk;->e(Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v6, v1, Lexb;->b:LTL4;

    .line 159
    .line 160
    invoke-virtual {v6}, LTL4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v11, v6

    .line 165
    check-cast v11, LfM2;

    .line 166
    .line 167
    iget-wide v6, v4, Luxb;->f:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    sget-object v6, LYI2;->Z:LYI2;

    .line 174
    .line 175
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    iget-object v14, v4, Luxb;->b:Lmeh;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    iget-object v13, v4, Luxb;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v18, -0x1

    .line 187
    .line 188
    invoke-virtual/range {v11 .. v20}, LfM2;->c(Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLcrj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v6, v1, Lexb;->c:LnJe;

    .line 193
    .line 194
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lrfb;

    .line 204
    .line 205
    const/16 v7, 0x13

    .line 206
    .line 207
    invoke-direct {v4, v1, v7, v5}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LOnb;

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    invoke-direct {v4, v5, v1}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 231
    .line 232
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, LpNc;->x0:LpNc;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-static {v1, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    new-instance v1, LwQc;

    .line 249
    .line 250
    invoke-direct {v1}, LwQc;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    :goto_1
    return-void

    .line 255
    :pswitch_2
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 260
    .line 261
    sget-object v2, LZS6;->l0:LZS6;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 264
    .line 265
    if-ne v1, v2, :cond_8

    .line 266
    .line 267
    check-cast v3, Lobc;

    .line 268
    .line 269
    iget-object v1, v3, Lobc;->e:LREi;

    .line 270
    .line 271
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, La7b;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, La7b;->expose()V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, La7b;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, LdTj;->getBoolValue()Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    instance-of v1, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 301
    .line 302
    :cond_8
    :goto_2
    return-void

    .line 303
    :pswitch_3
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 304
    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    move-object v1, v2

    .line 311
    :goto_3
    if-eqz v1, :cond_a

    .line 312
    .line 313
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 314
    .line 315
    :cond_a
    sget-object v1, LDf6;->a:LL7d;

    .line 316
    .line 317
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    new-instance v1, LHei;

    .line 324
    .line 325
    invoke-direct {v1}, LHei;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lnei;->g2:Lnei;

    .line 329
    .line 330
    iput-object v2, v1, LDei;->N0:Lnei;

    .line 331
    .line 332
    sget-object v2, LCei;->t:LCei;

    .line 333
    .line 334
    iput-object v2, v1, LDei;->O0:LCei;

    .line 335
    .line 336
    iget-object v2, v0, Llg6;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lbe1;

    .line 339
    .line 340
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LuC6;->a:LuC6;

    .line 344
    .line 345
    check-cast v3, LYmd;

    .line 346
    .line 347
    invoke-interface {v3, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :pswitch_4
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, Llg6;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SpotlightTabSwapSwipePlugin"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Llg6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "MessagingShare"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Llg6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "DsaAboutContentContextMenuPlugin"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    iget-object v0, p0, Llg6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget p1, p0, Llg6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Llg6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, Llg6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
