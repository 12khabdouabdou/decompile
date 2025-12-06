.class public final Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNH0;

.field public final b:LR9b;

.field public final c:Lsfb;

.field public final d:LMga;

.field public final e:LiI9;

.field public final f:Lqfb;

.field public final g:LlW4;

.field public final h:Lrbb;

.field public final i:LNwh;

.field public final j:Lj7b;

.field public final k:LXai;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:Lrn0;


# direct methods
.method public constructor <init>(LNH0;LR9b;Lsfb;LMga;LiI9;Lqfb;LlW4;Lrbb;LNwh;Lj7b;LXai;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfb;->a:LNH0;

    .line 5
    .line 6
    iput-object p2, p0, Lyfb;->b:LR9b;

    .line 7
    .line 8
    iput-object p3, p0, Lyfb;->c:Lsfb;

    .line 9
    .line 10
    iput-object p4, p0, Lyfb;->d:LMga;

    .line 11
    .line 12
    iput-object p5, p0, Lyfb;->e:LiI9;

    .line 13
    .line 14
    iput-object p6, p0, Lyfb;->f:Lqfb;

    .line 15
    .line 16
    iput-object p7, p0, Lyfb;->g:LlW4;

    .line 17
    .line 18
    iput-object p8, p0, Lyfb;->h:Lrbb;

    .line 19
    .line 20
    iput-object p9, p0, Lyfb;->i:LNwh;

    .line 21
    .line 22
    iput-object p10, p0, Lyfb;->j:Lj7b;

    .line 23
    .line 24
    iput-object p11, p0, Lyfb;->k:LXai;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    check-cast p12, LIP5;

    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "MeTrayPresenterImpl"

    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyfb;->l:LBre;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyfb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyfb;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lrn0;->a:Lrn0;

    .line 59
    .line 60
    iput-object p1, p0, Lyfb;->o:Lrn0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    new-instance v0, LZIe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRPa;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyfb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lyfb;->l:LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lvfb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v3}, Lvfb;-><init>(Lyfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lwfb;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Lwfb;-><init>(Lyfb;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lyfb;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyfb;->b:LR9b;

    .line 55
    .line 56
    iget-boolean v2, v0, LR9b;->C:Z

    .line 57
    .line 58
    iget-object v3, p0, Lyfb;->k:LXai;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v0, LDdb;->L1:LDdb;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v0, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget v2, v0, LR9b;->A:I

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-ge v2, v4, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, LR9b;->B:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    :goto_0
    sget-object v0, LDdb;->L1:LDdb;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v0, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Lyfb;->c:Lsfb;

    .line 95
    .line 96
    iget-object v2, v0, Lsfb;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lvfb;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, p0, p1, v3}, Lvfb;-><init>(Lyfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    new-instance v1, LZcb;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, v2, p1}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lsfb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LgXa;->r:LgXa;

    .line 128
    .line 129
    new-instance v2, Lwfb;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v3}, Lwfb;-><init>(Lyfb;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lyfb;->d:LMga;

    .line 139
    .line 140
    iget-object v1, v0, LMga;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lsfb;

    .line 143
    .line 144
    iget-object v2, v1, Lsfb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 145
    .line 146
    new-instance v3, LuKa;

    .line 147
    .line 148
    const/16 v4, 0x15

    .line 149
    .line 150
    invoke-direct {v3, v4, v0}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lsfb;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    iget-object v2, v0, LMga;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LBre;

    .line 169
    .line 170
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ltfb;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v3, v0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final b(Lq0h;)V
    .locals 2

    .line 1
    new-instance v0, Lrfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lrfb;-><init>(Lq0h;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyfb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
