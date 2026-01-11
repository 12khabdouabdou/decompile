.class public final Lj4b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4b;->a:I

    iput-object p1, p0, Lj4b;->b:Lu4b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4b;->b:Lu4b;

    .line 7
    .line 8
    iget-object v1, v0, Lu4b;->m:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwlc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu4b;->c()Ltod;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lwlc;->g()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lk4b;

    .line 26
    .line 27
    iget-object v1, p0, Lj4b;->b:Lu4b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lk4b;-><init>(Lu4b;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lu4b;->j0:LnJe;

    .line 39
    .line 40
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {v1, v0, v2, v3}, Lu4b;->a(Lu4b;Lio/reactivex/rxjava3/disposables/Disposable;LYPf;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lj4b;->b:Lu4b;

    .line 60
    .line 61
    iget-object v1, v0, Lu4b;->m:LQS9;

    .line 62
    .line 63
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwlc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lu4b;->c()Ltod;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lulc;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v0, v1, v2}, Lulc;-><init>(Lwlc;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "initializeCriticalObservers"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lwlc;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lulc;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, v1, v2}, Lulc;-><init>(Lwlc;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "aom:foregroundCriticalStartupObservers"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lwlc;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lwlc;->g()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
