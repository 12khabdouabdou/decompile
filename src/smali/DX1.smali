.class public final LDX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEX1;


# direct methods
.method public synthetic constructor <init>(LEX1;I)V
    .locals 0

    .line 1
    iput p2, p0, LDX1;->a:I

    iput-object p1, p0, LDX1;->b:LEX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LDX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwJ7;

    .line 7
    .line 8
    iget-object v0, p0, LDX1;->b:LEX1;

    .line 9
    .line 10
    iget-object v1, v0, LEX1;->c:LaA8;

    .line 11
    .line 12
    sget-object v2, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v3, "CameraFramePerformanceMonitorListener.logGrapheneMetrics()"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :try_start_0
    iget-wide v4, p1, LwJ7;->a:J
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
    iget-object v5, p1, LwJ7;->m:LNRc;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v4, LA02;->C1:LA02;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LEX1;->h(LA02;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5}, LNRc;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-long v6, v6

    .line 46
    invoke-interface {v1, v4, v6, v7}, LaA8;->f(LqTb;J)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LA02;->D1:LA02;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LEX1;->h(LA02;)LqTb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5}, LNRc;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-long v5, v5

    .line 60
    invoke-interface {v1, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 61
    .line 62
    .line 63
    sget-object v4, LA02;->E1:LA02;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LEX1;->h(LA02;)LqTb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, p1, LwJ7;->b:J

    .line 70
    .line 71
    long-to-double v5, v5

    .line 72
    iget-wide v7, p1, LwJ7;->a:J

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
    invoke-interface {v1, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LA02;->F1:LA02;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LEX1;->h(LA02;)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v5, p1, LwJ7;->f:J

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
    iget-wide v11, p1, LwJ7;->a:J

    .line 100
    .line 101
    add-long/2addr v11, v5

    .line 102
    div-long/2addr v9, v11

    .line 103
    invoke-interface {v1, v4, v9, v10}, LaA8;->f(LqTb;J)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LA02;->G1:LA02;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LEX1;->h(LA02;)LqTb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v4, p1, LwJ7;->g:J

    .line 113
    .line 114
    mul-long v4, v4, v7

    .line 115
    .line 116
    iget-wide v6, p1, LwJ7;->a:J

    .line 117
    .line 118
    div-long/2addr v4, v6

    .line 119
    invoke-interface {v1, v0, v4, v5}, LaA8;->f(LqTb;J)V
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
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    throw p1

    .line 137
    :pswitch_0
    check-cast p1, LwJ7;

    .line 138
    .line 139
    iget-object v0, p0, LDX1;->b:LEX1;

    .line 140
    .line 141
    iget-object v1, v0, LEX1;->b:LLa2;

    .line 142
    .line 143
    sget-object v2, LXRg;->a:LWRg;

    .line 144
    .line 145
    const-string v3, "CameraFramePerformanceMonitorListener.logBlizzardEvent()"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :try_start_2
    iget-wide v4, p1, LwJ7;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmp-long v8, v4, v6

    .line 156
    .line 157
    if-lez v8, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    const/4 v4, 0x0

    .line 162
    :goto_3
    iget-object v5, p1, LwJ7;->m:LNRc;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    :try_start_3
    iget-object v4, v0, LEX1;->a:LmS6;

    .line 167
    .line 168
    new-instance v6, Lde2;

    .line 169
    .line 170
    invoke-direct {v6}, Lde2;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-wide v7, p1, LwJ7;->a:J

    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, LSW1;->m:Ljava/lang/Long;

    .line 180
    .line 181
    iget-wide v7, p1, LwJ7;->g:J

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v6, LSW1;->n:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v5}, LNRc;->b()D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v6, LSW1;->o:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v5}, LNRc;->c()D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v6, LSW1;->p:Ljava/lang/Double;

    .line 208
    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-wide v7, p1, LwJ7;->c:J

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v6, LSW1;->q:Ljava/lang/Long;

    .line 222
    .line 223
    iget-wide v7, p1, LwJ7;->b:J

    .line 224
    .line 225
    long-to-double v7, v7

    .line 226
    iget-wide v9, p1, LwJ7;->a:J

    .line 227
    .line 228
    long-to-double v9, v9

    .line 229
    div-double/2addr v7, v9

    .line 230
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    div-double/2addr v7, v9

    .line 236
    double-to-long v7, v7

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v6, LSW1;->r:Ljava/lang/Long;

    .line 242
    .line 243
    iget-wide v7, p1, LwJ7;->d:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v6, LSW1;->s:Ljava/lang/Long;

    .line 250
    .line 251
    iget-wide v7, p1, LwJ7;->f:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v6, LSW1;->t:Ljava/lang/Long;

    .line 258
    .line 259
    iget-wide v7, p1, LwJ7;->e:J

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v6, LSW1;->u:Ljava/lang/Long;

    .line 266
    .line 267
    iget-wide v7, p1, LwJ7;->i:J

    .line 268
    .line 269
    iget-wide v9, p1, LwJ7;->h:J

    .line 270
    .line 271
    sub-long/2addr v7, v9

    .line 272
    long-to-double v7, v7

    .line 273
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    div-double/2addr v7, v9

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v6, Lde2;->y:Ljava/lang/Double;

    .line 284
    .line 285
    invoke-virtual {v1}, LLa2;->h()Lr1f;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lonk;->b(Lr1f;)Ls1f;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6, v5}, LSW1;->h(Ls1f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LLa2;->c()Ltof;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lonk;->c(Ltof;)LkT1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v6, LSW1;->k:LkT1;

    .line 305
    .line 306
    iget-object v1, v0, LEX1;->d:LEc2;

    .line 307
    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    invoke-static {v1}, LQtc;->a(LEc2;)LDc2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_4

    .line 315
    :catchall_1
    move-exception p1

    .line 316
    goto :goto_5

    .line 317
    :cond_4
    const/4 v1, 0x0

    .line 318
    :goto_4
    iput-object v1, v6, LSW1;->l:LDc2;

    .line 319
    .line 320
    iget-object v0, v0, LEX1;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    iget-object v0, p1, LwJ7;->n:LyL9;

    .line 325
    .line 326
    iput-object v0, v6, Lde2;->z:LyL9;

    .line 327
    .line 328
    iget-object p1, p1, LwJ7;->o:Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v6, p1}, Lde2;->i(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-interface {v4, v6}, LmS6;->e(LMR6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_6
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 349
    .line 350
    .line 351
    :cond_7
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
