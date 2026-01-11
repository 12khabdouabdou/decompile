.class public final LNzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LQS9;

.field public final f:LCBe;

.field public final g:LWYe;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LQS9;LQS9;LQS9;LQS9;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNzg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LNzg;->b:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LNzg;->c:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, LNzg;->d:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, LNzg;->e:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, LNzg;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, Ls5d;->Z:Ls5d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "SharedPrefsOneTapLoginUserStore"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p3, Lnp0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, LnJe;

    .line 34
    .line 35
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p4, p3}, LnJe;->a(I)LWYe;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LNzg;->g:LWYe;

    .line 44
    .line 45
    new-instance p4, LtX;

    .line 46
    .line 47
    const/16 p5, 0x17

    .line 48
    .line 49
    invoke-direct {p4, p5, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    new-instance p3, Lnp0;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LnJe;

    .line 75
    .line 76
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LNzg;->i:LnJe;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, LlLf;->Z:LlLf;

    .line 2
    .line 3
    iget-object v1, p0, LNzg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LMzg;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, LMzg;-><init>(LNzg;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LlLf;->e0:LlLf;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    iget-object v2, p0, LNzg;->g:LWYe;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI3e;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, LI3e;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzq;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Likd;)V
    .locals 3

    .line 1
    new-instance v0, Lv5d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw5d;->c:Lw5d;

    .line 7
    .line 8
    iput-object v1, v0, Lv5d;->p0:Lw5d;

    .line 9
    .line 10
    invoke-static {p1}, LKKk;->x(Likd;)Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lv5d;->q0:Lz5d;

    .line 15
    .line 16
    iget-object p1, p0, LNzg;->e:LQS9;

    .line 17
    .line 18
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbe1;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LNzg;->d:LQS9;

    .line 28
    .line 29
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LcH8;

    .line 34
    .line 35
    sget-object v1, Ld99;->r0:Ld99;

    .line 36
    .line 37
    iget-object v0, v0, Lv5d;->q0:Lz5d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "source"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    sget-object v0, LtMd;->n0:LtMd;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LXhg;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final e(Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz5f;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2, v2}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lk6d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk6d;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lttg;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Failed requirement."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
