.class public final LoV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LB73;

.field public final d:LDS4;

.field public final e:LDS4;

.field public final f:LBre;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Ljava/lang/Long;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LAK3;

.field public final k:LAK3;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(LDS4;LDS4;LB73;LDS4;LDS4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoV7;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LoV7;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, LoV7;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LoV7;->d:LDS4;

    .line 11
    .line 12
    iput-object p5, p0, LoV7;->e:LDS4;

    .line 13
    .line 14
    sget-object p1, LjV7;->Z:LjV7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "FriendsFeedBadgingImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LBre;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LoV7;->f:LBre;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LoV7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p3, LnV7;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p4}, LnV7;-><init>(LoV7;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, LXfi;

    .line 47
    .line 48
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LoV7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    new-instance p5, LAK3;

    .line 64
    .line 65
    invoke-direct {p5, p3}, LAK3;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, LoV7;->j:LAK3;

    .line 69
    .line 70
    new-instance p5, LAK3;

    .line 71
    .line 72
    invoke-direct {p5, p3}, LAK3;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, LoV7;->k:LAK3;

    .line 76
    .line 77
    new-instance p3, LnV7;

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-direct {p3, p0, p5}, LnV7;-><init>(LoV7;I)V

    .line 81
    .line 82
    .line 83
    new-instance p5, LXfi;

    .line 84
    .line 85
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p5, p0, LoV7;->l:LXfi;

    .line 89
    .line 90
    new-instance p3, LnV7;

    .line 91
    .line 92
    const/4 p5, 0x3

    .line 93
    invoke-direct {p3, p0, p5}, LnV7;-><init>(LoV7;I)V

    .line 94
    .line 95
    .line 96
    new-instance p5, LXfi;

    .line 97
    .line 98
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, LoV7;->m:LXfi;

    .line 102
    .line 103
    new-instance p3, LnV7;

    .line 104
    .line 105
    const/4 p5, 0x4

    .line 106
    invoke-direct {p3, p0, p5}, LnV7;-><init>(LoV7;I)V

    .line 107
    .line 108
    .line 109
    new-instance p5, LXfi;

    .line 110
    .line 111
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, LoV7;->n:LXfi;

    .line 115
    .line 116
    sget-object p3, LLR5;->u0:LLR5;

    .line 117
    .line 118
    new-instance p5, LXfi;

    .line 119
    .line 120
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p5, p0, LoV7;->o:LXfi;

    .line 124
    .line 125
    new-instance p3, LnV7;

    .line 126
    .line 127
    const/4 p5, 0x1

    .line 128
    invoke-direct {p3, p0, p5}, LnV7;-><init>(LoV7;I)V

    .line 129
    .line 130
    .line 131
    new-instance p5, LXfi;

    .line 132
    .line 133
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, LoV7;->p:LXfi;

    .line 137
    .line 138
    new-instance p3, LnV7;

    .line 139
    .line 140
    const/4 p5, 0x5

    .line 141
    invoke-direct {p3, p0, p5}, LnV7;-><init>(LoV7;I)V

    .line 142
    .line 143
    .line 144
    new-instance p5, LXfi;

    .line 145
    .line 146
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p5, p0, LoV7;->q:LXfi;

    .line 150
    .line 151
    sget-object p3, LLR5;->t0:LLR5;

    .line 152
    .line 153
    new-instance p5, LXfi;

    .line 154
    .line 155
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object p5, p0, LoV7;->r:LXfi;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, LoV7;->h:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    new-instance p4, LXW6;

    .line 177
    .line 178
    const/4 p5, 0x3

    .line 179
    invoke-direct {p4, p5, p0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p5, LsH0;->v0:LsH0;

    .line 183
    .line 184
    invoke-virtual {p3, p4, p5, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 198
    .line 199
    const-wide/16 v3, 0x3e8

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 203
    .line 204
    .line 205
    new-instance p3, LmV7;

    .line 206
    .line 207
    const/4 p4, 0x0

    .line 208
    invoke-direct {p3, p0, p4}, LmV7;-><init>(LoV7;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1}, LBre;->f()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 220
    .line 221
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LSa1;->l:LSa1;

    .line 225
    .line 226
    sget-object p3, LsH0;->u0:LsH0;

    .line 227
    .line 228
    invoke-virtual {p4, p1, p3, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static c(LoV7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoV7;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LoV7;->c:LB73;

    .line 11
    .line 12
    check-cast v0, LOze;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iput-object v1, p0, LoV7;->h:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LoV7;->d:LDS4;

    .line 33
    .line 34
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LaA8;

    .line 39
    .line 40
    sget-object v3, LcL2;->c1:LcL2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2, v3, v4, v5}, LaA8;->e(LcTb;J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LoV7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LaA8;

    .line 70
    .line 71
    sget-object v1, LcL2;->d1:LcL2;

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    invoke-interface {v0, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, LoV7;->c:LB73;

    .line 14
    .line 15
    check-cast p1, LOze;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, LXR5;->o0:LXR5;

    .line 2
    .line 3
    iget-object v1, p0, LoV7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LoV7;->f:LBre;

    .line 20
    .line 21
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
