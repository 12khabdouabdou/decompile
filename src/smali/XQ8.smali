.class public final LXQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LXQ8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const-string v1, "oneplus"

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    .line 3
    sget-object v3, Lh56;->b:LXfi;

    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt p1, v2, :cond_1

    .line 4
    sget-object p1, Lh56;->b:LXfi;

    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, LX5c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LX5c;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v3, p0, LXQ8;->b:Z

    .line 8
    iput-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LM2f;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LZzf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LXQ8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LXQ8;->a:I

    iput-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LXQ8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, LXQ8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lc2b;->g0:LI1b;

    .line 17
    .line 18
    iget-object v0, p0, LXQ8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LR1b;

    .line 21
    .line 22
    sget-object v1, LS1b;->a:LQ1b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LS1b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lc2b;

    .line 33
    .line 34
    sget-object v1, Lrha;->Z:Lrha;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lc2b;-><init>(LXQ8;LN1b;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, LXQ8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LR1b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LS1b;

    .line 49
    .line 50
    sget-object v1, LS1b;->b:LR1b;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lc2b;

    .line 55
    .line 56
    sget-object v1, LRu7;->B0:LRu7;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lc2b;-><init>(LXQ8;LN1b;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LXQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LXQ8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LOGg;

    .line 15
    .line 16
    iget-object v2, p1, LOGg;->m:LBre;

    .line 17
    .line 18
    iget-boolean v3, p0, LXQ8;->b:Z

    .line 19
    .line 20
    iget-object v4, p1, LOGg;->h:LI45;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, LNxb;->r4:LNxb;

    .line 29
    .line 30
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, LNxb;->s4:LNxb;

    .line 39
    .line 40
    invoke-interface {v3, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, LNxb;->t4:LNxb;

    .line 49
    .line 50
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1}, LOGg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LtGg;

    .line 63
    .line 64
    invoke-virtual {v3}, LtGg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LNxb;->u4:LNxb;

    .line 77
    .line 78
    invoke-interface {v3, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LNxb;->v4:LNxb;

    .line 87
    .line 88
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, LbFg;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v13, v3, p1}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, LRpe;->A0:LRpe;

    .line 107
    .line 108
    invoke-static {v3, v2, v4}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, LNxb;->r4:LNxb;

    .line 118
    .line 119
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, LNxb;->s4:LNxb;

    .line 128
    .line 129
    invoke-interface {v3, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, LNxb;->t4:LNxb;

    .line 138
    .line 139
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p1}, LOGg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LtGg;

    .line 152
    .line 153
    invoke-virtual {v3}, LtGg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, LNxb;->u4:LNxb;

    .line 166
    .line 167
    invoke-interface {v3, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {p1}, LOGg;->a()LpC3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, LNxb;->v4:LNxb;

    .line 176
    .line 177
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, LMGg;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-direct {v13, p1, v3}, LMGg;-><init>(LOGg;I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v3, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_0
    new-instance v3, LMGg;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, p1, v4}, LMGg;-><init>(LOGg;I)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, LZwf;

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    invoke-direct {v3, v4, p1}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 230
    .line 231
    iget-object v0, p0, LXQ8;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lfzc;

    .line 234
    .line 235
    iget-object v1, v0, Lfzc;->b:Lbke;

    .line 236
    .line 237
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LQK5;

    .line 242
    .line 243
    invoke-virtual {v1}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LFf0;

    .line 256
    .line 257
    iget-boolean v3, p0, LXQ8;->b:Z

    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    invoke-direct {v2, v0, v1, v3, v4}, LFf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;

    .line 268
    .line 269
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_2

    .line 280
    .line 281
    sget-object p1, LiQd;->e0:LcSa;

    .line 282
    .line 283
    iget-boolean v0, p0, LXQ8;->b:Z

    .line 284
    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_1
    const/4 p1, 0x0

    .line 289
    :goto_1
    iget-object v0, p0, LXQ8;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LcR8;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v1, LIO8;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    invoke-direct {v1, v0, v2, p1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LcR8;->A0:LBre;

    .line 308
    .line 309
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, LLR5;->B0:LLR5;

    .line 314
    .line 315
    invoke-static {p1, v1, v2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1, v0, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 329
    .line 330
    :goto_2
    return-object p1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IIILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LXQ8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZzf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LZzf;->m:Z

    .line 7
    .line 8
    iget-boolean v2, v0, LZzf;->k:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v2, v0, LZzf;->i:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p2, p3

    .line 24
    :goto_0
    iget p3, v0, LZzf;->l:I

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    iget-object p3, v0, LZzf;->e:Lgje;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lgje;->g(II)LGl9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, v0, Lmh8;->c:LVZj;

    .line 34
    .line 35
    iget-object v4, v0, LZzf;->n:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v2, p3, v4}, LVZj;->n(LGl9;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput p1, v0, LZzf;->i:I

    .line 44
    .line 45
    iput-object p3, v0, LZzf;->j:LGl9;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p2, v3, p4}, LZzf;->g(LGl9;IILandroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-boolean v3, v0, LZzf;->m:Z

    .line 54
    .line 55
    iget p1, v0, LZzf;->i:I

    .line 56
    .line 57
    iget p2, v0, LZzf;->l:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LZzf;->h(II)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, LZzf;->e(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v3

    .line 67
    :cond_4
    iget-object p1, v0, Lmh8;->c:LVZj;

    .line 68
    .line 69
    invoke-virtual {p1}, LVZj;->j()V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public declared-synchronized c(Lp2f;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LXQ8;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LXQ8;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lp2f;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LXQ8;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LXQ8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LXQ8;->a:I

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
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LXQ8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR1b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "valueStrength"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
