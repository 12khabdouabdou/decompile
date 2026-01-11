.class public final LXw0;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LREi;

.field public final Y:LJp0;

.field public final Z:LnJe;

.field public final a:LVw0;

.field public final b:LPv0;

.field public final c:LCBe;

.field public e0:Lxw0;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/lang/String;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LVw0;LPv0;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXw0;->a:LVw0;

    .line 5
    .line 6
    iput-object p2, p0, LXw0;->b:LPv0;

    .line 7
    .line 8
    iput-object p3, p0, LXw0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LXw0;->t:LCBe;

    .line 11
    .line 12
    new-instance p1, Lw1;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lw1;-><init>(LCBe;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LXw0;->X:LREi;

    .line 25
    .line 26
    sget-object p1, LNv0;->Z:LNv0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "AuraOperaScreenshotWatchmanPlugin"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p3, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p3, p0, LXw0;->Y:LJp0;

    .line 39
    .line 40
    new-instance p3, Lnp0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LnJe;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LXw0;->Z:LnJe;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LXw0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const-string p1, "AuraScreenshotWatchman"

    .line 60
    .line 61
    iput-object p1, p0, LXw0;->g0:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 2
    .line 3
    iget-object v1, p0, LXw0;->X:LREi;

    .line 4
    .line 5
    iget-object v2, p0, LXw0;->Z:LnJe;

    .line 6
    .line 7
    iget-object v3, p0, LXw0;->b:LPv0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object p1, v3, LPv0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LHx0;

    .line 16
    .line 17
    invoke-virtual {p1}, LHx0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LXw0;->a:LVw0;

    .line 21
    .line 22
    instance-of v0, p1, LUw0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LTw0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LTw0;

    .line 33
    .line 34
    iget-object p1, p1, LTw0;->b:LOv0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, LSw0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, LSw0;

    .line 42
    .line 43
    iget-object p1, p1, LSw0;->b:LOv0;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LQSf;

    .line 50
    .line 51
    const-string v1, "AuraOperaScreenshotWatchmanPlugin"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LQSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LWw0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LWw0;-><init>(LXw0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LHv0;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, p1, p0, v3, v2}, LHv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lfd0;

    .line 87
    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lxj0;->m0:Lxj0;

    .line 99
    .line 100
    new-instance v2, LWw0;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, LWw0;-><init>(LXw0;LOv0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LXw0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {v1, v0, v2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, LwOc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object p1, v3, LPv0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LHx0;

    .line 126
    .line 127
    invoke-virtual {p1}, LHx0;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LQSf;

    .line 135
    .line 136
    invoke-virtual {p1}, LQSf;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LnJe;->l()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lq4;

    .line 144
    .line 145
    const/16 v1, 0x19

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, 0xbb8

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXw0;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
