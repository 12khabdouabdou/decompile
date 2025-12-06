.class public final LLL5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public c:LAVi;

.field public final d:LBre;


# direct methods
.method public constructor <init>(LDS4;LDS4;LHW5;Lrk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLL5;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LLL5;->b:LDS4;

    .line 7
    .line 8
    sget-object p1, LvE7;->Z:LvE7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "DefaultOperationalMetricsLogger"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLL5;->d:LBre;

    .line 26
    .line 27
    new-instance p1, LbD5;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LyF5;->w0:LyF5;

    .line 35
    .line 36
    iget-object p3, p3, LHW5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance v0, LtE7;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p4, v1}, LtE7;-><init>(Lrk1;I)V

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
    new-instance p3, Lne;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p3, v0, p1}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lne;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

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
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p4, Lrk1;->b:Ljava/util/ArrayList;

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

.method public static a(I)LCE7;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

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
    sget-object p0, LCE7;->t:LCE7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LCE7;->c:LCE7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LCE7;->b:LCE7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LCE7;->X:LCE7;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(I)LFE7;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

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
    sget-object p0, LFE7;->Z:LFE7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, LFE7;->Y:LFE7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LFE7;->X:LFE7;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LFE7;->t:LFE7;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, LFE7;->c:LFE7;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, LFE7;->b:LFE7;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final c(LbF7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLL5;->c:LAVi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LAVi;->d:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iput-object v2, p1, LbF7;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LAVi;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    iput-object v2, p1, LbF7;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LAVi;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

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
    iput-object v0, p1, LbF7;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LLL5;->c:LAVi;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, LAVi;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p1, LbF7;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LLL5;->a:LDS4;

    .line 45
    .line 46
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LOa1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

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
    iget-object v0, p0, LLL5;->d:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v0, LJL5;

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
    invoke-direct/range {v0 .. v10}, LJL5;-><init>(LLL5;IIJJZLjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, LLL5;->d:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v0, LKL5;

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
    invoke-direct/range {v0 .. v7}, LKL5;-><init>(LLL5;IIJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-wide v4
.end method
