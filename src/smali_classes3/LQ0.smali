.class public abstract LLQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LCBe;LR0e;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LLQ0;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LLQ0;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LLQ0;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Lnp0;

    const-string p3, "PlatformSearchTagStrategy"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object p1, p0, LLQ0;->X:Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    iput-object p1, p0, LLQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5i;LSI4;Lcom/snap/core/application/SnapResourcesContextWrapper;LSI4;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LLQ0;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LLQ0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LLQ0;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LLQ0;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LLQ0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyPf;LmGc;Ljava/lang/String;LL4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLQ0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LLQ0;->b:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LLQ0;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Loj8;->Z:Loj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lnp0;

    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LLQ0;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p1, p0, LLQ0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpAb;LJtb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LLQ0;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LLQ0;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LLQ0;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LLQ0;->t:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LLQ0;->X:Ljava/lang/Object;

    return-void
.end method

.method public static c(LLQ0;LcM3;LcM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, LLQ0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LOF3;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, LLQ0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LQ5d;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLQ0;->k()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLQ0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LIQ0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, p1, v1}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LJQ0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, v0, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLQ0;->f()Laj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LLQ0;->g()Laj4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, LLQ0;->c(LLQ0;LcM3;LcM3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LjMd;->b:LjMd;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public abstract f()Laj4;
.end method

.method public abstract g()Laj4;
.end method

.method public abstract h()I
.end method

.method public abstract i()LjXf;
.end method

.method public abstract j()I
.end method

.method public abstract k()Lio/reactivex/rxjava3/core/Single;
.end method

.method public l(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LJRg;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LMRg;

    .line 21
    .line 22
    iget-object v0, p0, LLQ0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LSI4;

    .line 25
    .line 26
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LmGc;

    .line 32
    .line 33
    iget-object v2, p0, LLQ0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LSI4;

    .line 36
    .line 37
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LIv9;

    .line 43
    .line 44
    new-instance v6, LlLh;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v6, v2, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LLQ0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v7}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LmGc;

    .line 67
    .line 68
    sget-object v0, LKa;->e0:LxFc;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Mob story action menu should have options"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public abstract m(LP9f;)V
.end method

.method public abstract n(Z)Lio/reactivex/rxjava3/core/Completable;
.end method
