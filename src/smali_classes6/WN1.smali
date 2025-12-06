.class public final LWN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWN1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWN1;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lzef;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LWN1;->d:Ljava/lang/Object;

    .line 10
    new-instance p1, LxK4;

    invoke-direct {p1, p2}, LxK4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    iput-object p1, p0, LWN1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXSg;LJ7d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWN1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LWN1;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LWN1;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, LXSg;->a()LLSg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LWN1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWN1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWN1;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LWN1;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXSg;

    invoke-interface {p1}, LXSg;->a()LLSg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LWN1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkuk;->c()LGOb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Lkuk;->c()LGOb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, Lkuk;->c()LGOb;

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

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LWN1;->a:I

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
    iget-object v0, p0, LWN1;->d:Ljava/lang/Object;

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

.method public final e(LeLj;LlY7;)LFOb;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LWN1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LWN1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LeLj;->f()LbZf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lwzf;

    .line 18
    .line 19
    iget-object v6, p0, LWN1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LXfi;

    .line 22
    .line 23
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v2, LxK4;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v5, Lwzf;->b:LExf;

    .line 43
    .line 44
    iget-boolean v5, v5, Lwzf;->a:Z

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object p1, v2, LxK4;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LXfi;

    .line 53
    .line 54
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object p1, LKHg;->a:[I

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget p1, p1, v3

    .line 69
    .line 70
    if-eq p1, v4, :cond_3

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    .line 76
    iget-object p1, v2, LxK4;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LXfi;

    .line 79
    .line 80
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p1, v2, LxK4;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LXfi;

    .line 91
    .line 92
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object p1, v2, LxK4;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LXfi;

    .line 103
    .line 104
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object p1, v2, LxK4;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LXfi;

    .line 115
    .line 116
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v0, v2, LxK4;->I:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LXfi;

    .line 129
    .line 130
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lask;->i(LeLj;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v1, v3

    .line 143
    .line 144
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    sget-object v5, LKHg;->a:[I

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    aget v5, v5, v6

    .line 161
    .line 162
    if-eq v5, v4, :cond_9

    .line 163
    .line 164
    if-eq v5, v0, :cond_8

    .line 165
    .line 166
    if-eq v5, v1, :cond_7

    .line 167
    .line 168
    sget-object v0, LTT0;->a:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-static {}, LSvk;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, v2, LxK4;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LXfi;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lask;->i(LeLj;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v1, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v1, v3

    .line 193
    .line 194
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "\u200f"

    .line 203
    .line 204
    invoke-static {v0, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1}, Lask;->i(LeLj;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v1, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v1, v3

    .line 222
    .line 223
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object v0, v2, LxK4;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LXfi;

    .line 235
    .line 236
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Lask;->i(LeLj;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-array v1, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, v1, v3

    .line 249
    .line 250
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_0

    .line 259
    :cond_8
    iget-object v0, v2, LxK4;->F:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LXfi;

    .line 262
    .line 263
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Lask;->i(LeLj;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-array v1, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, v1, v3

    .line 276
    .line 277
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_0

    .line 286
    :cond_9
    iget-object v0, v2, LxK4;->E:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LXfi;

    .line 289
    .line 290
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1}, Lask;->i(LeLj;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-array v1, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p1, v1, v3

    .line 303
    .line 304
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_0
    new-instance v0, LCO2;

    .line 313
    .line 314
    invoke-direct {v0, p1}, LCO2;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, LFOb;

    .line 318
    .line 319
    sget-object v1, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LBO2;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {p1, v1, v0, p2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_0
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p2, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    xor-int/2addr p2, v4

    .line 343
    invoke-interface {p1}, LeLj;->d()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    long-to-double v0, v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LdV3;->k()LVwh;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LVwh;->a()LKO1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, LKO1;->c:I

    .line 370
    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    :cond_a
    new-instance v0, LmWb;

    .line 375
    .line 376
    invoke-interface {p1}, LeLj;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, LmWb;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lrmb;

    .line 384
    .line 385
    const/16 v4, 0x1a

    .line 386
    .line 387
    invoke-direct {v2, p0, v4, p1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, LmWb;->c(Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, LmWb;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LNBb;

    .line 401
    .line 402
    const/16 v2, 0xa

    .line 403
    .line 404
    invoke-direct {v1, p1, v2, p0}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, LmWb;->b(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, LFOb;

    .line 411
    .line 412
    sget-object v1, Lcom/snap/talk/missed_call/MissedCallView;->Companion:LlWb;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/snap/talk/missed_call/MissedCallView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, LoWb;

    .line 422
    .line 423
    invoke-direct {v2, p2, v3}, LoWb;-><init>(ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, v1, v2, v0}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, LdV3;->s()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_b

    .line 439
    .line 440
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, LdV3;->k()LVwh;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget v5, v5, LVwh;->a:I

    .line 449
    .line 450
    if-ne v5, v0, :cond_b

    .line 451
    .line 452
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5}, LdV3;->k()LVwh;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, LVwh;->a()LKO1;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget v5, v5, LKO1;->b:I

    .line 465
    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    goto :goto_1

    .line 471
    :cond_b
    move-object v5, p2

    .line 472
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p1}, LeLj;->X()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    sget-object v6, LHZ7;->d:LHZ7;

    .line 483
    .line 484
    if-eqz v2, :cond_c

    .line 485
    .line 486
    move-object v2, v6

    .line 487
    goto :goto_2

    .line 488
    :cond_c
    new-instance v2, LIZ7;

    .line 489
    .line 490
    invoke-interface {p1}, LeLj;->s()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {v2, p1}, LIZ7;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_2
    iget-object p1, p0, LWN1;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Landroid/content/Context;

    .line 500
    .line 501
    if-nez v5, :cond_d

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-ne v7, v1, :cond_10

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    const v0, 0x7f13086b

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_5

    .line 524
    :cond_e
    instance-of v0, v2, LIZ7;

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    check-cast v2, LIZ7;

    .line 529
    .line 530
    iget-object v0, v2, LIZ7;->d:Ljava/lang/String;

    .line 531
    .line 532
    new-array v1, v4, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v0, v1, v3

    .line 535
    .line 536
    const v0, 0x7f130869

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    goto :goto_5

    .line 544
    :cond_f
    new-instance p1, LFzc;

    .line 545
    .line 546
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_10
    :goto_3
    if-nez v5, :cond_11

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ne v1, v0, :cond_14

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    const v0, 0x7f13086c

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_5

    .line 573
    :cond_12
    instance-of v0, v2, LIZ7;

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    check-cast v2, LIZ7;

    .line 578
    .line 579
    iget-object v0, v2, LIZ7;->d:Ljava/lang/String;

    .line 580
    .line 581
    new-array v1, v4, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v0, v1, v3

    .line 584
    .line 585
    const v0, 0x7f13086a

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto :goto_5

    .line 593
    :cond_13
    new-instance p1, LFzc;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
    :cond_14
    :goto_4
    const-string p1, ""

    .line 600
    .line 601
    :goto_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v0, LFOb;

    .line 608
    .line 609
    sget-object v1, Lcom/snap/chat_status/ChatStatusLabelView;->Companion:LBO2;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/snap/chat_status/ChatStatusLabelView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, LCO2;

    .line 619
    .line 620
    invoke-direct {v2, p1}, LCO2;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1, v2, p2}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 624
    .line 625
    .line 626
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
    iget v0, p0, LWN1;->a:I

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

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

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

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

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

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

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

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

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

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    iget p1, p0, LWN1;->a:I

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
