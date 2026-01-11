.class public final LpP0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSd;


# direct methods
.method public synthetic constructor <init>(LUSd;I)V
    .locals 0

    .line 1
    iput p2, p0, LpP0;->a:I

    iput-object p1, p0, LpP0;->b:LUSd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LpP0;->b:LUSd;

    .line 9
    .line 10
    iget-object p1, p1, LUSd;->q0:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 16
    .line 17
    iget-object v0, p0, LpP0;->b:LUSd;

    .line 18
    .line 19
    new-instance v1, LGx;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LUSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lr4e;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LUSd;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v0, p0, LpP0;->b:LUSd;

    .line 50
    .line 51
    iget-object v1, v0, LUSd;->a:LCBe;

    .line 52
    .line 53
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LOF3;

    .line 58
    .line 59
    sget-object v2, LgSd;->f1:LgSd;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, LUSd;->p0:LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LKJ;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, v1, p1}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
