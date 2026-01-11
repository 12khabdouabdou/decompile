.class public final LRI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTI5;


# direct methods
.method public synthetic constructor <init>(LTI5;I)V
    .locals 0

    .line 1
    iput p2, p0, LRI5;->a:I

    iput-object p1, p0, LRI5;->b:LTI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvsi;

    .line 7
    .line 8
    iget-object p1, p0, LRI5;->b:LTI5;

    .line 9
    .line 10
    iget-object p1, p1, LTI5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lwsi;

    .line 14
    .line 15
    instance-of v0, p1, Lssi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lssi;

    .line 21
    .line 22
    sget-object v1, LNri;->b:LNri;

    .line 23
    .line 24
    iget-object v0, v0, Lssi;->b:LNri;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object p1, p0, LRI5;->b:LTI5;

    .line 36
    .line 37
    iget-object p1, p1, LTI5;->e0:LLS1;

    .line 38
    .line 39
    const-string v0, "streamingStateObservable.delay"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 50
    .line 51
    const-wide/16 v4, 0x1f4

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, LYma;

    .line 64
    .line 65
    instance-of v0, p1, LWma;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, LRI5;->b:LTI5;

    .line 70
    .line 71
    iget-object p1, p1, LTI5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of p1, p1, LXma;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :cond_2
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_2
    check-cast p1, Lt1a;

    .line 88
    .line 89
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Liw7;->getState()LeJg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LaJg;

    .line 98
    .line 99
    iget-object v1, p0, LRI5;->b:LTI5;

    .line 100
    .line 101
    iget-object v1, v1, LTI5;->Z:Lrp0;

    .line 102
    .line 103
    const-string v2, "DefaultLensesCameraFeatureProcessingCore"

    .line 104
    .line 105
    invoke-static {v1, v1, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, LaJg;-><init>(Lnp0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
