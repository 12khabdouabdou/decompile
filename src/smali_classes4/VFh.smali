.class public final synthetic LVFh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LVFh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v4, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LVFh;->f0:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LYbd;

    .line 14
    .line 15
    check-cast v4, LMhi;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LU5i;->Z:LU5i;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LU5i;->g0:LGqd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast v4, LAgi;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    check-cast v4, LAgi;

    .line 54
    .line 55
    iget-object v1, v4, LAgi;->a:Lvgi;

    .line 56
    .line 57
    iget-object v1, v1, Lvgi;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    new-instance v5, LMai;

    .line 60
    .line 61
    invoke-direct {v5, v4, v0, p1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lpbi;

    .line 65
    .line 66
    invoke-direct {v6, v4, v0, p1}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v4, LAgi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, LAgi;->c:Lwgi;

    .line 79
    .line 80
    sget-object v0, Lxgi;->a:[I

    .line 81
    .line 82
    iget-object v1, p1, Lwgi;->b:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    iget-object p1, p1, Lwgi;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "9"

    .line 93
    .line 94
    iget-object v4, v4, LAgi;->b:Lh24;

    .line 95
    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v4, :cond_3

    .line 103
    .line 104
    sget-object v0, LZ24;->h0:LZ24;

    .line 105
    .line 106
    const-string v2, "acceptCustomStoryInvite"

    .line 107
    .line 108
    invoke-virtual {v4, v2, p1, v1, v0}, Lh24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    sget-object v0, LZ24;->h0:LZ24;

    .line 115
    .line 116
    const-string v2, "acceptPrivateStoryInvite"

    .line 117
    .line 118
    invoke-virtual {v4, v2, p1, v1, v0}, Lh24;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-object v3

    .line 122
    :pswitch_2
    check-cast p1, LYbd;

    .line 123
    .line 124
    check-cast v4, Lx8i;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, LIm;->d1:LFqd;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Lfni;

    .line 147
    .line 148
    check-cast v4, Lu5i;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lfni;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v4, Lu5i;->b:LtBh;

    .line 156
    .line 157
    iget-object v1, v0, LtBh;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lnp0;

    .line 160
    .line 161
    iget-object v0, v0, LtBh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lwk9;

    .line 164
    .line 165
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v3, v0

    .line 185
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v2

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_4
    check-cast v4, Ly3i;

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_5
    check-cast p1, LTij;

    .line 204
    .line 205
    check-cast v4, LkOh;

    .line 206
    .line 207
    invoke-interface {v4, p1}, LkOh;->l(LTij;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, Lmid;

    .line 213
    .line 214
    check-cast v4, LiMh;

    .line 215
    .line 216
    invoke-virtual {v4, p1}, LiMh;->e(Lmid;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    check-cast v4, LbLh;

    .line 224
    .line 225
    iget-object p1, v4, LbLh;->c:LwA0;

    .line 226
    .line 227
    new-instance v0, LV7c;

    .line 228
    .line 229
    sget-object v1, LiKh;->a:LiKh;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LV7c;-><init>(LH7c;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LiKh;->g0:LiKh;

    .line 235
    .line 236
    const-string v2, "status"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 242
    .line 243
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "Error while Spotlight reordering. Please shake"

    .line 247
    .line 248
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    check-cast v4, LJp0;

    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    check-cast v4, LJp0;

    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    check-cast v4, LJp0;

    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    check-cast v4, LJp0;

    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    check-cast v4, LJp0;

    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    check-cast v4, LJp0;

    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    check-cast v4, LJp0;

    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    check-cast v4, LJp0;

    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    check-cast v4, LJp0;

    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    check-cast v4, LJp0;

    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    check-cast v4, LJp0;

    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    check-cast v4, LGGh;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, LNZ3;->a:LREi;

    .line 315
    .line 316
    new-instance v0, LZ7;

    .line 317
    .line 318
    invoke-direct {v0}, LZ7;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ly9j;

    .line 322
    .line 323
    invoke-direct {v5}, Ly9j;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p1, v5, Ly9j;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget p1, v5, Ly9j;->a:I

    .line 329
    .line 330
    or-int/2addr p1, v2

    .line 331
    iput p1, v5, Ly9j;->a:I

    .line 332
    .line 333
    const/16 p1, 0x19

    .line 334
    .line 335
    iput p1, v0, LZ7;->a:I

    .line 336
    .line 337
    iput-object v5, v0, LZ7;->b:Le57;

    .line 338
    .line 339
    iget-object p1, v4, LGGh;->b:LHGh;

    .line 340
    .line 341
    const/16 v2, 0xe

    .line 342
    .line 343
    invoke-static {p1, v0, v1, v1, v2}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    check-cast v4, LJp0;

    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 353
    .line 354
    check-cast v4, LJp0;

    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    check-cast v4, LJp0;

    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    check-cast v4, LJp0;

    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 368
    .line 369
    check-cast v4, LJp0;

    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 373
    .line 374
    check-cast v4, LJp0;

    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 378
    .line 379
    check-cast v4, LJp0;

    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    check-cast v4, LJp0;

    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    .line 389
    check-cast v4, LJp0;

    .line 390
    .line 391
    return-object v3

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
