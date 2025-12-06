.class public final LwGb;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LTe5;

.field public final f0:LLxb;

.field public final g0:LsXa;

.field public final h0:LGAa;

.field public final i0:Lnwf;

.field public final j0:LwX4;

.field public final k0:LSBf;

.field public final l0:LqZ8;

.field public final m0:LBre;

.field public n0:Landroid/view/View;

.field public o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTe5;LLxb;LsXa;LGAa;Lnwf;LwX4;LSBf;LqZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwGb;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LwGb;->e0:LTe5;

    .line 7
    .line 8
    iput-object p3, p0, LwGb;->f0:LLxb;

    .line 9
    .line 10
    iput-object p4, p0, LwGb;->g0:LsXa;

    .line 11
    .line 12
    iput-object p5, p0, LwGb;->h0:LGAa;

    .line 13
    .line 14
    iput-object p6, p0, LwGb;->i0:Lnwf;

    .line 15
    .line 16
    iput-object p7, p0, LwGb;->j0:LwX4;

    .line 17
    .line 18
    iput-object p8, p0, LwGb;->k0:LSBf;

    .line 19
    .line 20
    iput-object p9, p0, LwGb;->l0:LqZ8;

    .line 21
    .line 22
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p2, "MemoriesSearchPreTypePresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LwGb;->m0:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwGb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LwGb;->n0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LwGb;->o0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDBb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwGb;->Q2(LDBb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LDBb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LwGb;->j0:LwX4;

    .line 5
    .line 6
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LtBf;

    .line 11
    .line 12
    iget-object v1, p0, LwGb;->k0:LSBf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LtBf;->a(LSBf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LwGb;->m0:LBre;

    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LwCb;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2, p1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
