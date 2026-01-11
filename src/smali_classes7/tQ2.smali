.class public final LtQ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ2;

.field public final synthetic c:LV64;


# direct methods
.method public synthetic constructor <init>(LvQ2;LV64;I)V
    .locals 0

    .line 1
    iput p3, p0, LtQ2;->a:I

    iput-object p1, p0, LtQ2;->b:LvQ2;

    iput-object p2, p0, LtQ2;->c:LV64;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LtQ2;->c:LV64;

    .line 4
    .line 5
    iget-object v2, p0, LtQ2;->b:LvQ2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LtQ2;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, LvQ2;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LxU7;

    .line 21
    .line 22
    iget-boolean v1, v1, LV64;->n:Z

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {p1}, LxU7;->b()Ldme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v2, LvQ2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ltc;

    .line 32
    .line 33
    iget-object v3, v2, Ltc;->a:LQS7;

    .line 34
    .line 35
    iget-object v3, v3, LQS7;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Ltc;->b:LXS0;

    .line 38
    .line 39
    iget-object v2, v2, LXS0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v1}, Ldme;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, LvQ2;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LxU7;

    .line 53
    .line 54
    iget-object v4, p1, LxU7;->b:LQ7j;

    .line 55
    .line 56
    iget-object v2, v2, LvQ2;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ltc;

    .line 59
    .line 60
    iget-object v4, v2, Ltc;->b:LXS0;

    .line 61
    .line 62
    iget-object v4, v4, LXS0;->f:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 65
    .line 66
    sget-object v5, Lkmh;->U1:Lkmh;

    .line 67
    .line 68
    iget-object v6, v2, Ltc;->a:LQS7;

    .line 69
    .line 70
    iget-object v6, v6, LQS7;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, LxU7;->b()Ldme;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, LXle;->a:[I

    .line 80
    .line 81
    iget-object v1, v1, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aget v1, v8, v1

    .line 88
    .line 89
    if-eq v1, v3, :cond_3

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eq v1, v8, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-eq v1, v8, :cond_1

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    if-ne v1, v8, :cond_0

    .line 99
    .line 100
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, LwOc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v7}, Ldme;->l()LYG2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8, v4, v1, v5, v6}, LYG2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v7, Ldme;->m0:LnJe;

    .line 126
    .line 127
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LnYd;->t:LnYd;

    .line 137
    .line 138
    new-instance v5, Lcme;

    .line 139
    .line 140
    invoke-direct {v5, v1, v3}, Lcme;-><init>(Lcom/snapchat/client/messaging/NotificationPreference;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, Ldme;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    sget-object v1, LFtj;->e0:LFtj;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1, v2, v1, v3}, LxU7;->m(Ltc;LFtj;Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
