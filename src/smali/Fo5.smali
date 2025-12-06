.class public final LFo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Lrn0;

.field public final Y:Lbke;

.field public final Z:Ljava/lang/Object;

.field public final a:LBre;

.field public final b:LvG4;

.field public final c:Landroid/app/Activity;

.field public final e0:Ljava/lang/Object;

.field public final t:LBuh;


# direct methods
.method public constructor <init>(Lbke;LBre;LvG4;Landroid/app/Activity;LBuh;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFo5;->a:LBre;

    .line 5
    .line 6
    iput-object p3, p0, LFo5;->b:LvG4;

    .line 7
    .line 8
    iput-object p4, p0, LFo5;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, LFo5;->t:LBuh;

    .line 11
    .line 12
    sget-object p2, Lsb2;->Z:Lsb2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DefaultCameraSwitcherScrollPresenter"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LFo5;->X:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LFo5;->Y:Lbke;

    .line 27
    .line 28
    new-instance p1, Ll14;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LFo5;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LFi5;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p0, p3, p6}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LFo5;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFo5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqb2;

    .line 13
    .line 14
    invoke-virtual {p0}, LFo5;->a()LOo5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lqb2;->a(LOo5;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LFo5;->b:LvG4;

    .line 22
    .line 23
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOf2;

    .line 28
    .line 29
    invoke-virtual {v1}, LOf2;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lto5;->t:Lto5;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LFo5;->a:LBre;

    .line 47
    .line 48
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LEo5;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v3, p0, v4}, LEo5;-><init>(LFo5;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LEo5;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v4, p0, v5}, LEo5;-><init>(LFo5;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LFo5;->a()LOo5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LOo5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v1, v3}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, LXQi;

    .line 96
    .line 97
    const/16 v4, 0x10

    .line 98
    .line 99
    invoke-direct {v3, v4, p0}, LXQi;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LFo5;->Y:Lbke;

    .line 108
    .line 109
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbp5;

    .line 114
    .line 115
    iget-object v3, v3, Lbp5;->t:Lap5;

    .line 116
    .line 117
    new-instance v5, LEo5;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, p0, v6}, LEo5;-><init>(LFo5;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v5, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbp5;

    .line 131
    .line 132
    iget-object v1, v1, Lbp5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    new-instance v3, LcRi;

    .line 135
    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    invoke-direct {v3, v4, p0}, LcRi;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 145
    .line 146
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, LEo5;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v3, p0, v4}, LEo5;-><init>(LFo5;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LEo5;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v4, p0, v5}, LEo5;-><init>(LFo5;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LVb2;->b:LVb2;

    .line 181
    .line 182
    iget-object v3, p0, LFo5;->t:LBuh;

    .line 183
    .line 184
    invoke-interface {v3, v1}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, LFe5;->k0:LFe5;

    .line 193
    .line 194
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LEo5;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, p0, v3}, LEo5;-><init>(LFo5;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LEo5;

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-direct {v3, p0, v4}, LEo5;-><init>(LFo5;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LD84;

    .line 214
    .line 215
    const/16 v2, 0x15

    .line 216
    .line 217
    invoke-direct {v1, v2, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public final a()LOo5;
    .locals 1

    .line 1
    iget-object v0, p0, LFo5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPZ2;->g(LFo5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
