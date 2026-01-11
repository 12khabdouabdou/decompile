.class public final LBR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBR1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LBR1;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LhAf;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LBR1;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, Lu3h;

    invoke-direct {p1, p2}, Lu3h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    iput-object p1, p0, LBR1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBR1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBR1;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LBR1;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQeh;

    invoke-interface {p1}, LQeh;->b()LEeh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LBR1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQeh;LYmd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBR1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LBR1;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LBR1;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, LQeh;->b()LEeh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LBR1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LETk;->h()LX2c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LETk;->h()LX2c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, LETk;->h()LX2c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LBR1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LBR1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LBR1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LBR1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LGSf;

    .line 18
    .line 19
    iget-object v6, p0, LBR1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LREi;

    .line 22
    .line 23
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, Lu3h;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, LGSf;->b:LOQf;

    .line 43
    .line 44
    iget-boolean v5, v5, LGSf;->a:Z

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object p1, v2, Lu3h;->H:LREi;

    .line 51
    .line 52
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Ls3h;->a:[I

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget p1, p1, v3

    .line 67
    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    iget-object p1, v2, Lu3h;->z:LREi;

    .line 75
    .line 76
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, v2, Lu3h;->C:LREi;

    .line 85
    .line 86
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object p1, v2, Lu3h;->B:LREi;

    .line 95
    .line 96
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object p1, v2, Lu3h;->A:LREi;

    .line 105
    .line 106
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v0, v2, Lu3h;->I:LREi;

    .line 117
    .line 118
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, LcRk;->p(LIak;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v1, v3

    .line 131
    .line 132
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    sget-object v5, Ls3h;->a:[I

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aget v5, v5, v6

    .line 149
    .line 150
    if-eq v5, v4, :cond_9

    .line 151
    .line 152
    if-eq v5, v0, :cond_8

    .line 153
    .line 154
    if-eq v5, v1, :cond_7

    .line 155
    .line 156
    sget-object v0, LdX0;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-static {}, LoWk;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, v2, Lu3h;->D:LREi;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, LcRk;->p(LIak;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, v1, v3

    .line 179
    .line 180
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "\u200f"

    .line 189
    .line 190
    invoke-static {v0, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, LcRk;->p(LIak;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array v1, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object p1, v1, v3

    .line 208
    .line 209
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    iget-object v0, v2, Lu3h;->G:LREi;

    .line 219
    .line 220
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, LcRk;->p(LIak;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array v1, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, v1, v3

    .line 233
    .line 234
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_0

    .line 243
    :cond_8
    iget-object v0, v2, Lu3h;->F:LREi;

    .line 244
    .line 245
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, LcRk;->p(LIak;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-array v1, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p1, v1, v3

    .line 258
    .line 259
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_0

    .line 268
    :cond_9
    iget-object v0, v2, Lu3h;->E:LREi;

    .line 269
    .line 270
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1}, LcRk;->p(LIak;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array v1, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v1, v3

    .line 283
    .line 284
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_0
    new-instance v0, LeR2;

    .line 293
    .line 294
    invoke-direct {v0, p1}, LeR2;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, LW2c;

    .line 298
    .line 299
    sget-object v1, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LdR2;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {p1, v1, v0, p2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_0
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p2, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    xor-int/2addr p2, v4

    .line 323
    invoke-interface {p1}, LIak;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    long-to-double v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LxZ3;->k()LVUh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LVUh;->a()LsS1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v0, v0, LsS1;->c:I

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    :cond_a
    new-instance v0, LDac;

    .line 355
    .line 356
    invoke-interface {p1}, LIak;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, LDac;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LLCb;

    .line 364
    .line 365
    const/16 v4, 0x18

    .line 366
    .line 367
    invoke-direct {v2, p0, v4, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, LDac;->c(Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, LDac;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LIAb;

    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    invoke-direct {v1, p1, v2, p0}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, LDac;->b(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, LW2c;

    .line 391
    .line 392
    sget-object v1, Lcom/snap/talk/missed_call/MissedCallView;->Companion:LCac;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/snap/talk/missed_call/MissedCallView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, LFac;

    .line 402
    .line 403
    invoke-direct {v2, p2, v3}, LFac;-><init>(ZZ)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v1, v2, v0}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, LxZ3;->s()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, LxZ3;->k()LVUh;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget v5, v5, LVUh;->a:I

    .line 429
    .line 430
    if-ne v5, v0, :cond_b

    .line 431
    .line 432
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, LxZ3;->k()LVUh;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, LVUh;->a()LsS1;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget v5, v5, LsS1;->b:I

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_1

    .line 451
    :cond_b
    move-object v5, p2

    .line 452
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget-object v6, LI58;->e:LI58;

    .line 463
    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    move-object v2, v6

    .line 467
    goto :goto_2

    .line 468
    :cond_c
    new-instance v2, LJ58;

    .line 469
    .line 470
    invoke-interface {p1}, LIak;->t()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {v2, p1}, LJ58;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    iget-object p1, p0, LBR1;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Landroid/content/Context;

    .line 480
    .line 481
    if-nez v5, :cond_d

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-ne v7, v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    const v0, 0x7f1308ea

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_5

    .line 504
    :cond_e
    instance-of v0, v2, LJ58;

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    check-cast v2, LJ58;

    .line 509
    .line 510
    iget-object v0, v2, LJ58;->e:Ljava/lang/String;

    .line 511
    .line 512
    new-array v1, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v0, v1, v3

    .line 515
    .line 516
    const v0, 0x7f1308e8

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_5

    .line 524
    :cond_f
    new-instance p1, LwOc;

    .line 525
    .line 526
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_10
    :goto_3
    if-nez v5, :cond_11

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-ne v1, v0, :cond_14

    .line 538
    .line 539
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    const v0, 0x7f1308eb

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_5

    .line 553
    :cond_12
    instance-of v0, v2, LJ58;

    .line 554
    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    check-cast v2, LJ58;

    .line 558
    .line 559
    iget-object v0, v2, LJ58;->e:Ljava/lang/String;

    .line 560
    .line 561
    new-array v1, v4, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v0, v1, v3

    .line 564
    .line 565
    const v0, 0x7f1308e9

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_5

    .line 573
    :cond_13
    new-instance p1, LwOc;

    .line 574
    .line 575
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_14
    :goto_4
    const-string p1, ""

    .line 580
    .line 581
    :goto_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, LW2c;

    .line 588
    .line 589
    sget-object v1, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LdR2;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LeR2;

    .line 599
    .line 600
    invoke-direct {v2, p1}, LeR2;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v1, v2, p2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LBR1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    iget p1, p0, LBR1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, LBR1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
