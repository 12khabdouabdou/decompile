.class public abstract LtPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LbAb;Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LmAb;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static B(Lnp0;LbAb;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, LmAb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v0}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 9
    .line 10
    iget-object v0, p1, LmAb;->B:LA36;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, LmAb;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static C(Luzb;Ljava/util/ArrayList;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    new-instance v0, LaAb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LaAb;-><init>(Luzb;Ljava/util/ArrayList;II)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final a(Landroid/content/res/Resources;I)I
    .locals 5

    .line 1
    const v0, 0x7f070345

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070310

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f070343

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const v3, 0x7f070541

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    const v4, 0x7f070380

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr p1, v2

    .line 48
    sub-int/2addr p1, v3

    .line 49
    sub-int/2addr p1, p0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static synthetic b(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, LmAb;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LmAb;->c(Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, LmAb;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(LbAb;Lnp0;)Lxzb;
    .locals 3

    .line 1
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, LmAb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LOVi;->a:LiAi;

    .line 11
    .line 12
    new-instance v1, LyP8;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v0, p0, v2}, LyP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxzb;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Lxzb;-><init>(Lnp0;LDBe;LmAb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    check-cast p1, LmAb;

    .line 2
    .line 3
    sget-object v0, LhBb;->b:LhBb;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, v0}, LmAb;->g(Lnp0;Ljava/util/List;LhBb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(LbAb;Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, LmAb;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p0, LhBb;->t:LhBb;

    .line 10
    .line 11
    :goto_0
    move-object v3, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, LhBb;->c:LhBb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "The "

    .line 21
    .line 22
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " media package session is created by "

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v3}, LmAb;->g(Lnp0;Ljava/util/List;LhBb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lhm;

    .line 48
    .line 49
    const/16 v6, 0x16

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LtPk;->h(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LUp;->d([B)LUp;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LUp;->Y:[B

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance p0, Ljava/util/UUID;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final h(Lcom/snapchat/client/messaging/CampaignMetadata;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LoA9;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldr;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ldr;->f0:[B

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static final i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LoA9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldr;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ldr;->f0:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, LUp;->d([B)LUp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, LUp;->h0:[LWr;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LWr;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LWr;->t0:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LWr;->t:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, 0x1

    .line 73
    xor-int/2addr p0, v2

    .line 74
    if-ne p0, v2, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    return-object v0
.end method

.method public static final j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getChatHeadline()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getChatHeadline()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LoA9;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldr;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Ldr;->f0:[B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v0

    .line 59
    :goto_0
    invoke-static {p0}, LUp;->d([B)LUp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, LUp;->h0:[LWr;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LWr;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, LWr;->X:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static final k(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LoA9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldr;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ldr;->f0:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    xor-int/2addr v1, v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LUp;->d([B)LUp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, LUp;->h0:[LWr;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LWr;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, LWr;->Z:LS8j;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LS8j;->t:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public static final l(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LoA9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldr;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ldr;->f0:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, LUp;->d([B)LUp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LUp;->j0:LZne;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LZne;->c:LBEb;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LBEb;->c:[Loyb;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Loyb;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Loyb;->c:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, LUp;->q0:LZne;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, LZne;->c:LBEb;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, LBEb;->c:[Loyb;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Loyb;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Loyb;->c:[B

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p0, v0

    .line 96
    :goto_2
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v1, p0

    .line 100
    :goto_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v0
.end method

.method public static final m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LoA9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldr;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Ldr;->f0:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, LUp;->d([B)LUp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LUp;->j0:LZne;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, LUp;->q0:LZne;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_2
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p0, v1, LZne;->b:[B

    .line 63
    .line 64
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance p0, Ljava/util/UUID;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static final n(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LIq;->a([B)LIq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LIq;->c:[LoA9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LoA9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, LoA9;->Y:[Ldr;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Ldr;->Z:[B

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p0, Ljava/util/UUID;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static o(LbAb;Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LmAb;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Lz45;Lk45;LBKj;LL45;LOZ4;LPZ4;LUZ4;LTZ4;LEZ7;LQB9;)LYA4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, LYA4;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p9}, LYA4;-><init>(Lz45;Lk45;LL45;LOZ4;LPZ4;LUZ4;LTZ4;LEZ7;LQB9;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static q()LhK4;
    .locals 1

    .line 1
    new-instance v0, LhK4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r()LaM3;
    .locals 2

    .line 1
    const-class v0, LKMd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKMd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->m2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static s(Lt66;)LOlc;
    .locals 0

    .line 1
    check-cast p0, LOlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(LtV4;)LkDh;
    .locals 13

    .line 1
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu4;

    .line 6
    .line 7
    new-instance v0, LkDh;

    .line 8
    .line 9
    iget-object v1, p0, Lyu4;->d:Lt55;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyu4;->e:Lov;

    .line 16
    .line 17
    invoke-interface {v2}, Lov;->r7()LvDh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lyu4;->m:Lyt4;

    .line 22
    .line 23
    iget-object v4, p0, Lyu4;->n:Lyt4;

    .line 24
    .line 25
    iget-object v5, p0, Lyu4;->j:Lyt4;

    .line 26
    .line 27
    invoke-virtual {v5}, Lyt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LOF3;

    .line 32
    .line 33
    iget-object v6, p0, Lyu4;->g:LF55;

    .line 34
    .line 35
    invoke-virtual {v6}, LF55;->o1()LW64;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lyu4;->o:LCBe;

    .line 40
    .line 41
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LQt4;

    .line 46
    .line 47
    sget-object v8, LNH9;->N0:LNH9;

    .line 48
    .line 49
    new-instance v9, Llr;

    .line 50
    .line 51
    const-string v10, "SNAP_ADS"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x1c

    .line 55
    .line 56
    invoke-direct {v9, v10, v8, v11, v12}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, LQt4;->a(Lrp0;)LJd3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, Lyu4;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {p0}, Lz45;->Q()LcH8;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct/range {v0 .. v8}, LkDh;-><init>(Landroid/content/Context;LvDh;LCBe;LCBe;LOF3;LW64;LJd3;LcH8;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static u(Ly45;)LFI0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhK4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LFI0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LFI0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static v(Ly45;)Lmy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYA4;

    .line 6
    .line 7
    new-instance v0, Lmy;

    .line 8
    .line 9
    iget-object v1, p0, LYA4;->D:LxA4;

    .line 10
    .line 11
    iget-object v2, p0, LYA4;->u:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSZ7;

    .line 18
    .line 19
    iget-object p0, p0, LYA4;->n:LxA4;

    .line 20
    .line 21
    invoke-virtual {p0}, LxA4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LR93;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lmy;-><init>(LCBe;LSZ7;LR93;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static w(Ly45;)Lmy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYA4;

    .line 6
    .line 7
    new-instance v0, Lmy;

    .line 8
    .line 9
    iget-object v1, p0, LYA4;->D:LxA4;

    .line 10
    .line 11
    iget-object v2, p0, LYA4;->u:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSZ7;

    .line 18
    .line 19
    iget-object p0, p0, LYA4;->n:LxA4;

    .line 20
    .line 21
    invoke-virtual {p0}, LxA4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LR93;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lmy;-><init>(LCBe;LSZ7;LR93;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static x(Ly45;)Li1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYA4;

    .line 6
    .line 7
    new-instance v0, Li1;

    .line 8
    .line 9
    iget-object v1, p0, LYA4;->k:LxA4;

    .line 10
    .line 11
    iget-object p0, p0, LYA4;->i:LEZ7;

    .line 12
    .line 13
    invoke-interface {p0}, LEZ7;->j()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Li1;-><init>(LCBe;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static y(Ly45;)Lmy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYA4;

    .line 6
    .line 7
    new-instance v0, Lmy;

    .line 8
    .line 9
    iget-object v1, p0, LYA4;->D:LxA4;

    .line 10
    .line 11
    iget-object v2, p0, LYA4;->u:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSZ7;

    .line 18
    .line 19
    iget-object p0, p0, LYA4;->n:LxA4;

    .line 20
    .line 21
    invoke-virtual {p0}, LxA4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LR93;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lmy;-><init>(LCBe;LSZ7;LR93;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static z(Ly45;)Lmy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYA4;

    .line 6
    .line 7
    new-instance v0, Lmy;

    .line 8
    .line 9
    iget-object v1, p0, LYA4;->D:LxA4;

    .line 10
    .line 11
    iget-object v2, p0, LYA4;->u:LCBe;

    .line 12
    .line 13
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSZ7;

    .line 18
    .line 19
    iget-object p0, p0, LYA4;->n:LxA4;

    .line 20
    .line 21
    invoke-virtual {p0}, LxA4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LR93;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lmy;-><init>(LCBe;LSZ7;LR93;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
