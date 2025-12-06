.class public final LlQ;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrQ;


# direct methods
.method public synthetic constructor <init>(LrQ;I)V
    .locals 0

    .line 1
    iput p2, p0, LlQ;->a:I

    iput-object p1, p0, LlQ;->b:LrQ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LlQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlQ;->b:LrQ;

    .line 7
    .line 8
    iget-object v0, v0, LrQ;->c:LlX0;

    .line 9
    .line 10
    iget-object v0, v0, LlX0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LlQ;->b:LrQ;

    .line 14
    .line 15
    iget-object v0, v0, LrQ;->c:LlX0;

    .line 16
    .line 17
    sget-object v1, LY89;->o0:LY89;

    .line 18
    .line 19
    iget-object v2, v0, LlX0;->b:LVN8;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LVN8;->a(LY89;)LX89;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LlX0;->d:LBre;

    .line 26
    .line 27
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LD6;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    invoke-direct {v4, v0, v5, v1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, LlX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v0, LlX0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static {v0, v0, v3}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LqQ;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v4, v1, v6}, LqQ;-><init>(LX89;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LqQ;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-direct {v6, v1, v7}, LqQ;-><init>(LX89;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v3, v4, v1, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
