.class public final Lfl9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceh;

.field public final synthetic c:Lt78;


# direct methods
.method public synthetic constructor <init>(Lceh;Lt78;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfl9;->a:I

    iput-object p1, p0, Lfl9;->b:Lceh;

    iput-object p2, p0, Lfl9;->c:Lt78;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl9;->b:Lceh;

    .line 7
    .line 8
    iget-object v1, v0, Lceh;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LbY0;

    .line 11
    .line 12
    iget-object v2, p0, Lfl9;->c:Lt78;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LbY0;->b(Lt78;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lceh;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lewj;->a:Lewj;

    .line 25
    .line 26
    iget-object v0, v0, Lceh;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfl9;->b:Lceh;

    .line 35
    .line 36
    iget-object v1, v0, Lceh;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    sget-object v2, Lewj;->a:Lewj;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lceh;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LbY0;

    .line 48
    .line 49
    iget-object v3, p0, Lfl9;->c:Lt78;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lceh;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LnJe;

    .line 58
    .line 59
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lyh9;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v1, v4, v0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 75
    .line 76
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lceh;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
