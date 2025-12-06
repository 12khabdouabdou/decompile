.class public final Lkmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/client/notifications/DeviceTokenFetcher;


# instance fields
.field public final a:Lcom/snapchat/client/notifications/DeviceTokenType;

.field public final b:LC05;

.field public final c:LC05;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:Lbke;

.field public final g:LC05;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/notifications/DeviceTokenType;LC05;LC05;LC05;Lbke;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 5
    .line 6
    iput-object p3, p0, Lkmc;->b:LC05;

    .line 7
    .line 8
    iput-object p4, p0, Lkmc;->c:LC05;

    .line 9
    .line 10
    new-instance p1, LGkc;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p1, p2, p3}, LGkc;-><init>(LC05;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkmc;->d:LXfi;

    .line 22
    .line 23
    sget-object p1, LD5c;->m0:LD5c;

    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkmc;->e:LXfi;

    .line 31
    .line 32
    iput-object p5, p0, Lkmc;->f:Lbke;

    .line 33
    .line 34
    iput-object p6, p0, Lkmc;->g:LC05;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkmc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lrn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmc;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrn0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final fetchToken(Lcom/snapchat/client/notifications/FetchDeviceTokenType;Lcom/snapchat/client/notifications/AppEventType;Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/notifications/FetchDeviceTokenType;->NOTIFICATION:Lcom/snapchat/client/notifications/FetchDeviceTokenType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lkmc;->a()Lrn0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkmc;->g:LC05;

    .line 9
    .line 10
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LaA8;

    .line 15
    .line 16
    sget-object v0, LKEc;->u0:LKEc;

    .line 17
    .line 18
    iget-object v1, p0, Lkmc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 19
    .line 20
    new-instance v2, LqTb;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LqTb;-><init>(LcTb;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnpc;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "android_hms"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "android"

    .line 46
    .line 47
    :goto_0
    const-string v4, "provider"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljmc;->a:[I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v0, v0, v4

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x5

    .line 71
    :cond_4
    :goto_1
    invoke-static {v2, v3}, LNWi;->b0(LqTb;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkmc;->b:LC05;

    .line 78
    .line 79
    invoke-virtual {p1}, LC05;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lf88;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, LTt7;

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkmc;->d:LXfi;

    .line 101
    .line 102
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lzre;

    .line 107
    .line 108
    check-cast v0, LBre;

    .line 109
    .line 110
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Li3c;

    .line 120
    .line 121
    invoke-direct {p1, p0, p3, p2}, Li3c;-><init>(Lkmc;Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;Lcom/snapchat/client/notifications/AppEventType;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LUza;

    .line 125
    .line 126
    const/16 v2, 0x1d

    .line 127
    .line 128
    invoke-direct {v0, p0, p3, p2, v2}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lkmc;->c:LC05;

    .line 136
    .line 137
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LWoj;

    .line 142
    .line 143
    sget-object p3, LeEc;->Z:LeEc;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p3, "NativeDeviceTokenFetcher"

    .line 149
    .line 150
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0}, Lkmc;->a()Lrn0;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/snapchat/client/notifications/CallbackStatus;->INVALID:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
