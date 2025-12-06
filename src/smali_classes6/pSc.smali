.class public final LpSc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrSc;


# direct methods
.method public synthetic constructor <init>(LrSc;I)V
    .locals 0

    .line 1
    iput p2, p0, LpSc;->a:I

    iput-object p1, p0, LpSc;->b:LrSc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LpSc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpSc;->b:LrSc;

    .line 7
    .line 8
    iget-object v1, v0, LrSc;->f:LwX4;

    .line 9
    .line 10
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhjd;

    .line 15
    .line 16
    sget-object v2, Ltjd;->S0:Ltjd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, LrSc;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LrSc;->i:LBre;

    .line 26
    .line 27
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LqSc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, LqSc;-><init>(LrSc;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LqSc;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v0, v4}, LqSc;-><init>(LrSc;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LrSc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LpSc;->b:LrSc;

    .line 65
    .line 66
    iget-object v0, v0, LrSc;->f:LwX4;

    .line 67
    .line 68
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhjd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhjd;->p()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
