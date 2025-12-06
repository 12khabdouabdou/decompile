.class public abstract Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final d(Lzre;ZLkotlin/jvm/functions/Function0;)LHH9;
    .locals 1

    .line 1
    new-instance v0, LHH9;

    .line 2
    .line 3
    check-cast p0, LBre;

    .line 4
    .line 5
    invoke-virtual {p0}, LBre;->d()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p2, p1}, LHH9;-><init>(LF06;Lkotlin/jvm/functions/Function0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic e(Lzre;Lkotlin/jvm/functions/Function0;)LHH9;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Ljwk;->d(Lzre;ZLkotlin/jvm/functions/Function0;)LHH9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ly80;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly80;

    .line 7
    .line 8
    sget-object v1, LmT6;->a:[I

    .line 9
    .line 10
    iget-object v0, v0, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(Ljava/util/Collection;Lzre;)Lt0a;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lt0a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lac5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lac5;-><init>(Ljava/util/Collection;Lzre;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static h(LqY4;LFY4;LHL4;LOW3;LyJ4;)LQs4;
    .locals 0

    .line 1
    new-instance p2, LQs4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, LQs4;-><init>(LqY4;LFY4;LOW3;LyJ4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LiZb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiZb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LiZb;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k()LzI3;
    .locals 2

    .line 1
    const-class v0, Lvje;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvje;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lvje;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(LfY4;)LSF3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQs4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    new-instance v1, LqGd;

    .line 10
    .line 11
    iget-object v2, p0, LQs4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LQs4;->e:LIs4;

    .line 18
    .line 19
    iget-object v5, p0, LQs4;->b:LqY4;

    .line 20
    .line 21
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v5}, LqGd;-><init>(LB73;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LQs4;->c:LOW3;

    .line 27
    .line 28
    invoke-interface {v3}, LOW3;->a0()LwZ3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p0, p0, LQs4;->d:LyJ4;

    .line 33
    .line 34
    invoke-virtual {p0}, LyJ4;->u()LVyb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v3, p0, v2}, LSF3;-><init>(LqGd;LwZ3;LVyb;LB73;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final m(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Ll06;
    .locals 2

    .line 1
    new-instance v0, Lxj2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lxj2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ll06;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0, p0}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
