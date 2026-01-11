.class public final LSw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTw6;


# direct methods
.method public synthetic constructor <init>(LTw6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSw6;->a:I

    iput-object p1, p0, LSw6;->b:LTw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrE;

    .line 7
    .line 8
    instance-of v0, p1, LYw6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LRX5;

    .line 13
    .line 14
    iget-object v1, p0, LSw6;->b:LTw6;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LTw6;->C0:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LSw6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, LSw6;-><init>(LTw6;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LVY5;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, LVY5;-><init>(LTw6;LrE;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LIW5;->B:LIW5;

    .line 61
    .line 62
    sget-object v2, Ltt6;->X:Ltt6;

    .line 63
    .line 64
    iget-object v1, v1, LTw6;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, LSw6;->b:LTw6;

    .line 73
    .line 74
    iget-object p1, p1, LTw6;->z0:LJp0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
