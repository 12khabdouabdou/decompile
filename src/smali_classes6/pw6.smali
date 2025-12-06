.class public final Lpw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final X:LBre;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LB73;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpw6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpw6;->b:Lake;

    .line 3
    iput-object p2, p0, Lpw6;->c:Lake;

    .line 4
    iput-object p3, p0, Lpw6;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lpw6;->f0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lpw6;->Z:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lpw6;->e0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lpw6;->g0:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqw6;->a:LWm0;

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, Lpw6;->X:LBre;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, Lpw6;->t:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;Lnwf;LPHe;Lake;Lake;LAh6;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lpw6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpw6;->Y:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lpw6;->Z:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lpw6;->e0:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lpw6;->b:Lake;

    .line 19
    iput-object p6, p0, Lpw6;->c:Lake;

    .line 20
    iput-object p7, p0, Lpw6;->f0:Ljava/lang/Object;

    .line 21
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, LWm0;

    const-string p3, "DreamsUsagePolicyControllerLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, Lpw6;->t:Lrn0;

    .line 25
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object p1, p0, Lpw6;->X:LBre;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 28
    iput-object p1, p0, Lpw6;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, Lpw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDx6;

    .line 7
    .line 8
    sget-object v0, LlF;->a:LlF;

    .line 9
    .line 10
    iget-object v1, p0, Lpw6;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LAh6;

    .line 13
    .line 14
    iget-object v1, v1, LAh6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LiF;

    .line 17
    .line 18
    iput-object v0, v1, LiF;->j:LlF;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Llva;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LGG;->b:LGG;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LFzc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, LGG;->c:LGG;

    .line 42
    .line 43
    :goto_0
    iput-object p1, v1, LiF;->m:LGG;

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    iget-object v0, p0, Lpw6;->c:Lake;

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LSv6;

    .line 54
    .line 55
    iget-object v1, v1, LSv6;->c:LDS4;

    .line 56
    .line 57
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LpC3;

    .line 62
    .line 63
    sget-object v2, Lwx6;->h0:Lwx6;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LSv6;

    .line 74
    .line 75
    iget-object v0, v0, LSv6;->c:LDS4;

    .line 76
    .line 77
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LpC3;

    .line 82
    .line 83
    sget-object v2, Lwx6;->i0:Lwx6;

    .line 84
    .line 85
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lpw6;->X:LBre;

    .line 97
    .line 98
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LRb6;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LhV5;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast p1, Lrw6;

    .line 147
    .line 148
    iget-object v0, p1, Lrw6;->b:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, Lrw6;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Collection;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iget-object v2, p0, Lpw6;->c:Lake;

    .line 172
    .line 173
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LUOg;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, LyOg;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v2, v0, v4}, LyOg;-><init>(LUOg;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, LUOg;->l:LBre;

    .line 194
    .line 195
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LO36;

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v2, p0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lpw6;->X:LBre;

    .line 217
    .line 218
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 223
    .line 224
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LKl5;

    .line 228
    .line 229
    const/16 v3, 0x1b

    .line 230
    .line 231
    invoke-direct {v2, p0, v1, p1, v3}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 235
    .line 236
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 244
    .line 245
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LhV5;

    .line 254
    .line 255
    const/16 v1, 0xd

    .line 256
    .line 257
    invoke-direct {v0, v1, p0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/rxjava3/core/Completable;Lvg6;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Lude;

    .line 6
    .line 7
    sget-object v4, LXv6;->f0:LcSa;

    .line 8
    .line 9
    iget-object v5, p0, Lpw6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lpw6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LTqc;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4, v7}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBx6;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-direct {p1, p0, v4}, LBx6;-><init>(Lpw6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LHa;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, p1}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, Lude;->j:LrE9;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v0, v7, v1}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Lude;->a()Lvde;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v8, LwEd;

    .line 48
    .line 49
    sget-object v9, LXv6;->e0:LcSa;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1c

    .line 55
    .line 56
    invoke-direct/range {v8 .. v13}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LfNd;

    .line 60
    .line 61
    iget-object v3, p1, Lvde;->k0:Lcqc;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v6, p1, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 65
    .line 66
    .line 67
    new-array p1, v1, [LOpc;

    .line 68
    .line 69
    aput-object v8, p1, v7

    .line 70
    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    new-instance v0, LRD3;

    .line 74
    .line 75
    invoke-direct {v0, v4, v4, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LOpc;->e:LJqc;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LTqc;->x(LOpc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
