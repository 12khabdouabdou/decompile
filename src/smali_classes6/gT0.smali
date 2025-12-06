.class public final LgT0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPe;


# direct methods
.method public synthetic constructor <init>(LPe;I)V
    .locals 0

    .line 1
    iput p2, p0, LgT0;->a:I

    iput-object p1, p0, LgT0;->b:LPe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LgT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgT0;->b:LPe;

    .line 7
    .line 8
    iget-object v1, v0, LPe;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LpC3;

    .line 11
    .line 12
    sget-object v2, LLfg;->p0:LLfg;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LxQ0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LgT0;->b:LPe;

    .line 31
    .line 32
    iget-object v1, v0, LPe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LXfi;

    .line 35
    .line 36
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v0, v0, LPe;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LXfi;

    .line 45
    .line 46
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    sget-object v2, Lqj0;->u:Lqj0;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LgT0;->b:LPe;

    .line 60
    .line 61
    iget-object v1, v0, LPe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LdRf;

    .line 64
    .line 65
    iget-object v1, v1, LdRf;->D:LXfi;

    .line 66
    .line 67
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    new-instance v2, LUM0;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v3, v0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
