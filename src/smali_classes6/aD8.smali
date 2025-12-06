.class public final LaD8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcD8;

.field public final synthetic c:Lo24;


# direct methods
.method public synthetic constructor <init>(LcD8;Lo24;I)V
    .locals 0

    .line 1
    iput p3, p0, LaD8;->a:I

    iput-object p1, p0, LaD8;->b:LcD8;

    iput-object p2, p0, LaD8;->c:Lo24;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaD8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaD8;->c:Lo24;

    .line 7
    .line 8
    iget-object v0, v0, Lo24;->a:Lcom/snapchat/client/messaging/UUID;

    .line 9
    .line 10
    iget-object v1, p0, LaD8;->b:LcD8;

    .line 11
    .line 12
    iget-object v2, v1, LcD8;->j:Lake;

    .line 13
    .line 14
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LdE2;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LdE2;->j(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, LcD8;->m:LBre;

    .line 25
    .line 26
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v0, v3}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LXC8;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2}, LXC8;-><init>(LcD8;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LLW7;->w0:LLW7;

    .line 50
    .line 51
    iget-object v1, v1, LcD8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    sget-object v0, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, LaD8;->c:Lo24;

    .line 60
    .line 61
    iget-object v0, v0, Lo24;->a:Lcom/snapchat/client/messaging/UUID;

    .line 62
    .line 63
    iget-object v1, p0, LaD8;->b:LcD8;

    .line 64
    .line 65
    iget-object v2, v1, LcD8;->j:Lake;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LdE2;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LdE2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v1, LcD8;->m:LBre;

    .line 78
    .line 79
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v0, v3}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LXC8;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, v2}, LXC8;-><init>(LcD8;I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LLW7;->v0:LLW7;

    .line 103
    .line 104
    iget-object v1, v1, LcD8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    sget-object v0, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
