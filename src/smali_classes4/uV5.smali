.class public final LuV5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAV5;

.field public final synthetic c:LLZ3;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LAV5;LLZ3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LuV5;->a:I

    iput-object p1, p0, LuV5;->b:LAV5;

    iput-object p2, p0, LuV5;->c:LLZ3;

    iput-object p3, p0, LuV5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LuV5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuV5;->b:LAV5;

    .line 7
    .line 8
    iget-object v1, v0, LAV5;->x:LvP4;

    .line 9
    .line 10
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LS5f;

    .line 15
    .line 16
    iget-object v2, p0, LuV5;->c:LLZ3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LuV5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v3}, LS5f;->a(LLZ3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LN1;->a:LN1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LsE5;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljp3;->D:Ljp3;

    .line 44
    .line 45
    new-instance v2, LpV5;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v2, v0, v5}, LpV5;-><init>(LAV5;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LuV5;->b:LAV5;

    .line 58
    .line 59
    iget-object v1, p0, LuV5;->c:LLZ3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LAV5;->d(LLZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljp3;->C:Ljp3;

    .line 66
    .line 67
    new-instance v3, LpV5;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v0, v4}, LpV5;-><init>(LAV5;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LuV5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
