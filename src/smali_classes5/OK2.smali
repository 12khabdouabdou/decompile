.class public final LOK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPK2;

.field public final synthetic c:LkT7;


# direct methods
.method public synthetic constructor <init>(LPK2;LkT7;I)V
    .locals 0

    .line 1
    iput p3, p0, LOK2;->a:I

    iput-object p1, p0, LOK2;->b:LPK2;

    iput-object p2, p0, LOK2;->c:LkT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LOK2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 11
    .line 12
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v1, p0, LOK2;->b:LPK2;

    .line 17
    .line 18
    iget-object v2, p0, LOK2;->c:LkT7;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LPK2;->b(LPK2;LkT7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LPK2;->e:LnJe;

    .line 24
    .line 25
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, LPK2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lyc2;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    invoke-direct {v5, v1, v2, v0, v6}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkab;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v1, LPK2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lyc2;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, v2, p1, v1, v4}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, LPK2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v0, v3, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, LDpd;

    .line 79
    .line 80
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 83
    .line 84
    iget-object v0, p0, LOK2;->b:LPK2;

    .line 85
    .line 86
    iget-object v1, p0, LOK2;->c:LkT7;

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, LPK2;->b(LPK2;LkT7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v0, v1, p1, v2}, LPK2;->a(LPK2;LkT7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
