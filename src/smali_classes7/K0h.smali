.class public final LK0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0h;->a:I

    iput-object p1, p0, LK0h;->b:LJs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LK0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK0h;

    .line 7
    .line 8
    iget-object v1, p0, LK0h;->b:LJs3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, LK0h;-><init>(LJs3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LJs3;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LJs3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LK0h;->b:LJs3;

    .line 41
    .line 42
    sget-object v1, Lz7e;->h0:LL4b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, v0, LJs3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LmGc;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance v0, LK0h;

    .line 56
    .line 57
    iget-object v1, p0, LK0h;->b:LJs3;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, LK0h;-><init>(LJs3;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LJs3;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LnJe;

    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LJs3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, LK0h;->b:LJs3;

    .line 90
    .line 91
    sget-object v1, Lz7e;->h0:LL4b;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v0, v0, LJs3;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LmGc;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
