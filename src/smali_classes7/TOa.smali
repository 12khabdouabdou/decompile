.class public final LTOa;
.super LrP0;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final Z:Landroid/view/ViewGroup;

.field public final e0:LJOa;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LJOa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTOa;->Z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LTOa;->e0:LJOa;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "LockScreenSendButtonPresenter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTOa;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    iget-object v0, p0, LTOa;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1592

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ImageButton;

    .line 11
    .line 12
    const v2, 0x7f0b15e4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v3, 0x7f0b1594

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v3, LSOa;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v0}, LSOa;-><init>(Landroid/widget/ImageButton;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LO7k;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, LO7k;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lypa;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LTOa;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    new-instance v0, LIGa;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v2, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
