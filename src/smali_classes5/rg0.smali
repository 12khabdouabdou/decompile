.class public final Lrg0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    iput p1, p0, Lrg0;->a:I

    iput-object p2, p0, Lrg0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    new-instance v0, LkKc;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LkKc;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p1, v2}, LkKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LlKc;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p1, v3}, LlKc;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lrg0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 33
    .line 34
    new-instance v2, La30;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, La30;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v1, v2, v0, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LdGe;

    .line 49
    .line 50
    iget-object v0, p0, Lrg0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lo09;

    .line 59
    .line 60
    new-instance v0, Lc50;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, v1, p1}, Lc50;-><init>(ILo09;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrg0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p1, LO40;

    .line 78
    .line 79
    new-instance v0, Ll20;

    .line 80
    .line 81
    iget-object v1, p0, Lrg0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v0, p1, v2, v1}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
