.class public final LK4g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4g;


# direct methods
.method public synthetic constructor <init>(LL4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4g;->a:I

    iput-object p1, p0, LK4g;->b:LL4g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LK4g;->b:LL4g;

    .line 9
    .line 10
    iget-object v0, p1, LL4g;->o0:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    iput-object v0, p1, LL4g;->p0:Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LL4g;->t0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, LL4g;->U2()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    iget-object p1, p0, LK4g;->b:LL4g;

    .line 26
    .line 27
    iget-object v0, p1, LL4g;->k0:LrH9;

    .line 28
    .line 29
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lodd;

    .line 34
    .line 35
    const v1, 0x7f132fbf

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    const v3, 0x7f132fb0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lodd;->a(Lodd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LL4g;->v0:LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LJ4g;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p1, v1}, LJ4g;-><init>(LL4g;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LJ4g;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v1, p1, v3}, LJ4g;-><init>(LL4g;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    iget-object p1, p0, LK4g;->b:LL4g;

    .line 86
    .line 87
    invoke-virtual {p1}, LL4g;->c3()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
