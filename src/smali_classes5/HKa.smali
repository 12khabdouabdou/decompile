.class public final LHKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final a:LR93;

.field public final b:LYo6;

.field public final c:LBpa;

.field public final d:LOF3;

.field public final e:LCBe;

.field public final f:LyQa;

.field public final g:LXCa;


# direct methods
.method public constructor <init>(LCBe;LR93;LYo6;LBpa;LOF3;LCBe;LyQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHKa;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, LHKa;->b:LYo6;

    .line 7
    .line 8
    iput-object p4, p0, LHKa;->c:LBpa;

    .line 9
    .line 10
    iput-object p5, p0, LHKa;->d:LOF3;

    .line 11
    .line 12
    iput-object p6, p0, LHKa;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LHKa;->f:LyQa;

    .line 15
    .line 16
    sget-object p2, LrKa;->Z:LrKa;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "LocationNotificationHandler"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LXCa;

    .line 33
    .line 34
    iput-object p1, p0, LHKa;->g:LXCa;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11

    .line 1
    sget-object v0, LIKa;->a:LIKa;

    .line 2
    .line 3
    iget-object v1, p1, LZl9;->b:LMqb;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "b"

    .line 9
    .line 10
    iget-object v2, p1, LZl9;->j:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LfDa;

    .line 22
    .line 23
    invoke-direct {v2}, LfDa;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LfDa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    move-object v4, v0

    .line 36
    :goto_0
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-wide v1, v4, LfDa;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-string v1, "ts"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LZl9;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v1, p0, LHKa;->a:LR93;

    .line 54
    .line 55
    check-cast v1, LFRe;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p0, LHKa;->c:LBpa;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, LYCa;

    .line 70
    .line 71
    invoke-direct {v6}, LYCa;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v3, LBpa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LSv0;

    .line 77
    .line 78
    invoke-virtual {v7}, LSv0;->a()LcV0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const/16 v8, 0x64

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    iget v9, v7, LcV0;->a:F

    .line 88
    .line 89
    mul-float v9, v9, v8

    .line 90
    .line 91
    float-to-long v8, v9

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move-object v8, v0

    .line 98
    :goto_3
    iput-object v8, v6, LYCa;->s0:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, LBpa;->g()LmJc;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iput-object v8, v6, LYCa;->t0:LmJc;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget v7, v7, LcV0;->b:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    move-object v7, v0

    .line 116
    :goto_4
    const/4 v8, 0x2

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ne v9, v8, :cond_4

    .line 125
    .line 126
    sget-object v7, Lj86;->t:Lj86;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_4
    :goto_5
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x3

    .line 137
    if-ne v9, v10, :cond_6

    .line 138
    .line 139
    sget-object v7, Lj86;->c:Lj86;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_6
    :goto_6
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x5

    .line 150
    if-ne v9, v10, :cond_8

    .line 151
    .line 152
    sget-object v7, Lj86;->X:Lj86;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v9, 0x4

    .line 163
    if-ne v7, v9, :cond_a

    .line 164
    .line 165
    sget-object v7, Lj86;->Y:Lj86;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    :goto_8
    sget-object v7, Lj86;->b:Lj86;

    .line 169
    .line 170
    :goto_9
    iput-object v7, v6, LYCa;->u0:Lj86;

    .line 171
    .line 172
    iget-object v7, p1, LZl9;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v6, LYCa;->p0:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v6, LYCa;->q0:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v6, LYCa;->r0:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v1, v3, LBpa;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LdFi;

    .line 187
    .line 188
    invoke-virtual {v1}, LdFi;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, LYCa;->w0:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget v0, v4, LfDa;->c:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_b
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x1

    .line 214
    if-ne v1, v2, :cond_d

    .line 215
    .line 216
    sget-object v0, LeDa;->c:LeDa;

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_d
    :goto_a
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v8, :cond_f

    .line 227
    .line 228
    sget-object v0, LeDa;->t:LeDa;

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_f
    :goto_b
    if-nez v0, :cond_10

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    if-ne v1, v2, :cond_11

    .line 241
    .line 242
    sget-object v0, LeDa;->X:LeDa;

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_11
    :goto_c
    if-nez v0, :cond_12

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    if-ne v1, v2, :cond_13

    .line 255
    .line 256
    sget-object v0, LeDa;->Y:LeDa;

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_13
    :goto_d
    if-nez v0, :cond_14

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    if-ne v1, v2, :cond_15

    .line 269
    .line 270
    sget-object v0, LeDa;->Z:LeDa;

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_15
    :goto_e
    if-nez v0, :cond_16

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    if-ne v1, v2, :cond_17

    .line 283
    .line 284
    sget-object v0, LeDa;->e0:LeDa;

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_17
    :goto_f
    if-nez v0, :cond_18

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/16 v1, 0xe

    .line 295
    .line 296
    if-ne v0, v1, :cond_19

    .line 297
    .line 298
    sget-object v0, LeDa;->f0:LeDa;

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :cond_19
    :goto_10
    sget-object v0, LeDa;->b:LeDa;

    .line 302
    .line 303
    :goto_11
    iput-object v0, v6, LYCa;->v0:LeDa;

    .line 304
    .line 305
    iget-object v0, v3, LBpa;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LlW6;

    .line 308
    .line 309
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 313
    .line 314
    iget-object v0, p0, LHKa;->d:LOF3;

    .line 315
    .line 316
    sget-object v1, LfKa;->o0:LfKa;

    .line 317
    .line 318
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, LHKa;->f:LyQa;

    .line 323
    .line 324
    iget-object v1, v1, LyQa;->b:LOF3;

    .line 325
    .line 326
    sget-object v2, LfKa;->w0:LfKa;

    .line 327
    .line 328
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, LGg9;

    .line 333
    .line 334
    const/16 v3, 0x16

    .line 335
    .line 336
    invoke-direct {v2, v3}, LGg9;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, Lnc6;

    .line 344
    .line 345
    const/16 v7, 0x14

    .line 346
    .line 347
    move-object v3, p0

    .line 348
    move-object v6, p1

    .line 349
    invoke-direct/range {v2 .. v7}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 353
    .line 354
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 359
    .line 360
    return-object p1
.end method
