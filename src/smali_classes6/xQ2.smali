.class public final LxQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luug;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LxQ2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LY18;->Z:LY18;

    .line 3
    const-string v1, "FriendsFeedShake2ReportMetaInfoProvider"

    .line 4
    invoke-static {v0, v0, v1}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 5
    new-instance v1, LnJe;

    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 6
    iput-object v1, p0, LxQ2;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LxQ2;->b:LCBe;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxQ2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LxQ2;->b:LCBe;

    .line 10
    iput-object p1, p0, LxQ2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, LxQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LmI7;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LxQ2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, LxQ2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LCBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LmGc;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LmGc;->p()Lwmd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    instance-of v2, v0, LHM7;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v0, LHM7;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_2
    instance-of v2, v0, Lcom/snap/messaging/chat/ChatFragment;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Lcom/snap/messaging/chat/ChatFragment;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 90
    .line 91
    :cond_4
    const-string v2, ""

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v3, p0, LxQ2;->b:LCBe;

    .line 99
    .line 100
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lvrd;

    .line 105
    .line 106
    sget-object v4, LDK8;->e:LDK8;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    iget-object v6, v1, LdH2;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v6, v4, v5}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LVP0;

    .line 121
    .line 122
    const/16 v5, 0x19

    .line 123
    .line 124
    invoke-direct {v3, p0, v1, v0, v5}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lc6;)Z
    .locals 0

    .line 1
    iget p1, p0, LxQ2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
