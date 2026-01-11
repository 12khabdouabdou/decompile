.class public final LBSf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LESf;


# direct methods
.method public synthetic constructor <init>(LESf;I)V
    .locals 0

    .line 1
    iput p2, p0, LBSf;->a:I

    iput-object p1, p0, LBSf;->b:LESf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LBSf;->b:LESf;

    .line 4
    .line 5
    iget v2, p0, LBSf;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget p1, LESf;->l0:I

    .line 13
    .line 14
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LFSf;

    .line 17
    .line 18
    check-cast p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LESf;->i0:LnJe;

    .line 31
    .line 32
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LASf;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v1, v2}, LASf;-><init>(LESf;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LASf;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v1, v3}, LASf;-><init>(LESf;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {p1, v2, v1}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, v1, LrP0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LFSf;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget p1, LESf;->l0:I

    .line 85
    .line 86
    sget-object p1, LRSf;->a:LRSf;

    .line 87
    .line 88
    iget-object v1, v1, LESf;->f0:LSV6;

    .line 89
    .line 90
    invoke-interface {v1, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
