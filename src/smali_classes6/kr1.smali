.class public final Lkr1;
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

    iput v0, p0, Lkr1;->a:I

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

    iput-wide v0, p0, Lkr1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lkr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 2
    iput p5, p0, Lkr1;->a:I

    iput-wide p1, p0, Lkr1;->b:J

    iput-wide p3, p0, Lkr1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    move-object v1, p1

    .line 7
    check-cast v1, LSh6;

    .line 8
    .line 9
    iget-wide v4, p0, Lkr1;->c:J

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    iget-wide v2, p0, Lkr1;->b:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    check-cast v0, LSh6;

    .line 24
    .line 25
    iget-wide v3, p0, Lkr1;->c:J

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    iget-wide v1, p0, Lkr1;->b:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

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
    check-cast v0, LSh6;

    .line 38
    .line 39
    iget-wide v3, p0, Lkr1;->c:J

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    iget-wide v1, p0, Lkr1;->b:J

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

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
    check-cast v0, LSh6;

    .line 52
    .line 53
    iget-wide v3, p0, Lkr1;->c:J

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    iget-wide v1, p0, Lkr1;->b:J

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

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
    check-cast v0, LSh6;

    .line 66
    .line 67
    iget-wide v3, p0, Lkr1;->c:J

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    iget-wide v1, p0, Lkr1;->b:J

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    check-cast v0, LSh6;

    .line 82
    .line 83
    iget-wide v3, p0, Lkr1;->c:J

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    iget-wide v1, p0, Lkr1;->b:J

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

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
    iget-wide v2, p0, Lkr1;->c:J

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
    check-cast v4, LLZd;

    .line 117
    .line 118
    iget-wide v4, v4, LLZd;->a:J

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
    check-cast v0, LLZd;

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
    iget-wide v4, p0, Lkr1;->b:J

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
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    return-object v1

    .line 171
    :pswitch_7
    check-cast p1, LLl0;

    .line 172
    .line 173
    instance-of v0, p1, LFl0;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget-object v0, Lc2e;->a:Lc2e;

    .line 179
    .line 180
    check-cast p1, LFl0;

    .line 181
    .line 182
    iget-object p1, p1, LFl0;->a:LEl0;

    .line 183
    .line 184
    iget-object p1, p1, LEl0;->a:Lkl0;

    .line 185
    .line 186
    instance-of v2, p1, Lcl0;

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
    instance-of v2, p1, Lal0;

    .line 194
    .line 195
    :goto_1
    if-eqz v2, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of v2, p1, LZk0;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    instance-of v3, p1, Lel0;

    .line 204
    .line 205
    :goto_2
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    instance-of v2, p1, Ljl0;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    check-cast p1, Ljl0;

    .line 214
    .line 215
    iget-object p1, p1, Ljl0;->b:Lil0;

    .line 216
    .line 217
    instance-of v3, p1, Lgl0;

    .line 218
    .line 219
    :goto_3
    if-nez v3, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance p1, LFzc;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    instance-of v0, p1, LGl0;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    check-cast p1, LGl0;

    .line 233
    .line 234
    iget-object p1, p1, LGl0;->a:LEl0;

    .line 235
    .line 236
    iget-object p1, p1, LEl0;->a:Lkl0;

    .line 237
    .line 238
    instance-of v0, p1, Ljl0;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    new-instance v2, LQ1e;

    .line 243
    .line 244
    check-cast p1, Ljl0;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljl0;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-wide v3, p0, Lkr1;->b:J

    .line 251
    .line 252
    iget-wide v5, p0, Lkr1;->c:J

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, LQ1e;-><init>(JJLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    move-object v0, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    instance-of v0, p1, Lcl0;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    new-instance v2, LO1e;

    .line 264
    .line 265
    check-cast p1, Lcl0;

    .line 266
    .line 267
    iget-object v7, p1, Lcl0;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-wide v3, p0, Lkr1;->b:J

    .line 270
    .line 271
    iget-wide v5, p0, Lkr1;->c:J

    .line 272
    .line 273
    invoke-direct/range {v2 .. v7}, LO1e;-><init>(JJLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    move-object v0, v1

    .line 278
    :goto_5
    if-eqz v0, :cond_c

    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    if-nez v1, :cond_d

    .line 286
    .line 287
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 288
    .line 289
    :cond_d
    return-object v1

    .line 290
    :pswitch_8
    move-object v2, p1

    .line 291
    check-cast v2, LSh6;

    .line 292
    .line 293
    iget-wide v5, p0, Lkr1;->c:J

    .line 294
    .line 295
    const/16 v7, 0xc

    .line 296
    .line 297
    iget-wide v3, p0, Lkr1;->b:J

    .line 298
    .line 299
    invoke-static/range {v2 .. v7}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_9
    move-object v0, p1

    .line 305
    check-cast v0, LSh6;

    .line 306
    .line 307
    iget-wide v1, p0, Lkr1;->b:J

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    iget-wide v3, p0, Lkr1;->c:J

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_a
    move-object v0, p1

    .line 318
    check-cast v0, LSh6;

    .line 319
    .line 320
    iget-wide v3, p0, Lkr1;->c:J

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    iget-wide v1, p0, Lkr1;->b:J

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, LGyk;->f(LSh6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_b
    check-cast p1, LEK1;

    .line 332
    .line 333
    iget-wide v0, p0, Lkr1;->b:J

    .line 334
    .line 335
    iget-wide v2, p0, Lkr1;->c:J

    .line 336
    .line 337
    invoke-interface {p1, v0, v1, v2, v3}, LSig;->c(JJ)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_c
    move-object v0, p1

    .line 343
    check-cast v0, LSh6;

    .line 344
    .line 345
    iget-wide v3, p0, Lkr1;->c:J

    .line 346
    .line 347
    const/16 v7, 0xc

    .line 348
    .line 349
    iget-wide v1, p0, Lkr1;->b:J

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static/range {v0 .. v7}, LGyk;->g(LSh6;JJLle7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    nop

    .line 359
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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LPvc;

    .line 2
    .line 3
    check-cast p2, LPvc;

    .line 4
    .line 5
    iget-boolean v0, p2, LPvc;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lkr1;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lkr1;->c:J

    .line 13
    .line 14
    :goto_0
    sget v2, LHC6;->t:I

    .line 15
    .line 16
    iget-wide v2, p2, LPvc;->b:J

    .line 17
    .line 18
    iget-wide p1, p1, LPvc;->b:J

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
    sget-object v2, LUC6;->c:LUC6;

    .line 26
    .line 27
    invoke-static {p1, p2, v2}, LI0j;->Q(JLUC6;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2, v0, v1}, LHC6;->c(JJ)I

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

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lkr1;->a:I

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
    iget-wide v0, p0, Lkr1;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lkr1;->b:J

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
    invoke-static {v4, v5, v6, v7}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v2, p0, Lkr1;->b:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lkr1;->c:J

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
    invoke-static {v0, v1, p3, v2}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v2, v3, p1, p2}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
