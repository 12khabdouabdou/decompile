.class public final Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7i;


# instance fields
.field public final a:Lj64;

.field public final b:LI45;

.field public final c:LB73;

.field public final d:LUVh;

.field public final e:LZDc;

.field public final f:LI45;

.field public final g:LI45;

.field public final h:Lxe6;

.field public final i:LBre;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj64;LI45;LB73;LUVh;LZDc;LI45;LmN0;LUpj;LI45;Lxe6;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly7i;->a:Lj64;

    .line 7
    .line 8
    iput-object p2, p0, Ly7i;->b:LI45;

    .line 9
    .line 10
    iput-object p3, p0, Ly7i;->c:LB73;

    .line 11
    .line 12
    iput-object p4, p0, Ly7i;->d:LUVh;

    .line 13
    .line 14
    iput-object p5, p0, Ly7i;->e:LZDc;

    .line 15
    .line 16
    iput-object p6, p0, Ly7i;->f:LI45;

    .line 17
    .line 18
    iput-object p9, p0, Ly7i;->g:LI45;

    .line 19
    .line 20
    iput-object p10, p0, Ly7i;->h:Lxe6;

    .line 21
    .line 22
    sget-object p1, Lve6;->Z:Lve6;

    .line 23
    .line 24
    const-string p2, "SubscriptionRepository"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ly7i;->i:LBre;

    .line 36
    .line 37
    new-instance p1, Lag9;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lag9;-><init>(Ly7i;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ly7i;->j:LXfi;

    .line 48
    .line 49
    new-instance p1, Lag9;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lag9;-><init>(Ly7i;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LXfi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ly7i;->k:LXfi;

    .line 60
    .line 61
    new-instance p1, Lhad;

    .line 62
    .line 63
    const-string p2, "UserSubscribeInfo"

    .line 64
    .line 65
    invoke-direct {p1, p2, p8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lhad;

    .line 69
    .line 70
    const-string p3, "PublisherSubscribeInfo"

    .line 71
    .line 72
    invoke-direct {p2, p3, p7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lhad;

    .line 76
    .line 77
    const-string p4, "OurStorySubscribeInfo"

    .line 78
    .line 79
    invoke-direct {p3, p4, p7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x3

    .line 83
    new-array p4, p4, [Lhad;

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    aput-object p1, p4, p5

    .line 87
    .line 88
    aput-object p2, p4, v1

    .line 89
    .line 90
    aput-object p3, p4, v0

    .line 91
    .line 92
    invoke-static {p4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ly7i;->l:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, Ly7i;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

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
    new-instance v10, LZVh;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v10, v0, v2}, LZVh;-><init>(LFyd;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LMpg;

    .line 26
    .line 27
    iget-object v6, v0, LVOi;->a:LfQg;

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
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LBZh;->l0:LBZh;

    .line 46
    .line 47
    new-instance v2, Lai0;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, v3, v1}, Lai0;-><init>(ILkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Ly7i;->i:LBre;

    .line 59
    .line 60
    invoke-virtual {v0}, LBre;->k()LF06;

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
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, LdCe;->y0:LdCe;

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

.method public final b(Ljava/lang/String;)LQVh;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7i;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 12
    .line 13
    new-instance v2, LVVh;

    .line 14
    .line 15
    new-instance v3, LZVh;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v0, v4}, LZVh;-><init>(LFyd;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3, v4}, LVVh;-><init>(LFyd;Ljava/lang/String;LrE9;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LRVh;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lk7i;->j(LRVh;)LQVh;

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
    iget-object v0, p0, Ly7i;->a:Lj64;

    .line 2
    .line 3
    new-instance v1, LVMh;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2, p1}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 6

    .line 1
    iget-object v0, p0, Ly7i;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    sget-object v2, Lh7i;->f0:Lh7i;

    .line 16
    .line 17
    new-instance v3, LzRg;

    .line 18
    .line 19
    new-instance v4, LBNh;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v4, v2, v5, v0}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v4, v2}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ly7i;->i:LBre;

    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->k()LF06;

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
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    iget-object v0, p0, Ly7i;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 12
    .line 13
    new-instance v2, LVVh;

    .line 14
    .line 15
    new-instance v3, LXVh;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5}, LXVh;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, LVVh;-><init>(LFyd;Ljava/lang/String;LrE9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lib5;->c(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LQBe;->y0:LQBe;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(LA6i;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Ly7i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, LA6i;->getName()Ljava/lang/String;

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
    check-cast v0, LmN0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-interface {p1}, LA6i;->getName()Ljava/lang/String;

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
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Ly7i;->k:LXfi;

    .line 39
    .line 40
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-interface {p1}, LA6i;->f()Z

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
    invoke-interface {p1}, LA6i;->getStoryId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1}, LA6i;->d()Lvn2;

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
    invoke-interface {p1}, LA6i;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LmN0;->d(LA6i;)Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v1, p0, Ly7i;->i:LBre;

    .line 113
    .line 114
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v0, v2}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Ly7i;->j:LXfi;

    .line 123
    .line 124
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lib5;

    .line 129
    .line 130
    new-instance v3, LsZh;

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    invoke-direct {v3, p0, v4, p1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "SubscriptionRepository.UpdateSubscribe"

    .line 137
    .line 138
    invoke-interface {v2, v4, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, LA95;->X:LA95;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LBre;->c(LA95;)Lswi;

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
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v1}, LBre;->g()LF06;

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
    new-instance v0, Ldth;

    .line 183
    .line 184
    const/16 v2, 0x18

    .line 185
    .line 186
    invoke-direct {v0, p1, v2, p0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Lb0i;->h0:Lb0i;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
