.class public final LdGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lcr1;

.field public final c:LJp0;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvP4;Lcr1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdGe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LdGe;->b:Lcr1;

    .line 7
    .line 8
    sget-object p3, Lvf9;->Z:Lvf9;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "PublisherEpisodesTileWatcher"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p3, p0, LdGe;->c:LJp0;

    .line 21
    .line 22
    new-instance p3, LYEe;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p3, v0, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LREi;

    .line 29
    .line 30
    invoke-direct {v0, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LdGe;->t:LREi;

    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LdGe;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p2}, LvP4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LDt1;

    .line 47
    .line 48
    iget-object p3, p2, LDt1;->d:LDBe;

    .line 49
    .line 50
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lkm1;

    .line 55
    .line 56
    iget-object p3, p3, Lkm1;->a:LYK4;

    .line 57
    .line 58
    invoke-virtual {p3}, LYK4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LOF3;

    .line 63
    .line 64
    sget-object v0, Lex1;->l2:Lex1;

    .line 65
    .line 66
    invoke-interface {p3, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, LGk1;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, LDt1;->f:LnJe;

    .line 83
    .line 84
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LcGe;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p2, p0, v0}, LcGe;-><init>(LdGe;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LcGe;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, LcGe;-><init>(LdGe;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/storyplayer/PublisherItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdGe;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/PublisherItem;->b()Lcom/snap/composer/storyplayer/PublisherInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/PublisherInfo;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final episodeTileDidAppear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LdGe;->a(Lcom/snap/composer/storyplayer/PublisherItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdGe;->t:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;->episodeTileDidAppear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final episodeTileDidDisappear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LdGe;->a(Lcom/snap/composer/storyplayer/PublisherItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdGe;->t:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;->episodeTileDidDisappear(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final episodeTileWasTapped(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LdGe;->a(Lcom/snap/composer/storyplayer/PublisherItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LdGe;->t:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;->episodeTileWasTapped(Ljava/lang/String;Lcom/snap/composer/storyplayer/PublisherItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/commonprofile/IPublisherEpisodesTileWatcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
