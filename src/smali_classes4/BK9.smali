.class public final LBK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn9;

.field public final b:LMU4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LBre;

.field public final e:LMU4;


# direct methods
.method public constructor <init>(Lnn9;LMU4;LMU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBK9;->a:Lnn9;

    .line 5
    .line 6
    iput-object p2, p0, LBK9;->b:LMU4;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBK9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LDK9;->Z:LDK9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, LWm0;

    .line 21
    .line 22
    const-string v0, "LegalAgreementCoordinator"

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LBre;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LBK9;->d:LBre;

    .line 33
    .line 34
    iput-object p3, p0, LBK9;->e:LMU4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBK9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLegalAgreementEvent(LCK9;)V
    .locals 9
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LyK9;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LCK9;->a:LaL9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LBK9;->b:LMU4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LBK9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v4, p0, LBK9;->d:LBre;

    .line 17
    .line 18
    iget v5, p1, LCK9;->b:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LEK9;

    .line 31
    .line 32
    iget-object v0, v0, LEK9;->a:Lake;

    .line 33
    .line 34
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LsHa;

    .line 39
    .line 40
    iget-object v0, v0, LsHa;->b:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LXai;

    .line 47
    .line 48
    sget-object v1, LxK9;->b:LxK9;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LzK9;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, p0, p1, v2}, LzK9;-><init>(LBK9;LCK9;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LAK9;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v2, p1, v4}, LAK9;-><init>(LCK9;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LEK9;

    .line 97
    .line 98
    iget-object v1, v0, LEK9;->a:Lake;

    .line 99
    .line 100
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LsHa;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lgej;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Lgej;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    .line 115
    .line 116
    sget-object v7, Leej;->a:LtB6;

    .line 117
    .line 118
    invoke-direct {v6, v7, v2}, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;-><init>(LtB6;Lgej;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, LsHa;->b:Lake;

    .line 122
    .line 123
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LXai;

    .line 128
    .line 129
    sget-object v7, LxK9;->b:LxK9;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2, v7, v8}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v1, LsHa;->a:LOB6;

    .line 140
    .line 141
    invoke-interface {v1, v6}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 146
    .line 147
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LEK9;->f:Lake;

    .line 151
    .line 152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwf0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, LZb0;

    .line 162
    .line 163
    const/16 v2, 0x1b

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LMJ7;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-direct {v1, v5, v0, v7}, LMJ7;-><init>(ILjava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 185
    .line 186
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LzK9;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, p0, p1, v2}, LzK9;-><init>(LBK9;LCK9;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LAK9;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, p1, v4}, LAK9;-><init>(LCK9;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    return-void
.end method
