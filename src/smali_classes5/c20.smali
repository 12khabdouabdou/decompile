.class public final Lc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBzd;LQTc;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc20;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->t:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lc20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK74;Ljava/lang/String;LE74;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc20;->a:I

    iput-object p1, p0, Lc20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc20;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lc20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LzJi;->a:LzJi;

    .line 15
    .line 16
    iget-object v1, p0, Lc20;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LhJi;

    .line 19
    .line 20
    iget-object v2, p0, Lc20;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LjJi;

    .line 23
    .line 24
    iget-object v3, p0, Lc20;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    check-cast p1, LNXg;

    .line 37
    .line 38
    instance-of v0, p1, LLXg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, LLXg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, LLXg;->b:LLL6;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LLL6;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const-string p1, "trash_can"

    .line 58
    .line 59
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lc20;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LN0f;

    .line 69
    .line 70
    iget-wide v0, p1, LN0f;->a:J

    .line 71
    .line 72
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lc20;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LQO2;

    .line 81
    .line 82
    iget-object v0, v0, LQO2;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LR93;

    .line 85
    .line 86
    check-cast v0, LFRe;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p1, LN0f;->a:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LyWe;

    .line 101
    .line 102
    iget-wide v2, p1, LyWe;->t:J

    .line 103
    .line 104
    cmp-long p1, v0, v2

    .line 105
    .line 106
    if-ltz p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 112
    :goto_2
    return p1

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v0, p0, Lc20;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LEgd;

    .line 118
    .line 119
    iget-object v1, v0, LEgd;->f:LxU4;

    .line 120
    .line 121
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LcH8;

    .line 126
    .line 127
    iget-object v2, p0, Lc20;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lkgd;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, LsRb;->D0:LsRb;

    .line 136
    .line 137
    const-string v5, "op_type"

    .line 138
    .line 139
    iget-object v6, p0, Lc20;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LC6d;

    .line 142
    .line 143
    invoke-static {v4, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "op_step"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LSa8;->h0:LSa8;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "-"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v0, LEgd;->g:Ldf1;

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-static {v0, v1, p1, v2, v3}, Ldf1;->c(Ldf1;LSa8;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    :pswitch_2
    check-cast p1, LDpd;

    .line 187
    .line 188
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LSTc;

    .line 191
    .line 192
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LBzd;

    .line 195
    .line 196
    iget-object v1, p0, Lc20;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LBzd;

    .line 199
    .line 200
    iget-object v2, p0, Lc20;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LQTc;

    .line 203
    .line 204
    if-ne p1, v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v3, LSTc;->a:LSTc;

    .line 210
    .line 211
    if-ne v0, v3, :cond_6

    .line 212
    .line 213
    sget-object v3, LBzd;->F0:LBzd;

    .line 214
    .line 215
    if-ne v1, v3, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 p1, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_3
    iget-object v3, p0, Lc20;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LJP9;

    .line 223
    .line 224
    invoke-interface {v3, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v2, LQTc;->e:LJp0;

    .line 237
    .line 238
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_4
    return p1

    .line 243
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, p0, Lc20;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LE74;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :try_start_0
    iget-object v2, p0, Lc20;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LK74;

    .line 257
    .line 258
    iget-object v3, p0, Lc20;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2}, LK74;->b()Lzh5;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2}, LK74;->a()LVWg;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LWWg;

    .line 271
    .line 272
    iget-object v2, v2, LWWg;->w:Lze;

    .line 273
    .line 274
    new-instance v5, LF74;

    .line 275
    .line 276
    invoke-direct {v5, v2, v3}, LF74;-><init>(Lze;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v3, v2

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/16 v2, 0x3e8

    .line 299
    .line 300
    int-to-long v6, v2

    .line 301
    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    int-to-long v2, v3

    .line 303
    sub-long/2addr v4, v2

    .line 304
    int-to-long v2, p1

    .line 305
    cmp-long p1, v4, v2

    .line 306
    .line 307
    if-lez p1, :cond_9

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :catch_0
    iget-object p1, v0, LE74;->k0:LCBe;

    .line 313
    .line 314
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lz74;

    .line 319
    .line 320
    const-string v0, "timestamp_fetch"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lz74;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    return v1

    .line 326
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object p1, p0, Lc20;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Li20;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p1, v0}, Li20;->h3(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lc20;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    iget-object v1, p0, Lc20;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, p1, v1}, Li20;->c3(Ljava/util/List;Li20;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p1, Li20;->z0:LREi;

    .line 353
    .line 354
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lnp0;

    .line 359
    .line 360
    iget-object p1, p1, Li20;->l0:Liu6;

    .line 361
    .line 362
    invoke-virtual {p1, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x1

    .line 366
    return p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
