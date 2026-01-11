.class public final LHu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, LHu1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, LHu1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LHu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 2
    iput p5, p0, LHu1;->a:I

    iput-wide p1, p0, LHu1;->b:J

    iput-wide p3, p0, LHu1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHu1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    move-object v1, p1

    .line 7
    check-cast v1, Ljl6;

    .line 8
    .line 9
    iget-wide v4, p0, LHu1;->c:J

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    iget-wide v2, p0, LHu1;->b:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    move-object v0, p1

    .line 23
    check-cast v0, Ljl6;

    .line 24
    .line 25
    iget-wide v3, p0, LHu1;->c:J

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    iget-wide v1, p0, LHu1;->b:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    move-object v0, p1

    .line 37
    check-cast v0, Ljl6;

    .line 38
    .line 39
    iget-wide v3, p0, LHu1;->c:J

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    iget-wide v1, p0, LHu1;->b:J

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    move-object v0, p1

    .line 51
    check-cast v0, Ljl6;

    .line 52
    .line 53
    iget-wide v3, p0, LHu1;->c:J

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    iget-wide v1, p0, LHu1;->b:J

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    move-object v0, p1

    .line 65
    check-cast v0, Ljl6;

    .line 66
    .line 67
    iget-wide v3, p0, LHu1;->c:J

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    iget-wide v1, p0, LHu1;->b:J

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    move-object v0, p1

    .line 81
    check-cast v0, Ljl6;

    .line 82
    .line 83
    iget-wide v3, p0, LHu1;->c:J

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    iget-wide v1, p0, LHu1;->b:J

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    iget-wide v2, p0, LHu1;->c:J

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lkhe;

    .line 117
    .line 118
    iget-wide v4, v4, Lkhe;->a:J

    .line 119
    .line 120
    cmp-long v6, v4, v2

    .line 121
    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    check-cast v0, Lkhe;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-nez v1, :cond_3

    .line 136
    .line 137
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "The cache for lensId "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, p0, LHu1;->b:J

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " does not contain "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    return-object v1

    .line 171
    :pswitch_7
    check-cast p1, Lbo0;

    .line 172
    .line 173
    instance-of v0, p1, LVn0;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object v0, LGje;->a:LGje;

    .line 179
    .line 180
    check-cast p1, LVn0;

    .line 181
    .line 182
    iget-object p1, p1, LVn0;->a:LUn0;

    .line 183
    .line 184
    iget-object p1, p1, LUn0;->a:Lwn0;

    .line 185
    .line 186
    instance-of v2, p1, Lnn0;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    instance-of v2, p1, Lln0;

    .line 194
    .line 195
    :goto_1
    if-eqz v2, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, p1, Lkn0;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    instance-of v2, p1, Lqn0;

    .line 205
    .line 206
    :goto_2
    if-eqz v2, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    instance-of v3, p1, Lpn0;

    .line 210
    .line 211
    :goto_3
    if-eqz v3, :cond_8

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    instance-of v2, p1, Lvn0;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    check-cast p1, Lvn0;

    .line 220
    .line 221
    iget-object p1, p1, Lvn0;->b:LETk;

    .line 222
    .line 223
    instance-of v3, p1, Ltn0;

    .line 224
    .line 225
    :goto_4
    if-nez v3, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    new-instance p1, LwOc;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_a
    instance-of v0, p1, LWn0;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    check-cast p1, LWn0;

    .line 239
    .line 240
    iget-object p1, p1, LWn0;->a:LUn0;

    .line 241
    .line 242
    iget-object p1, p1, LUn0;->a:Lwn0;

    .line 243
    .line 244
    instance-of v0, p1, Lvn0;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    new-instance v2, Luje;

    .line 249
    .line 250
    check-cast p1, Lvn0;

    .line 251
    .line 252
    invoke-virtual {p1}, Lvn0;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-wide v3, p0, LHu1;->b:J

    .line 257
    .line 258
    iget-wide v5, p0, LHu1;->c:J

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, Luje;-><init>(JJLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    move-object v0, v2

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    instance-of v0, p1, Lnn0;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    new-instance v2, Lsje;

    .line 270
    .line 271
    check-cast p1, Lnn0;

    .line 272
    .line 273
    iget-object v7, p1, Lnn0;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v3, p0, LHu1;->b:J

    .line 276
    .line 277
    iget-wide v5, p0, LHu1;->c:J

    .line 278
    .line 279
    invoke-direct/range {v2 .. v7}, Lsje;-><init>(JJLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    move-object v0, v1

    .line 284
    :goto_6
    if-eqz v0, :cond_d

    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-nez v1, :cond_e

    .line 292
    .line 293
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 294
    .line 295
    :cond_e
    return-object v1

    .line 296
    :pswitch_8
    move-object v2, p1

    .line 297
    check-cast v2, Ljl6;

    .line 298
    .line 299
    iget-wide v5, p0, LHu1;->c:J

    .line 300
    .line 301
    const/16 v7, 0xc

    .line 302
    .line 303
    iget-wide v3, p0, LHu1;->b:J

    .line 304
    .line 305
    invoke-static/range {v2 .. v7}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_9
    move-object v0, p1

    .line 311
    check-cast v0, Ljl6;

    .line 312
    .line 313
    iget-wide v1, p0, LHu1;->b:J

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    iget-wide v3, p0, LHu1;->c:J

    .line 317
    .line 318
    invoke-static/range {v0 .. v5}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_a
    move-object v0, p1

    .line 324
    check-cast v0, Ljl6;

    .line 325
    .line 326
    iget-wide v3, p0, LHu1;->c:J

    .line 327
    .line 328
    const/16 v5, 0xc

    .line 329
    .line 330
    iget-wide v1, p0, LHu1;->b:J

    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, LaYk;->e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_b
    check-cast p1, LcO1;

    .line 338
    .line 339
    iget-wide v0, p0, LHu1;->b:J

    .line 340
    .line 341
    iget-wide v2, p0, LHu1;->c:J

    .line 342
    .line 343
    invoke-interface {p1, v0, v1, v2, v3}, LPDg;->b(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_c
    move-object v0, p1

    .line 349
    check-cast v0, Ljl6;

    .line 350
    .line 351
    iget-wide v3, p0, LHu1;->c:J

    .line 352
    .line 353
    const/16 v7, 0xc

    .line 354
    .line 355
    iget-wide v1, p0, LHu1;->b:J

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v0 .. v7}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHu1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LMKc;

    .line 2
    .line 3
    check-cast p2, LMKc;

    .line 4
    .line 5
    iget-boolean v0, p2, LMKc;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LHu1;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LHu1;->c:J

    .line 13
    .line 14
    :goto_0
    sget v2, LeG6;->t:I

    .line 15
    .line 16
    iget-wide v2, p2, LMKc;->b:J

    .line 17
    .line 18
    iget-wide p1, p1, LMKc;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    sget-object v2, LrG6;->c:LrG6;

    .line 26
    .line 27
    invoke-static {p1, p2, v2}, LKi5;->b0(JLrG6;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2, v0, v1}, LeG6;->c(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v2, p0, LHu1;->b:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, LHu1;->c:J

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p3, "Chunk index "

    .line 37
    .line 38
    const-string v2, " is greater than the maximum number of parts "

    .line 39
    .line 40
    invoke-static {v0, v1, p3, v2}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const-string p1, "Chunk size "

    .line 62
    .line 63
    const-string p2, " is smaller than the minimum chunk size "

    .line 64
    .line 65
    invoke-static {v2, v3, p1, p2}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LHu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, LHu1;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, LHu1;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    const-string v6, "time: "

    .line 18
    .line 19
    const-string v7, " start "

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", end "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
