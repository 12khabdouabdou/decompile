.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;I)V
    .locals 0

    .line 1
    iput p2, p0, Le12;->a:I

    iput-object p1, p0, Le12;->b:Lf12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Le12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbP7;

    .line 7
    .line 8
    iget-object v0, p0, Le12;->b:Lf12;

    .line 9
    .line 10
    iget-object v1, v0, Lf12;->c:LcH8;

    .line 11
    .line 12
    sget-object v2, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v3, "CameraFramePerformanceMonitorListener.logGrapheneMetrics()"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :try_start_0
    iget-wide v4, p1, LbP7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, p1, LbP7;->m:Lz6d;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v4, Le42;->C1:Le42;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lf12;->h(Le42;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5}, Lz6d;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-long v6, v6

    .line 46
    invoke-interface {v1, v4, v6, v7}, LcH8;->f(LV7c;J)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Le42;->D1:Le42;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lf12;->h(Le42;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5}, Lz6d;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-long v5, v5

    .line 60
    invoke-interface {v1, v4, v5, v6}, LcH8;->f(LV7c;J)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Le42;->E1:Le42;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lf12;->h(Le42;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, p1, LbP7;->b:J

    .line 70
    .line 71
    long-to-double v5, v5

    .line 72
    iget-wide v7, p1, LbP7;->a:J

    .line 73
    .line 74
    long-to-double v7, v7

    .line 75
    div-double/2addr v5, v7

    .line 76
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v5, v7

    .line 82
    double-to-long v5, v5

    .line 83
    invoke-interface {v1, v4, v5, v6}, LcH8;->f(LV7c;J)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Le42;->F1:Le42;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lf12;->h(Le42;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v5, p1, LbP7;->f:J

    .line 93
    .line 94
    const/16 v7, 0x3e8

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    mul-long v9, v5, v7

    .line 98
    .line 99
    iget-wide v11, p1, LbP7;->a:J

    .line 100
    .line 101
    add-long/2addr v11, v5

    .line 102
    div-long/2addr v9, v11

    .line 103
    invoke-interface {v1, v4, v9, v10}, LcH8;->f(LV7c;J)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Le42;->G1:Le42;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lf12;->h(Le42;)LV7c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v4, p1, LbP7;->g:J

    .line 113
    .line 114
    mul-long v4, v4, v7

    .line 115
    .line 116
    iget-wide v6, p1, LbP7;->a:J

    .line 117
    .line 118
    div-long/2addr v4, v6

    .line 119
    invoke-interface {v1, v0, v4, v5}, LcH8;->f(LV7c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    throw p1

    .line 137
    :pswitch_0
    check-cast p1, LbP7;

    .line 138
    .line 139
    iget-object v0, p0, Le12;->b:Lf12;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, LOdh;->a:LNdh;

    .line 145
    .line 146
    const-string v2, "CameraFramePerformanceMonitorListener.logBlizzardEvent()"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :try_start_2
    iget-wide v3, p1, LbP7;->a:J

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmp-long v7, v3, v5

    .line 157
    .line 158
    if-lez v7, :cond_3

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v3, 0x0

    .line 163
    :goto_3
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v0, Lf12;->a:LlW6;

    .line 166
    .line 167
    new-instance v4, LNg2;

    .line 168
    .line 169
    invoke-direct {v4}, LNg2;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-wide v5, p1, LbP7;->a:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v4, Lv02;->s0:Ljava/lang/Long;

    .line 179
    .line 180
    iget-wide v5, p1, LbP7;->g:J

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v4, Lv02;->t0:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v5, p1, LbP7;->m:Lz6d;

    .line 189
    .line 190
    invoke-virtual {v5}, Lz6d;->b()D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, Lv02;->u0:Ljava/lang/Double;

    .line 199
    .line 200
    iget-object v5, p1, LbP7;->m:Lz6d;

    .line 201
    .line 202
    invoke-virtual {v5}, Lz6d;->c()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v4, Lv02;->v0:Ljava/lang/Double;

    .line 211
    .line 212
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    iget-wide v6, p1, LbP7;->c:J

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v4, Lv02;->w0:Ljava/lang/Long;

    .line 225
    .line 226
    iget-wide v5, p1, LbP7;->b:J

    .line 227
    .line 228
    long-to-double v5, v5

    .line 229
    iget-wide v7, p1, LbP7;->a:J

    .line 230
    .line 231
    long-to-double v7, v7

    .line 232
    div-double/2addr v5, v7

    .line 233
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    div-double/2addr v5, v7

    .line 239
    double-to-long v5, v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v4, Lv02;->x0:Ljava/lang/Long;

    .line 245
    .line 246
    iget-wide v5, p1, LbP7;->d:J

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v4, Lv02;->y0:Ljava/lang/Long;

    .line 253
    .line 254
    iget-wide v5, p1, LbP7;->f:J

    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v4, Lv02;->z0:Ljava/lang/Long;

    .line 261
    .line 262
    iget-wide v5, p1, LbP7;->e:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v4, Lv02;->A0:Ljava/lang/Long;

    .line 269
    .line 270
    iget-wide v5, p1, LbP7;->i:J

    .line 271
    .line 272
    iget-wide v7, p1, LbP7;->h:J

    .line 273
    .line 274
    sub-long/2addr v5, v7

    .line 275
    long-to-double v5, v5

    .line 276
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v5, v7

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v4, LNg2;->E0:Ljava/lang/Double;

    .line 287
    .line 288
    iget-object v5, v0, Lf12;->b:Lwe2;

    .line 289
    .line 290
    invoke-virtual {v5}, Lwe2;->e()Lujf;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, LJKk;->a(Lujf;)Lvjf;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lv02;->j(Lvjf;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v0, Lf12;->b:Lwe2;

    .line 302
    .line 303
    iget-object v5, v5, Lwe2;->g:LtHf;

    .line 304
    .line 305
    invoke-static {v5}, LJKk;->c(LtHf;)LKW1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v4, Lv02;->q0:LKW1;

    .line 310
    .line 311
    iget-object v5, v0, Lf12;->d:Lpf2;

    .line 312
    .line 313
    if-eqz v5, :cond_4

    .line 314
    .line 315
    invoke-static {v5}, LKi5;->b(Lpf2;)Lof2;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_4

    .line 320
    :catchall_1
    move-exception p1

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    const/4 v5, 0x0

    .line 323
    :goto_4
    iput-object v5, v4, Lv02;->r0:Lof2;

    .line 324
    .line 325
    iget-object v0, v0, Lf12;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object v0, p1, LbP7;->n:LeX9;

    .line 330
    .line 331
    iput-object v0, v4, LNg2;->F0:LeX9;

    .line 332
    .line 333
    iget-object p1, p1, LbP7;->o:Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v4, p1}, LNg2;->k(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 354
    .line 355
    .line 356
    :cond_7
    throw p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
