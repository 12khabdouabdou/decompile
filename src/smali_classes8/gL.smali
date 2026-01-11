.class public final LgL;
.super Lxs9;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;

.field public final e0:I

.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjX6;LQS9;LQS9;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, LgL;->Y:I

    .line 9
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 10
    const-string v0, "AltitudeStickerService"

    .line 11
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    invoke-direct {p0, v0}, Lxs9;-><init>(LnJe;)V

    .line 14
    iput-object p2, p0, LgL;->Z:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LgL;->f0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, LgL;->e0:I

    return-void
.end method

.method public constructor <init>(LjX6;Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, LgL;->Y:I

    .line 17
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 18
    const-string v0, "BatteryService"

    .line 19
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    invoke-direct {p0, v0}, Lxs9;-><init>(LnJe;)V

    .line 22
    iput-object p2, p0, LgL;->f0:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LgL;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 24
    iput p1, p0, LgL;->e0:I

    return-void
.end method

.method public constructor <init>(LjX6;Lio/reactivex/rxjava3/core/Single;LDs9;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, LgL;->Y:I

    .line 1
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 2
    const-string v0, "SnapcodeStickerService"

    .line 3
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 4
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 5
    invoke-direct {p0, v0}, Lxs9;-><init>(LnJe;)V

    .line 6
    iput-object p2, p0, LgL;->Z:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LgL;->f0:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 8
    iput p1, p0, LgL;->e0:I

    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget v0, p0, LgL;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LgL;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LDs9;

    .line 9
    .line 10
    invoke-virtual {p1}, LDs9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LgL;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LNui;->a:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LBId;->r0:LBId;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    iget-object v1, p0, LgL;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LZUb;->a(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LLJ0;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LFB0;->p0:LFB0;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lpk0;

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, LgL;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LQS9;

    .line 108
    .line 109
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LFXh;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LNui;->b(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LAJ2;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-direct {p1, v1, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LgL;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LgL;->e0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LgL;->e0:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LgL;->e0:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
