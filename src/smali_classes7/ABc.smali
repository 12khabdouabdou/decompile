.class public final LABc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/client/notifications/DeviceTokenFetcher;


# instance fields
.field public final a:Lcom/snapchat/client/notifications/DeviceTokenType;

.field public final b:LD65;

.field public final c:LD65;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LDBe;

.field public final g:LD65;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/notifications/DeviceTokenType;LD65;LD65;LD65;LDBe;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LABc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 5
    .line 6
    iput-object p3, p0, LABc;->b:LD65;

    .line 7
    .line 8
    iput-object p4, p0, LABc;->c:LD65;

    .line 9
    .line 10
    new-instance p1, LWzc;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p1, p2, p3}, LWzc;-><init>(LD65;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LABc;->d:LREi;

    .line 22
    .line 23
    sget-object p1, LLuc;->Z:LLuc;

    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LABc;->e:LREi;

    .line 31
    .line 32
    iput-object p5, p0, LABc;->f:LDBe;

    .line 33
    .line 34
    iput-object p6, p0, LABc;->g:LD65;

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
    iput-object p1, p0, LABc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()LJp0;
    .locals 1

    .line 1
    iget-object v0, p0, LABc;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJp0;

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
    invoke-virtual {p0}, LABc;->a()LJp0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LABc;->g:LD65;

    .line 9
    .line 10
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LcH8;

    .line 15
    .line 16
    sget-object v0, LyTc;->u0:LyTc;

    .line 17
    .line 18
    iget-object v1, p0, LABc;->a:Lcom/snapchat/client/notifications/DeviceTokenType;

    .line 19
    .line 20
    new-instance v2, LV7c;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LV7c;-><init>(LH7c;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LIEc;->a:[I

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
    invoke-virtual {v2, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LzBc;->a:[I

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
    invoke-static {v3}, LbOi;->h(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "source"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LABc;->b:LD65;

    .line 84
    .line 85
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp;

    .line 90
    .line 91
    iget v0, p1, Lp;->a:I

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v0, LA78;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, v1, p1}, LA78;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    sget-object p1, LN1;->a:LN1;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :goto_2
    iget-object v0, p0, LABc;->d:LREi;

    .line 117
    .line 118
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LlJe;

    .line 123
    .line 124
    check-cast v0, LnJe;

    .line 125
    .line 126
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lzqc;

    .line 136
    .line 137
    invoke-direct {p1, p0, p3, p2}, Lzqc;-><init>(LABc;Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;Lcom/snapchat/client/notifications/AppEventType;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LRSa;

    .line 141
    .line 142
    const/16 v2, 0x18

    .line 143
    .line 144
    invoke-direct {v0, p0, p3, p2, v2}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, LABc;->c:LD65;

    .line 152
    .line 153
    invoke-virtual {p2}, LD65;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, LUNj;

    .line 158
    .line 159
    sget-object p3, LSSc;->Z:LSSc;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p3, "NativeDeviceTokenFetcher"

    .line 165
    .line 166
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p0}, LABc;->a()LJp0;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/snapchat/client/notifications/CallbackStatus;->INVALID:Lcom/snapchat/client/notifications/CallbackStatus;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lcom/snapchat/client/notifications/FetchDeviceTokenCallback;->onError(Lcom/snapchat/client/notifications/CallbackStatus;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
