.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LAM0;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LnJe;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Ljava/util/ArrayList;

.field public g0:Lwpd;

.field public h0:LZ82;

.field public i0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j0:LFjc;

.field public final k0:LC0j;

.field public l0:Z

.field public m0:Ljava/util/HashSet;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(LAM0;LFjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->a:LAM0;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p1, LSO0;->a:Lnp0;

    .line 14
    .line 15
    new-instance v0, LnJe;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldc2;->c:LnJe;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, LnJe;->a(I)LWYe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldc2;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldc2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldc2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldc2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p2, p0, Ldc2;->j0:LFjc;

    .line 65
    .line 66
    new-instance p1, LC0j;

    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    invoke-direct {p1, p2}, LC0j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldc2;->k0:LC0j;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ldc2;->m0:Ljava/util/HashSet;

    .line 81
    .line 82
    return-void
.end method

.method public static final b(Ldc2;Lmid;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "mem:cam:updateSelectedViewModels:all"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Ldc2;->l0:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lmid;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Ldc2;->l0:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LEM0;

    .line 48
    .line 49
    invoke-virtual {v2}, LEM0;->y()LOa2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LTzk;->h(LOa2;)LTa2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Ldc2;->m(LTa2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    sget-object v1, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, LvP6;->a:LvP6;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LFLb;

    .line 98
    .line 99
    instance-of v2, v1, LTa2;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, LTa2;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ldc2;->m(LTa2;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ldc2;->m0:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Ldc2;->m0:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LTa2;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ldc2;->m(LTa2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput-object v0, p0, Ldc2;->m0:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :goto_3
    sget-object p1, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldc2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(LOa2;)LEM0;
    .locals 7

    .line 1
    invoke-static {p1}, LTzk;->h(LOa2;)LTa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldc2;->j0:LFjc;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LFjc;->d(LFLb;)LC4g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LTzk;->j(LC4g;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v0}, LTzk;->i(LC4g;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    instance-of v0, p1, Lfa2;

    .line 20
    .line 21
    sget-object v3, LgPb;->l0:LgPb;

    .line 22
    .line 23
    iget-object v1, p0, Ldc2;->k0:LC0j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lfa2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lma2;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct/range {v1 .. v6}, Lma2;-><init>(Lfa2;Ltw;IZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    instance-of v0, p1, LKc2;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, LKc2;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, LRc2;

    .line 50
    .line 51
    invoke-direct {v0, p1, v5, v6}, LRc2;-><init>(LKc2;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LMPc;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LMPc;-><init>(LOa2;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final j()Lwpd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc2;->g0:Lwpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paginator"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l(LOa2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc2;->h0:LZ82;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, LZ82;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOa2;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ldc2;->h0:LZ82;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LZ82;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Ldc2;->f(LOa2;)LEM0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lmh3;->v2(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    neg-int v1, v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Comparable;

    .line 64
    .line 65
    check-cast v2, LEM0;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LEM0;->u(Lsw;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final m(LTa2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LEM0;

    .line 19
    .line 20
    invoke-virtual {v3}, LEM0;->y()LOa2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LTzk;->h(LOa2;)LTa2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, LTa2;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    :goto_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LEM0;

    .line 47
    .line 48
    invoke-virtual {p1}, LEM0;->y()LOa2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ldc2;->f(LOa2;)LEM0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LEM0;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LEM0;->u(Lsw;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LRO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 14
    .line 15
    iget-object v2, p0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LpTb;

    .line 18
    .line 19
    sget-object v2, LgPb;->o0:LgPb;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lsw;-><init>(Ltw;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lx50;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
