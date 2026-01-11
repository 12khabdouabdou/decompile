.class public final Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEXb;


# instance fields
.field public final synthetic a:I

.field public final b:LgQb;

.field public final c:Le35;

.field public final d:LnJe;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgQb;LKlg;Le35;Le35;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzc2;->b:LgQb;

    .line 15
    iput-object p2, p0, Lzc2;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lzc2;->c:Le35;

    .line 17
    iput-object p4, p0, Lzc2;->f:Ljava/lang/Object;

    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    const-string p2, "CameraRollTabMetricHandler"

    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    iput-object p2, p0, Lzc2;->d:LnJe;

    return-void
.end method

.method public constructor <init>(LgQb;LiNb;Le35;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc2;->b:LgQb;

    .line 3
    iput-object p2, p0, Lzc2;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzc2;->c:Le35;

    .line 5
    sget-object p1, LTJb;->Z:LTJb;

    .line 6
    const-string p2, "DreamsTabMetricHandler"

    .line 7
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p3, p0, Lzc2;->d:LnJe;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, Lzc2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 8

    .line 1
    iget v0, p0, Lzc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzc2;->b:LgQb;

    .line 12
    .line 13
    const-class v2, LPA6;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LgQb;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzc2;->d:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LBW3;->w0:LBW3;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LLA6;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, LLA6;-><init>(Lzc2;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LLA6;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, p0, v4}, LLA6;-><init>(Lzc2;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v2, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LO0f;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LO0f;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v3, LHc2;

    .line 77
    .line 78
    iget-object v4, p0, Lzc2;->b:LgQb;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, LgQb;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lzc2;->d:LnJe;

    .line 85
    .line 86
    invoke-virtual {v5}, LnJe;->f()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LnJe;->f()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lma3;->t0:Lma3;

    .line 104
    .line 105
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lyc2;

    .line 111
    .line 112
    invoke-direct {v3, v2, p0, v1}, Lyc2;-><init>(LO0f;Lzc2;LO0f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LgQb;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5}, LnJe;->f()LA36;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LnJe;->f()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lbg0;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v3, v1, v4}, Lbg0;-><init>(LO0f;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
