.class public final LlR5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrR5;

.field public final synthetic c:LqV3;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LrR5;LqV3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LlR5;->a:I

    iput-object p1, p0, LlR5;->b:LrR5;

    iput-object p2, p0, LlR5;->c:LqV3;

    iput-object p3, p0, LlR5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LlR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlR5;->b:LrR5;

    .line 7
    .line 8
    iget-object v1, v0, LrR5;->x:LYI4;

    .line 9
    .line 10
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWNe;

    .line 15
    .line 16
    iget-object v2, p0, LlR5;->c:LqV3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LlR5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v3}, LWNe;->a(LqV3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lu1;->a:Lu1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LkR5;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LkR5;-><init>(LrR5;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LpN5;->e:LpN5;

    .line 42
    .line 43
    new-instance v2, LeR5;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v2, v0, v5}, LeR5;-><init>(LrR5;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    sget-object v0, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, LlR5;->b:LrR5;

    .line 56
    .line 57
    iget-object v1, p0, LlR5;->c:LqV3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LrR5;->d(LqV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LpN5;->d:LpN5;

    .line 64
    .line 65
    new-instance v3, LeR5;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v0, v4}, LeR5;-><init>(LrR5;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LlR5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    sget-object v0, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
