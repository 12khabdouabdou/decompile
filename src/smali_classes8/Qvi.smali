.class public final LQvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvi;


# instance fields
.field public final a:LfA1;

.field public final b:LPa5;

.field public final c:LR93;

.field public final d:Lpki;

.field public final e:LNSc;

.field public final f:LPa5;

.field public final g:LPa5;

.field public final h:LnJe;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfA1;LPa5;LR93;Lpki;LNSc;LPa5;LqQ0;LVOj;LPa5;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQvi;->a:LfA1;

    .line 7
    .line 8
    iput-object p2, p0, LQvi;->b:LPa5;

    .line 9
    .line 10
    iput-object p3, p0, LQvi;->c:LR93;

    .line 11
    .line 12
    iput-object p4, p0, LQvi;->d:Lpki;

    .line 13
    .line 14
    iput-object p5, p0, LQvi;->e:LNSc;

    .line 15
    .line 16
    iput-object p6, p0, LQvi;->f:LPa5;

    .line 17
    .line 18
    iput-object p9, p0, LQvi;->g:LPa5;

    .line 19
    .line 20
    sget-object p1, LPh6;->Z:LPh6;

    .line 21
    .line 22
    const-string p2, "SubscriptionRepository"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LQvi;->h:LnJe;

    .line 34
    .line 35
    new-instance p1, LPvi;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, LPvi;-><init>(LQvi;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LQvi;->i:LREi;

    .line 46
    .line 47
    new-instance p1, LPvi;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, LPvi;-><init>(LQvi;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LQvi;->j:LREi;

    .line 58
    .line 59
    new-instance p1, LDpd;

    .line 60
    .line 61
    const-string p2, "UserSubscribeInfo"

    .line 62
    .line 63
    invoke-direct {p1, p2, p8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LDpd;

    .line 67
    .line 68
    const-string p3, "PublisherSubscribeInfo"

    .line 69
    .line 70
    invoke-direct {p2, p3, p7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, LDpd;

    .line 74
    .line 75
    const-string p4, "OurStorySubscribeInfo"

    .line 76
    .line 77
    invoke-direct {p3, p4, p7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x3

    .line 81
    new-array p4, p4, [LDpd;

    .line 82
    .line 83
    aput-object p1, p4, v1

    .line 84
    .line 85
    aput-object p2, p4, v0

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object p3, p4, p1

    .line 89
    .line 90
    invoke-static {p4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LQvi;->k:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LQvi;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    const-string v2, "StoryPreference"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v10, Luki;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v10, v0, v2}, Luki;-><init>(Lwe0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LbLg;

    .line 26
    .line 27
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v7, "StoryPreference.sq"

    .line 30
    .line 31
    const v4, 0x1489b42c

    .line 32
    .line 33
    .line 34
    const-string v8, "selectAllSubscribedStoryPreference"

    .line 35
    .line 36
    const-string v9, "SELECT *\nFROM StoryPreference\nWHERE isSubscribed = 1"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LWni;->w0:LWni;

    .line 46
    .line 47
    new-instance v2, LTY0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3, v1}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LQvi;->h:LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, LsCd;->A0:LsCd;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Llki;
    .locals 5

    .line 1
    iget-object v0, p0, LQvi;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    new-instance v2, Lrki;

    .line 14
    .line 15
    new-instance v3, Luki;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v0, v4}, Luki;-><init>(Lwe0;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3, v4}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmki;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LAvi;->j(Lmki;)Llki;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 3

    .line 1
    iget-object v0, p0, LQvi;->a:LfA1;

    .line 2
    .line 3
    new-instance v1, LeIh;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 6

    .line 1
    iget-object v0, p0, LQvi;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    sget-object v2, Lyvi;->f0:Lyvi;

    .line 16
    .line 17
    new-instance v3, LE9h;

    .line 18
    .line 19
    new-instance v4, LMai;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v4, v2, v5, v0}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v4, v2}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LQvi;->h:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p0, LQvi;->a:LfA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 12
    .line 13
    new-instance v2, Lrki;

    .line 14
    .line 15
    new-instance v3, Lfgi;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-direct {v3, v4, v5}, Lfgi;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lzh5;->c(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LFwd;->A0:LFwd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(LTui;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LQvi;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, LTui;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LqQ0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-interface {p1}, LTui;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "Subscribing to  "

    .line 22
    .line 23
    const-string v2, " not supported"

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v1, p0, LQvi;->j:LREi;

    .line 39
    .line 40
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, LTui;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-interface {p1}, LTui;->getStoryId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1}, LTui;->d()Liq2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "storyId "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " invalid for story "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-interface {p1}, LTui;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LqQ0;->b(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, LQvi;->h:LnJe;

    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v0, v2}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, LQvi;->i:LREi;

    .line 123
    .line 124
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lzh5;

    .line 129
    .line 130
    new-instance v3, LSni;

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-direct {v3, p0, v4, p1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "SubscriptionRepository.UpdateSubscribe"

    .line 137
    .line 138
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, LPf5;->X:LPf5;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LnJe;->c(LPf5;)LvVi;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v4, v2, v3

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    aput-object v0, v2, v3

    .line 161
    .line 162
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lffi;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-direct {v0, p1, v2, p0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, LOti;->Y:LOti;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
