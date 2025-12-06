.class public final LjJ;
.super LSj9;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;

.field public final e0:I

.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkT6;Lcom/snap/mushroom/app/MushroomApplication;LrH9;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, LjJ;->Y:I

    .line 17
    sget-object p1, LODh;->Z:LODh;

    .line 18
    const-string v0, "BatteryService"

    .line 19
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 20
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 21
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 22
    iput-object p2, p0, LjJ;->f0:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LjJ;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 24
    iput p1, p0, LjJ;->e0:I

    return-void
.end method

.method public constructor <init>(LkT6;Lio/reactivex/rxjava3/core/Single;LYj9;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, LjJ;->Y:I

    .line 1
    sget-object p1, LODh;->Z:LODh;

    .line 2
    const-string v0, "SnapcodeStickerService"

    .line 3
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 4
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 5
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 6
    iput-object p2, p0, LjJ;->Z:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LjJ;->f0:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 8
    iput p1, p0, LjJ;->e0:I

    return-void
.end method

.method public constructor <init>(LkT6;LrH9;LrH9;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, LjJ;->Y:I

    .line 9
    sget-object p1, LODh;->Z:LODh;

    .line 10
    const-string v0, "AltitudeStickerService"

    .line 11
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 13
    invoke-direct {p0, v0}, LSj9;-><init>(LBre;)V

    .line 14
    iput-object p2, p0, LjJ;->Z:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LjJ;->f0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, LjJ;->e0:I

    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget v0, p0, LjJ;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LjJ;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LYj9;

    .line 9
    .line 10
    invoke-virtual {p1}, LYj9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LjJ;->Z:Ljava/lang/Object;

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
    iget-object v0, p0, Lu6i;->a:LBre;

    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->d()LF06;

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
    sget-object p1, LqFe;->m0:LqFe;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

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
    iget-object v1, p0, LjJ;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LkJe;->b(Landroid/content/Context;Landroid/content/IntentFilter;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LpS0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1, p0}, LpS0;-><init>(ILjava/lang/Object;)V

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
    sget-object p1, LmF0;->l0:LmF0;

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LWL0;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v1, p0}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, LjJ;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LrH9;

    .line 107
    .line 108
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lxzh;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lu6i;->d(LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LBx;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {p1, v1, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->o()Lio/reactivex/rxjava3/core/Flowable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

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
    iget v0, p0, LjJ;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LjJ;->e0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LjJ;->e0:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LjJ;->e0:I

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
