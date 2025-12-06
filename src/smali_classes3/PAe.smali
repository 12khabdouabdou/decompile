.class public final LPAe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUAe;


# direct methods
.method public synthetic constructor <init>(LUAe;I)V
    .locals 0

    .line 1
    iput p2, p0, LPAe;->a:I

    iput-object p1, p0, LPAe;->b:LUAe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 4
    .line 5
    iget-object v0, p1, LUAe;->f0:Lrn0;

    .line 6
    .line 7
    iget-object p1, p1, LUAe;->i0:Lbbf;

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    const-string v1, "StateMachine.RealtimeScanPresenter.error"

    .line 12
    .line 13
    sget-object v2, LXRg;->a:LWRg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p1, Lbbf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, LMAe;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    check-cast v3, LMAe;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, LLAe;->a:LLAe;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v4}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPAe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liuf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 21
    .line 22
    iget-object p1, p1, LUAe;->i0:Lbbf;

    .line 23
    .line 24
    const-string v1, "finished"

    .line 25
    .line 26
    const-string v2, "StateMachine.RealtimeScanPresenter.finished"

    .line 27
    .line 28
    sget-object v3, LXRg;->a:LWRg;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v4, p1, Lbbf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, LMAe;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v4

    .line 49
    :goto_0
    check-cast v0, LMAe;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v4, LLAe;->a:LLAe;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v4}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 66
    .line 67
    iget-object v0, p1, LUAe;->Y:LpC3;

    .line 68
    .line 69
    sget-object v1, LKU1;->H2:LKU1;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, LUAe;->h0:LBre;

    .line 76
    .line 77
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LmRd;

    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LPAe;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-direct {v0, p1, v2}, LPAe;-><init>(LUAe;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LPAe;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, p1, v3}, LPAe;-><init>(LUAe;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, LUAe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw p1

    .line 132
    :cond_4
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 133
    .line 134
    iget-object p1, p1, LUAe;->i0:Lbbf;

    .line 135
    .line 136
    const-string v1, "presenting results"

    .line 137
    .line 138
    const-string v2, "StateMachine.RealtimeScanPresenter.presenting results"

    .line 139
    .line 140
    sget-object v3, LXRg;->a:LWRg;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    :try_start_5
    iget-object v4, p1, Lbbf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v5, v4, LMAe;

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v0, v4

    .line 161
    :goto_4
    check-cast v0, LMAe;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v4, LLAe;->a:LLAe;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0, v4}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    goto :goto_8

    .line 182
    :goto_7
    :try_start_7
    monitor-exit p1

    .line 183
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    :goto_8
    sget-object v0, LXRg;->b:Lzhi;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    throw p1

    .line 192
    :pswitch_0
    invoke-direct {p0, p1}, LPAe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 200
    .line 201
    invoke-virtual {p1}, LUAe;->b()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 210
    .line 211
    iget-object p1, p1, LUAe;->f0:Lrn0;

    .line 212
    .line 213
    sget-object p1, Li7j;->a:Li7j;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 219
    .line 220
    iget-object p1, p1, LUAe;->f0:Lrn0;

    .line 221
    .line 222
    sget-object p1, Li7j;->a:Li7j;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_4
    check-cast p1, Lief;

    .line 226
    .line 227
    iget-object v0, p1, Lief;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LNAe;

    .line 230
    .line 231
    iget-object p1, p1, Lief;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LNAe;

    .line 234
    .line 235
    instance-of v1, p1, LMAe;

    .line 236
    .line 237
    iget-object v2, p0, LPAe;->b:LUAe;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    check-cast p1, LMAe;

    .line 242
    .line 243
    iget-object p1, p1, LMAe;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v2, LUAe;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 249
    .line 250
    sget-object v0, LyAe;->a:LyAe;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_8
    instance-of p1, v0, LMAe;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget-object p1, v2, LUAe;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 261
    .line 262
    sget-object v0, LyAe;->b:LyAe;

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object p1, p0, LPAe;->b:LUAe;

    .line 273
    .line 274
    iget-object p1, p1, LUAe;->f0:Lrn0;

    .line 275
    .line 276
    sget-object p1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_6
    check-cast p1, Lr1f;

    .line 280
    .line 281
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 282
    .line 283
    iget-object v0, p0, LPAe;->b:LUAe;

    .line 284
    .line 285
    iget-object v1, v0, LUAe;->Y:LpC3;

    .line 286
    .line 287
    sget-object v2, LKU1;->J2:LKU1;

    .line 288
    .line 289
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, LKU1;->F2:LKU1;

    .line 294
    .line 295
    iget-object v3, v0, LUAe;->Y:LpC3;

    .line 296
    .line 297
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, LOAe;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-direct {v3, v0, v4, p1}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
