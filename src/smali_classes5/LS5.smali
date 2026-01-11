.class public final LLS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs2;LJs2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LLS5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LLS5;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LLS5;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "FilterCarouselStateProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    iput-object p1, p0, LLS5;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, Lqd6;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LLS5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LlJe;Lrp0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLS5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LLS5;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LLS5;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LLS5;->t:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LLS5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LnJe;LJp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLS5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLS5;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LLS5;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LLS5;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LLS5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, LVY5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLS5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LS;

    .line 27
    .line 28
    iget-object v1, p0, LLS5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LIW5;->A:LIW5;

    .line 42
    .line 43
    new-instance v3, Ldh6;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v4, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LLS5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LLS5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LLS5;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v1, LL4b;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7ff4

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lrp0;

    .line 24
    .line 25
    const-string v3, "DefaultRemoveLensDialog"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LoR5;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v0, p0, v2, v1}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LwG5;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LLS5;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LlJe;

    .line 63
    .line 64
    check-cast v0, LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LYRa;->a:LYRa;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
