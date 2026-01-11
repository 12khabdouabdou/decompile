.class public final LVpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqg;

.field public final synthetic c:LL4b;


# direct methods
.method public synthetic constructor <init>(Lbqg;LL4b;I)V
    .locals 0

    .line 1
    iput p3, p0, LVpg;->a:I

    iput-object p1, p0, LVpg;->b:Lbqg;

    iput-object p2, p0, LVpg;->c:LL4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LVpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LVpg;->b:Lbqg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lbqg;->l(Lbqg;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LVpg;->c:LL4b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v1, v3, v0, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, LVpg;->b:Lbqg;

    .line 29
    .line 30
    iget-object v0, p1, Lbqg;->o0:LzK2;

    .line 31
    .line 32
    invoke-virtual {v0}, LzK2;->i()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lbqg;->v0:LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LTpg;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, v2}, LTpg;-><init>(Lbqg;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LTpg;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, LTpg;-><init>(Lbqg;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ligg;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lbqg;->u0:Lnp0;

    .line 90
    .line 91
    iget-object v2, p1, Lbqg;->t0:Liu6;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LVpg;->c:LL4b;

    .line 97
    .line 98
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lewj;->a:Lewj;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
