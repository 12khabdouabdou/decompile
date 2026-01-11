.class public final Lb76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LnJe;

.field public final Z:LREi;

.field public final a:LTq4;

.field public final b:Lio/reactivex/rxjava3/core/Observer;

.field public final c:LT75;

.field public final e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final t:LEM3;


# direct methods
.method public constructor <init>(LTq4;Lio/reactivex/rxjava3/core/Observer;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb76;->a:LTq4;

    .line 5
    .line 6
    iput-object p2, p0, Lb76;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, Lb76;->c:LT75;

    .line 9
    .line 10
    new-instance p1, LEM3;

    .line 11
    .line 12
    sget-object p2, LW66;->b:LW66;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p1, p3, p2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb76;->t:LEM3;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb76;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 28
    .line 29
    const-string p2, "DepthProgressPresenter"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LnJe;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lb76;->Y:LnJe;

    .line 41
    .line 42
    new-instance p1, Lg06;

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lb76;->Z:LREi;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lb76;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lb76;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()Lc76;
    .locals 1

    .line 1
    iget-object v0, p0, Lb76;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc76;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(III)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    if-le p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p3, p2

    .line 6
    :goto_0
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p2, p0, Lb76;->Y:LnJe;

    .line 11
    .line 12
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LLD0;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, p3, v2}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lb76;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lb76;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, La76;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, La76;-><init>(Lb76;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lh46;->Y:Lh46;

    .line 56
    .line 57
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lb76;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final d(LZ66;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb76;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb76;->t:LEM3;

    .line 13
    .line 14
    const-string v1, "StateMachine.DepthProgressPresenter.show called"

    .line 15
    .line 16
    sget-object v2, LOdh;->a:LNdh;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, v0, LEM3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v4, v3, LZ66;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    :cond_1
    check-cast v3, LZ66;

    .line 32
    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    instance-of v4, v3, LU66;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v4, v3, LY66;

    .line 43
    .line 44
    :goto_0
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :goto_1
    move-object p1, v5

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    instance-of v4, p1, LX66;

    .line 50
    .line 51
    const v7, 0x7f080bc7

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, LX66;

    .line 62
    .line 63
    iget v4, v4, LX66;->b:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f132c91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7, v5, v4}, Lc76;->c(IILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    instance-of v4, p1, LV66;

    .line 81
    .line 82
    const/16 v8, 0x64

    .line 83
    .line 84
    const v9, 0x7f132c90

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    instance-of v3, v3, LT66;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v3, p1

    .line 95
    check-cast v3, LV66;

    .line 96
    .line 97
    iget v3, v3, LV66;->b:I

    .line 98
    .line 99
    const/16 v4, 0x5d

    .line 100
    .line 101
    if-gt v3, v4, :cond_6

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, LV66;

    .line 105
    .line 106
    iget v3, v3, LV66;->b:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v5, v7, v9, v8}, Lc76;->c(IILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LZNe;->a:LYNe;

    .line 120
    .line 121
    new-instance v7, Lcx9;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    const/4 v9, 0x7

    .line 125
    invoke-direct {v7, v8, v9, v6}, Lax9;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v5}, LbS2;->D(Lcx9;LZNe;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p0, v3, v5, v4}, Lb76;->c(III)V

    .line 133
    .line 134
    .line 135
    check-cast p1, LV66;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    move-object v3, p1

    .line 140
    check-cast v3, LV66;

    .line 141
    .line 142
    iget v3, v3, LV66;->b:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v7, v9, v5}, Lc76;->c(IILjava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3, v6, v8}, Lb76;->c(III)V

    .line 156
    .line 157
    .line 158
    check-cast p1, LV66;

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_7
    instance-of v4, p1, LT66;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, LT66;

    .line 168
    .line 169
    iget v4, v4, LT66;->b:I

    .line 170
    .line 171
    if-ge v4, v6, :cond_8

    .line 172
    .line 173
    instance-of v4, v3, LV66;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    check-cast v3, LV66;

    .line 178
    .line 179
    iget p1, v3, LV66;->b:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v7, v9, v4}, Lc76;->c(IILjava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v6, v8}, Lb76;->c(III)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    iget-object v3, p0, Lb76;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 198
    .line 199
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, LT66;

    .line 208
    .line 209
    iget v4, v4, LT66;->b:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v5, 0x7f132c8e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7, v5, v4}, Lc76;->c(IILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, LT66;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    instance-of v3, p1, LU66;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Lb76;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    instance-of v3, p1, LY66;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const v4, 0x7f132c92

    .line 244
    .line 245
    .line 246
    const v6, 0x7f080bc6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6, v4, v5}, Lc76;->c(IILjava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    .line 254
    iget-object v4, p0, Lb76;->Y:LnJe;

    .line 255
    .line 256
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-wide/16 v5, 0x9c4

    .line 261
    .line 262
    invoke-static {v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, La76;

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-direct {v4, p0, v5}, La76;-><init>(Lb76;I)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lh46;->f0:Lh46;

    .line 273
    .line 274
    iget-object v6, p0, Lb76;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-static {v3, v4, v5, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    instance-of p1, p1, LW66;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :goto_2
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iput-object p1, v0, LEM3;->b:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    new-instance p1, LwOc;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :cond_d
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    goto :goto_5

    .line 304
    :goto_4
    :try_start_3
    monitor-exit v0

    .line 305
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :goto_5
    sget-object v0, LOdh;->b:LtGi;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 311
    .line 312
    .line 313
    :cond_e
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb76;->c:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmee;

    .line 8
    .line 9
    sget-object v1, Lnee;->Y:Lnee;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmee;->b(Lnee;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb76;->Y:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LR46;->i0:LR46;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LtO3;->t0:LtO3;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, La76;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p0, v2}, La76;-><init>(Lb76;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lh46;->Z:Lh46;

    .line 47
    .line 48
    iget-object v4, p0, Lb76;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lb76;->b()Lc76;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const v3, 0x7f080bc5

    .line 62
    .line 63
    .line 64
    const v5, 0x7f132c8f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v5, v2}, Lc76;->c(IILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lc76;->Y:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    new-instance v3, LO7k;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, v2, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LAZ5;

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lh46;->g0:Lh46;

    .line 88
    .line 89
    iget-object v0, v0, Lc76;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {v3, v2, v5, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide/16 v2, 0x9c4

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, La76;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, La76;-><init>(Lb76;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lh46;->e0:Lh46;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb76;->e0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lb76;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb76;->f0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
