.class public final LBLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyLc;


# instance fields
.field public final a:LIv9;

.field public final b:LvMc;

.field public final c:Lqi2;

.field public final d:LGMc;

.field public final e:LDBe;

.field public final f:LQLc;

.field public final g:LMLc;

.field public final h:LALc;

.field public final i:LmGc;

.field public final j:LVLc;

.field public final k:Lwi2;

.field public final l:LCBe;

.field public m:LYLc;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LIv9;LvMc;Lqi2;LGMc;LDBe;LQLc;LMLc;LALc;LmGc;LVLc;Lwi2;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBLc;->a:LIv9;

    .line 5
    .line 6
    iput-object p2, p0, LBLc;->b:LvMc;

    .line 7
    .line 8
    iput-object p3, p0, LBLc;->c:Lqi2;

    .line 9
    .line 10
    iput-object p4, p0, LBLc;->d:LGMc;

    .line 11
    .line 12
    iput-object p5, p0, LBLc;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LBLc;->f:LQLc;

    .line 15
    .line 16
    iput-object p7, p0, LBLc;->g:LMLc;

    .line 17
    .line 18
    iput-object p8, p0, LBLc;->h:LALc;

    .line 19
    .line 20
    iput-object p9, p0, LBLc;->i:LmGc;

    .line 21
    .line 22
    iput-object p10, p0, LBLc;->j:LVLc;

    .line 23
    .line 24
    iput-object p11, p0, LBLc;->k:Lwi2;

    .line 25
    .line 26
    iput-object p12, p0, LBLc;->l:LCBe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LL4b;LmT;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBLc;->f:LQLc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQLc;->a(LL4b;LmT;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LBLc;->f:LQLc;

    .line 2
    .line 3
    iget-object v1, v0, LQLc;->a:LmGc;

    .line 4
    .line 5
    iget-object v2, v0, LQLc;->i:LD02;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LmGc;->L(LQGc;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LxAb;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LQLc;->f:Lq18;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq18;->l()LxLc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lq18;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LyMc;

    .line 42
    .line 43
    iget-object v6, v5, LyMc;->b:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LxLc;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, LxLc;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1, v7, v8}, LxAb;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v5, v5, LyMc;->b:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v2, Lq18;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LQLc;->c:LvMc;

    .line 87
    .line 88
    invoke-virtual {v0}, LvMc;->destroy()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LBLc;->e:LDBe;

    .line 92
    .line 93
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lo8;

    .line 98
    .line 99
    iget-object v1, v0, Lo8;->a:LmGc;

    .line 100
    .line 101
    iget-object v2, v0, Lo8;->i:Ln8;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LmGc;->L(LQGc;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lo8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()LMLc;
    .locals 1

    .line 1
    iget-object v0, p0, LBLc;->g:LMLc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LL4b;)LxLc;
    .locals 1

    .line 1
    iget-object v0, p0, LBLc;->f:LQLc;

    .line 2
    .line 3
    iget-object v0, v0, LQLc;->f:Lq18;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq18;->m(LL4b;)LxLc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    new-instance v0, LYLc;

    .line 2
    .line 3
    iget-object v1, p0, LBLc;->a:LIv9;

    .line 4
    .line 5
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v6, Ljh6;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v6, v1, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LBLc;->k:Lwi2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwi2;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lvi2;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v1, v5}, Lvi2;-><init>(Lwi2;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lvi2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v1, v5}, Lvi2;-><init>(Lwi2;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LBLc;->c:Lqi2;

    .line 52
    .line 53
    iget-object v5, p0, LBLc;->i:LmGc;

    .line 54
    .line 55
    iget-object v3, p0, LBLc;->a:LIv9;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v7}, LYLc;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LIv9;Lqi2;LmGc;Ljh6;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LBLc;->m:LYLc;

    .line 62
    .line 63
    iget-object p1, p0, LBLc;->f:LQLc;

    .line 64
    .line 65
    iget-object v1, p1, LQLc;->a:LmGc;

    .line 66
    .line 67
    iget-object v2, p1, LQLc;->i:LD02;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LmGc;->d(LQGc;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LQLc;->h:LYLc;

    .line 73
    .line 74
    iget-object v1, p1, LQLc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    iget-object v2, p1, LQLc;->c:LvMc;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LvMc;->initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v2, v0, v1}, LQLc;->d(LLLc;ZLL4b;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LQLc;->b:LVLc;

    .line 87
    .line 88
    invoke-interface {v0}, LVLc;->e()LL4b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, LQLc;->f:Lq18;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2, v1}, Lq18;->o(LL4b;LLLc;LOLc;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LBLc;->e:LDBe;

    .line 98
    .line 99
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lo8;

    .line 104
    .line 105
    iget-object v0, p1, Lo8;->a:LmGc;

    .line 106
    .line 107
    iget-object v2, v0, LmGc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 108
    .line 109
    iget-object v3, p1, Lo8;->e:LCBe;

    .line 110
    .line 111
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LOFc;

    .line 116
    .line 117
    check-cast v3, LQFc;

    .line 118
    .line 119
    iget-object v3, v3, LQFc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 133
    .line 134
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lo8;->g:LnJe;

    .line 138
    .line 139
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lx;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v4, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p1, Lo8;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lo8;->i:Ln8;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LmGc;->d(LQGc;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LBLc;->n:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-object v1, p0, LBLc;->n:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LBLc;->k(Z)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LBLc;->b:LvMc;

    .line 2
    .line 3
    iget-object v0, v0, LvMc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LBLc;->b:LvMc;

    .line 2
    .line 3
    iget-object v1, v0, LvMc;->p0:LnJe;

    .line 4
    .line 5
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LZLc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LvMc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(LL4b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBLc;->f:LQLc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LNLc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LNLc;-><init>(LQLc;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LQLc;->f:Lq18;

    .line 13
    .line 14
    iget-object v2, v0, Lq18;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, LyMc;

    .line 35
    .line 36
    iget-object v5, v5, LyMc;->a:LL4b;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    check-cast v3, LyMc;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lq18;->n()LyMc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, LyMc;->a:LL4b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v3, LyMc;->b:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LxLc;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lq18;->l()LxLc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v2, p1, v4}, LNLc;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final i(LL4b;LLLc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBLc;->f:LQLc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LNLc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LNLc;-><init>(LQLc;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LQLc;->f:Lq18;

    .line 13
    .line 14
    iget-object v2, v0, Lq18;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, LyMc;

    .line 35
    .line 36
    iget-object v5, v5, LyMc;->a:LL4b;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    check-cast v3, LyMc;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iget-object v2, v3, LyMc;->b:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, LxLc;

    .line 68
    .line 69
    iget-object v6, v6, LxLc;->b:LLLc;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, v4

    .line 83
    :goto_1
    check-cast v5, LxLc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq18;->n()LyMc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, LyMc;->a:LL4b;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_2
    invoke-virtual {p1, v3}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lq18;->l()LxLc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, LxLc;->b:LLLc;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v4

    .line 111
    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lq18;->l()LxLc;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    move-object v4, p2

    .line 134
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v5, p1, v4}, LNLc;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public final j(LL4b;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBLc;->b:LvMc;

    .line 2
    .line 3
    iget-object v1, v0, LvMc;->a:LmGc;

    .line 4
    .line 5
    invoke-virtual {v1}, LmGc;->l()LQzj;

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
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwmd;

    .line 20
    .line 21
    iget-object v3, v2, Lwmd;->c:LG4b;

    .line 22
    .line 23
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LvMc;->o0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 40
    .line 41
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, LL4b;->i0:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LBLc;->m:LYLc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LBLc;->l:LCBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LjX6;

    .line 12
    .line 13
    invoke-static {}, LfOk;->d()LtU6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lawj;

    .line 18
    .line 19
    const-string v3, "lateinit property ngsActionBarViewContainer has not been initialized"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LCLc;->a()Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LBLc;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, LYLc;->h:Lsi2;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LBLc;->m:LYLc;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x4

    .line 56
    :goto_0
    invoke-virtual {v0, v3}, LYLc;->h(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_3
    iget-object p1, p0, LBLc;->d:LGMc;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LGMc;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p1, "ngsActionBarViewContainer"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final l(LzLc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBLc;->h:LALc;

    .line 2
    .line 3
    iget-object v0, v0, LALc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LzLc;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, LBLc;->d:LGMc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1}, LGMc;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LGMc;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(LL4b;LLLc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBLc;->f:LQLc;

    .line 2
    .line 3
    iget-object v1, v0, LQLc;->f:Lq18;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lq18;->m(LL4b;)LxLc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LxLc;->b:LLLc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, LOLc;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LOLc;-><init>(LQLc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2}, Lq18;->o(LL4b;LLLc;LOLc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
