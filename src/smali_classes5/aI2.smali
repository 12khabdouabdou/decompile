.class public final LaI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbI2;

.field public final synthetic c:LEN7;


# direct methods
.method public synthetic constructor <init>(LbI2;LEN7;I)V
    .locals 0

    .line 1
    iput p3, p0, LaI2;->a:I

    iput-object p1, p0, LaI2;->b:LbI2;

    iput-object p2, p0, LaI2;->c:LEN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LaI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 11
    .line 12
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v1, p0, LaI2;->b:LbI2;

    .line 17
    .line 18
    iget-object v2, p0, LaI2;->c:LEN7;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LbI2;->b(LbI2;LEN7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LbI2;->e:LBre;

    .line 24
    .line 25
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LbI2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lqj2;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v5, v1, v2, v0, v6}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LbI2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v4, v5, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LfXa;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v1, LbI2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lqj2;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v2, p1, v1, v4}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LbI2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, v3, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Lhad;

    .line 77
    .line 78
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 81
    .line 82
    iget-object v0, p0, LaI2;->b:LbI2;

    .line 83
    .line 84
    iget-object v1, p0, LaI2;->c:LEN7;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LbI2;->b(LbI2;LEN7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, p1, v2}, LbI2;->a(LbI2;LEN7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
