.class public final LsQj;
.super LrM0;
.source "SourceFile"

# interfaces
.implements Lie8;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:LBQj;

.field public final C0:LUY0;

.field public final D0:LOPj;

.field public final E0:LTqc;

.field public final F0:LbUd;

.field public final G0:LpC3;

.field public final H0:Lio/reactivex/rxjava3/core/Observable;

.field public final I0:LhFh;

.field public final J0:LEPd;

.field public final K0:Ljava/lang/String;

.field public final L0:LdWd;

.field public final M0:Lrn0;

.field public final N0:LBre;

.field public final O0:LXfi;

.field public P0:LgQj;

.field public volatile Q0:Z

.field public final R0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrH9;LBQj;LUY0;LOPj;LTqc;LbUd;LpC3;Lio/reactivex/rxjava3/core/Observable;LhFh;LEPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsQj;->A0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LsQj;->B0:LBQj;

    .line 7
    .line 8
    iput-object p4, p0, LsQj;->C0:LUY0;

    .line 9
    .line 10
    iput-object p5, p0, LsQj;->D0:LOPj;

    .line 11
    .line 12
    iput-object p6, p0, LsQj;->E0:LTqc;

    .line 13
    .line 14
    iput-object p7, p0, LsQj;->F0:LbUd;

    .line 15
    .line 16
    iput-object p8, p0, LsQj;->G0:LpC3;

    .line 17
    .line 18
    iput-object p9, p0, LsQj;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LsQj;->I0:LhFh;

    .line 21
    .line 22
    iput-object p11, p0, LsQj;->J0:LEPd;

    .line 23
    .line 24
    const-string p1, "voice_over_tool_id"

    .line 25
    .line 26
    iput-object p1, p0, LsQj;->K0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LdWd;

    .line 33
    .line 34
    iput-object p1, p0, LsQj;->L0:LdWd;

    .line 35
    .line 36
    sget-object p1, LiQd;->Z:LiQd;

    .line 37
    .line 38
    const-string p2, "VoiceoverTool"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    iput-object p2, p0, LsQj;->M0:Lrn0;

    .line 47
    .line 48
    new-instance p2, LBre;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LsQj;->N0:LBre;

    .line 54
    .line 55
    sget-object p1, LFwj;->m0:LFwj;

    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LsQj;->O0:LXfi;

    .line 63
    .line 64
    new-instance p1, LqQj;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, LqQj;-><init>(LsQj;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LXfi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LsQj;->R0:LXfi;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LsQj;->L0:LdWd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsQj;->B0:LBQj;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LBQj;->q3(LsQj;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LgWd;->p()Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LrM0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, LgWd;->q()Lio/reactivex/rxjava3/core/Observer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, LgWd;->e()Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1}, LgWd;->u()Lio/reactivex/rxjava3/core/Observer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v6, p0, LsQj;->R0:LXfi;

    .line 36
    .line 37
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    iget-object v8, v0, LBQj;->n0:LpC3;

    .line 44
    .line 45
    sget-object v9, LxPd;->g1:LxPd;

    .line 46
    .line 47
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v2, v8}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v8, v0, LBQj;->u0:LBre;

    .line 60
    .line 61
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v9, LwQj;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-direct {v9, v0, v10}, LwQj;-><init>(LBQj;I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x3

    .line 77
    invoke-static {v2, v10, v10, v9, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v9, v0, LBQj;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LwQj;

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-direct {v3, v0, v8}, LwQj;-><init>(LBQj;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10, v10, v3, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LBQj;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 108
    .line 109
    iput-object v5, v0, LBQj;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    iput-object p1, v0, LBQj;->A0:Lio/reactivex/rxjava3/core/Observer;

    .line 112
    .line 113
    iput-object v7, v0, LBQj;->B0:Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    iget-object v0, p0, LsQj;->N0:LBre;

    .line 122
    .line 123
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1, p1, v2}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LpQj;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {p1, p0, v2}, LpQj;-><init>(LsQj;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v10, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LrM0;->M()Lio/reactivex/rxjava3/subjects/Subject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, LpQj;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v1, p0, v2}, LpQj;-><init>(LsQj;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v10, v10, v1, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LsQj;->J0:LEPd;

    .line 187
    .line 188
    invoke-virtual {p1}, LEPd;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_0

    .line 193
    .line 194
    iget-object p1, p0, LsQj;->F0:LbUd;

    .line 195
    .line 196
    invoke-virtual {p1}, LbUd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v1, LAtj;->p0:LAtj;

    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 203
    .line 204
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Latj;

    .line 216
    .line 217
    const/16 v1, 0x1b

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, Latj;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    :cond_0
    new-instance p1, LpQj;

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-direct {p1, p0, v0}, LpQj;-><init>(LsQj;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LsQj;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    invoke-static {v0, v10, v10, p1, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsQj;->B0:LBQj;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQj;->C1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LuIi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LuIi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LsQj;->R0:LXfi;

    .line 14
    .line 15
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LrQj;->f0:LrQj;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LpQj;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LpQj;-><init>(LsQj;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LpQj;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LpQj;-><init>(LsQj;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LFRd;->b:LFRd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LsQj;->P0:LgQj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LlQj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LQtc;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1}, LlQj;->I(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LLL3;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f07051b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct {v2, v3, v4}, LLL3;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v5, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v1, v5

    .line 69
    mul-float v1, v1, v4

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    iget v0, v0, LlQj;->G0:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v0, LoQj;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1}, LoQj;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LsQj;->B0:LBQj;

    .line 89
    .line 90
    iget-object p1, p1, LBQj;->p0:LuQj;

    .line 91
    .line 92
    iget-object p1, p1, LuQj;->d:Ljava/util/Stack;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    new-instance v0, LOH6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v3, "voice_over_tool_id"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LsQj;->I0:LhFh;

    .line 14
    .line 15
    invoke-static {v1, v0}, LGtk;->e(LhFh;LOH6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, LsQj;->P0:LgQj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LgQj;->r0:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LgQj;->p0:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LgQj;->q0:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {v3, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LgQj;->s0:Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-static {v3, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v0, LgQj;->A0:Z

    .line 28
    .line 29
    iput-boolean v2, v0, LgQj;->y0:Z

    .line 30
    .line 31
    const v2, 0x7f080c24

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LgQj;->x0:Lztj;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LdQj;->a:LdQj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lztj;->d(Lyuk;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsQj;->P0:LgQj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LlQj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LlQj;->I(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v2}, LgQj;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, LLZj;->R(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v0, LgQj;->A0:Z

    .line 39
    .line 40
    iget-object p1, v0, LgQj;->r0:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LgQj;->p0:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {p1, v2}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LgQj;->q0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {p1, v2}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LgQj;->s0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-static {p1, v2}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, LrM0;->y0:LVWd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "voice_over_tool_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LZVd;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsQj;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, LrM0;->y0:LVWd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "voice_over_tool_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LZVd;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LsQj;->D0:LOPj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LOPj;->c(LSlb;ZLKH6;LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(LwOd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsQj;->B0:LBQj;

    .line 2
    .line 3
    iget-object v1, v0, LBQj;->g0:LPPj;

    .line 4
    .line 5
    invoke-virtual {v1}, LPPj;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, LBQj;->p0:LuQj;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, LuQj;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, LwOd;->a:LR86;

    .line 31
    .line 32
    iput-object v1, p1, LS86;->P3:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-boolean v0, v0, LuQj;->f:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LS86;->Q3:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 7

    .line 1
    check-cast p2, LfSi;

    .line 2
    .line 3
    iget-object v0, p2, LfSi;->a:LrYf;

    .line 4
    .line 5
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, LfSi;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LS86;

    .line 28
    .line 29
    iget-object v2, v2, LS86;->P3:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, LS86;->P3:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0}, LrYf;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LS86;

    .line 67
    .line 68
    iget-object v0, v0, LS86;->Q3:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, LS86;->Q3:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-void
.end method

.method public final i(LSlb;LJH6;IIZLJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LsQj;->B0:LBQj;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p6}, LBQj;->o3(LSlb;LJH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(LXmb;LKH6;LJH6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LsQj;->D0:LOPj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOPj;->k(LXmb;LKH6;LJH6;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p3, p0, LsQj;->B0:LBQj;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LBQj;->o3(LSlb;LJH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p2, p0, LsQj;->B0:LBQj;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LBQj;->i3(LKH6;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(LKH6;LKH6;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LsQj;->B0:LBQj;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LBQj;->i3(LKH6;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsQj;->L0:LdWd;

    .line 6
    .line 7
    iget v2, v1, LdWd;->h:I

    .line 8
    .line 9
    iget-boolean v1, v1, LdWd;->k:Z

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LE6k;->e(Landroid/content/res/Resources;IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, LtQj;

    .line 16
    .line 17
    iget-object v3, p2, Lkta;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v4, p2, Lkta;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, LsQj;->L0:LdWd;

    .line 22
    .line 23
    iget v5, v2, LdWd;->m:I

    .line 24
    .line 25
    iget-boolean v2, v2, LdWd;->k:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v5, v2}, LE6k;->c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p2, Lkta;->c:Lgy1;

    .line 32
    .line 33
    iget-object v8, p0, LsQj;->L0:LdWd;

    .line 34
    .line 35
    iget p2, v8, LdWd;->f:I

    .line 36
    .line 37
    iget v9, v8, LdWd;->g:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    move-object v2, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v1 .. v11}, LZVd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LaWd;LdWd;IZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LrM0;->Z:LZVd;

    .line 47
    .line 48
    new-instance p1, LgQj;

    .line 49
    .line 50
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, LgQj;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lwpd;

    .line 62
    .line 63
    invoke-virtual {p0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p0, LsQj;->N0:LBre;

    .line 72
    .line 73
    iget-object v1, p0, LsQj;->C0:LUY0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p2, p3, v0, v1, v2}, Lwpd;-><init>(Landroid/content/Context;LBre;LUY0;I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, LsQj;->O0:LXfi;

    .line 80
    .line 81
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, LXog;

    .line 86
    .line 87
    iget-object p3, p3, LXog;->c:LWog;

    .line 88
    .line 89
    new-instance v0, LTxj;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 97
    .line 98
    iget-object v2, p1, LgQj;->u0:Landroid/view/View;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->t:Landroid/view/View;

    .line 101
    .line 102
    new-instance v2, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0}, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;-><init>(Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;LTxj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LIX0;

    .line 127
    .line 128
    invoke-virtual {p2}, Lwpd;->a()LYIj;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {v3, p2, p3}, LIX0;-><init>(LYIj;LWR6;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->a:LIX0;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    invoke-static {v2, p2}, LLZj;->f0(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p2}, LLZj;->g0(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->b:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 149
    .line 150
    new-instance p2, Lztj;

    .line 151
    .line 152
    const/16 p3, 0xc

    .line 153
    .line 154
    invoke-direct {p2, p3, p0}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, LgQj;->x0:Lztj;

    .line 158
    .line 159
    iget-object p2, p0, LsQj;->B0:LBQj;

    .line 160
    .line 161
    iget-boolean p2, p2, LBQj;->D0:Z

    .line 162
    .line 163
    if-nez p2, :cond_0

    .line 164
    .line 165
    iget-boolean p2, p0, LsQj;->Q0:Z

    .line 166
    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_0
    iget-object p2, p1, LgQj;->v0:Lcom/snap/component/button/SnapSwitch;

    .line 171
    .line 172
    invoke-static {p2, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, LgQj;->w0:Lcom/snap/ui/view/SnapFontTextView;

    .line 176
    .line 177
    invoke-static {p2, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LsQj;->B0:LBQj;

    .line 181
    .line 182
    iget-object p2, p2, LBQj;->C0:Ljava/lang/Float;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object p3, p1, LgQj;->v0:Lcom/snap/component/button/SnapSwitch;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, LsQj;->P0:LgQj;

    .line 195
    .line 196
    invoke-virtual {p0}, LrM0;->I()LZVd;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, LbWd;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "audio_effects_tool"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
