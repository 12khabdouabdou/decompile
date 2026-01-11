.class public final LEBf;
.super LJO0;
.source "SourceFile"


# instance fields
.field public final j:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final k:LR0e;

.field public final l:LWYe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR0e;LOF3;LFPa;LCPa;LOPa;LyPf;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, LJO0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;LFPa;LCPa;LOPa;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LEBf;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p2, v0, LEBf;->k:LR0e;

    .line 13
    .line 14
    sget-object p1, LPPa;->Z:LPPa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "SamsungLockscreenSystemServiceImpl"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p3, Lnp0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LnJe;->n()LWYe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, LEBf;->l:LWYe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LbPa;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LI20;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LDBf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, LDBf;-><init>(LEBf;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lbvf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    iget-object v2, p0, LEBf;->l:LWYe;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LWPa;->c:LWPa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LYPa;->X:LYPa;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
