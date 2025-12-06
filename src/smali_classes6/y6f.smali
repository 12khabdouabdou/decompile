.class public final Ly6f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQZd;

.field public final synthetic c:LeLj;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQZd;LeLj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly6f;->a:I

    iput-object p1, p0, Ly6f;->b:LQZd;

    iput-object p2, p0, Ly6f;->c:LeLj;

    iput-object p3, p0, Ly6f;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly6f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/conversation_retention/Retention;

    .line 7
    .line 8
    iget-object v0, p0, Ly6f;->c:LeLj;

    .line 9
    .line 10
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly6f;->b:LQZd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lt6f;->b:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v1, LQZd;->b:Lake;

    .line 44
    .line 45
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LdE2;

    .line 50
    .line 51
    sget-object v3, LHF2;->Y:LHF2;

    .line 52
    .line 53
    iget-object v4, p0, Ly6f;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v0, p1, v3, v4}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, LQZd;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LBre;

    .line 62
    .line 63
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LC4e;->C:LC4e;

    .line 73
    .line 74
    new-instance v2, Lure;

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v4, p1}, Lure;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Lcom/snap/composer/conversation_retention/Retention;

    .line 90
    .line 91
    iget-object v0, p0, Ly6f;->c:LeLj;

    .line 92
    .line 93
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ly6f;->b:LQZd;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lt6f;->b:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v2, p1

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eq p1, v3, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq p1, v5, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq p1, v5, :cond_5

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    if-eq p1, v5, :cond_4

    .line 123
    .line 124
    if-eq p1, v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v2, 0x4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v2, 0x3

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v2, 0x2

    .line 135
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object p1, v1, LQZd;->b:Lake;

    .line 139
    .line 140
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LdE2;

    .line 145
    .line 146
    sget-object v5, LHF2;->t:LHF2;

    .line 147
    .line 148
    iget-object v6, p0, Ly6f;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v0, v2, v5, v6}, LdE2;->m(Ljava/lang/String;ILHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v1, LQZd;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LBre;

    .line 157
    .line 158
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LfVe;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p1, v3, v0}, LfVe;-><init>(II)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ll1c;

    .line 174
    .line 175
    const/16 v3, 0x17

    .line 176
    .line 177
    invoke-direct {v0, v4, v3}, Ll1c;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, v1, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
