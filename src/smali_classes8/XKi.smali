.class public final LXKi;
.super Landroid/telecom/Connection;
.source "SourceFile"

# interfaces
.implements LcKi;


# instance fields
.field public final X:LcH8;

.field public final Y:LnJe;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Landroid/content/Context;

.field public final b:LRKi;

.field public final c:LZq0;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final g0:Lqmd;

.field public final h0:LQfi;

.field public final t:LQcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRKi;LZq0;LQcf;LcH8;Lrdi;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXKi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXKi;->b:LRKi;

    .line 7
    .line 8
    iput-object p3, p0, LXKi;->c:LZq0;

    .line 9
    .line 10
    iput-object p4, p0, LXKi;->t:LQcf;

    .line 11
    .line 12
    iput-object p5, p0, LXKi;->X:LcH8;

    .line 13
    .line 14
    sget-object p4, LzKi;->Z:LzKi;

    .line 15
    .line 16
    check-cast p7, LTT5;

    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p5, "TalkTelecomConnection"

    .line 22
    .line 23
    invoke-static {p4, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, LXKi;->Y:LnJe;

    .line 28
    .line 29
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, LXKi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    iput-object p7, p0, LXKi;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    iput-object p7, p0, LXKi;->f0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 47
    .line 48
    new-instance p7, Lqmd;

    .line 49
    .line 50
    invoke-direct {p7, p1}, Lqmd;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p7, p0, LXKi;->g0:Lqmd;

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p7, 0x22

    .line 58
    .line 59
    if-lt p1, p7, :cond_0

    .line 60
    .line 61
    new-instance p1, LmP1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LmP1;-><init>(LXKi;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, LOO1;

    .line 68
    .line 69
    iget-object p6, p6, Lrdi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p6, Lpzd;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2, p6}, LOO1;-><init>(LXKi;LRKi;Lpzd;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LXKi;->h0:LQfi;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/telecom/Connection;->setInitializing()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LcFg;->f(LXKi;)V

    .line 85
    .line 86
    .line 87
    const/4 p6, 0x1

    .line 88
    invoke-virtual {p0, p6}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, LRKi;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string p7, "sip:"

    .line 94
    .line 95
    invoke-virtual {p7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    invoke-virtual {p0, p7, p6}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p6}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p3, LZq0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-virtual {p4}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, LTri;

    .line 120
    .line 121
    const/4 p4, 0x7

    .line 122
    invoke-direct {p3, p4, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, LDKi;->t:LDKi;

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    const/4 p6, 0x6

    .line 134
    invoke-static {p4, p2, p3, p3, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/telecom/Connection;->setInitialized()V

    .line 142
    .line 143
    .line 144
    new-instance p2, LN3i;

    .line 145
    .line 146
    const/16 p4, 0x18

    .line 147
    .line 148
    invoke-direct {p2, p4, p0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LQfi;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LDKi;->X:LDKi;

    .line 164
    .line 165
    invoke-static {p4, p1, p3, p3, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final d(LXKi;Landroid/telecom/CallEndpoint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBW;->a(Landroid/telecom/CallEndpoint;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p0, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    const-string p0, "UNKNOWN"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "SPEAKER"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "WIRED_HEADSET"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BLUETOOTH"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "EARPIECE"

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXKi;->h0:LQfi;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, LQfi;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LXKi;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .locals 4

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v2

    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, LThi;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, p0}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LWKi;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, LWKi;-><init>(LXKi;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lna6;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2, v0}, Lna6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Loxc;->B0:Loxc;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LsJ7;->y0:LsJ7;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    const-wide/16 v2, 0x1e

    .line 81
    .line 82
    invoke-static {v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, LCKd;->B0:LCKd;

    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LWKi;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, LWKi;-><init>(LXKi;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LWKi;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {v1, p0, v2}, LWKi;-><init>(LXKi;I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, LXKi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LXKi;->f0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 122
    .line 123
    return-object p1
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LrZ;->j()Landroid/telecom/DisconnectCause;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LXKi;->e(Landroid/telecom/DisconnectCause;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized e(Landroid/telecom/DisconnectCause;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "cll"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LYu9;->c(Landroid/telecom/DisconnectCause;)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v0, v1

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LpTh;->a(LXKi;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LXKi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, LpTh;->s(LXKi;Landroid/telecom/DisconnectCause;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LpTh;->r(LXKi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final onAnswer()V
    .locals 7

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v2

    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXKi;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, LXKi;->b:LRKi;

    .line 37
    .line 38
    iget-boolean v3, v2, LRKi;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, LnS1;->c:LnS1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, LnS1;->b:LnS1;

    .line 46
    .line 47
    :goto_1
    new-instance v4, LRP1;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, LRP1;-><init>(LnS1;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LZP1;

    .line 53
    .line 54
    new-instance v3, LWP1;

    .line 55
    .line 56
    iget-object v2, v2, LRKi;->a:LeKi;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LWP1;-><init>(LeKi;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lkmh;->f0:Lkmh;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v1, v3, v4, v5, v6}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lqyd;->j(LZP1;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "android.intent.action.VIEW_"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LeKi;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LXKi;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, p0, LXKi;->g0:Lqmd;

    .line 95
    .line 96
    invoke-virtual {v2}, Lqmd;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x14000000

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onAvailableCallEndpointsChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXKi;->h0:LQfi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQfi;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXKi;->h0:LQfi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQfi;->l(Landroid/telecom/CallAudioState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCallEndpointChanged(Landroid/telecom/CallEndpoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXKi;->h0:LQfi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQfi;->m(Landroid/telecom/CallEndpoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnect()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXKi;->f0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 35
    .line 36
    sget-object v1, LZJi;->a:LZJi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onMuteStateChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXKi;->f0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 35
    .line 36
    new-instance v1, LaKi;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LaKi;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onReject()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXKi;->f0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 35
    .line 36
    sget-object v1, LZJi;->a:LZJi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onShowIncomingCallUi()V
    .locals 3

    .line 1
    const-string v0, "cll"

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXKi;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSilence()V
    .locals 2

    .line 1
    invoke-static {}, LMIc;->a()LMof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXKi;->t:LQcf;

    .line 12
    .line 13
    invoke-virtual {v0}, LQcf;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cll"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LpTh;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, LXKi;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
