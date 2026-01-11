.class public final LwG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM3;
.implements LoM3;


# instance fields
.field public final synthetic a:LzG3;


# direct methods
.method public synthetic constructor <init>(LzG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwG3;->a:LzG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 58
    sget-object v0, LPmf;->c:LPmf;

    .line 59
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v2, LsG3;

    iget-object v3, p0, LwG3;->a:LzG3;

    const/4 v7, 0x0

    move-object v6, v3

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LsG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<*>"

    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    sget-object v0, LvG3;->b:LvG3;

    .line 64
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 66
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] lacks ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LQmf;)Z
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    iget-object v1, p0, LwG3;->a:LzG3;

    .line 2
    sget-object v2, LPmf;->c:LPmf;

    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurationRepository.Observer#read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOOK:"

    .line 5
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, LOdh;->a:LNdh;

    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v2

    .line 7
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1, p1}, LzG3;->c(LzG3;LQmf;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LzG3;->a:LOF3;

    iget-object v7, v1, LzG3;->e:LnJe;

    iget-wide v8, v1, LzG3;->f:J

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v1, p1}, LzG3;->d(LzG3;LQmf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v5, LALd;->m0:LALd;

    .line 10
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 11
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v10

    .line 12
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    :goto_0
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v5

    .line 16
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    invoke-static {v1, p1}, LzG3;->b(LzG3;LQmf;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, LzG3;->d:LI23;

    if-eqz v5, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    .line 22
    sget-object v6, LAG3;->a:LQi7;

    .line 23
    :goto_1
    invoke-interface {v10, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_3
    instance-of v5, p1, LHH6;

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, LIH6;

    .line 26
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v11

    .line 28
    invoke-interface {p1}, LcM3;->e()LaM3;

    move-result-object v12

    .line 29
    invoke-direct {v5, v12, v11, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    sget-object v6, LAG3;->a:LQi7;

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 33
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v3

    .line 34
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_4

    .line 36
    :goto_3
    sget-object v5, LOdh;->b:LtGi;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5, v4}, LtGi;->o(I)V

    .line 38
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_4
    :try_start_5
    invoke-static {v3}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 41
    :cond_6
    :goto_5
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 42
    new-instance v4, LHW;

    invoke-direct {v4, p1, v3}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object p1

    .line 44
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 48
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 49
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 52
    :cond_9
    throw p1

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration key ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] lacks ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] permission"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 58
    sget-object v0, LPmf;->c:LPmf;

    .line 59
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v2, LsG3;

    iget-object v3, p0, LwG3;->a:LzG3;

    const/4 v7, 0x4

    move-object v6, v3

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LsG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<*>"

    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    sget-object v0, LvG3;->b:LvG3;

    .line 64
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 66
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] lacks ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LQmf;)Ljava/lang/String;
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1
    iget-object v1, p0, LwG3;->a:LzG3;

    .line 2
    sget-object v2, LPmf;->c:LPmf;

    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurationRepository.Observer#read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOOK:"

    .line 5
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, LOdh;->a:LNdh;

    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v2

    .line 7
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1, p1}, LzG3;->c(LzG3;LQmf;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LzG3;->a:LOF3;

    iget-object v7, v1, LzG3;->e:LnJe;

    iget-wide v8, v1, LzG3;->f:J

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v1, p1}, LzG3;->d(LzG3;LQmf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v5, LALd;->m0:LALd;

    .line 10
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 11
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v10

    .line 12
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    :goto_0
    invoke-interface {v6, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v5

    .line 16
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    invoke-static {v1, p1}, LzG3;->b(LzG3;LQmf;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, LzG3;->d:LI23;

    if-eqz v5, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    .line 22
    sget-object v6, LAG3;->a:LQi7;

    .line 23
    :goto_1
    invoke-interface {v10, v5, v6}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_3
    instance-of v5, p1, LHH6;

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, LIH6;

    .line 26
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v11

    .line 28
    invoke-interface {p1}, LcM3;->e()LaM3;

    move-result-object v12

    .line 29
    invoke-direct {v5, v12, v11, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    sget-object v6, LAG3;->a:LQi7;

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 33
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v3

    .line 34
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_4

    .line 36
    :goto_3
    sget-object v5, LOdh;->b:LtGi;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5, v4}, LtGi;->o(I)V

    .line 38
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_4
    :try_start_5
    invoke-static {v3}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 41
    :cond_6
    :goto_5
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 42
    new-instance v4, LHW;

    invoke-direct {v4, p1, v3}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object p1

    .line 44
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 48
    :cond_7
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 49
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 52
    :cond_9
    throw p1

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration key ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] lacks ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] permission"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LQmf;)J
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 1
    iget-object v1, p0, LwG3;->a:LzG3;

    .line 2
    sget-object v2, LPmf;->c:LPmf;

    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurationRepository.Observer#read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOOK:"

    .line 5
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, LOdh;->a:LNdh;

    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v2

    .line 7
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1, p1}, LzG3;->c(LzG3;LQmf;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LzG3;->a:LOF3;

    iget-object v7, v1, LzG3;->e:LnJe;

    iget-wide v8, v1, LzG3;->f:J

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v1, p1}, LzG3;->d(LzG3;LQmf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v5, LALd;->m0:LALd;

    .line 10
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 11
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v10

    .line 12
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    :goto_0
    invoke-interface {v6, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v5

    .line 16
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    invoke-static {v1, p1}, LzG3;->b(LzG3;LQmf;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, LzG3;->d:LI23;

    if-eqz v5, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    .line 22
    sget-object v6, LAG3;->a:LQi7;

    .line 23
    :goto_1
    invoke-interface {v10, v5, v6}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_3
    instance-of v5, p1, LHH6;

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, LIH6;

    .line 26
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v11

    .line 28
    invoke-interface {p1}, LcM3;->e()LaM3;

    move-result-object v12

    .line 29
    invoke-direct {v5, v12, v11, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    sget-object v6, LAG3;->a:LQi7;

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 33
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v3

    .line 34
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_4

    .line 36
    :goto_3
    sget-object v5, LOdh;->b:LtGi;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5, v4}, LtGi;->o(I)V

    .line 38
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_4
    :try_start_5
    invoke-static {v3}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 41
    :cond_6
    :goto_5
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 42
    new-instance v4, LHW;

    invoke-direct {v4, p1, v3}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object p1

    .line 44
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 48
    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 52
    :cond_9
    throw p1

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration key ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] lacks ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] permission"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 58
    sget-object v0, LPmf;->c:LPmf;

    .line 59
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v2, LsG3;

    iget-object v3, p0, LwG3;->a:LzG3;

    const/4 v7, 0x3

    move-object v6, v3

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LsG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<*>"

    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    sget-object v0, LvG3;->b:LvG3;

    .line 64
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 66
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] lacks ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 60
    sget-object v0, LPmf;->c:LPmf;

    .line 61
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v2, LsG3;

    iget-object v3, p0, LwG3;->a:LzG3;

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LsG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<*>"

    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    sget-object v0, LvG3;->b:LvG3;

    .line 66
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 67
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 68
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] lacks ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LQmf;)[B
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, LwG3;->a:LzG3;

    .line 2
    sget-object v0, LPmf;->c:LPmf;

    .line 3
    invoke-interface {v1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ConfigurationRepository.Observer#read:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "LOOK:"

    .line 5
    invoke-static {v5, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v5, LOdh;->a:LNdh;

    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    move-result v6

    .line 7
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v4, v1}, LzG3;->c(LzG3;LQmf;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, LRMd;->A0:LRMd;

    iget-object v9, v4, LzG3;->a:LOF3;

    iget-object v10, v4, LzG3;->e:LnJe;

    iget-wide v11, v4, LzG3;->f:J

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v4, v1}, LzG3;->d(LzG3;LQmf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, LALd;->m0:LALd;

    .line 10
    invoke-interface {v9, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 11
    invoke-virtual {v10}, LnJe;->d()LA36;

    move-result-object v13

    .line 12
    invoke-static {v11, v12}, LeG6;->f(J)J

    move-result-wide v14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15, v3, v13}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, LQmf;->l0()LcM3;

    move-result-object v0

    invoke-interface {v9, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v1}, LcM3;->j()LbM3;

    move-result-object v0

    .line 17
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 18
    check-cast v0, [B

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {v4, v1}, LzG3;->b(LzG3;LQmf;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v4, LzG3;->d:LI23;

    if-eqz v0, :cond_3

    .line 22
    :try_start_3
    invoke-interface {v1}, LQmf;->l0()LcM3;

    move-result-object v0

    .line 23
    sget-object v8, LAG3;->a:LQi7;

    .line 24
    :goto_0
    invoke-interface {v3, v0, v8}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    goto :goto_1

    .line 25
    :cond_3
    instance-of v0, v1, LHH6;

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, LIH6;

    .line 27
    invoke-interface {v1}, LcM3;->getName()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-interface {v1}, LcM3;->j()LbM3;

    move-result-object v9

    .line 29
    invoke-interface {v1}, LcM3;->e()LaM3;

    move-result-object v13

    .line 30
    invoke-direct {v0, v13, v9, v8}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 31
    sget-object v8, LAG3;->a:LQi7;

    goto :goto_0

    .line 32
    :cond_4
    invoke-interface {v1}, LQmf;->l0()LcM3;

    move-result-object v0

    invoke-interface {v9, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    :try_start_4
    invoke-virtual {v5, v7}, LNdh;->h(I)V

    .line 35
    invoke-virtual {v10}, LnJe;->d()LA36;

    move-result-object v0

    .line 36
    invoke-static {v11, v12}, LeG6;->f(J)J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v5, v0}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 38
    :goto_2
    sget-object v3, LOdh;->b:LtGi;

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3, v7}, LtGi;->o(I)V

    .line 40
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :goto_3
    :try_start_5
    invoke-static {v0}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_6

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 43
    :cond_6
    :goto_4
    iget-object v3, v4, LzG3;->i:Lje1;

    .line 44
    new-instance v4, LHW;

    invoke-direct {v4, v1, v0}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, LcM3;->j()LbM3;

    move-result-object v0

    .line 46
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 47
    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 50
    :cond_7
    check-cast v0, [B

    return-object v0

    .line 51
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 54
    :cond_9
    throw v0

    .line 55
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Configuration key ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] lacks ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(LQmf;)I
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 1
    iget-object v1, p0, LwG3;->a:LzG3;

    .line 2
    sget-object v2, LPmf;->c:LPmf;

    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurationRepository.Observer#read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOOK:"

    .line 5
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, LOdh;->a:LNdh;

    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v2

    .line 7
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1, p1}, LzG3;->c(LzG3;LQmf;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LzG3;->a:LOF3;

    iget-object v7, v1, LzG3;->e:LnJe;

    iget-wide v8, v1, LzG3;->f:J

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v1, p1}, LzG3;->d(LzG3;LQmf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v5, LALd;->m0:LALd;

    .line 10
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 11
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v10

    .line 12
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    :goto_0
    invoke-interface {v6, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v5

    .line 16
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    invoke-static {v1, p1}, LzG3;->b(LzG3;LQmf;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, LzG3;->d:LI23;

    if-eqz v5, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    .line 22
    sget-object v6, LAG3;->a:LQi7;

    .line 23
    :goto_1
    invoke-interface {v10, v5, v6}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_3
    instance-of v5, p1, LHH6;

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, LIH6;

    .line 26
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v11

    .line 28
    invoke-interface {p1}, LcM3;->e()LaM3;

    move-result-object v12

    .line 29
    invoke-direct {v5, v12, v11, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    sget-object v6, LAG3;->a:LQi7;

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 33
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v3

    .line 34
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_4

    .line 36
    :goto_3
    sget-object v5, LOdh;->b:LtGi;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5, v4}, LtGi;->o(I)V

    .line 38
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_4
    :try_start_5
    invoke-static {v3}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 41
    :cond_6
    :goto_5
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 42
    new-instance v4, LHW;

    invoke-direct {v4, p1, v3}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object p1

    .line 44
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 48
    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 49
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 52
    :cond_9
    throw p1

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration key ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] lacks ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] permission"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 58
    sget-object v0, LPmf;->c:LPmf;

    .line 59
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v2, LsG3;

    iget-object v3, p0, LwG3;->a:LzG3;

    const/4 v7, 0x2

    move-object v6, v3

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LsG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<*>"

    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    sget-object v0, LvG3;->b:LvG3;

    .line 64
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 66
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] lacks ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LQmf;)F
    .locals 14

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 1
    iget-object v1, p0, LwG3;->a:LzG3;

    .line 2
    sget-object v2, LPmf;->c:LPmf;

    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigurationRepository.Observer#read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOOK:"

    .line 5
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, LOdh;->a:LNdh;

    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v2

    .line 7
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1, p1}, LzG3;->c(LzG3;LQmf;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LzG3;->a:LOF3;

    iget-object v7, v1, LzG3;->e:LnJe;

    iget-wide v8, v1, LzG3;->f:J

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v1, p1}, LzG3;->d(LzG3;LQmf;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v5, LALd;->m0:LALd;

    .line 10
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 11
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v10

    .line 12
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    :goto_0
    invoke-interface {v6, v5}, LOF3;->w(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v5

    .line 16
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Float;

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_2
    invoke-static {v1, p1}, LzG3;->b(LzG3;LQmf;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, LzG3;->d:LI23;

    if-eqz v5, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5

    .line 22
    sget-object v6, LAG3;->a:LQi7;

    .line 23
    :goto_1
    invoke-interface {v10, v5, v6}, LI23;->w(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    goto :goto_2

    .line 24
    :cond_3
    instance-of v5, p1, LHH6;

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, LIH6;

    .line 26
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object v11

    .line 28
    invoke-interface {p1}, LcM3;->e()LaM3;

    move-result-object v12

    .line 29
    invoke-direct {v5, v12, v11, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 30
    sget-object v6, LAG3;->a:LQi7;

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, LQmf;->l0()LcM3;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 33
    invoke-virtual {v7}, LnJe;->d()LA36;

    move-result-object v3

    .line 34
    invoke-static {v8, v9}, LeG6;->f(J)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_4

    .line 36
    :goto_3
    sget-object v5, LOdh;->b:LtGi;

    if-eqz v5, :cond_5

    .line 37
    invoke-virtual {v5, v4}, LtGi;->o(I)V

    .line 38
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :goto_4
    :try_start_5
    invoke-static {v3}, LwWi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_6

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 41
    :cond_6
    :goto_5
    iget-object v1, v1, LzG3;->i:Lje1;

    .line 42
    new-instance v4, LHW;

    invoke-direct {v4, p1, v3}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, LcM3;->j()LbM3;

    move-result-object p1

    .line 44
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Float;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 48
    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 49
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 52
    :cond_9
    throw p1

    .line 53
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Configuration key ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] lacks ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] permission"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 58
    sget-object v0, LPmf;->c:LPmf;

    .line 59
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v2, LuG3;

    iget-object v3, p0, LwG3;->a:LzG3;

    const/4 v7, 0x1

    move-object v6, v3

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LuG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 62
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<*>"

    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    sget-object v0, LvG3;->b:LvG3;

    .line 64
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 65
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v1

    .line 66
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v4, p1

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] lacks ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] permission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, LPmf;->c:LPmf;

    .line 2
    .line 3
    invoke-interface {p1}, LQmf;->g2()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LuG3;

    .line 14
    .line 15
    iget-object v3, p0, LwG3;->a:LzG3;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, v3

    .line 19
    move-object v5, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v7}, LuG3;-><init>(LzG3;LQmf;LwG3;LzG3;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LcM3;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "CompositeConfigurationRepository.observe#getConfigValue["

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "<*>"

    .line 49
    .line 50
    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LvG3;->b:LvG3;

    .line 55
    .line 56
    iget-object v1, v3, LzG3;->e:LnJe;

    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1, v0}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    move-object v4, p1

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Configuration key ["

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "] lacks ["

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] permission"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
