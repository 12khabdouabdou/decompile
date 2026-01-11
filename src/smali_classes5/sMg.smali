.class public final LsMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnM3;

.field public final synthetic c:LxMg;

.field public final synthetic d:LQmf;

.field public final synthetic e:LQmf;


# direct methods
.method public synthetic constructor <init>(LnM3;LxMg;LQmf;LQmf;I)V
    .locals 0

    .line 1
    iput p5, p0, LsMg;->a:I

    iput-object p1, p0, LsMg;->b:LnM3;

    iput-object p2, p0, LsMg;->c:LxMg;

    iput-object p3, p0, LsMg;->d:LQmf;

    iput-object p4, p0, LsMg;->e:LQmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LsMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 7
    .line 8
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 20
    .line 21
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 33
    .line 34
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 46
    .line 47
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 59
    .line 60
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 72
    .line 73
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, LsMg;->b:LnM3;

    .line 85
    .line 86
    iget-object v1, p0, LsMg;->d:LQmf;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LsMg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 7
    .line 8
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 9
    .line 10
    new-instance v1, LwG3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LwG3;->c(LQmf;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 23
    .line 24
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 25
    .line 26
    new-instance v1, LwG3;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LwG3;->d(LQmf;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 43
    .line 44
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 45
    .line 46
    new-instance v1, LwG3;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LwG3;->h(LQmf;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 63
    .line 64
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 65
    .line 66
    new-instance v1, LwG3;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LwG3;->i(LQmf;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 83
    .line 84
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 85
    .line 86
    new-instance v1, LwG3;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 92
    .line 93
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 94
    .line 95
    iget-object v1, v1, LwG3;->a:LzG3;

    .line 96
    .line 97
    sget-object v3, LPmf;->c:LPmf;

    .line 98
    .line 99
    invoke-interface {v0}, LQmf;->g2()Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "ConfigurationRepository.Observer#read:"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "LOOK:"

    .line 124
    .line 125
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, LOdh;->a:LNdh;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :try_start_0
    const-string v5, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-static {v1, v0}, LzG3;->c(LzG3;LQmf;)Z

    .line 142
    .line 143
    .line 144
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iget-object v7, v1, LzG3;->a:LOF3;

    .line 146
    .line 147
    iget-object v8, v1, LzG3;->e:LnJe;

    .line 148
    .line 149
    iget-wide v9, v1, LzG3;->f:J

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    :try_start_2
    invoke-static {v1, v0}, LzG3;->d(LzG3;LQmf;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    sget-object v6, LALd;->m0:LALd;

    .line 160
    .line 161
    invoke-interface {v7, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v10}, LeG6;->f(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v6, v12, v13, v14, v11}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, LQmf;->l0()LcM3;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_0
    invoke-interface {v7, v6}, LOF3;->i(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v4

    .line 201
    goto :goto_3

    .line 202
    :cond_0
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, LbM3;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Double;

    .line 211
    .line 212
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_2
    invoke-static {v1, v0}, LzG3;->b(LzG3;LQmf;)Z

    .line 226
    .line 227
    .line 228
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    iget-object v11, v1, LzG3;->d:LI23;

    .line 230
    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    :try_start_3
    invoke-interface {v0}, LQmf;->l0()LcM3;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, LAG3;->a:LQi7;

    .line 238
    .line 239
    :goto_1
    invoke-interface {v11, v6, v7}, LI23;->s(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    instance-of v6, v0, LHH6;

    .line 245
    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    new-instance v6, LIH6;

    .line 249
    .line 250
    invoke-interface {v0}, LcM3;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-interface {v0}, LcM3;->e()LaM3;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-direct {v6, v13, v12, v7}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, LAG3;->a:LQi7;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-interface {v0}, LQmf;->l0()LcM3;

    .line 269
    .line 270
    .line 271
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    goto :goto_0

    .line 273
    :goto_2
    :try_start_4
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v9, v10}, LeG6;->f(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-virtual {v6, v7, v8, v5, v4}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_6

    .line 295
    :catchall_1
    move-exception v4

    .line 296
    goto :goto_4

    .line 297
    :goto_3
    sget-object v6, LOdh;->b:LtGi;

    .line 298
    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    invoke-virtual {v6, v5}, LtGi;->o(I)V

    .line 302
    .line 303
    .line 304
    :cond_5
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :goto_4
    :try_start_5
    invoke-static {v4}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    instance-of v5, v5, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_6
    :goto_5
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 324
    .line 325
    new-instance v5, LHW;

    .line 326
    .line 327
    invoke-direct {v5, v0, v4}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Double;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    .line 344
    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 348
    .line 349
    .line 350
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 367
    :goto_7
    sget-object v1, LOdh;->b:LtGi;

    .line 368
    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 372
    .line 373
    .line 374
    :cond_9
    throw v0

    .line 375
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v4, "Configuration key ["

    .line 380
    .line 381
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "] lacks ["

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "] permission"

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :pswitch_4
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 409
    .line 410
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 411
    .line 412
    new-instance v1, LwG3;

    .line 413
    .line 414
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LwG3;->g(LQmf;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_5
    iget-object v0, p0, LsMg;->c:LxMg;

    .line 425
    .line 426
    iget-object v0, v0, LxMg;->a:LzG3;

    .line 427
    .line 428
    new-instance v1, LwG3;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LwG3;-><init>(LzG3;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LsMg;->e:LQmf;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LwG3;->b(LQmf;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
