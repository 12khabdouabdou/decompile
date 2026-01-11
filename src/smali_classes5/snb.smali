.class public final Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LmGc;

.field public final c:Lpgb;

.field public final d:LPjb;

.field public final e:LWnb;

.field public final f:LSd;

.field public final g:LnJe;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LmGc;Lpgb;LPjb;LWnb;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsnb;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lsnb;->c:Lpgb;

    .line 9
    .line 10
    iput-object p4, p0, Lsnb;->d:LPjb;

    .line 11
    .line 12
    iput-object p5, p0, Lsnb;->e:LWnb;

    .line 13
    .line 14
    new-instance p1, LSd;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, p0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsnb;->f:LSd;

    .line 21
    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 23
    .line 24
    check-cast p6, LTT5;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "MapSwipeToFeedPredicateController"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsnb;->g:LnJe;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lsnb;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0f9b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsnb;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    new-instance v0, LnZ5;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1, p1}, LnZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsnb;->e:LWnb;

    .line 42
    .line 43
    iget-object p1, p1, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    iget-object v0, p0, Lsnb;->g:LnJe;

    .line 46
    .line 47
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LHib;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
