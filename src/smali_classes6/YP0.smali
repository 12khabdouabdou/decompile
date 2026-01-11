.class public abstract LYP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final a:LKdg;

.field public final b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LKdg;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYP0;->a:LKdg;

    .line 5
    .line 6
    iput-boolean p3, p0, LYP0;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LYP0;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LYP0;->t:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LYP0;->X:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LYP0;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LYP0;->Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;Lsw;)V
    .locals 5

    .line 1
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 2
    .line 3
    iget-object p1, p1, LKdg;->n:LSmc;

    .line 4
    .line 5
    invoke-virtual {p0}, LYP0;->l()Ldig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LSmc;->f:LQS9;

    .line 10
    .line 11
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LXbg;

    .line 16
    .line 17
    iget-boolean v1, p1, LXbg;->t:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LXbg;->x:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, LXbg;->l:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LOdh;->a:LNdh;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v2, "<*>"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, LXbg;->e:LREi;

    .line 59
    .line 60
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LtP8;

    .line 65
    .line 66
    new-instance v3, Lfbd;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v1, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    instance-of p1, p2, LR9g;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 81
    .line 82
    iget-object p1, p1, LKdg;->w0:LSmc;

    .line 83
    .line 84
    invoke-virtual {p0}, LYP0;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast p2, LR9g;

    .line 89
    .line 90
    iget-object v1, p2, LR9g;->u0:LNgg;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LSmc;->t(ILNgg;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 96
    .line 97
    iget-object p1, p1, LKdg;->w0:LSmc;

    .line 98
    .line 99
    invoke-virtual {p0}, LYP0;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, LSmc;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, LYP0;->l()Ldig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LYP0;->a:LKdg;

    .line 112
    .line 113
    iget-object v1, v1, LKdg;->w0:LSmc;

    .line 114
    .line 115
    iget-boolean v1, v1, LSmc;->V:Z

    .line 116
    .line 117
    xor-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0, v1}, LR9g;->F(ILdig;Z)Leag;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 124
    .line 125
    iget-object v0, v0, LKdg;->w0:LSmc;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LSmc;->a(Leag;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, LR9g;->u0:LNgg;

    .line 131
    .line 132
    iget-object p1, p1, LNgg;->a:Lycg;

    .line 133
    .line 134
    sget-object p2, Lycg;->a:Lycg;

    .line 135
    .line 136
    if-ne p1, p2, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 139
    .line 140
    iget-object p1, p1, LKdg;->n:LSmc;

    .line 141
    .line 142
    invoke-virtual {p1}, LSmc;->i()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->X:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYP0;->l()Ldig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LPag;->Z:LPag;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()I
.end method

.method public final l()Ldig;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYP0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LzEk;->j(I)Ldig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract m()Lio/reactivex/rxjava3/core/Observable;
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p0}, LYP0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYP0;->f()Lrp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SendTo"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LvP6;->a:LvP6;

    .line 19
    .line 20
    const-string v4, "getViewModels:"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lnp0;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v4, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v5, v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LYP0;->t:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LYP0;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lfm0;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, v3, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sendto:section:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, LyO0;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3, v5}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lyj0;

    .line 77
    .line 78
    const/16 v4, 0x15

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LBO0;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, v3, p0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LLic;

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-direct {v1, v0, p0, v5, v2}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LEUk;->l0:LEUk;

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LYP0;->a:LKdg;

    .line 4
    .line 5
    iget-object v2, v1, LKdg;->J0:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LKdg;->K0:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lwt0;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->X:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYP0;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LYP0;->Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method
