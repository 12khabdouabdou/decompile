.class public final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMI3;

.field public final synthetic c:Lqrg;

.field public final synthetic d:LS4f;

.field public final synthetic e:LS4f;


# direct methods
.method public synthetic constructor <init>(LMI3;Lqrg;LS4f;LS4f;I)V
    .locals 0

    .line 1
    iput p5, p0, Llrg;->a:I

    iput-object p1, p0, Llrg;->b:LMI3;

    iput-object p2, p0, Llrg;->c:Lqrg;

    iput-object p3, p0, Llrg;->d:LS4f;

    iput-object p4, p0, Llrg;->e:LS4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Llrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 7
    .line 8
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 20
    .line 21
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 33
    .line 34
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 46
    .line 47
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 59
    .line 60
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 72
    .line 73
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Llrg;->b:LMI3;

    .line 85
    .line 86
    iget-object v1, p0, Llrg;->d:LS4f;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

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
    iget v0, p0, Llrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 7
    .line 8
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 9
    .line 10
    new-instance v1, LJx3;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LJx3;->c(LS4f;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 24
    .line 25
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 26
    .line 27
    new-instance v1, LJx3;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LJx3;->d(LS4f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 45
    .line 46
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 47
    .line 48
    new-instance v1, LJx3;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LJx3;->f(LS4f;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 66
    .line 67
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 68
    .line 69
    new-instance v1, LJx3;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LJx3;->g(LS4f;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 87
    .line 88
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 89
    .line 90
    new-instance v1, LJx3;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 97
    .line 98
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 99
    .line 100
    iget-object v1, v1, LJx3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LWC3;

    .line 103
    .line 104
    sget-object v3, LR4f;->c:LR4f;

    .line 105
    .line 106
    invoke-interface {v0}, LS4f;->o2()Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "ConfigurationRepository.Observer#read:"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "LOOK:"

    .line 131
    .line 132
    invoke-static {v4, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, LXRg;->a:LWRg;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :try_start_0
    const-string v5, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-static {v1, v0}, LWC3;->c(LWC3;LS4f;)Z

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object v7, v1, LWC3;->a:LpC3;

    .line 153
    .line 154
    iget-object v8, v1, LWC3;->e:LBre;

    .line 155
    .line 156
    iget-wide v9, v1, LWC3;->f:J

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    :try_start_2
    invoke-static {v1, v0}, LWC3;->d(LWC3;LS4f;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    sget-object v6, LRud;->n0:LRud;

    .line 167
    .line 168
    invoke-interface {v7, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v9, v10}, LHC6;->f(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v6, v12, v13, v14, v11}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_0

    .line 197
    .line 198
    invoke-interface {v0}, LS4f;->T0()LBI3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_0
    invoke-interface {v7, v6}, LpC3;->i(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v4

    .line 208
    goto :goto_3

    .line 209
    :cond_0
    invoke-interface {v0}, LBI3;->j()LAI3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v6, v6, LAI3;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v6, :cond_1

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Double;

    .line 218
    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_2
    invoke-static {v1, v0}, LWC3;->b(LWC3;LS4f;)Z

    .line 233
    .line 234
    .line 235
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    iget-object v11, v1, LWC3;->d:Le03;

    .line 237
    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    :try_start_3
    invoke-interface {v0}, LS4f;->T0()LBI3;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, LXC3;->a:LQd7;

    .line 245
    .line 246
    :goto_1
    invoke-interface {v11, v6, v7}, Le03;->s(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    instance-of v6, v0, LiE6;

    .line 252
    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    new-instance v6, LjE6;

    .line 256
    .line 257
    invoke-interface {v0}, LBI3;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v0}, LBI3;->j()LAI3;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v0}, LBI3;->e()LzI3;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-direct {v6, v13, v12, v7}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, LXC3;->a:LQd7;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    invoke-interface {v0}, LS4f;->T0()LBI3;

    .line 276
    .line 277
    .line 278
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    goto :goto_0

    .line 280
    :goto_2
    :try_start_4
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v9, v10}, LHC6;->f(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-virtual {v6, v7, v8, v5, v4}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :catchall_1
    move-exception v4

    .line 303
    goto :goto_4

    .line 304
    :goto_3
    sget-object v6, LXRg;->b:Lzhi;

    .line 305
    .line 306
    if-eqz v6, :cond_5

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lzhi;->o(I)V

    .line 309
    .line 310
    .line 311
    :cond_5
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :goto_4
    :try_start_5
    invoke-static {v4}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    instance-of v5, v5, Ljava/lang/InterruptedException;

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    goto :goto_7

    .line 330
    :cond_6
    :goto_5
    iget-object v1, v1, LWC3;->i:Lsm9;

    .line 331
    .line 332
    new-instance v5, LAU;

    .line 333
    .line 334
    invoke-direct {v5, v0, v4}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, LBI3;->j()LAI3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Double;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    .line 350
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 351
    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 379
    .line 380
    .line 381
    :cond_9
    throw v0

    .line 382
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v4, "Configuration key ["

    .line 387
    .line 388
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "] lacks ["

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "] permission"

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_4
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 416
    .line 417
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 418
    .line 419
    new-instance v1, LJx3;

    .line 420
    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LJx3;->e(LS4f;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_5
    iget-object v0, p0, Llrg;->c:Lqrg;

    .line 433
    .line 434
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 435
    .line 436
    new-instance v1, LJx3;

    .line 437
    .line 438
    const/4 v2, 0x4

    .line 439
    invoke-direct {v1, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Llrg;->e:LS4f;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LJx3;->b(LS4f;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
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
