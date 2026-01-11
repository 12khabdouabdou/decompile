.class public final LJP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LnJe;

.field public final a:LNP8;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LKP8;

.field public final t:LIv9;


# direct methods
.method public constructor <init>(LNP8;Lio/reactivex/rxjava3/core/Observable;LKP8;LIv9;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJP8;->a:LNP8;

    .line 5
    .line 6
    iput-object p2, p0, LJP8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LJP8;->c:LKP8;

    .line 9
    .line 10
    iput-object p4, p0, LJP8;->t:LIv9;

    .line 11
    .line 12
    iput-object p5, p0, LJP8;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "HandsFreeTooltipPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LJP8;->Y:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJP8;->t:LIv9;

    .line 7
    .line 8
    invoke-interface {v1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LVi7;->E:LVi7;

    .line 13
    .line 14
    iget-object v3, p0, LJP8;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LIP8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, LIP8;-><init>(LJP8;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LJP8;->Y:LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LJP8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, LIP8;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p0, v5}, LIP8;-><init>(LJP8;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v2, LrO8;->Z:LrO8;

    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, LnL8;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v4, v5, p0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    sget-object v2, LrO8;->e0:LrO8;

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, LMh8;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-direct {v3, v4, p0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, LWz8;

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-direct {v2, v3, p0}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LJP8;->c:LKP8;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v3, LlY1;->r1:LlY1;

    .line 143
    .line 144
    iget-object v2, v2, LKP8;->a:LOF3;

    .line 145
    .line 146
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, LlY1;->s1:LlY1;

    .line 151
    .line 152
    invoke-interface {v2, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, LlY1;->t1:LlY1;

    .line 157
    .line 158
    invoke-interface {v2, v5}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, LlY1;->F4:LlY1;

    .line 163
    .line 164
    invoke-interface {v2, v6}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v6, LdT7;->Z:LdT7;

    .line 169
    .line 170
    invoke-static {v3, v4, v5, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LrO8;->Y:LrO8;

    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 177
    .line 178
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LCj0;

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-direct {v2, v3, v0}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
