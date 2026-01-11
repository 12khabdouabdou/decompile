.class public final LTyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUyi;


# direct methods
.method public synthetic constructor <init>(LUyi;I)V
    .locals 0

    .line 1
    iput p2, p0, LTyi;->a:I

    iput-object p1, p0, LTyi;->b:LUyi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhzi;->a:Lhzi;

    .line 7
    .line 8
    iget-object v1, p0, LTyi;->b:LUyi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LUyi;->a(Lozi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LUyi;->a:LJs3;

    .line 14
    .line 15
    iget-object v2, v0, LJs3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lezi;

    .line 18
    .line 19
    invoke-virtual {v2}, LrP0;->D1()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LJs3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LJs3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LnY5;

    .line 32
    .line 33
    iget-object v3, v0, LJs3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lt78;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LnY5;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LS0i;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, LJs3;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v1, LUyi;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LFs6;->t:LFs6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, LFs6;->c:LFs6;

    .line 77
    .line 78
    :goto_0
    iget-object v1, v1, LUyi;->b:Lyqc;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lyqc;->d(LFs6;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, LTyi;->b:LUyi;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, LUyi;->d:Z

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
