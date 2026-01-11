.class public final LpW4;
.super Lz03;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LpW4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LpW4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpW4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Led5;

    .line 9
    .line 10
    iget-object v1, p0, LpW4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyek;

    .line 13
    .line 14
    iget-object v2, p0, LpW4;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LeLj;

    .line 17
    .line 18
    iget-object v3, p0, LpW4;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LO61;

    .line 21
    .line 22
    new-instance v4, Lcd5;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v2, v3}, Lcd5;-><init>(Led5;Lyek;LeLj;LO61;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    iget-object v0, p0, LpW4;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKL4;

    .line 31
    .line 32
    iget-object v1, p0, LpW4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v2, p0, LpW4;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    iget-object v3, p0, LpW4;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LMH0;

    .line 43
    .line 44
    new-instance v4, LXc5;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, LXc5;-><init>(LKL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMH0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    iget-object v0, p0, LpW4;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LwQi;

    .line 53
    .line 54
    iget-object v1, p0, LpW4;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    iget-object v2, p0, LpW4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    new-instance v3, LHi0;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2}, LHi0;-><init>(LwQi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    iget-object v0, p0, LpW4;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr05;

    .line 71
    .line 72
    iget-object v1, p0, LpW4;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v2, p0, LpW4;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    new-instance v3, Ls05;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, Ls05;-><init>(Lr05;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_3
    iget-object v0, p0, LpW4;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lska;

    .line 89
    .line 90
    iget-object v1, p0, LpW4;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LG4a;

    .line 93
    .line 94
    iget-object v2, p0, LpW4;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    new-instance v3, LDY4;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2}, LDY4;-><init>(Lska;LG4a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    invoke-virtual {p0}, LpW4;->h()LqW4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQi;

    .line 6
    .line 7
    invoke-interface {v0}, LwQi;->a()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LwQi;

    .line 16
    .line 17
    invoke-interface {v1}, LwQi;->b()Lrp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LTT5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "TextInputComponent.Builder#attachToviewGroup"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LxQi;->b:LxQi;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LXj0;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v1, v3}, LXj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, LpW4;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v3

    .line 86
    check-cast v8, LQC;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v4, Lw9k;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    const v5, 0x7f0e038e

    .line 99
    .line 100
    .line 101
    const-class v7, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lw9k;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lxp0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, LThi;

    .line 111
    .line 112
    const/16 v4, 0x16

    .line 113
    .line 114
    invoke-direct {v3, v1, v4, p2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 139
    .line 140
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LpW4;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, LpW4;->c:Ljava/lang/Object;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p1, "asyncLayoutInflaterFactory"

    .line 157
    .line 158
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LeZ5;

    .line 6
    .line 7
    invoke-interface {v0}, LeZ5;->a()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LeZ5;

    .line 16
    .line 17
    invoke-interface {v1}, LeZ5;->b()Lrp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LTT5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "TouchComponent.Builder#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LeZ5;

    .line 37
    .line 38
    invoke-interface {v1}, LeZ5;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v2, Lx9k;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const v3, 0x7f0e03d7

    .line 47
    .line 48
    .line 49
    const-class v4, Lgcj;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LAXi;->c:LAXi;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LN1;->a:LN1;

    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 102
    .line 103
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lq02;->x:Lq02;

    .line 107
    .line 108
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, LcXi;->c:LcXi;

    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LpW4;->c:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method

.method public g(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKL4;

    .line 6
    .line 7
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKL4;

    .line 16
    .line 17
    invoke-virtual {v1}, LKL4;->b()Lrp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LTT5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "VideoEditorComponent#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LKL4;

    .line 37
    .line 38
    invoke-virtual {v1}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v2, Lx9k;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const v3, 0x7f0e0391

    .line 47
    .line 48
    .line 49
    const-class v4, LU1k;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LKL4;

    .line 66
    .line 67
    invoke-virtual {v1}, LKL4;->b()Lrp0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LpW4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public h()LqW4;
    .locals 5

    .line 1
    iget-object v0, p0, LpW4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeZ5;

    .line 4
    .line 5
    iget-object v1, p0, LpW4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v2, p0, LpW4;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v3, p0, LpW4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    new-instance v4, LqW4;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, LqW4;-><init>(LeZ5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method
