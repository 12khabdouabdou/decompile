.class public final LLP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMP6;


# direct methods
.method public synthetic constructor <init>(LMP6;I)V
    .locals 0

    .line 1
    iput p2, p0, LLP6;->a:I

    iput-object p1, p0, LLP6;->b:LMP6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LLP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLP6;->b:LMP6;

    .line 9
    .line 10
    iget-object p1, p1, LMP6;->h0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LLP6;->b:LMP6;

    .line 22
    .line 23
    iget-object v0, p1, LMP6;->Z:LDBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LWP6;

    .line 30
    .line 31
    iget-object v1, v0, LWP6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LWP6;->d:LtK4;

    .line 48
    .line 49
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkm1;

    .line 54
    .line 55
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 56
    .line 57
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LOF3;

    .line 62
    .line 63
    sget-object v2, Lex1;->D2:Lex1;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LAW5;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    :goto_0
    iget-object v1, p1, LMP6;->i0:LnJe;

    .line 85
    .line 86
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LKP6;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p1, v1}, LKP6;-><init>(LMP6;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LMP6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
