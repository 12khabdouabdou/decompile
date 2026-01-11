.class public final LDCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDCa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDCa;->b:LCBe;

    .line 3
    iput-object p2, p0, LDCa;->c:LCBe;

    .line 4
    iput-object p3, p0, LDCa;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LDCa;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LDCa;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LDCa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LQeh;LCBe;LyPf;LCBe;LCBe;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LDCa;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LDCa;->b:LCBe;

    .line 19
    iput-object p2, p0, LDCa;->f:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LDCa;->c:LCBe;

    .line 21
    iput-object p5, p0, LDCa;->d:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LDCa;->e:Ljava/lang/Object;

    .line 23
    sget-object p1, LYI2;->Z:LYI2;

    .line 24
    const-string p2, "StoryReactionMessageRenderingPlugin"

    .line 25
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p2, p0, LDCa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLJ;Lcom/snap/composer/people/UserProviding;LCBe;Lcom/snap/composer/people/GroupStoring;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDCa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LDCa;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LDCa;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LDCa;->b:LCBe;

    .line 12
    iput-object p4, p0, LDCa;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LDCa;->c:LCBe;

    .line 14
    new-instance p1, Ls9i;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LDCa;->g:Ljava/lang/Object;

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
    iget p1, p0, LDCa;->a:I

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
    iget p1, p0, LDCa;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LDCa;->a:I

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
    iget-object v0, p0, LDCa;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LDCa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LxZ3;->k()LVUh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LVUh;->a:I

    .line 19
    .line 20
    const/16 v4, 0x15

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LVUh;->b:Le57;

    .line 26
    .line 27
    check-cast v2, Leri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v5

    .line 31
    :goto_0
    sget-object v3, Lcom/snap/chat_streaks/ChatStreaksEducationStatus;->Companion:LnR2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/snap/chat_streaks/ChatStreaksEducationStatus;->access$getComponentPath$cp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface/range {p1 .. p1}, LIak;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v6, v0, LDCa;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LREi;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v9, LqR2;

    .line 53
    .line 54
    iget v1, v2, Leri;->b:I

    .line 55
    .line 56
    if-ne v1, v8, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v12, 0x0

    .line 61
    :goto_1
    iget v1, v2, Leri;->c:I

    .line 62
    .line 63
    int-to-double v13, v1

    .line 64
    iget-object v1, v0, LDCa;->c:LCBe;

    .line 65
    .line 66
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lg4c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg4c;->a()Lb6c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lb6c;->E:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-double v1, v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v9 .. v17}, LqR2;-><init>(Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, LIak;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9, v1}, LqR2;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v1}, LqR2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v9, LqR2;

    .line 120
    .line 121
    iget v4, v2, Leri;->b:I

    .line 122
    .line 123
    if-ne v4, v8, :cond_3

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_3
    iget v2, v2, Leri;->c:I

    .line 127
    .line 128
    int-to-double v10, v2

    .line 129
    invoke-direct {v9, v10, v11, v7}, LqR2;-><init>(DZ)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lk48;->e()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ltrd;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v5, v1, Ltrd;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v9, v5}, LqR2;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v9, v1}, LqR2;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v1, LoR2;

    .line 161
    .line 162
    invoke-direct {v1}, LoR2;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LDCa;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LLJ;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LoR2;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LDCa;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcom/snap/composer/people/UserProviding;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LoR2;->c(Lcom/snap/composer/people/UserProviding;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LDCa;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/snap/composer/people/GroupStoring;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LoR2;->b(Lcom/snap/composer/people/GroupStoring;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LW2c;

    .line 187
    .line 188
    invoke-direct {v2, v3, v9, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_0
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lk48;->e()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ltrd;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget-object v4, v4, Ltrd;->b:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v4, v3

    .line 212
    :goto_3
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Lk48;->e()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ltrd;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v1, Ltrd;->d:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v1, v3

    .line 230
    :goto_4
    iget-object v2, v0, LDCa;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LQeh;

    .line 233
    .line 234
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object v5, v3

    .line 244
    :goto_5
    invoke-interface {v2}, LQeh;->b()LEeh;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    iget-object v2, v2, LEeh;->f:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-object v2, v3

    .line 254
    :goto_6
    invoke-interface/range {p1 .. p1}, LIak;->Y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    new-instance v2, LDpd;

    .line 265
    .line 266
    invoke-direct {v2, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance v1, LDpd;

    .line 271
    .line 272
    invoke-direct {v1, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v1

    .line 276
    :goto_7
    iget-object v1, v2, LDpd;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, v2

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v4, LsQe;

    .line 286
    .line 287
    const-string v2, ""

    .line 288
    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move-object v6, v1

    .line 294
    :goto_8
    iget-object v5, v0, LDCa;->b:LCBe;

    .line 295
    .line 296
    iget-object v1, v0, LDCa;->e:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    check-cast v8, LCBe;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-direct/range {v4 .. v9}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v5, 0x17

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    const/4 v8, 0x1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    iget v9, v1, Loah;->c:I

    .line 320
    .line 321
    if-ne v9, v5, :cond_b

    .line 322
    .line 323
    iget-object v1, v1, Loah;->t:Le57;

    .line 324
    .line 325
    check-cast v1, LlQe;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    move-object v1, v3

    .line 329
    :goto_9
    if-eqz v1, :cond_e

    .line 330
    .line 331
    iget-object v1, v1, LlQe;->a:LJQe;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget v9, v1, LJQe;->a:I

    .line 336
    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    if-ne v9, v8, :cond_c

    .line 340
    .line 341
    iget-object v1, v1, LJQe;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    goto :goto_a

    .line 350
    :cond_c
    move-wide v12, v10

    .line 351
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    cmp-long v9, v12, v10

    .line 356
    .line 357
    if-eqz v9, :cond_d

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_d
    move-object v1, v3

    .line 361
    :goto_b
    if-eqz v1, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    new-instance v5, Lcom/snap/chat_reactions/ChatReactionType;

    .line 368
    .line 369
    long-to-double v1, v1

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v5, v1, v3, v6}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_e
    new-instance v1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, LIak;->O()LxZ3;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, LxZ3;->h()Loah;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    iget v10, v9, Loah;->c:I

    .line 391
    .line 392
    if-ne v10, v5, :cond_f

    .line 393
    .line 394
    iget-object v5, v9, Loah;->t:Le57;

    .line 395
    .line 396
    check-cast v5, LlQe;

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_f
    move-object v5, v3

    .line 400
    :goto_c
    if-eqz v5, :cond_11

    .line 401
    .line 402
    iget-object v5, v5, LlQe;->a:LJQe;

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    iget v9, v5, LJQe;->a:I

    .line 407
    .line 408
    if-ne v9, v6, :cond_10

    .line 409
    .line 410
    iget-object v5, v5, LJQe;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_10
    move-object v5, v2

    .line 416
    goto :goto_d

    .line 417
    :cond_11
    move-object v5, v3

    .line 418
    :goto_d
    if-nez v5, :cond_12

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_12
    move-object v2, v5

    .line 422
    :goto_e
    invoke-direct {v1, v3, v2, v8}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object v5, v1

    .line 426
    :goto_f
    iget-object v1, v0, LDCa;->c:LCBe;

    .line 427
    .line 428
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LZ69;

    .line 433
    .line 434
    sget-object v2, Lvki;->q0:Lvki;

    .line 435
    .line 436
    new-instance v3, Ltw3;

    .line 437
    .line 438
    iget-object v6, v0, LDCa;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, LCBe;

    .line 441
    .line 442
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lnw3;

    .line 447
    .line 448
    iget-object v8, v0, LDCa;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, LnJe;

    .line 451
    .line 452
    invoke-direct {v3, v8, v6}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 453
    .line 454
    .line 455
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 456
    .line 457
    invoke-static {v1, v6, v2, v3}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, LoQe;

    .line 462
    .line 463
    invoke-direct {v2, v7, v5}, LoQe;-><init>(Ljava/lang/String;Lcom/snap/chat_reactions/ChatReactionType;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, LmQe;

    .line 467
    .line 468
    invoke-direct {v3, v1, v4}, LmQe;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LW2c;

    .line 472
    .line 473
    sget-object v4, Lcom/snap/chat_reaction_message/ReactionMessage;->Companion:LkQe;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/snap/chat_reaction_message/ReactionMessage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v1, v4, v2, v3}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_1
    iget-object v2, v0, LDCa;->b:LCBe;

    .line 487
    .line 488
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LLSj;

    .line 493
    .line 494
    iget-object v2, v2, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    iget-object v3, v0, LDCa;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LCBe;

    .line 499
    .line 500
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LOF3;

    .line 505
    .line 506
    sget-object v4, Ljrb;->a1:Ljrb;

    .line 507
    .line 508
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, LQM9;

    .line 517
    .line 518
    const/16 v4, 0x10

    .line 519
    .line 520
    invoke-direct {v3, v1, v4, v0}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 524
    .line 525
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, LW2c;

    .line 533
    .line 534
    sget-object v3, Lcom/snap/live_location_share/LiveLocationGroupShareView;->Companion:LICa;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/snap/live_location_share/LiveLocationGroupShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v4, LJCa;

    .line 544
    .line 545
    invoke-interface/range {p1 .. p1}, LIak;->t()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface/range {p1 .. p1}, LIak;->Y()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v7, v0, LDCa;->c:LCBe;

    .line 554
    .line 555
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, LQeh;

    .line 560
    .line 561
    invoke-interface {v7}, LQeh;->getUserId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-direct {v4, v5, v6}, LJCa;-><init>(Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v5, LECa;

    .line 573
    .line 574
    new-instance v6, LMU9;

    .line 575
    .line 576
    const/16 v7, 0x13

    .line 577
    .line 578
    move-object/from16 v8, p1

    .line 579
    .line 580
    invoke-direct {v6, v0, v7, v8}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v5, v1, v6}, LECa;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, v3, v4, v5}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LDCa;->a:I

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
    iget p1, p0, LDCa;->a:I

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
    iget p1, p0, LDCa;->a:I

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
    iget p1, p0, LDCa;->a:I

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
    iget p1, p0, LDCa;->a:I

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
    iget p1, p0, LDCa;->a:I

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
    iget v0, p0, LDCa;->a:I

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
