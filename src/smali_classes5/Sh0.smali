.class public final LSh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LSh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEk9;Lio/reactivex/rxjava3/core/Observable;LGQ5;LG22;LnJe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LSh0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSh0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LSh0;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LSh0;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LSh0;->b:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LSh0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZD1;Lu70;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSh0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LSh0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LSh0;->t:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LSh0;->X:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LSh0;->b:Ljava/lang/Object;

    .line 14
    check-cast p5, LJP9;

    iput-object p5, p0, LSh0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LSh0;->a:I

    iput-object p1, p0, LSh0;->c:Ljava/lang/Object;

    iput-object p2, p0, LSh0;->t:Ljava/lang/Object;

    iput-object p3, p0, LSh0;->X:Ljava/lang/Object;

    iput-object p4, p0, LSh0;->b:Ljava/lang/Object;

    iput-object p5, p0, LSh0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnu2;Lvt2;LEk9;Lio/reactivex/rxjava3/core/Observable;LnJe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LSh0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LSh0;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LSh0;->t:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LSh0;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LSh0;->X:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LSh0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LSh0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, p0, LSh0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlJe;

    .line 9
    .line 10
    check-cast v1, LnJe;

    .line 11
    .line 12
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 17
    .line 18
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LSh0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LrM3;

    .line 26
    .line 27
    invoke-interface {p0}, LrM3;->a()LqM3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Luoa;->n1:Luoa;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p0, v1, v3, v4}, LqM3;->c(LQmf;J)LqM3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSh0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v1, p0, LSh0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, p0, LSh0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v3, p0, LSh0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LKL4;

    .line 21
    .line 22
    new-instance v4, LCY4;

    .line 23
    .line 24
    invoke-direct {v4, v3, v0, v1, v2}, LCY4;-><init>(LKL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    new-instance v0, Ljl0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LWh0;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, LWh0;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LSh0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lt05;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt05;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lt05;->e0:LCBe;

    .line 64
    .line 65
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LvE5;

    .line 70
    .line 71
    new-instance v2, LRh0;

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v0, v3}, LRh0;-><init>(LZD1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LCu9;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    new-instance v0, LWh0;

    .line 80
    .line 81
    const/16 v1, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance v0, LWh0;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, LSh0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LJpa;

    .line 98
    .line 99
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0}, LJpa;->o()LW6a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LRh0;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-direct {v2, v1, p0, v0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_7
    iget-object v0, p0, LSh0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZD1;

    .line 122
    .line 123
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LJt4;

    .line 128
    .line 129
    iget-object v1, v0, LJt4;->c:LCBe;

    .line 130
    .line 131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lwn5;

    .line 136
    .line 137
    invoke-virtual {v0}, LJt4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LRh0;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v0, p0, v1, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    iget-object v0, p0, LSh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKL4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "parentComponent"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LSh0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LKL4;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LKL4;->b()Lrp0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, LTT5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "ExplorerTooltipComponent.Builder#attachToViewStub"

    .line 30
    .line 31
    invoke-static {v3, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LSh0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LKL4;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v4, Lx9k;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const v5, 0x7f0e0382

    .line 50
    .line 51
    .line 52
    const-class v6, Li37;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LnU3;->y0:LnU3;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LSh0;->X:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
