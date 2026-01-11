.class public final Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:I

.field public final synthetic a:J

.field public final synthetic b:Loc4;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLoc4;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmc4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmc4;->b:Loc4;

    .line 7
    .line 8
    iput-object p4, p0, Lmc4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lmc4;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p6, p0, Lmc4;->X:I

    .line 13
    .line 14
    iput-object p7, p0, Lmc4;->Y:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p8, p0, Lmc4;->Z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v2, p1

    .line 10
    iget-wide v4, p0, Lmc4;->a:J

    .line 11
    .line 12
    mul-long v2, v2, v4

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v2, v4

    .line 18
    iget-object v4, p0, Lmc4;->b:Loc4;

    .line 19
    .line 20
    iget-object v5, v4, Loc4;->i0:LJp0;

    .line 21
    .line 22
    iget-object v5, v4, Loc4;->n0:Ljava/util/LinkedList;

    .line 23
    .line 24
    iget v6, p0, Lmc4;->Z:I

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v7, v4, Loc4;->n0:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v7, v4, Loc4;->o0:F

    .line 37
    .line 38
    long-to-float v2, v2

    .line 39
    add-float/2addr v7, v2

    .line 40
    iput v7, v4, Loc4;->o0:F

    .line 41
    .line 42
    iget-object v2, v4, Loc4;->n0:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v6, :cond_0

    .line 49
    .line 50
    iget v2, v4, Loc4;->o0:F

    .line 51
    .line 52
    iget-object v3, v4, Loc4;->n0:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    iput v2, v4, Loc4;->o0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v5

    .line 72
    iget-object v2, p0, Lmc4;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v2, v3

    .line 82
    iget-object v4, p0, Lmc4;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float v4, v4, v5

    .line 92
    .line 93
    mul-float v4, v4, v2

    .line 94
    .line 95
    iget v2, p0, Lmc4;->X:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float v4, v4, v2

    .line 99
    .line 100
    iget-object v2, p0, Lmc4;->b:Loc4;

    .line 101
    .line 102
    iget-object v2, v2, Loc4;->n0:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v5, v2

    .line 109
    iget-wide v7, p0, Lmc4;->a:J

    .line 110
    .line 111
    mul-long v5, v5, v7

    .line 112
    .line 113
    iget-object v2, p0, Lmc4;->b:Loc4;

    .line 114
    .line 115
    iget-object v7, v2, Loc4;->i0:LJp0;

    .line 116
    .line 117
    iget-object v7, p0, Lmc4;->t:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v8, v2, Loc4;->o0:F

    .line 120
    .line 121
    cmpl-float v9, v8, v4

    .line 122
    .line 123
    if-ltz v9, :cond_4

    .line 124
    .line 125
    iget-wide v9, v2, Loc4;->m0:J

    .line 126
    .line 127
    const-wide/16 v11, 0x1

    .line 128
    .line 129
    add-long/2addr v9, v11

    .line 130
    iput-wide v9, v2, Loc4;->m0:J

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-int/lit16 v2, v2, 0x3e8

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v8, v2

    .line 140
    mul-float v8, v8, v3

    .line 141
    .line 142
    iget-object v2, p0, Lmc4;->b:Loc4;

    .line 143
    .line 144
    iget v3, v2, Loc4;->o0:F

    .line 145
    .line 146
    float-to-double v9, v8

    .line 147
    new-instance v7, LoY;

    .line 148
    .line 149
    invoke-direct {v7}, LoY;-><init>()V

    .line 150
    .line 151
    .line 152
    float-to-long v11, v3

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v7, LoY;->q0:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v7, LoY;->r0:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v7, LoY;->p0:Ljava/lang/Double;

    .line 170
    .line 171
    iget-object v3, v2, Loc4;->k0:LCU8;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v3, :cond_1

    .line 175
    .line 176
    iput-object v5, v7, LoY;->s0:LCU8;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v6, LCU8;

    .line 180
    .line 181
    invoke-direct {v6, v3}, LCU8;-><init>(LCU8;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v7, LoY;->s0:LCU8;

    .line 185
    .line 186
    :goto_1
    iget-object v2, v2, Loc4;->Y:LlW6;

    .line 187
    .line 188
    invoke-interface {v2, v7}, LlW6;->e(LEV6;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lmc4;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-lt p1, v2, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Lmc4;->b:Loc4;

    .line 200
    .line 201
    iget-object p1, p1, Loc4;->Z:LxQ5;

    .line 202
    .line 203
    iget-object v2, p0, Lmc4;->Y:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-double v2, v2

    .line 210
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 211
    .line 212
    div-double/2addr v2, v6

    .line 213
    iget-object p1, p1, LxQ5;->a:LDBe;

    .line 214
    .line 215
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Llxd;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v3}, Llxd;->a(D)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    iget-object p1, p0, Lmc4;->b:Loc4;

    .line 228
    .line 229
    iget-object p1, p1, Loc4;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 p1, 0x0

    .line 240
    :goto_2
    iget-object v2, p0, Lmc4;->b:Loc4;

    .line 241
    .line 242
    iget-object v3, v2, Loc4;->i0:LJp0;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget p1, p0, Lmc4;->X:I

    .line 247
    .line 248
    int-to-float p1, p1

    .line 249
    div-float/2addr v8, p1

    .line 250
    iget-object p1, p0, Lmc4;->t:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v3, p0, Lmc4;->c:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget v6, p0, Lmc4;->X:I

    .line 263
    .line 264
    iget-object v7, p0, Lmc4;->b:Loc4;

    .line 265
    .line 266
    iget v7, v7, Loc4;->o0:F

    .line 267
    .line 268
    new-instance v9, LtU6;

    .line 269
    .line 270
    invoke-direct {v9}, LtU6;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, LtU6;->setBattery(I)LtU6;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-array v11, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v8, v11, v1

    .line 286
    .line 287
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "%.1f"

    .line 292
    .line 293
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Cpu usage (normalized by # of Cores) is "

    .line 298
    .line 299
    const-string v8, "% which exceeded the threshold: "

    .line 300
    .line 301
    const-string v11, "%. Number of cores: "

    .line 302
    .line 303
    invoke-static {v1, v0, v8, v3, v11}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, ". Over Time interval: "

    .line 308
    .line 309
    const-string v3, " seconds. Total cpu usage: "

    .line 310
    .line 311
    invoke-static {v6, p1, v1, v3, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, " ms. Total cpu usage threshold: "

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, " ms."

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, LWU0;->Z:LWU0;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lnp0;

    .line 343
    .line 344
    const-string v1, "CpuUsageDetector"

    .line 345
    .line 346
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v2, Loc4;->c:LjX6;

    .line 350
    .line 351
    invoke-interface {p1, v9, v10, v0, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-object p1, p0, Lmc4;->b:Loc4;

    .line 355
    .line 356
    iget-object v0, p1, Loc4;->n0:Ljava/util/LinkedList;

    .line 357
    .line 358
    monitor-enter v0

    .line 359
    :try_start_1
    iget-object p1, p1, Loc4;->n0:Ljava/util/LinkedList;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    monitor-exit v0

    .line 365
    iget-object p1, p0, Lmc4;->b:Loc4;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput v0, p1, Loc4;->o0:F

    .line 369
    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception p1

    .line 372
    monitor-exit v0

    .line 373
    throw p1

    .line 374
    :cond_4
    return-void

    .line 375
    :goto_3
    monitor-exit v5

    .line 376
    throw p1
.end method
