.class public final LeQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public c:LKkj;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LsX4;LsX4;LFZ5;LjU5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ5;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, LeQ5;->b:LsX4;

    .line 7
    .line 8
    sget-object p1, LWJ7;->Z:LWJ7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string v0, "DefaultOperationalMetricsLogger"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LnJe;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LeQ5;->d:LnJe;

    .line 26
    .line 27
    new-instance p1, LRJ5;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LSI5;->B0:LSI5;

    .line 35
    .line 36
    iget-object p3, p3, LFZ5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance v0, LUJ7;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p4, v1}, LUJ7;-><init>(LjU5;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 45
    .line 46
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ldf;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p3, v0, p1}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ldf;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-enter p4

    .line 66
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p4, LjU5;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p4

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p4

    .line 83
    throw p1
.end method

.method public static a(I)LdK7;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LdK7;->t:LdK7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LdK7;->c:LdK7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LdK7;->b:LdK7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LdK7;->X:LdK7;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(I)LgK7;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, LgK7;->Z:LgK7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LgK7;->Y:LgK7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LgK7;->X:LgK7;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LgK7;->t:LgK7;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LgK7;->c:LgK7;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, LgK7;->b:LgK7;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final c(LCK7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LeQ5;->c:LKkj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LKkj;->d:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iput-object v2, p1, LCK7;->s0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LKkj;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    iput-object v2, p1, LCK7;->p0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LKkj;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p1, LCK7;->q0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LeQ5;->c:LKkj;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, LKkj;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p1, LCK7;->r0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LeQ5;->a:LsX4;

    .line 45
    .line 46
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbe1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(IIJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-object v0, p0, LeQ5;->d:LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v0, LcQ5;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LcQ5;-><init>(LeQ5;IIJJZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;)J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, LeQ5;->d:LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v0, LdQ5;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v6, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, LdQ5;-><init>(LeQ5;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-wide v4
.end method
