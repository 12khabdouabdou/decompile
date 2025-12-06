.class public final Ltd8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd8;


# direct methods
.method public synthetic constructor <init>(Lvd8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd8;->a:I

    iput-object p1, p0, Ltd8;->b:Lvd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltd8;->b:Lvd8;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Ltd8;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    new-instance v4, LDa8;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1}, LDa8;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lvd8;->b:LJ7d;

    .line 23
    .line 24
    invoke-interface {v5, v4}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v2, Lvd8;->t:Lcd8;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcd8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v5, Lcd8;->a:LC05;

    .line 35
    .line 36
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LpC3;

    .line 41
    .line 42
    sget-object v7, Lmd8;->r0:Lmd8;

    .line 43
    .line 44
    invoke-interface {v5, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, LM3j;

    .line 49
    .line 50
    const/16 v8, 0x15

    .line 51
    .line 52
    invoke-direct {v7, v8}, LM3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6, v5, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v2, Lvd8;->Z:LBre;

    .line 60
    .line 61
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lud8;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1}, Lud8;-><init>(Lvd8;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lud8;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lud8;-><init>(Lvd8;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v2, Lvd8;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, LTc8;->Z:LTc8;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, LTc8;->f0:LcSa;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iget-object v2, v2, Lvd8;->c:LTqc;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
