.class public final LPI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:LQS9;

.field public final Z:Z

.field public final a:LQI8;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:LQS9;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LS20;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LLX6;

.field public final j0:Ljw9;

.field public final k0:LzSh;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public m0:Z

.field public final n0:LnJe;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(LQI8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LQS9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LQS9;ZLQS9;Lio/reactivex/rxjava3/core/Observable;LS20;Lio/reactivex/rxjava3/core/Observable;LLX6;Ljw9;LzSh;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPI8;->a:LQI8;

    .line 5
    .line 6
    iput-object p2, p0, LPI8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LPI8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p4, p0, LPI8;->t:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LPI8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LPI8;->Y:LQS9;

    .line 15
    .line 16
    iput-boolean p7, p0, LPI8;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LPI8;->e0:LQS9;

    .line 19
    .line 20
    iput-object p9, p0, LPI8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LPI8;->g0:LS20;

    .line 23
    .line 24
    iput-object p11, p0, LPI8;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LPI8;->i0:LLX6;

    .line 27
    .line 28
    iput-object p13, p0, LPI8;->j0:Ljw9;

    .line 29
    .line 30
    iput-object p14, p0, LPI8;->k0:LzSh;

    .line 31
    .line 32
    iput-object p15, p0, LPI8;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 35
    .line 36
    const-string p2, "GridLevelPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LPI8;->n0:LnJe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LjRh;->o0:LMbk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LLbk;->a:LLbk;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lzif;

    .line 9
    .line 10
    const-string v1, "GridLevelPresenter"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzif;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lff2;->Z:Lff2;

    .line 16
    .line 17
    iget-object v2, p0, LPI8;->k0:LzSh;

    .line 18
    .line 19
    invoke-interface {v2, v0, p1, v1}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPI8;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LPI8;->b(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LPI8;->m0:Z

    .line 11
    .line 12
    sget-object v1, Lymf;->c:Lymf;

    .line 13
    .line 14
    iget-object v2, p0, LPI8;->g0:LS20;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LS20;->j(Lymf;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LPI8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object v2, LRI8;->b:LRI8;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lg42;->X:Lg42;

    .line 27
    .line 28
    iget-object v2, p0, LPI8;->i0:LLX6;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LLX6;->g(Lg42;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v4, p0, LPI8;->Z:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LPI8;->e0:LQS9;

    .line 14
    .line 15
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lwsj;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, LKI8;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2}, LKI8;-><init>(LPI8;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LPI8;->a:LQI8;

    .line 41
    .line 42
    iget-object v5, v4, LQI8;->b:Lm42;

    .line 43
    .line 44
    invoke-interface {v5}, Ll42;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LLI8;

    .line 49
    .line 50
    invoke-direct {v6, p0, v2}, LLI8;-><init>(LPI8;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, LQH7;

    .line 58
    .line 59
    const/16 v7, 0x1b

    .line 60
    .line 61
    invoke-direct {v6, v7, p0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 65
    .line 66
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LPI8;->n0:LnJe;

    .line 70
    .line 71
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, LMI8;

    .line 80
    .line 81
    invoke-direct {v7, v1, p0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v3}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    sget-object v6, LHU7;->Y:LHU7;

    .line 93
    .line 94
    iget-object v7, p0, LPI8;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, LM58;->v0:LM58;

    .line 111
    .line 112
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LLI8;

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    invoke-direct {v7, p0, v8}, LLI8;-><init>(LPI8;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, LNI8;

    .line 128
    .line 129
    invoke-direct {v8, p0, v0}, LNI8;-><init>(LPI8;I)V

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, LPI8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 138
    .line 139
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LLI8;

    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    invoke-direct {v8, p0, v9}, LLI8;-><init>(LPI8;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-array v9, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    aput-object v7, v9, v1

    .line 155
    .line 156
    aput-object v8, v9, v2

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "GridLevelPresenter"

    .line 162
    .line 163
    iget-object v8, p0, LPI8;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    invoke-static {v8, v5, v4, v7}, LMsi;->o(Lio/reactivex/rxjava3/core/Observable;LnJe;Ln42;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    sget-object v4, LIU7;->Y:LIU7;

    .line 173
    .line 174
    iget-object v7, p0, LPI8;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v6, LLI8;

    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    invoke-direct {v6, p0, v7}, LLI8;-><init>(LPI8;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, LNI8;

    .line 210
    .line 211
    invoke-direct {v4, p0, v1}, LNI8;-><init>(LPI8;I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, LPI8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 220
    .line 221
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v7, LLI8;

    .line 233
    .line 234
    invoke-direct {v7, p0, v0}, LLI8;-><init>(LPI8;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    new-instance v0, LNI8;

    .line 241
    .line 242
    invoke-direct {v0, p0, v2}, LNI8;-><init>(LPI8;I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 246
    .line 247
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LLI8;

    .line 259
    .line 260
    const/4 v4, 0x3

    .line 261
    invoke-direct {v2, p0, v4}, LLI8;-><init>(LPI8;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LPI8;->j0:Ljw9;

    .line 268
    .line 269
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LP82;

    .line 272
    .line 273
    invoke-virtual {v0}, LP82;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, LLI8;

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    invoke-direct {v2, p0, v4}, LLI8;-><init>(LPI8;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lff2;->Z:Lff2;

    .line 295
    .line 296
    iget-object v2, p0, LPI8;->k0:LzSh;

    .line 297
    .line 298
    invoke-interface {v2, v0}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v4, LOX7;->w0:LOX7;

    .line 307
    .line 308
    invoke-static {v0, v2, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, LLI8;

    .line 313
    .line 314
    invoke-direct {v2, p0, v1}, LLI8;-><init>(LPI8;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    return-object v3
.end method
