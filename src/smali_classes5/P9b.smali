.class public final LP9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LTqc;

.field public final c:La3b;

.field public final d:Ls6b;

.field public final e:Ltab;

.field public final f:Le5b;

.field public final g:Lcd;

.field public final h:LBre;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LTqc;La3b;Ls6b;Ltab;Lnwf;Le5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LP9b;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LP9b;->c:La3b;

    .line 9
    .line 10
    iput-object p4, p0, LP9b;->d:Ls6b;

    .line 11
    .line 12
    iput-object p5, p0, LP9b;->e:Ltab;

    .line 13
    .line 14
    iput-object p7, p0, LP9b;->f:Le5b;

    .line 15
    .line 16
    new-instance p1, Lcd;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP9b;->g:Lcd;

    .line 23
    .line 24
    sget-object p1, LpYa;->Z:LpYa;

    .line 25
    .line 26
    check-cast p6, LIP5;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "MapSwipeToFeedPredicateController"

    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LP9b;->h:LBre;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LP9b;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, LDdb;->h0:LDdb;

    .line 2
    .line 3
    iget-object v1, p0, LP9b;->f:Le5b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le5b;->a(LDdb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0b0e7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LP9b;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    new-instance v0, LRV5;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1, p1}, LRV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LP9b;->e:Ltab;

    .line 53
    .line 54
    iget-object p1, p1, Ltab;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    iget-object v0, p0, LP9b;->h:LBre;

    .line 57
    .line 58
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LK7b;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method
