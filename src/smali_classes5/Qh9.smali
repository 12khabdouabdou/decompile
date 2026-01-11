.class public final synthetic LQh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRh9;


# direct methods
.method public synthetic constructor <init>(LRh9;I)V
    .locals 0

    .line 1
    iput p2, p0, LQh9;->a:I

    iput-object p1, p0, LQh9;->b:LRh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQh9;->b:LRh9;

    .line 7
    .line 8
    iget-object v1, v0, LRh9;->c:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lptd;

    .line 15
    .line 16
    const v2, 0x7f1326d4

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1326c4

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lptd;->a(Lptd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LRh9;->l:LnJe;

    .line 29
    .line 30
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LPh9;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v0, v2}, LPh9;-><init>(LRh9;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LRh9;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LQh9;->b:LRh9;

    .line 55
    .line 56
    iget-object v0, v0, LRh9;->d:LQS9;

    .line 57
    .line 58
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LmGc;

    .line 63
    .line 64
    sget-object v1, LEqg;->e0:LL4b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
