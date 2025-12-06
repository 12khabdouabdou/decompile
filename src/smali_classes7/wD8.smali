.class public final LwD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoWc;

.field public final b:LoWc;

.field public final c:LBre;

.field public final d:LzD8;

.field public final e:LOYb;

.field public f:Z


# direct methods
.method public constructor <init>(LoWc;LoWc;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwD8;->a:LoWc;

    .line 5
    .line 6
    iput-object p2, p0, LwD8;->b:LoWc;

    .line 7
    .line 8
    iput-object p3, p0, LwD8;->c:LBre;

    .line 9
    .line 10
    new-instance p1, LzD8;

    .line 11
    .line 12
    invoke-direct {p1}, LzD8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LwD8;->d:LzD8;

    .line 16
    .line 17
    new-instance p1, LOYb;

    .line 18
    .line 19
    invoke-direct {p1}, LOYb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LwD8;->e:LOYb;

    .line 23
    .line 24
    new-instance p2, LqA8;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p3, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LOYb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final varargs a(LwD8;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0}, LOYb;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, LwD8;->f:Z

    .line 8
    .line 9
    iget-object v0, v0, LOYb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, LwD8;->d:LzD8;

    .line 14
    .line 15
    iput-object v1, v3, LzD8;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean v2, v3, LzD8;->d:Z

    .line 18
    .line 19
    iput-object v0, v3, LzD8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, LwD8;->b:LoWc;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(LvD8;)V
    .locals 2

    .line 1
    instance-of v0, p0, LvD8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LvD8;->a:LGC8;

    .line 6
    .line 7
    iget v0, p0, LGC8;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, LGC8;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOYb;->l(LOXc;)LGC8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LJIh;->c(LwD8;LOXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LwD8;->c:LBre;

    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LKN7;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "start group is not registered"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d()Lona;
    .locals 4

    .line 1
    new-instance v0, Lona;

    .line 2
    .line 3
    invoke-direct {v0}, Lona;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwD8;->e:LOYb;

    .line 7
    .line 8
    invoke-virtual {v1}, LOYb;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, v1, LOYb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LGC8;

    .line 37
    .line 38
    invoke-virtual {v2}, LGC8;->a()LnUc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LGC8;->d:LOXc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lona;->r()Lona;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final e(LOXc;LSk9;LLWc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOYb;->l(LOXc;)LGC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, LGC8;->a()LnUc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v1, v0, LTk9;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, LTk9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_3
    sget-object v1, LzD8;->j:Lgbd;

    .line 29
    .line 30
    iget-object v1, p3, LLWc;->a:LdXc;

    .line 31
    .line 32
    invoke-static {v1, p1}, LIkk;->g(LdXc;LGC8;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, LLWc;->b:LdXc;

    .line 36
    .line 37
    invoke-static {v1, p1}, LIkk;->g(LdXc;LGC8;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p3}, LTk9;->b(LSk9;LLWc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(LOXc;)V
    .locals 4

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOYb;->l(LOXc;)LGC8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, LGC8;->a:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    :cond_0
    new-instance v1, LaAd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v3}, LaAd;-><init>(LOXc;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LOYb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LOi0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LOi0;->c(Lkotlin/jvm/functions/Function1;)LGC8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v3, LOi0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    iput v3, v1, LGC8;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v1, LGC8;->c:I

    .line 42
    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v3, LGC8;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LGC8;-><init>(LOXc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    iput v2, v3, LGC8;->e:I

    .line 53
    .line 54
    iput v2, v3, LGC8;->a:I

    .line 55
    .line 56
    iget-object p1, v0, LOYb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, LGyc;

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, v3, v2, v1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, LOYb;->s(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LOYb;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final g(LOXc;LOXc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOYb;->l(LOXc;)LGC8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, LGC8;->a:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LOYb;->b(LOXc;I)LGC8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, LOYb;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v8, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    check-cast v5, LGC8;

    .line 52
    .line 53
    iget-object v5, v5, LGC8;->d:LOXc;

    .line 54
    .line 55
    invoke-static {v5, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_4
    const/4 v4, -0x1

    .line 69
    :goto_1
    if-ne v4, v7, :cond_5

    .line 70
    .line 71
    move-object p1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, p1, v4}, LOYb;->b(LOXc;I)LGC8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :goto_3
    return v2

    .line 81
    :cond_6
    return v1
.end method

.method public final h(LOXc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 11

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0}, LOYb;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LOYb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, LGC8;

    .line 28
    .line 29
    iget-object v5, v5, LGC8;->d:LOXc;

    .line 30
    .line 31
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    check-cast v3, LGC8;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v5, v2, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LGC8;

    .line 75
    .line 76
    iget-object v5, v5, LGC8;->d:LOXc;

    .line 77
    .line 78
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LGC8;

    .line 100
    .line 101
    iget-object v8, v8, LGC8;->d:LOXc;

    .line 102
    .line 103
    invoke-static {v8, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v5, -0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LGC8;

    .line 131
    .line 132
    iget v2, v2, LGC8;->f:I

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-ne v2, v8, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gtz p1, :cond_8

    .line 146
    .line 147
    sget-object p1, LsL6;->a:LsL6;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    add-int/lit8 v2, p1, -0x1

    .line 151
    .line 152
    invoke-static {v5, v7, v2}, LQtc;->j(III)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    move v9, v2

    .line 170
    :goto_5
    const/4 v10, 0x1

    .line 171
    :cond_9
    if-eqz v10, :cond_b

    .line 172
    .line 173
    add-int/2addr v2, v8

    .line 174
    if-ge v2, p1, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v10, 0x0

    .line 186
    :goto_6
    add-int/2addr v9, v6

    .line 187
    if-ltz v9, :cond_9

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object p1, v5

    .line 198
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    invoke-static {p1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LGC8;

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LGC8;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LGC8;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {p1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v2, p0, LwD8;->c:LBre;

    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LGC8;

    .line 329
    .line 330
    invoke-virtual {p0, v1, v4}, LwD8;->i(LGC8;LlG9;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v3, v3, v2}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, LRQ6;

    .line 343
    .line 344
    invoke-direct {v3, p2, v1}, LRQ6;-><init>(Lkotlin/jvm/functions/Function3;LGC8;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 365
    .line 366
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 374
    .line 375
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 383
    .line 384
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, LY28;

    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    invoke-direct {p1, v0, p0}, LY28;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1
.end method

.method public final i(LGC8;LlG9;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p1, LGC8;->d:LOXc;

    .line 2
    .line 3
    invoke-interface {v0}, LOXc;->getType()LPUc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, LOXc;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1}, LPUc;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "GroupListResolverController:loadGroup:"

    .line 16
    .line 17
    const-string v3, ":("

    .line 18
    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lig6;

    .line 26
    .line 27
    const/16 v6, 0x12

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v3, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    return-object p1
.end method

.method public final j(LOXc;)LvD8;
    .locals 7

    .line 1
    iget-object v0, p0, LwD8;->e:LOYb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOYb;->k(LOXc;)LGC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LOi0;

    .line 14
    .line 15
    iget-object v2, v1, LOi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    iget-object v4, v1, LOi0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, LOi0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput v3, p1, LGC8;->a:I

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v2, LY0;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v5, v3}, LY0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LOi0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v1, LXw;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p1, v5, v2}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LOYb;->s(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LOYb;->t()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v0, LOYb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput v3, p1, LGC8;->a:I

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lzjd;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LOYb;->s(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LOYb;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    new-instance v0, LvD8;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LvD8;-><init>(LGC8;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
