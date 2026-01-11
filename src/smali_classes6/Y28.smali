.class public final LY28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY28;->a:I

    iput-object p2, p0, LY28;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LY28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ0;->t0:LJ0;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnp0;

    .line 19
    .line 20
    const-string v3, "OperaS2R"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LY28;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LyPf;

    .line 28
    .line 29
    check-cast v0, LTT5;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LnJe;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    iget-object v0, p0, LY28;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LCBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LmGc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LmGc;->p()Lwmd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    instance-of v2, v0, LHM7;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v0, LHM7;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_2
    instance-of v2, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    :goto_3
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->l1:LE18;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, LE18;->a(ILjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, LUS7;->t:LUS7;

    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LM18;->t:LM18;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v0, "friendsFeedDataProvider"

    .line 148
    .line 149
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 154
    .line 155
    :goto_4
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
