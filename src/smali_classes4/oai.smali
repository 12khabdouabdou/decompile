.class public final Loai;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpai;


# direct methods
.method public synthetic constructor <init>(Lpai;I)V
    .locals 0

    .line 1
    iput p2, p0, Loai;->a:I

    iput-object p1, p0, Loai;->b:Lpai;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loai;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LEai;->a:LEai;

    .line 7
    .line 8
    iget-object v1, p0, Loai;->b:Lpai;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpai;->a(LLai;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lpai;->a:LGp3;

    .line 14
    .line 15
    iget-object v2, v0, LGp3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LBai;

    .line 18
    .line 19
    invoke-virtual {v2}, LqM0;->C1()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LGp3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LGp3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LtU5;

    .line 32
    .line 33
    iget-object v3, v0, LGp3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lr18;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LtU5;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Luai;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, LGp3;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v1, Lpai;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Ltp6;->t:Ltp6;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Ltp6;->c:Ltp6;

    .line 76
    .line 77
    :goto_0
    iget-object v1, v1, Lpai;->b:Lwai;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lwai;->d(Ltp6;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Loai;->b:Lpai;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v0, Lpai;->d:Z

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
