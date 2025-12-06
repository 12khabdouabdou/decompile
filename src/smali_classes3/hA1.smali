.class public final LhA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBG4;Le03;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LhA1;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LhA1;->Y:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LhA1;->b:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LhA1;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, LtW1;->Z:LtW1;

    .line 41
    const-string p2, "ExposureControlActivator"

    .line 42
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 43
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    iput-object p2, p0, LhA1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBG4;Lio/reactivex/rxjava3/core/Observable;Le03;LpC3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LhA1;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LhA1;->b:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LhA1;->c:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, LhA1;->Y:Ljava/lang/Object;

    .line 60
    sget-object p1, LtW1;->Z:LtW1;

    .line 61
    const-string p2, "MediaQualitySurveyEntryPointActivator"

    .line 62
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 63
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 64
    iput-object p3, p0, LhA1;->t:Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LY21;Lou1;Lal;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LhA1;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LhA1;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LhA1;->c:Ljava/lang/Object;

    .line 71
    const-string p1, "MiniCameraFeatureActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    sget-object p1, Lrn0;->a:Lrn0;

    .line 73
    iput-object p1, p0, LhA1;->Y:Ljava/lang/Object;

    .line 74
    new-instance p1, LLGb;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    iput-object p1, p0, LhA1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc4;Lio/reactivex/rxjava3/core/Observable;LVW1;LqI8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LhA1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LhA1;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LhA1;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LhA1;->Y:Ljava/lang/Object;

    .line 19
    sget-object p1, LtW1;->Z:LtW1;

    .line 20
    const-string p2, "HandsFreeTooltipActivator"

    .line 21
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object p2, p0, LhA1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkSd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LhA1;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LhA1;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LhA1;->b:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LhA1;->Y:Ljava/lang/Object;

    .line 50
    sget-object p1, LtW1;->Z:LtW1;

    .line 51
    const-string p2, "PreviewPreloadActivator"

    .line 52
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, LhA1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmA1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LhA1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LhA1;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LhA1;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p2, "BufferedVideoRecordingActivator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p3, Lrn0;->a:Lrn0;

    .line 31
    iput-object p3, p0, LhA1;->Y:Ljava/lang/Object;

    .line 32
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 34
    iput-object p1, p0, LhA1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvG4;LC22;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LhA1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhA1;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LhA1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LhA1;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LtW1;->Z:LtW1;

    .line 6
    const-string p2, "TimeoutControlActivator"

    .line 7
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 9
    invoke-virtual {p3}, LBre;->g()LF06;

    move-result-object p1

    .line 10
    iput-object p1, p0, LhA1;->t:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, LhA1;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    iget v0, p0, LhA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzc7;->X0:Lzc7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lzc7;->M0:Lzc7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lzc7;->n1:Lzc7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lzc7;->e1:Lzc7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lzc7;->u0:Lzc7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lzc7;->p0:Lzc7;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lzc7;->n0:Lzc7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    iget-object v2, p0, LhA1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LhA1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LhA1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LhA1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, LhA1;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LhA1;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LvG4;

    .line 23
    .line 24
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lywa;

    .line 29
    .line 30
    iget-object v0, v0, Lywa;->b:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LqCi;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, LqCi;-><init>(LhA1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 52
    .line 53
    const-class v1, Ly9d;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lnzg;->m0:Lnzg;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    check-cast v7, LF06;

    .line 68
    .line 69
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LqCi;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5}, LqCi;-><init>(LhA1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v7, LBre;

    .line 88
    .line 89
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LtQd;->X:LtQd;

    .line 104
    .line 105
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 106
    .line 107
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LHSd;

    .line 111
    .line 112
    invoke-direct {v6, p0, v3}, LHSd;-><init>(LhA1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    invoke-static {v4, v4, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, LHSd;

    .line 133
    .line 134
    invoke-direct {v4, p0, v5}, LHSd;-><init>(LhA1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    new-instance v3, LFvd;

    .line 145
    .line 146
    invoke-direct {v3, v0, p0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_1
    new-instance v0, Lbbb;

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 170
    .line 171
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    aput-object v0, v3, v5

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LKU1;->x3:LKU1;

    .line 194
    .line 195
    new-instance v5, Lgqb;

    .line 196
    .line 197
    invoke-direct {v5}, Lgqb;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v8, LJ03;->a:LQd7;

    .line 201
    .line 202
    check-cast v6, Le03;

    .line 203
    .line 204
    invoke-interface {v6, v3, v5, v8}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v7, LBre;

    .line 209
    .line 210
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, LpC3;

    .line 220
    .line 221
    sget-object v3, LKU1;->w3:LKU1;

    .line 222
    .line 223
    invoke-interface {v2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LYgb;->Z:LYgb;

    .line 237
    .line 238
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 244
    .line 245
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lxib;

    .line 254
    .line 255
    const/4 v4, 0x7

    .line 256
    invoke-direct {v3, v6, v4, v5}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 260
    .line 261
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LYgb;->e0:LYgb;

    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 267
    .line 268
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ltl9;

    .line 272
    .line 273
    const/16 v4, 0x18

    .line 274
    .line 275
    invoke-direct {v2, p0, v0, v1, v4}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2, v0}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_3
    check-cast v6, LVW1;

    .line 283
    .line 284
    invoke-interface {v6}, LVW1;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_0

    .line 289
    .line 290
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lkx8;->l0:Lkx8;

    .line 299
    .line 300
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 306
    .line 307
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 311
    .line 312
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LGR7;

    .line 316
    .line 317
    invoke-direct {v4, v1, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 321
    .line 322
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    check-cast v7, LBre;

    .line 326
    .line 327
    invoke-virtual {v7}, LBre;->g()LF06;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lkx8;->m0:Lkx8;

    .line 337
    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 339
    .line 340
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LbD8;

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    invoke-direct {v1, v4, p0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 350
    .line 351
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 359
    .line 360
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LHh0;

    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_0
    return-object v0

    .line 377
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 378
    .line 379
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v3, LKU1;->C5:LKU1;

    .line 383
    .line 384
    sget-object v6, LJ03;->a:LQd7;

    .line 385
    .line 386
    check-cast v2, Le03;

    .line 387
    .line 388
    invoke-interface {v2, v3, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v7, LBre;

    .line 393
    .line 394
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 399
    .line 400
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 404
    .line 405
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, LWz6;->v0:LWz6;

    .line 409
    .line 410
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 411
    .line 412
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 420
    .line 421
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lzd6;

    .line 425
    .line 426
    invoke-direct {v3, p0, v1, v0}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lgq6;->s0:Lgq6;

    .line 430
    .line 431
    invoke-static {v7, v3, v1, v0}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 432
    .line 433
    .line 434
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, LC86;

    .line 446
    .line 447
    const/16 v4, 0x1c

    .line 448
    .line 449
    invoke-direct {v3, v4, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v3, Lc17;

    .line 461
    .line 462
    invoke-direct {v3, v5, v2}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lgq6;->t0:Lgq6;

    .line 471
    .line 472
    sget-object v3, Lgq6;->u0:Lgq6;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 479
    .line 480
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 484
    .line 485
    new-instance v2, LBQ0;

    .line 486
    .line 487
    const/16 v8, 0x1d

    .line 488
    .line 489
    invoke-direct {v2, v8, p0}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 498
    .line 499
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, LTZ0;

    .line 503
    .line 504
    const/16 v4, 0x17

    .line 505
    .line 506
    invoke-direct {v2, v4, p0}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v7, LBre;

    .line 533
    .line 534
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v4, LgA1;

    .line 543
    .line 544
    invoke-direct {v4, p0, v5}, LgA1;-><init>(LhA1;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 552
    .line 553
    .line 554
    new-instance v1, Lq0;

    .line 555
    .line 556
    const/16 v4, 0x11

    .line 557
    .line 558
    invoke-direct {v1, v4, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 562
    .line 563
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, LgA1;

    .line 579
    .line 580
    invoke-direct {v2, p0, v3}, LgA1;-><init>(LhA1;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
