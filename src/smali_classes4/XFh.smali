.class public final LXFh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LhTf;

.field public final g:Ljvd;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;LhTf;Ljvd;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextBadgeAndViewCountView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LXFh;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LXFh;->f:LhTf;

    .line 9
    .line 10
    iput-object p4, p0, LXFh;->g:Ljvd;

    .line 11
    .line 12
    new-instance p1, LWFh;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LWFh;-><init>(LXFh;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LXFh;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LWFh;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p1, p0, p3}, LWFh;-><init>(LXFh;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LXFh;->k:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LXFh;->f:LhTf;

    .line 4
    .line 5
    iget-object v2, v1, LhTf;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LhTf;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LoGh;->b:LnJe;

    .line 21
    .line 22
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LPHf;

    .line 31
    .line 32
    const-string v8, "err(Ljava/lang/Throwable;)V"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, LoGh;->c:LJp0;

    .line 37
    .line 38
    const-class v6, LJp0;

    .line 39
    .line 40
    const-string v7, "err"

    .line 41
    .line 42
    const/16 v10, 0x1d

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LUFh;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, p0, v5}, LUFh;-><init>(LXFh;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v1, v3, v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, LVFh;

    .line 73
    .line 74
    const-string v12, "err(Ljava/lang/Throwable;)V"

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    iget-object v9, p0, LoGh;->c:LJp0;

    .line 79
    .line 80
    const-class v10, LJp0;

    .line 81
    .line 82
    const-string v11, "err"

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-direct/range {v7 .. v14}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LUFh;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, LUFh;-><init>(LXFh;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v5, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
