.class public final Lvtc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtc;->a:I

    iput-object p1, p0, Lvtc;->b:Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvtc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtc;->b:Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->B0:LyPf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lttc;->Z:Lttc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnp0;

    .line 18
    .line 19
    const-string v2, "MyEnforcementsPageFragment"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LnJe;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "schedulersProvider"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lvtc;->b:Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LFmc;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->F0:LREi;

    .line 55
    .line 56
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LlJe;

    .line 61
    .line 62
    check-cast v1, LnJe;

    .line 63
    .line 64
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lmec;->f:Lmec;

    .line 74
    .line 75
    new-instance v2, Ld3c;

    .line 76
    .line 77
    const/16 v4, 0x1b

    .line 78
    .line 79
    invoke-direct {v2, v4, v0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lewj;->a:Lewj;

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
