.class public final LFwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCwc;


# instance fields
.field public final a:LPm9;

.field public final b:LDxc;

.field public final c:LIf2;

.field public final d:LOxc;

.field public final e:Lbke;

.field public final f:LWwc;

.field public final g:LRwc;

.field public final h:LEwc;

.field public final i:LTqc;

.field public final j:Lbxc;

.field public final k:LOf2;

.field public final l:Lake;

.field public m:Lexc;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LPm9;LDxc;LIf2;LOxc;Lbke;LWwc;LRwc;LEwc;LTqc;Lbxc;LOf2;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFwc;->a:LPm9;

    .line 5
    .line 6
    iput-object p2, p0, LFwc;->b:LDxc;

    .line 7
    .line 8
    iput-object p3, p0, LFwc;->c:LIf2;

    .line 9
    .line 10
    iput-object p4, p0, LFwc;->d:LOxc;

    .line 11
    .line 12
    iput-object p5, p0, LFwc;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LFwc;->f:LWwc;

    .line 15
    .line 16
    iput-object p7, p0, LFwc;->g:LRwc;

    .line 17
    .line 18
    iput-object p8, p0, LFwc;->h:LEwc;

    .line 19
    .line 20
    iput-object p9, p0, LFwc;->i:LTqc;

    .line 21
    .line 22
    iput-object p10, p0, LFwc;->j:Lbxc;

    .line 23
    .line 24
    iput-object p11, p0, LFwc;->k:LOf2;

    .line 25
    .line 26
    iput-object p12, p0, LFwc;->l:Lake;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LcSa;LfR;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFwc;->f:LWwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWwc;->a(LcSa;LfR;)Ljava/lang/Object;

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
    iget-object v0, p0, LFwc;->f:LWwc;

    .line 2
    .line 3
    iget-object v1, v0, LWwc;->a:LTqc;

    .line 4
    .line 5
    iget-object v2, v0, LWwc;->i:LaX1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTqc;->N(Lxrc;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcpb;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LWwc;->f:Lk0c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk0c;->j()LBwc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lk0c;->b:Ljava/lang/Object;

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
    check-cast v5, LGxc;

    .line 42
    .line 43
    iget-object v6, v5, LGxc;->b:Ljava/util/LinkedList;

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
    check-cast v7, LBwc;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, LBwc;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v7, v8}, Lcpb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v5, v5, LGxc;->b:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v2, Lk0c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LWwc;->c:LDxc;

    .line 87
    .line 88
    invoke-virtual {v0}, LDxc;->destroy()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LFwc;->e:Lbke;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LG7;

    .line 98
    .line 99
    iget-object v1, v0, LG7;->a:LTqc;

    .line 100
    .line 101
    iget-object v2, v0, LG7;->i:LF7;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LTqc;->N(Lxrc;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LG7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c()LRwc;
    .locals 1

    .line 1
    iget-object v0, p0, LFwc;->g:LRwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LcSa;)LBwc;
    .locals 1

    .line 1
    iget-object v0, p0, LFwc;->f:LWwc;

    .line 2
    .line 3
    iget-object v0, v0, LWwc;->f:Lk0c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk0c;->k(LcSa;)LBwc;

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
    new-instance v0, Lexc;

    .line 2
    .line 3
    iget-object v1, p0, LFwc;->a:LPm9;

    .line 4
    .line 5
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v6, LtC6;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v6, v1, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LFwc;->k:LOf2;

    .line 17
    .line 18
    invoke-virtual {v1}, LOf2;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LNf2;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v1, v5}, LNf2;-><init>(LOf2;I)V

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
    new-instance v3, LNf2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v1, v5}, LNf2;-><init>(LOf2;I)V

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
    iget-object v4, p0, LFwc;->c:LIf2;

    .line 52
    .line 53
    iget-object v5, p0, LFwc;->i:LTqc;

    .line 54
    .line 55
    iget-object v3, p0, LFwc;->a:LPm9;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lexc;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;LPm9;LIf2;LTqc;LtC6;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LFwc;->m:Lexc;

    .line 62
    .line 63
    iget-object p1, p0, LFwc;->f:LWwc;

    .line 64
    .line 65
    iget-object v1, p1, LWwc;->a:LTqc;

    .line 66
    .line 67
    iget-object v2, p1, LWwc;->i:LaX1;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LTqc;->d(Lxrc;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LWwc;->h:Lexc;

    .line 73
    .line 74
    iget-object v1, p1, LWwc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    iget-object v2, p1, LWwc;->c:LDxc;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LDxc;->initialize(Ldxc;Lio/reactivex/rxjava3/core/Observable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v2, v0, v1}, LWwc;->d(LQwc;ZLcSa;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LWwc;->b:Lbxc;

    .line 87
    .line 88
    invoke-interface {v0}, Lbxc;->f()LcSa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, LWwc;->f:Lk0c;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2, v1}, Lk0c;->m(LcSa;LQwc;LTwc;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LFwc;->e:Lbke;

    .line 98
    .line 99
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LG7;

    .line 104
    .line 105
    iget-object v0, p1, LG7;->a:LTqc;

    .line 106
    .line 107
    iget-object v2, v0, LTqc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 108
    .line 109
    iget-object v3, p1, LG7;->e:Lake;

    .line 110
    .line 111
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lvqc;

    .line 116
    .line 117
    check-cast v3, Lxqc;

    .line 118
    .line 119
    iget-object v3, v3, Lxqc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v2, p1, LG7;->g:LBre;

    .line 138
    .line 139
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ll;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v4, p1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p1, LG7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LG7;->i:LF7;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LTqc;->d(Lxrc;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LFwc;->n:Ljava/lang/Boolean;

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
    iput-object v1, p0, LFwc;->n:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LFwc;->k(Z)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LFwc;->b:LDxc;

    .line 2
    .line 3
    iget-object v0, v0, LDxc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LFwc;->b:LDxc;

    .line 2
    .line 3
    iget-object v1, v0, LDxc;->p0:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LIRa;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, v0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LDxc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(LcSa;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFwc;->f:LWwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LSwc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LSwc;-><init>(LWwc;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LWwc;->f:Lk0c;

    .line 13
    .line 14
    iget-object v2, v0, Lk0c;->b:Ljava/lang/Object;

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
    check-cast v5, LGxc;

    .line 35
    .line 36
    iget-object v5, v5, LGxc;->a:LcSa;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LcSa;->equals(Ljava/lang/Object;)Z

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
    check-cast v3, LGxc;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lk0c;->l()LGxc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, LGxc;->a:LcSa;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, v3, LGxc;->b:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LBwc;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lk0c;->j()LBwc;

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
    invoke-virtual {v1, v2, p1, v4}, LSwc;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final i(LcSa;LQwc;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFwc;->f:LWwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LSwc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LSwc;-><init>(LWwc;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LWwc;->f:Lk0c;

    .line 13
    .line 14
    iget-object v2, v0, Lk0c;->b:Ljava/lang/Object;

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
    check-cast v5, LGxc;

    .line 35
    .line 36
    iget-object v5, v5, LGxc;->a:LcSa;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, LcSa;->equals(Ljava/lang/Object;)Z

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
    check-cast v3, LGxc;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iget-object v2, v3, LGxc;->b:Ljava/util/LinkedList;

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
    check-cast v6, LBwc;

    .line 68
    .line 69
    iget-object v6, v6, LBwc;->b:LQwc;

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
    check-cast v5, LBwc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lk0c;->l()LGxc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, LGxc;->a:LcSa;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_2
    invoke-virtual {p1, v3}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lk0c;->j()LBwc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, LBwc;->b:LQwc;

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
    invoke-virtual {v0}, Lk0c;->j()LBwc;

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
    invoke-virtual {v1, v5, p1, v4}, LSwc;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public final j(LcSa;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFwc;->b:LDxc;

    .line 2
    .line 3
    iget-object v1, v0, LDxc;->a:LTqc;

    .line 4
    .line 5
    invoke-virtual {v1}, LTqc;->l()LRaj;

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
    check-cast v2, Li7d;

    .line 20
    .line 21
    iget-object v3, v2, Li7d;->c:LWRa;

    .line 22
    .line 23
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LDxc;->o0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 40
    .line 41
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, LcSa;->i0:Z

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LFwc;->m:Lexc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFwc;->l:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LkT6;

    .line 13
    .line 14
    invoke-static {}, LBpk;->d()LFQ6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lh7j;

    .line 19
    .line 20
    const-string v4, "lateinit property ngsActionBarViewContainer has not been initialized"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LGwc;->a()LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v2, v3, v4, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LFwc;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, Lexc;->h:LKf2;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LFwc;->m:Lexc;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x4

    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Lexc;->h(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3
    iget-object p1, p0, LFwc;->d:LOxc;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, LOxc;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "ngsActionBarViewContainer"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final l(LDwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFwc;->h:LEwc;

    .line 2
    .line 3
    iget-object v0, v0, LEwc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LDwc;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, LFwc;->d:LOxc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1}, LOxc;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LOxc;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(LcSa;LQwc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFwc;->f:LWwc;

    .line 2
    .line 3
    iget-object v1, v0, LWwc;->f:Lk0c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lk0c;->k(LcSa;)LBwc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LBwc;->b:LQwc;

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
    new-instance v2, LTwc;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LTwc;-><init>(LWwc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2}, Lk0c;->m(LcSa;LQwc;LTwc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
