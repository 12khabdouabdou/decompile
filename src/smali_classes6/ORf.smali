.class public final LORf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp3;


# direct methods
.method public synthetic constructor <init>(LGp3;I)V
    .locals 0

    .line 1
    iput p2, p0, LORf;->a:I

    iput-object p1, p0, LORf;->b:LGp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LORf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LORf;->b:LGp3;

    .line 7
    .line 8
    iget-object v1, v0, LGp3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGDe;

    .line 11
    .line 12
    iget-object v1, v1, LGDe;->d:LXfi;

    .line 13
    .line 14
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    const-string v2, "RecipientsRepositoryImpl: observeRecipients"

    .line 21
    .line 22
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LGp3;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LBre;

    .line 29
    .line 30
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SendToFriendsFeedDataProviderImpl: native recipients"

    .line 43
    .line 44
    invoke-static {v4, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v0, LGp3;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LXfi;

    .line 51
    .line 52
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LqSf;

    .line 57
    .line 58
    sget-object v4, LnRf;->b:LnRf;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, LqSf;->c(LoRf;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, LL9f;

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "SendToFriendsFeedDataProviderImpl: recipientsAndParticipants"

    .line 89
    .line 90
    invoke-static {v2, v0}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, p0, LORf;->b:LGp3;

    .line 96
    .line 97
    iget-object v0, v0, LGp3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lh25;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LXSg;

    .line 106
    .line 107
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, p0, LORf;->b:LGp3;

    .line 125
    .line 126
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LPBg;

    .line 129
    .line 130
    sget-object v1, LkRf;->Z:LkRf;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, LWm0;

    .line 136
    .line 137
    const-string v3, "SendToFriendsFeedDataProviderImpl"

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
