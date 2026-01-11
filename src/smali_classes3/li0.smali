.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LiJj;

.field public final Y:LhJj;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LQR5;

.field public final b:LlJe;

.field public final c:LQP4;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LPA5;


# direct methods
.method public constructor <init>(LQR5;LlJe;LQP4;LPA5;LiJj;LhJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli0;->a:LQR5;

    .line 5
    .line 6
    iput-object p2, p0, Lli0;->b:LlJe;

    .line 7
    .line 8
    iput-object p3, p0, Lli0;->c:LQP4;

    .line 9
    .line 10
    iput-object p4, p0, Lli0;->t:LPA5;

    .line 11
    .line 12
    iput-object p5, p0, Lli0;->X:LiJj;

    .line 13
    .line 14
    iput-object p6, p0, Lli0;->Y:LhJj;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lli0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lli0;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lki0;

    .line 7
    .line 8
    iget-object v2, p0, Lli0;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lli0;->c:LQP4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LQP4;->a:LfR;

    .line 20
    .line 21
    iget-object v2, v2, LQP4;->b:LY15;

    .line 22
    .line 23
    new-instance v4, Lngb;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v1}, Lngb;-><init>(LY15;LfR;Lki0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lngb;->I()LEU5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LEU5;->Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 33
    .line 34
    new-instance v2, LHL;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, LHL;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lli0;->a:LQR5;

    .line 49
    .line 50
    invoke-virtual {v1}, LQR5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lli0;->b:LlJe;

    .line 55
    .line 56
    check-cast v2, LnJe;

    .line 57
    .line 58
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, LRR8;->Z:LRR8;

    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 69
    .line 70
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lngb;->I()LEU5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LEU5;->Y:LtK5;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lli0;->t:LPA5;

    .line 87
    .line 88
    invoke-virtual {v1}, LPA5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, LMec;->Z:LMec;

    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 103
    .line 104
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lngb;->I()LEU5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LEU5;->Y:LtK5;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lli0;->X:LiJj;

    .line 121
    .line 122
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, LVhc;->Z:LVhc;

    .line 135
    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lngb;->I()LEU5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, LEU5;->Y:LtK5;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p0, Lli0;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, LdTc;->Z:LdTc;

    .line 165
    .line 166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lngb;->I()LEU5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, LEU5;->Y:LtK5;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lli0;->Y:LhJj;

    .line 185
    .line 186
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LRMd;->Z:LRMd;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lngb;->I()LEU5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, LEU5;->Y:LtK5;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
