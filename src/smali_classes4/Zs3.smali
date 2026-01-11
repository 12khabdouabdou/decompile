.class public final LZs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/communities_api/CommunityStore;


# instance fields
.field public final X:LCBe;

.field public final Y:LR93;

.field public final Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LCBe;

.field public final h0:Lt1j;

.field public final i0:LCBe;

.field public final j0:Lnp0;

.field public final k0:LnJe;

.field public final l0:LCBe;

.field public final m0:LJp0;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;Lt1j;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZs3;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LZs3;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LZs3;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LZs3;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LZs3;->X:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LZs3;->Y:LR93;

    .line 15
    .line 16
    iput-object p8, p0, LZs3;->Z:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iput-object p9, p0, LZs3;->e0:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, LZs3;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p11, p0, LZs3;->g0:LCBe;

    .line 23
    .line 24
    iput-object p12, p0, LZs3;->h0:Lt1j;

    .line 25
    .line 26
    iput-object p13, p0, LZs3;->i0:LCBe;

    .line 27
    .line 28
    sget-object p1, LYr3;->Z:LYr3;

    .line 29
    .line 30
    const-string p2, "CommunitiesRepositoryImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LZs3;->j0:Lnp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZs3;->k0:LnJe;

    .line 44
    .line 45
    iput-object p3, p0, LZs3;->l0:LCBe;

    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p1, p0, LZs3;->m0:LJp0;

    .line 50
    .line 51
    new-instance p1, LVs3;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, LVs3;-><init>(LZs3;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LZs3;->n0:LREi;

    .line 63
    .line 64
    new-instance p1, LVs3;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, LVs3;-><init>(LZs3;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LREi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LZs3;->o0:LREi;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(LZs3;LYpj;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v0, p1, LYpj;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, LYpj;->c:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(LZs3;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZs3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->r0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LZs3;->g()LMh7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LMh7;->i:LAv0;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iget-object v3, p0, LZs3;->Y:LR93;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    check-cast v3, LFRe;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0x493e0

    .line 36
    .line 37
    .line 38
    :goto_0
    add-long/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v3, LFRe;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-long v4, v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const v0, 0x59747a98

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LIu0;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, p1, v2, v3, v6}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 65
    .line 66
    const-string v2, "INSERT OR REPLACE INTO FriendCommunitiesRequestLimit(\n    userId,\n    expirationTimestampMs\n) VALUES (?, ?)"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {p1, v4, v2, v3, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lel3;->o0:Lel3;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LZs3;->f()Lzh5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lzh5;->e()J

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final c(LZs3;LYt3;Lcu3;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p2, Lcu3;->c:Ldz1;

    .line 4
    .line 5
    iget-object p2, p0, Ldz1;->t:[B

    .line 6
    .line 7
    array-length p2, p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, LzXk;->x(Ldz1;)Lcom/snap/modules/media/EncryptedImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, LYt3;->a(Lcom/snap/modules/media/EncryptedImageInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/snap/modules/communities_api/OrganizationType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LZs3;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LSle;->q0:LSle;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LZs3;->a:LCBe;

    .line 18
    .line 19
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LP5i;

    .line 24
    .line 25
    invoke-virtual {v1}, LP5i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LZs3;->g0:LCBe;

    .line 30
    .line 31
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LZ69;

    .line 36
    .line 37
    new-instance v3, Lv57;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lv57;-><init>(LZ69;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LaJ2;

    .line 48
    .line 49
    const/16 v4, 0x15

    .line 50
    .line 51
    invoke-direct {v3, v4, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LbW2;

    .line 64
    .line 65
    const/16 v4, 0x14

    .line 66
    .line 67
    invoke-direct {v3, p0, v4, p1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LZs3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->p0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LCQ2;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcm2;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LZs3;->n0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LMh7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZs3;->f()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMh7;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LZs3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->p0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LZs3;->k0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LVU2;

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, p1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getMyCommunityPills()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZs3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhl2;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getVerifiedCollegeCommunityPill(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LZs3;->o0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LYX5;
    .locals 1

    .line 1
    iget-object v0, p0, LZs3;->l0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYX5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LGJ8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    iget-object v0, p0, LZs3;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->q0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LwQ2;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LPf5;->o0:LPf5;

    .line 28
    .line 29
    iget-object v1, p0, LZs3;->k0:LnJe;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LGG2;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LHW1;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v0, p0, v3, p1}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LZs3;->i0:LCBe;

    .line 69
    .line 70
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LYG2;

    .line 75
    .line 76
    sget-object v2, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 77
    .line 78
    new-instance v3, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;->setUserInCommunities(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, LYG2;->c0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LWs3;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p1, p0, v0}, LWs3;-><init>(LZs3;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LYs3;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, v1}, LYs3;-><init>(LZs3;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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
    const-class v1, Lcom/snap/modules/communities_api/CommunityStore;

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

.method public final syncCommunityPillsOnProfileOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
