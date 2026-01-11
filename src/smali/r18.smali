.class public final Lr18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:LR93;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Ljava/lang/Long;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LeO3;

.field public final k:LeO3;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;


# direct methods
.method public constructor <init>(LYY4;LYY4;LR93;LYY4;LYY4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr18;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, Lr18;->b:LYY4;

    .line 7
    .line 8
    iput-object p3, p0, Lr18;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lr18;->d:LYY4;

    .line 11
    .line 12
    iput-object p5, p0, Lr18;->e:LYY4;

    .line 13
    .line 14
    sget-object p1, Lk18;->Z:Lk18;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "FriendsFeedBadgingImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr18;->f:LnJe;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lr18;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p3, Lo18;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p4}, Lo18;-><init>(Lr18;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, LREi;

    .line 47
    .line 48
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iput-object v0, p0, Lr18;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    new-instance p5, LeO3;

    .line 64
    .line 65
    invoke-direct {p5, p3}, LeO3;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lr18;->j:LeO3;

    .line 69
    .line 70
    new-instance p5, LeO3;

    .line 71
    .line 72
    invoke-direct {p5, p3}, LeO3;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lr18;->k:LeO3;

    .line 76
    .line 77
    new-instance p3, Lo18;

    .line 78
    .line 79
    const/4 p5, 0x2

    .line 80
    invoke-direct {p3, p0, p5}, Lo18;-><init>(Lr18;I)V

    .line 81
    .line 82
    .line 83
    new-instance p5, LREi;

    .line 84
    .line 85
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p5, p0, Lr18;->l:LREi;

    .line 89
    .line 90
    new-instance p3, Lo18;

    .line 91
    .line 92
    const/4 p5, 0x3

    .line 93
    invoke-direct {p3, p0, p5}, Lo18;-><init>(Lr18;I)V

    .line 94
    .line 95
    .line 96
    new-instance p5, LREi;

    .line 97
    .line 98
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Lr18;->m:LREi;

    .line 102
    .line 103
    new-instance p3, Lo18;

    .line 104
    .line 105
    const/4 p5, 0x4

    .line 106
    invoke-direct {p3, p0, p5}, Lo18;-><init>(Lr18;I)V

    .line 107
    .line 108
    .line 109
    new-instance p5, LREi;

    .line 110
    .line 111
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, Lr18;->n:LREi;

    .line 115
    .line 116
    sget-object p3, Lp18;->c:Lp18;

    .line 117
    .line 118
    new-instance p5, LREi;

    .line 119
    .line 120
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p5, p0, Lr18;->o:LREi;

    .line 124
    .line 125
    new-instance p3, Lo18;

    .line 126
    .line 127
    const/4 p5, 0x1

    .line 128
    invoke-direct {p3, p0, p5}, Lo18;-><init>(Lr18;I)V

    .line 129
    .line 130
    .line 131
    new-instance p5, LREi;

    .line 132
    .line 133
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, Lr18;->p:LREi;

    .line 137
    .line 138
    new-instance p3, Lo18;

    .line 139
    .line 140
    const/4 p5, 0x5

    .line 141
    invoke-direct {p3, p0, p5}, Lo18;-><init>(Lr18;I)V

    .line 142
    .line 143
    .line 144
    new-instance p5, LREi;

    .line 145
    .line 146
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p5, p0, Lr18;->q:LREi;

    .line 150
    .line 151
    sget-object p3, Lp18;->b:Lp18;

    .line 152
    .line 153
    new-instance p5, LREi;

    .line 154
    .line 155
    invoke-direct {p5, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object p5, p0, Lr18;->r:LREi;

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
    iput-object p3, p0, Lr18;->h:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    new-instance p4, LXD5;

    .line 177
    .line 178
    const/16 p5, 0x10

    .line 179
    .line 180
    invoke-direct {p4, p5, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p5, LlK0;->x0:LlK0;

    .line 184
    .line 185
    invoke-virtual {p3, p4, p5, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 199
    .line 200
    const-wide/16 v3, 0x3e8

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Ln18;

    .line 207
    .line 208
    const/4 p4, 0x0

    .line 209
    invoke-direct {p3, p0, p4}, Ln18;-><init>(Lr18;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1}, LnJe;->f()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 221
    .line 222
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lfe1;->m:Lfe1;

    .line 226
    .line 227
    sget-object p3, LlK0;->w0:LlK0;

    .line 228
    .line 229
    invoke-virtual {p4, p1, p3, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static c(Lr18;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr18;->h:Ljava/lang/Long;

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
    iget-object v0, p0, Lr18;->c:LR93;

    .line 11
    .line 12
    check-cast v0, LFRe;

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
    iput-object v1, p0, Lr18;->h:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lr18;->d:LYY4;

    .line 33
    .line 34
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LcH8;

    .line 39
    .line 40
    sget-object v3, LDN2;->c1:LDN2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v2, v3, v4, v5}, LcH8;->e(LH7c;J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lr18;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

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
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LcH8;

    .line 70
    .line 71
    sget-object v1, LDN2;->d1:LDN2;

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    invoke-interface {v0, v1, v2, v3}, LcH8;->h(LH7c;J)V

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
    iget-object p1, p0, Lr18;->c:LR93;

    .line 14
    .line 15
    check-cast p1, LFRe;

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
    sget-object v0, LJQ7;->t:LJQ7;

    .line 2
    .line 3
    iget-object v1, p0, Lr18;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr18;->f:LnJe;

    .line 20
    .line 21
    invoke-virtual {v1}, LnJe;->k()LA36;

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
