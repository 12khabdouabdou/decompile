.class public final LBDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC3;


# instance fields
.field public final X:Lmid;

.field public final Y:LR55;

.field public final Z:LzSb;

.field public final a:Landroid/content/Context;

.field public final b:Liwf;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:LR55;


# direct methods
.method public constructor <init>(LaTb;LBSb;LZ69;Landroid/content/Context;Liwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;Lmid;LR55;LzSb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LBDd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LBDd;->b:Liwf;

    .line 7
    .line 8
    iput-object p6, p0, LBDd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p7, p0, LBDd;->t:LR55;

    .line 11
    .line 12
    iput-object p8, p0, LBDd;->X:Lmid;

    .line 13
    .line 14
    iput-object p9, p0, LBDd;->Y:LR55;

    .line 15
    .line 16
    iput-object p10, p0, LBDd;->Z:LzSb;

    .line 17
    .line 18
    sget-object p4, LTJb;->Z:LTJb;

    .line 19
    .line 20
    const-string p5, "PickerComposerPageController"

    .line 21
    .line 22
    invoke-static {p4, p4, p5}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, LnJe;

    .line 27
    .line 28
    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LBDd;->e0:LnJe;

    .line 32
    .line 33
    invoke-virtual {p1}, LaTb;->c()Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p7}, LR55;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, LOF3;

    .line 44
    .line 45
    sget-object p6, LALb;->k3:LALb;

    .line 46
    .line 47
    invoke-interface {p4, p6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p5}, LnJe;->g()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {p7, p4, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {p5, p7, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lmed;

    .line 70
    .line 71
    const/16 p6, 0x11

    .line 72
    .line 73
    invoke-direct {p4, p1, p6, p0}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p1, p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p4

    .line 88
    :goto_0
    new-instance p4, LqZc;

    .line 89
    .line 90
    const/16 p5, 0x18

    .line 91
    .line 92
    invoke-direct {p4, p3, p5, p2}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LBDd;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBDd;->Z:LzSb;

    .line 2
    .line 3
    iget-object v0, v0, LzSb;->f:Lmid;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LySb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LySb;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LpYb;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LBDd;->b:Liwf;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Liwf;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LBDd;->t:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LIEj;->t:LIEj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LBDd;->e0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LFxc;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iget-object v1, p0, LBDd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LBDd;->b:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, LBDd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBDd;->X:Lmid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzci;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LSSb;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, LSSb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzci;->Z2(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h(LiGc;)V
    .locals 2

    .line 1
    sget-object v0, LRGc;->b:LRGc;

    .line 2
    .line 3
    iget-object v1, p1, LiGc;->c:LRGc;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, LiGc;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LpYb;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LBDd;->b:Liwf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Liwf;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LBDd;->X:Lmid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzci;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzci;->D1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LBDd;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
