.class public abstract LVM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LaUf;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LaUf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVM0;->a:LaUf;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVM0;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LVM0;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LVM0;->t:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/View;LKu;)V
    .locals 5

    .line 1
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 2
    .line 3
    iget-object p1, p1, LaUf;->n:Lh8c;

    .line 4
    .line 5
    invoke-virtual {p0}, LVM0;->l()LeYf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lh8c;->f:LrH9;

    .line 10
    .line 11
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LqSf;

    .line 16
    .line 17
    iget-boolean v1, p1, LqSf;->t:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LqSf;->w:Ljava/util/Set;

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
    iget-object v1, p1, LqSf;->l:Ljava/util/Map;

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
    sget-object v1, LXRg;->a:LWRg;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v2, "<*>"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, LqSf;->e:LXfi;

    .line 59
    .line 60
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LdI8;

    .line 65
    .line 66
    new-instance v3, Lu0d;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v1, v4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    instance-of p1, p2, LoQf;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 81
    .line 82
    iget-object p1, p1, LaUf;->s0:Lh8c;

    .line 83
    .line 84
    invoke-virtual {p0}, LVM0;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast p2, LoQf;

    .line 89
    .line 90
    iget-object v1, p2, LoQf;->t0:LWWf;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lh8c;->q(ILWWf;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 96
    .line 97
    iget-object p1, p1, LaUf;->s0:Lh8c;

    .line 98
    .line 99
    invoke-virtual {p0}, LVM0;->j()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lh8c;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, LVM0;->l()LeYf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LVM0;->a:LaUf;

    .line 112
    .line 113
    iget-object v1, v1, LaUf;->s0:Lh8c;

    .line 114
    .line 115
    iget-boolean v1, v1, Lh8c;->S:Z

    .line 116
    .line 117
    xor-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0, v1}, LoQf;->G(ILeYf;Z)LAQf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 124
    .line 125
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lh8c;->a(LAQf;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, LoQf;->t0:LWWf;

    .line 131
    .line 132
    iget-object p1, p1, LWWf;->a:LQSf;

    .line 133
    .line 134
    sget-object p2, LQSf;->a:LQSf;

    .line 135
    .line 136
    if-ne p1, p2, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 139
    .line 140
    iget-object p1, p1, LaUf;->n:Lh8c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lh8c;->h()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVM0;->l()LeYf;

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

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LVM0;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lan0;
    .locals 1

    .line 1
    sget-object v0, LkRf;->Z:LkRf;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()I
.end method

.method public final l()LeYf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVM0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lejk;->c(I)LeYf;

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
    invoke-virtual {p0}, LVM0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LVM0;->f()Lan0;

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
    sget-object v3, LIL6;->a:LIL6;

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
    new-instance v5, LWm0;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v4, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v5, v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LVM0;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LIn0;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "sendto:section:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ln30;

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v5}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LEL0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4, v2}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LWL0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v3, p0}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LW3c;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-direct {v1, v0, p0, v5, v2}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lg;->n0:Lg;

    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LVM0;->a:LaUf;

    .line 4
    .line 5
    iget-object v2, v1, LaUf;->E0:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LaUf;->F0:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LIa0;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LIa0;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LVM0;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LVM0;->t:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method
