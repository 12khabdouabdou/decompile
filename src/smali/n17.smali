.class public final Ln17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp17;


# direct methods
.method public synthetic constructor <init>(Lp17;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln17;->a:I

    iput-object p1, p0, Ln17;->b:Lp17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln17;->b:Lp17;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp17;->l:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ln17;->b:Lp17;

    .line 29
    .line 30
    iget-object v1, v0, Lp17;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    iget-object v2, v0, Lp17;->k:LA36;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LXD5;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LlK0;->q0:LlK0;

    .line 46
    .line 47
    iget-object v0, v0, Lp17;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
