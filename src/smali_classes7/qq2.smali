.class public final Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:LJQd;

.field public final a:Landroid/content/Context;

.field public final b:LE34;

.field public final c:LPUd;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lbke;

.field public final g0:Lio/reactivex/rxjava3/core/Observer;

.field public final h0:Lio/reactivex/rxjava3/core/Observer;

.field public final i0:Lio/reactivex/rxjava3/core/Observer;

.field public final j0:LEOd;

.field public final k0:Lio/reactivex/rxjava3/core/Single;

.field public final l0:LWm0;

.field public final m0:LBre;

.field public final n0:Lrn0;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LUt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE34;LPUd;LUt7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LJQd;Lio/reactivex/rxjava3/core/Observable;Lbke;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LkT6;LEOd;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqq2;->b:LE34;

    .line 7
    .line 8
    iput-object p3, p0, Lqq2;->c:LPUd;

    .line 9
    .line 10
    iput-object p4, p0, Lqq2;->t:LUt7;

    .line 11
    .line 12
    iput-object p5, p0, Lqq2;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    iput-object p6, p0, Lqq2;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p7, p0, Lqq2;->Z:LJQd;

    .line 17
    .line 18
    iput-object p8, p0, Lqq2;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, Lqq2;->f0:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, Lqq2;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    iput-object p11, p0, Lqq2;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    iput-object p12, p0, Lqq2;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    iput-object p15, p0, Lqq2;->j0:LEOd;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lqq2;->k0:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    sget-object p1, LiQd;->Z:LiQd;

    .line 35
    .line 36
    const-string p2, "CarouselPreloader"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqq2;->l0:LWm0;

    .line 43
    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqq2;->m0:LBre;

    .line 50
    .line 51
    sget-object p1, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    iput-object p1, p0, Lqq2;->n0:Lrn0;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqq2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    return-void
.end method

.method public static final b(Lqq2;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Li7j;->a:Li7j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(LGLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, Lqq2;->c:LPUd;

    .line 2
    .line 3
    invoke-static {v0}, LCtk;->h(LPUd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqq2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, LYG1;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqq2;->k0:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqq2;->m0:LBre;

    .line 30
    .line 31
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LFl2;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v3, p0}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LTF1;

    .line 61
    .line 62
    const/16 v3, 0x1c

    .line 63
    .line 64
    invoke-direct {v0, v3, p0}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LpWb;

    .line 68
    .line 69
    iget-object v4, p0, Lqq2;->l0:LWm0;

    .line 70
    .line 71
    const-string v5, "start:mainChain"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
