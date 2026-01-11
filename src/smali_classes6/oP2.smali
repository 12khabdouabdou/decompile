.class public final LoP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Landroid/view/ViewGroup;

.field public final Z:LzJ2;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lw63;

.field public c:LyP2;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lw63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoP2;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LoP2;->b:Lw63;

    .line 7
    .line 8
    new-instance p1, LzJ2;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LoP2;->Z:LzJ2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LoP2;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v2, 0x7f0b052e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, LoP2;->Y:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, LoP2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LoP2;->b:Lw63;

    .line 25
    .line 26
    iput-object v1, v4, Lw63;->t:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Lyr5;

    .line 29
    .line 30
    iget-object v6, v4, Lw63;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LHM4;

    .line 33
    .line 34
    iget-object v4, v4, Lw63;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LSE;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v1, v2}, Lyr5;-><init>(LHM4;LSE;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Lyr5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LCBe;

    .line 44
    .line 45
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LyP2;

    .line 50
    .line 51
    invoke-virtual {v1}, LyP2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LoP2;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v1, LyP2;->t:LnJe;

    .line 65
    .line 66
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LxP2;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, LxP2;-><init>(LyP2;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, LyP2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LoP2;->c:LyP2;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string v0, "onAudioNoteSentObservable"

    .line 89
    .line 90
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    const-string v0, "onMessageSentObservable"

    .line 95
    .line 96
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method
