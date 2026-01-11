.class public final LTuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:LuNb;

.field public final d:LYuf;

.field public final e:LyA3;

.field public final f:LcH8;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;LuNb;LYuf;LyA3;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTuf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTuf;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LTuf;->c:LuNb;

    .line 9
    .line 10
    iput-object p4, p0, LTuf;->d:LYuf;

    .line 11
    .line 12
    iput-object p5, p0, LTuf;->e:LyA3;

    .line 13
    .line 14
    iput-object p6, p0, LTuf;->f:LcH8;

    .line 15
    .line 16
    sget-object p1, LUuf;->a:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LTuf;->g:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTuf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ldvf;)V
    .locals 3

    .line 1
    sget-object v0, LPf5;->m0:LPf5;

    .line 2
    .line 3
    iget-object v1, p0, LTuf;->g:LnJe;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LzMe;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LTuf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()LOuf;
    .locals 1

    .line 1
    iget-object v0, p0, LTuf;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOuf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Livf;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LTuf;->c:LuNb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuNb;->c(Livf;)Ljvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Ljvf;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LTuf;->e:LyA3;

    .line 14
    .line 15
    sget-object v2, Lgvf;->l0:Lgvf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "product"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "millis"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LyA3;->a:LcH8;

    .line 37
    .line 38
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, LRuf;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, p1, v2}, LRuf;-><init>(LTuf;Livf;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LEsd;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v0, v3}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v0, LRuf;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p1, v1}, LRuf;-><init>(LTuf;Livf;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Livf;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LTuf;->b()LOuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOuf;->n()Lzh5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LTuf;->b()LOuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LOuf;->n()Lzh5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LNuf;

    .line 22
    .line 23
    iget-object v1, v1, LNuf;->b:LELb;

    .line 24
    .line 25
    iget-wide v2, p1, Livf;->b:J

    .line 26
    .line 27
    new-instance v4, Lem;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v1, v2, v3, v5}, Lem;-><init>(LELb;JB)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, LTuf;->e:LyA3;

    .line 49
    .line 50
    sget-object v3, Lgvf;->j0:Lgvf;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "product"

    .line 57
    .line 58
    invoke-static {v3, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, v2, LyA3;->a:LcH8;

    .line 63
    .line 64
    invoke-interface {v2, p1, v0, v1}, LcH8;->f(LV7c;J)V

    .line 65
    .line 66
    .line 67
    sget p1, LVuf;->a:I

    .line 68
    .line 69
    return-wide v0
.end method

.method public final e(Livf;LHNe;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, LHNe;->a:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_5

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iget-object v0, p0, LTuf;->c:LuNb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LuNb;->c(Livf;)Ljvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, Ljvf;->f:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, LTuf;->e:LyA3;

    .line 28
    .line 29
    sget-object v0, Lgvf;->s0:Lgvf;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "product"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p2, LyA3;->a:LcH8;

    .line 42
    .line 43
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p2, LHNe;->a:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-object p2, LgP6;->a:LgP6;

    .line 59
    .line 60
    :goto_2
    sget-object v0, LPf5;->m0:LPf5;

    .line 61
    .line 62
    iget-object v1, p0, LTuf;->g:LnJe;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LPuf;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, p1, p2, v2}, LPuf;-><init>(LTuf;Livf;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LTuf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Livf;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LTuf;->b()LOuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOuf;->n()Lzh5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LNuf;

    .line 14
    .line 15
    iget-object v0, v0, LNuf;->b:LELb;

    .line 16
    .line 17
    iget-wide v2, p1, Livf;->b:J

    .line 18
    .line 19
    const v7, -0x57e1b34c

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v1, LGW0;

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    move-wide v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LGW0;-><init>(JJI)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string p3, "DELETE FROM RtusEvent\nWHERE _id IN (\n    SELECT _id\n    FROM RtusEvent\n    WHERE productUniqueCode = ?\n    ORDER BY _id ASC\n    LIMIT ?\n)"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p2, v8, p3, v2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    sget-object p2, LXbf;->m0:LXbf;

    .line 43
    .line 44
    invoke-virtual {v0, v7, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LTuf;->e:LyA3;

    .line 48
    .line 49
    sget-object p3, Lgvf;->k0:Lgvf;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "product"

    .line 56
    .line 57
    invoke-static {p3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p2, LyA3;->a:LcH8;

    .line 62
    .line 63
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 64
    .line 65
    .line 66
    sget p1, LVuf;->a:I

    .line 67
    .line 68
    return-void
.end method
