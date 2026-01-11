.class public final LZQe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LJs3;IILcKa;Ljava/util/List;ILio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZQe;->a:I

    .line 1
    iput-object p1, p0, LZQe;->X:Ljava/lang/Object;

    iput p2, p0, LZQe;->b:I

    iput p3, p0, LZQe;->c:I

    iput-object p4, p0, LZQe;->Y:Ljava/lang/Object;

    iput-object p5, p0, LZQe;->Z:Ljava/lang/Object;

    iput p6, p0, LZQe;->t:I

    iput-object p7, p0, LZQe;->e0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZph;LIx1;IILXth;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZQe;->a:I

    .line 2
    iput-object p1, p0, LZQe;->X:Ljava/lang/Object;

    iput-object p2, p0, LZQe;->Y:Ljava/lang/Object;

    iput-object p3, p0, LZQe;->Z:Ljava/lang/Object;

    iput p4, p0, LZQe;->b:I

    iput p5, p0, LZQe;->c:I

    iput-object p6, p0, LZQe;->e0:Ljava/lang/Object;

    iput p7, p0, LZQe;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZQe;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lbrh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v4, LRgj;->i0:LRgj;

    .line 17
    .line 18
    new-instance v2, LSgj;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const v22, 0xf9a0

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LZQe;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LZph;

    .line 28
    .line 29
    iget v5, v1, LZQe;->t:I

    .line 30
    .line 31
    iget v6, v1, LZQe;->b:I

    .line 32
    .line 33
    iget-object v7, v1, LZQe;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LIx1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, v1, LZQe;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    iget-object v12, v1, LZQe;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, LXth;

    .line 47
    .line 48
    iget v13, v1, LZQe;->c:I

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    invoke-direct/range {v2 .. v22}, LSgj;-><init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Landroid/location/Location;

    .line 72
    .line 73
    iget-object v2, v1, LZQe;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LJs3;

    .line 76
    .line 77
    iget-object v2, v2, LJs3;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LM50;

    .line 80
    .line 81
    invoke-virtual {v2}, LM50;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget v2, v1, LZQe;->b:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-ne v2, v3, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    iget-object v5, v1, LZQe;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LJs3;

    .line 99
    .line 100
    iget-object v6, v5, LJs3;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LYoa;

    .line 103
    .line 104
    iget-object v5, v5, LJs3;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LlMj;

    .line 107
    .line 108
    iget-object v5, v5, LlMj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-string v9, "stale"

    .line 119
    .line 120
    iget-object v6, v6, LYoa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LsKa;

    .line 123
    .line 124
    const-wide/32 v10, 0xea60

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6}, LsKa;->a()LU1f;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v12, LzKa;->c:LzKa;

    .line 134
    .line 135
    const-string v13, "in_map"

    .line 136
    .line 137
    invoke-static {v12, v13, v5}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v13, v6, LsKa;->a:LR93;

    .line 142
    .line 143
    check-cast v13, LFRe;

    .line 144
    .line 145
    invoke-static {v13, v7, v8}, LzHa;->k(LFRe;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v13, v7, v10

    .line 150
    .line 151
    if-lez v13, :cond_1

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_1
    check-cast v5, Lmb6;

    .line 155
    .line 156
    invoke-static {v5, v9, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v2, v6, LsKa;->b:LM50;

    .line 168
    .line 169
    iget-wide v7, v2, LM50;->h0:J

    .line 170
    .line 171
    sub-long/2addr v4, v7

    .line 172
    invoke-virtual {v6}, LsKa;->a()LU1f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v12, v4, v5}, LU1f;->a(LW1f;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v6}, LsKa;->a()LU1f;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v5, LzKa;->b:LzKa;

    .line 185
    .line 186
    iget-object v6, v6, LsKa;->a:LR93;

    .line 187
    .line 188
    check-cast v6, LFRe;

    .line 189
    .line 190
    invoke-static {v6, v7, v8}, LzHa;->k(LFRe;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmp-long v8, v6, v10

    .line 195
    .line 196
    if-lez v8, :cond_3

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    :cond_3
    invoke-static {v5, v9, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v2, v1, LZQe;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LJs3;

    .line 209
    .line 210
    iget-object v4, v2, LJs3;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LDKa;

    .line 213
    .line 214
    iget-object v5, v1, LZQe;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v9, v5

    .line 217
    check-cast v9, LcKa;

    .line 218
    .line 219
    iget-object v5, v2, LJs3;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LBpa;

    .line 222
    .line 223
    iget-object v5, v5, LBpa;->X:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v10, v1, LZQe;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    iget v12, v1, LZQe;->c:I

    .line 228
    .line 229
    iget-object v2, v2, LJs3;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LM50;

    .line 232
    .line 233
    invoke-virtual {v2}, LM50;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v4}, LCFi;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v2, v3, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    if-eq v2, v5, :cond_8

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    if-eq v2, v5, :cond_6

    .line 255
    .line 256
    iget-object v6, v4, LDKa;->n0:LBKa;

    .line 257
    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, LpO0;->z(JLcKa;Ljava/util/List;ZI)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    iget-object v2, v4, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v5, v4, LDKa;->g0:LR93;

    .line 268
    .line 269
    check-cast v5, LFRe;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iget-object v6, v4, LDKa;->s0:LBKa;

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, LBKa;->z(JLcKa;Ljava/util/List;ZI)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v4, LDKa;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 286
    .line 287
    .line 288
    if-eqz v11, :cond_7

    .line 289
    .line 290
    const-string v5, "FG"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const-string v5, "BG"

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v4, v7, v8, v5}, LDKa;->t(JLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v2

    .line 301
    goto :goto_4

    .line 302
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_8
    iget-object v2, v4, LDKa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iget-object v2, v4, LDKa;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 313
    .line 314
    .line 315
    :goto_4
    iget v2, v1, LZQe;->t:I

    .line 316
    .line 317
    if-ne v2, v3, :cond_a

    .line 318
    .line 319
    iget-object v2, v1, LZQe;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LJs3;

    .line 322
    .line 323
    iget-object v2, v2, LJs3;->f0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LhLa;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LhLa;->a(Landroid/location/Location;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v2, v1, LZQe;->e0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 333
    .line 334
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lewj;->a:Lewj;

    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
