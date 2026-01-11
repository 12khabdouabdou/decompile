.class public final LwXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1i;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:LHYh;

.field public j:LdZh;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwXh;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LwXh;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "StickerImageLoadingLatencyAnalytics"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LwXh;->c:LnJe;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LwXh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LwXh;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LwXh;->f:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LwXh;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LdZh;Ljava/lang/String;LdZh;Ljava/lang/String;Ll1i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iput-object p3, p0, LwXh;->j:LdZh;

    .line 8
    .line 9
    iput-object p4, p0, LwXh;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Ll1i;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v7}, LwXh;->l(LdZh;Ljava/lang/String;Ljava/lang/String;LdZh;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lu9h;

    .line 32
    .line 33
    const/16 p3, 0x1c

    .line 34
    .line 35
    invoke-direct {p2, p3, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LwXh;->c:LnJe;

    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p2, v1, LwXh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    :cond_1
    return-void
.end method

.method public final b(LvWh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwXh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LvXk;->l(LvWh;)LSVh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LwXh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LwXh;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LSVh;

    .line 25
    .line 26
    iget-object v2, v2, LSVh;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, LSVh;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final d(LHYh;Ll1i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwXh;->i:LHYh;

    .line 2
    .line 3
    iget-object p1, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LCWh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMi4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LqJ1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwXh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LvXk;->k(LqJ1;)LSVh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ll1i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll1i;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LwXh;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v7, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object p1, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LwXh;->j:LdZh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LwXh;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, LwXh;->l(LdZh;Ljava/lang/String;Ljava/lang/String;LdZh;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v1, LiIh;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2, p0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LwXh;->c:LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, LwXh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v8, v0, LwXh;->i:LHYh;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(LPYh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LPYh;->b()LSVh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LwXh;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LSVh;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, LOYh;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LwXh;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v1, p1, LNYh;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LwXh;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, LuXh;

    .line 46
    .line 47
    check-cast p1, LNYh;

    .line 48
    .line 49
    iget-wide v3, p1, LNYh;->d:J

    .line 50
    .line 51
    iget-object p1, p1, LNYh;->e:LEWh;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, p1}, LuXh;-><init>(JLEWh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of p1, p1, LMYh;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, LwXh;->f:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final j(LDJ1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LDJ1;->a()LiK1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LiK1;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LnJ1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LnJ1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LHJ1;

    .line 21
    .line 22
    invoke-direct {v1}, LHJ1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LHJ1;->c:LnJ1;

    .line 26
    .line 27
    new-instance v0, LqJ1;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, v1, v2, v3}, LqJ1;-><init>(LHJ1;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LqJ1;->c()LzZh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LzZh;->p0:LzZh;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, Lp1i;->l0:Lp1i;

    .line 42
    .line 43
    :cond_1
    iput-object v2, v0, LqJ1;->k:Lp1i;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v2}, LvXk;->k(LqJ1;)LSVh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, LwXh;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v1, v0, LSVh;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v1, p1, LCJ1;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, LwXh;->e:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    instance-of v1, p1, LBJ1;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, LwXh;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    new-instance v2, LuXh;

    .line 94
    .line 95
    check-cast p1, LBJ1;

    .line 96
    .line 97
    iget-object v3, p1, LBJ1;->d:LjFa;

    .line 98
    .line 99
    invoke-static {v3}, LMPk;->j(LjFa;)LEWh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v4, p1, LBJ1;->c:J

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v3}, LuXh;-><init>(JLEWh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    instance-of p1, p1, LAJ1;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, LwXh;->f:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LwXh;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwXh;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LwXh;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LwXh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LwXh;->i:LHYh;

    .line 23
    .line 24
    iput-object v0, p0, LwXh;->j:LdZh;

    .line 25
    .line 26
    iput-object v0, p0, LwXh;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final l(LdZh;Ljava/lang/String;Ljava/lang/String;LdZh;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LwXh;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_a

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, LSVh;

    .line 47
    .line 48
    sget-object v10, Lp1i;->Y:Lp1i;

    .line 49
    .line 50
    iget-object v11, v9, LSVh;->c:Lp1i;

    .line 51
    .line 52
    if-ne v11, v10, :cond_1

    .line 53
    .line 54
    sget-object v11, Lp1i;->g0:Lp1i;

    .line 55
    .line 56
    :cond_1
    sget-object v10, Lp1i;->j0:Lp1i;

    .line 57
    .line 58
    iget-object v9, v9, LSVh;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-ne v11, v10, :cond_6

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sparse-switch v10, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v10, "HOMETAB"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v11, Lp1i;->X:Lp1i;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    const-string v10, "FAVORITES"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v11, Lp1i;->t:Lp1i;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v10, "USER_FAVORITES"

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v11, Lp1i;->c:Lp1i;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    const-string v10, "SEARCH"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v11, Lp1i;->b:Lp1i;

    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {p1}, LdZh;->n()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v12, 0x1

    .line 124
    if-le v10, v12, :cond_9

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-eqz v9, :cond_8

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_8
    invoke-virtual {p1}, LdZh;->o()Lp1i;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v11, v9, :cond_0

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    invoke-virtual {p1}, LdZh;->o()Lp1i;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-ne v11, v8, :cond_0

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LSVh;

    .line 186
    .line 187
    invoke-virtual {v2}, LSVh;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v9, p0, LwXh;->g:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-object v11, v2, LSVh;->b:LYXh;

    .line 198
    .line 199
    if-eqz v10, :cond_e

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LuXh;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_c

    .line 218
    .line 219
    new-instance v10, Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v10, Ljava/util/HashMap;

    .line 228
    .line 229
    iget-wide v12, v2, LuXh;->a:J

    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v10, :cond_d

    .line 247
    .line 248
    new-instance v10, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v10, Ljava/util/HashMap;

    .line 257
    .line 258
    iget-object v2, v2, LuXh;->b:LEWh;

    .line 259
    .line 260
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    iget-object v9, p0, LwXh;->f:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_f

    .line 281
    .line 282
    new-instance v9, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v9, Ljava/util/HashMap;

    .line 291
    .line 292
    const-string v2, "error"

    .line 293
    .line 294
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v9, :cond_11

    .line 307
    .line 308
    new-instance v9, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_11
    check-cast v9, Ljava/util/HashMap;

    .line 317
    .line 318
    const-string v2, "loading"

    .line 319
    .line 320
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_12
    move-object/from16 v0, p6

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_14

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LSVh;

    .line 344
    .line 345
    iget-object v6, v2, LSVh;->b:LYXh;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v9, :cond_13

    .line 356
    .line 357
    new-instance v9, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_13
    check-cast v9, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v2}, LSVh;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    return-object v8

    .line 388
    :cond_15
    new-instance v0, LvXh;

    .line 389
    .line 390
    move-object v2, p0

    .line 391
    move-object v6, p1

    .line 392
    move-object/from16 v10, p3

    .line 393
    .line 394
    move-object/from16 v8, p4

    .line 395
    .line 396
    move-object/from16 v9, p5

    .line 397
    .line 398
    invoke-direct/range {v0 .. v10}, LvXh;-><init>(Ljava/util/HashMap;LwXh;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LdZh;Ljava/lang/String;LdZh;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_3
        -0x5cda93d -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x6bed3636 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwXh;->i:LHYh;

    .line 2
    .line 3
    sget-object v1, LHYh;->b:LHYh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
