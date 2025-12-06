.class public final LxJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyJg;


# direct methods
.method public synthetic constructor <init>(LyJg;I)V
    .locals 0

    .line 1
    iput p2, p0, LxJg;->a:I

    iput-object p1, p0, LxJg;->b:LyJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LxJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVxf;

    .line 7
    .line 8
    iget-object p1, p0, LxJg;->b:LyJg;

    .line 9
    .line 10
    iget-object v0, p1, LyJg;->y:Lrn0;

    .line 11
    .line 12
    iget-object p1, p1, LyJg;->h:LA0b;

    .line 13
    .line 14
    iget-object p1, p1, LA0b;->i:LAK8;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LAK8;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, LAK8;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lhad;

    .line 26
    .line 27
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LfXa;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LxJg;->b:LyJg;

    .line 40
    .line 41
    iget-object v1, v0, LyJg;->h:LA0b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LA0b;->a(LfXa;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LyJg;->t:LPpa;

    .line 47
    .line 48
    sget-object v0, LSHg;->b:LSHg;

    .line 49
    .line 50
    iget-object v1, p1, LPpa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LpC3;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, LPpa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LBre;

    .line 61
    .line 62
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LuKa;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LK7b;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v2, p1}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LPpa;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {v1, v0, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
