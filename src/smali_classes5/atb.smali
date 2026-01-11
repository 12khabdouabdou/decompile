.class public final Latb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj0;

.field public final b:Lunb;

.field public final c:LWsb;

.field public final d:LBpa;

.field public final e:Ls57;

.field public final f:LTsb;

.field public final g:LB15;

.field public final h:LXob;

.field public final i:LNUh;

.field public final j:LKkb;

.field public final k:Lyzi;

.field public final l:LnJe;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LJp0;


# direct methods
.method public constructor <init>(Lrj0;Lunb;LWsb;LBpa;Ls57;LTsb;LB15;LXob;LNUh;LKkb;Lyzi;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latb;->a:Lrj0;

    .line 5
    .line 6
    iput-object p2, p0, Latb;->b:Lunb;

    .line 7
    .line 8
    iput-object p3, p0, Latb;->c:LWsb;

    .line 9
    .line 10
    iput-object p4, p0, Latb;->d:LBpa;

    .line 11
    .line 12
    iput-object p5, p0, Latb;->e:Ls57;

    .line 13
    .line 14
    iput-object p6, p0, Latb;->f:LTsb;

    .line 15
    .line 16
    iput-object p7, p0, Latb;->g:LB15;

    .line 17
    .line 18
    iput-object p8, p0, Latb;->h:LXob;

    .line 19
    .line 20
    iput-object p9, p0, Latb;->i:LNUh;

    .line 21
    .line 22
    iput-object p10, p0, Latb;->j:LKkb;

    .line 23
    .line 24
    iput-object p11, p0, Latb;->k:Lyzi;

    .line 25
    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    check-cast p12, LTT5;

    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "MeTrayPresenterImpl"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Latb;->l:LnJe;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Latb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Latb;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    .line 60
    iput-object p1, p0, Latb;->o:LJp0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    new-instance v0, LJ0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCVa;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Latb;->l:LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LYsb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v3}, LYsb;-><init>(Latb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LZsb;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, LZsb;-><init>(Latb;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Latb;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Latb;->b:Lunb;

    .line 55
    .line 56
    iget-boolean v2, v0, Lunb;->y:Z

    .line 57
    .line 58
    iget-object v3, p0, Latb;->k:Lyzi;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v0, Ljrb;->F1:Ljrb;

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
    invoke-virtual {v3, v0, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget v2, v0, Lunb;->w:I

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-ge v2, v4, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, Lunb;->x:Z

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
    sget-object v0, Ljrb;->F1:Ljrb;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v0, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Latb;->c:LWsb;

    .line 95
    .line 96
    iget-object v2, v0, LWsb;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LYsb;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, p0, p1, v3}, LYsb;-><init>(Latb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lrfb;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v1, p0, v2, p1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LWsb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, LTkb;->k:LTkb;

    .line 129
    .line 130
    new-instance v2, LZsb;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, p0, v3}, LZsb;-><init>(Latb;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Latb;->d:LBpa;

    .line 140
    .line 141
    iget-object v1, v0, LBpa;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LWsb;

    .line 144
    .line 145
    iget-object v2, v1, LWsb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 146
    .line 147
    new-instance v3, LyJa;

    .line 148
    .line 149
    const/16 v4, 0x17

    .line 150
    .line 151
    invoke-direct {v3, v4, v0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LWsb;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 166
    .line 167
    iget-object v2, v0, LBpa;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LnJe;

    .line 170
    .line 171
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, LSWa;

    .line 180
    .line 181
    const/16 v3, 0x19

    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(Lkmh;)V
    .locals 2

    .line 1
    new-instance v0, LVsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LVsb;-><init>(Lkmh;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Latb;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
