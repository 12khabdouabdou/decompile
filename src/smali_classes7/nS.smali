.class public final LnS;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwS;


# direct methods
.method public synthetic constructor <init>(LwS;I)V
    .locals 0

    .line 1
    iput p2, p0, LnS;->a:I

    iput-object p1, p0, LnS;->b:LwS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LnS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnS;->b:LwS;

    .line 7
    .line 8
    iget-object v0, v0, LwS;->c:LQ01;

    .line 9
    .line 10
    iget-object v0, v0, LQ01;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LnS;->b:LwS;

    .line 14
    .line 15
    iget-object v0, v0, LwS;->c:LQ01;

    .line 16
    .line 17
    sget-object v1, LUg9;->p0:LUg9;

    .line 18
    .line 19
    iget-object v2, v0, LQ01;->b:LQP8;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LQP8;->f(LUg9;)LKj8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LQ01;->d:LnJe;

    .line 26
    .line 27
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LlS0;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v0, v5, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LQ01;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, LQ01;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-static {v0, v0, v3}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LvS;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v4, v1, v6}, LvS;-><init>(LKj8;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LvS;

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-direct {v6, v1, v7}, LvS;-><init>(LKj8;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v3, v4, v1, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
