.class public final Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/contextcards/lib/composer/ContextCardsViewContextMigrated;


# instance fields
.field public final A0:Lcom/snap/music/core/composer/FavoritesService;

.field public final B0:Lcom/snap/composer/music/INotificationPresenter;

.field public final C0:LLJ;

.field public final D0:LYy3;

.field public final E0:Z

.field public final X:LQS9;

.field public final Y:LQS9;

.field public final Z:Lcf9;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LT04;

.field public final e0:LTZ7;

.field public final f0:LtZf;

.field public final g0:LzQ7;

.field public final h0:LmGc;

.field public final i0:LQS9;

.field public final j0:Lcom/snap/music/core/composer/FavoritesService;

.field public final k0:Lcom/snap/composer/music/INotificationPresenter;

.field public final l0:Liu6;

.field public final m0:LQS9;

.field public final n0:LZVj;

.field public final o0:Lwa6;

.field public final p0:LQS9;

.field public final q0:LQS9;

.field public final r0:LHQ5;

.field public final s0:LjHd;

.field public final t:Lj14;

.field public final t0:LnJe;

.field public final u0:LJp0;

.field public final v0:LREi;

.field public final w0:Lh04;

.field public final x0:Lg04;

.field public final y0:LFT9;

.field public final z0:Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT04;Lj14;LQS9;LQS9;Lcf9;LOF3;LTZ7;LtZf;LzQ7;LmGc;LQS9;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/composer/music/INotificationPresenter;Lf3j;LCBe;Liu6;LQS9;LZVj;Lwa6;LQS9;LQS9;LHQ5;LYy3;LjHd;LZ69;LCBe;)V
    .locals 11

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll04;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    iput-object p4, p0, Ll04;->c:LT04;

    move-object/from16 v2, p5

    .line 5
    iput-object v2, p0, Ll04;->t:Lj14;

    move-object/from16 v2, p6

    .line 6
    iput-object v2, p0, Ll04;->X:LQS9;

    move-object/from16 v2, p7

    .line 7
    iput-object v2, p0, Ll04;->Y:LQS9;

    move-object/from16 v2, p8

    .line 8
    iput-object v2, p0, Ll04;->Z:Lcf9;

    move-object/from16 v2, p10

    .line 9
    iput-object v2, p0, Ll04;->e0:LTZ7;

    move-object/from16 v2, p11

    .line 10
    iput-object v2, p0, Ll04;->f0:LtZf;

    move-object/from16 v2, p12

    .line 11
    iput-object v2, p0, Ll04;->g0:LzQ7;

    move-object/from16 v2, p13

    .line 12
    iput-object v2, p0, Ll04;->h0:LmGc;

    move-object/from16 v3, p14

    .line 13
    iput-object v3, p0, Ll04;->i0:LQS9;

    .line 14
    iput-object v0, p0, Ll04;->j0:Lcom/snap/music/core/composer/FavoritesService;

    .line 15
    iput-object v1, p0, Ll04;->k0:Lcom/snap/composer/music/INotificationPresenter;

    move-object/from16 v3, p19

    .line 16
    iput-object v3, p0, Ll04;->l0:Liu6;

    move-object/from16 v3, p20

    .line 17
    iput-object v3, p0, Ll04;->m0:LQS9;

    move-object/from16 v3, p21

    .line 18
    iput-object v3, p0, Ll04;->n0:LZVj;

    move-object/from16 v3, p22

    .line 19
    iput-object v3, p0, Ll04;->o0:Lwa6;

    move-object/from16 v3, p23

    .line 20
    iput-object v3, p0, Ll04;->p0:LQS9;

    move-object/from16 v3, p24

    .line 21
    iput-object v3, p0, Ll04;->q0:LQS9;

    move-object/from16 v3, p25

    .line 22
    iput-object v3, p0, Ll04;->r0:LHQ5;

    move-object/from16 v3, p27

    .line 23
    iput-object v3, p0, Ll04;->s0:LjHd;

    .line 24
    sget-object v3, LJ04;->Z:LJ04;

    move-object v4, p3

    check-cast v4, LTT5;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContextCardsContext"

    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object v5

    .line 26
    iput-object v5, p0, Ll04;->t0:LnJe;

    .line 27
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object v4, LJp0;->a:LJp0;

    .line 29
    iput-object v4, p0, Ll04;->u0:LJp0;

    .line 30
    new-instance v4, Li04;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Li04;-><init>(Ll04;I)V

    .line 31
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v5, p0, Ll04;->v0:LREi;

    .line 33
    new-instance v4, Lh04;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v4, p0, Ll04;->w0:Lh04;

    .line 36
    new-instance v4, Lg04;

    invoke-direct {v4, p0}, Lg04;-><init>(Ll04;)V

    iput-object v4, p0, Ll04;->x0:Lg04;

    .line 37
    sget-object v4, LPQ3;->n0:LPQ3;

    .line 38
    new-instance v5, LI1i;

    invoke-interface/range {p29 .. p29}, LDBe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    invoke-direct {v5, v6, p2, p1}, LI1i;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;)V

    .line 39
    const-class v6, Landroid/widget/FrameLayout;

    move-object/from16 v7, p28

    invoke-static {v7, v6, v4, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    move-result-object v4

    iput-object v4, p0, Ll04;->y0:LFT9;

    .line 40
    invoke-interface/range {p18 .. p18}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v5, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

    invoke-direct {v5}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;-><init>()V

    .line 42
    iget-object v4, v4, Ltv0;->a:LEeh;

    iget-object v6, v4, LEeh;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->c(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    iget-object v4, v4, LEeh;->h:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 45
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 46
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v6

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->b(Ljava/lang/Double;)V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->a(Ljava/lang/Double;)V

    .line 49
    :cond_0
    iput-object v5, p0, Ll04;->z0:Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

    .line 50
    iput-object v0, p0, Ll04;->A0:Lcom/snap/music/core/composer/FavoritesService;

    .line 51
    iput-object v1, p0, Ll04;->B0:Lcom/snap/composer/music/INotificationPresenter;

    .line 52
    new-instance v0, LLJ;

    move-object p4, p1

    move-object/from16 p6, p2

    move-object/from16 p8, p17

    move-object p3, v0

    move-object/from16 p7, v2

    move-object/from16 p5, v3

    invoke-direct/range {p3 .. p8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    move-object p1, p3

    iput-object p1, p0, Ll04;->C0:LLJ;

    move-object/from16 p1, p26

    .line 53
    iput-object p1, p0, Ll04;->D0:LYy3;

    .line 54
    iput-boolean v6, p0, Ll04;->E0:Z

    return-void
.end method


# virtual methods
.method public bootstrapVenueFavoritesStore()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LE14;->bootstrapVenueFavoritesStore(Lcom/snap/contextcards/lib/composer/ContextCardsViewContextMigrated;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getActionHandler()Lcom/snap/contextcards/lib/composer/ContextComposerActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->x0:Lg04;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->C0:LLJ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowRelatedStories()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoritesProductHandler()Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->D0:LYy3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameLauncher()Lcom/snap/contextcards/lib/composer/GameLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->w0:Lh04;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemInstanceViewFactory()Lcom/snap/composer/ViewFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->y0:LFT9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMentionSigBottomButtonsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll04;->E0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMusicFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->A0:Lcom/snap/music/core/composer/FavoritesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusicFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMusicNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->B0:Lcom/snap/composer/music/INotificationPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyAstrologyUserInfo()Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->z0:Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPlaceCardV2Context()Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;

    .line 2
    .line 3
    iget-object v1, p0, Ll04;->r0:LHQ5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;-><init>(LHQ5;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;

    .line 9
    .line 10
    iget-object v2, p0, Ll04;->c:LT04;

    .line 11
    .line 12
    check-cast v2, Lj14;

    .line 13
    .line 14
    iget-object v3, v2, Lj14;->U0:Lv44;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lv44;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v1, v3}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->b(Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lya;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v3, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->d(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Li04;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p0, v3}, Li04;-><init>(Ll04;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->e(Li04;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Li04;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Li04;-><init>(Ll04;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->h(Li04;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Li04;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v1, p0, v3}, Li04;-><init>(Ll04;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->c(Li04;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lk04;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v3}, Lk04;-><init>(Ll04;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->g(Lk04;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lk04;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, p0, v3}, Lk04;-><init>(Ll04;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->f(Lk04;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lj14;->U0:Lv44;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lv44;->B:LpVj;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Ll04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-object v3, p0, Ll04;->s0:LjHd;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, LjHd;->a(LpVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isMusicPrivate(Lcom/snap/contextcards/lib/composer/NativeAction;)Z
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LE14;->isMusicPrivate(Lcom/snap/contextcards/lib/composer/ContextCardsViewContextMigrated;Lcom/snap/contextcards/lib/composer/NativeAction;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final logMusicFavorite(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "musicFavorite"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "musicUnfavorite"

    .line 7
    .line 8
    :goto_0
    sget-object v0, LZ24;->b:LZ24;

    .line 9
    .line 10
    iget-object v1, p0, Ll04;->t:Lj14;

    .line 11
    .line 12
    const-string v2, "music"

    .line 13
    .line 14
    invoke-virtual {v1, p2, p1, v2, v0}, Lj14;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final performAction(Lcom/snap/contextcards/lib/composer/NativeAction;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPMd;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll04;->c:LT04;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lj14;

    .line 27
    .line 28
    iget-object v4, v4, Lj14;->U0:Lv44;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Lv44;->l:Lu44;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v4, Lu44;->b:Lg44;

    .line 37
    .line 38
    iget-object v4, v4, Lg44;->b:LZ24;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v4, LZ24;->h0:LZ24;

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Ll04;->t:Lj14;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2, v3, v4}, Lj14;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ24;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->e()Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Ll04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snap/contextcards/lib/composer/UserInfo;->a()Lcom/snap/contextcards/lib/composer/SnapProInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/SnapProInfo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v5, v3

    .line 71
    :goto_0
    iget-object p1, p0, Ll04;->t0:LnJe;

    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    check-cast v1, Lj14;

    .line 76
    .line 77
    iget-object v4, v1, Lj14;->U0:Lv44;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lv44;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v4, v3

    .line 91
    :goto_1
    iget-object v1, v1, Lj14;->U0:Lv44;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v3

    .line 99
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lsod;->t2:Lsod;

    .line 108
    .line 109
    :goto_3
    move-object v7, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v4, Lsod;->m0:Lsod;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iget-object v4, p0, Ll04;->i0:LQS9;

    .line 115
    .line 116
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v13, v4

    .line 121
    check-cast v13, LYmd;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snap/contextcards/lib/composer/UserInfo;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, v1, Lt44;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object v9, v3

    .line 134
    :goto_5
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v0, v1, Lt44;->q:LfI3;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_8
    move-object v10, v3

    .line 145
    new-instance v4, LGDe;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x198

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v4 .. v12}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    iget-object v4, p0, Ll04;->X:LQS9;

    .line 172
    .line 173
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LmU7;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/snap/contextcards/lib/composer/UserInfo;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v1, Lj14;

    .line 184
    .line 185
    iget-object v1, v1, Lj14;->U0:Lv44;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Lv44;->u()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v6, v5, :cond_a

    .line 195
    .line 196
    sget-object v1, LqC;->w0:LqC;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v3, v1, Lv44;->s:Lkmh;

    .line 202
    .line 203
    :cond_b
    sget-object v6, Lkmh;->K0:Lkmh;

    .line 204
    .line 205
    if-ne v3, v6, :cond_c

    .line 206
    .line 207
    sget-object v1, LqC;->o0:LqC;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-boolean v1, v1, Lt44;->J:Z

    .line 217
    .line 218
    if-ne v1, v5, :cond_d

    .line 219
    .line 220
    sget-object v1, LqC;->B0:LqC;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    sget-object v1, LqC;->s0:LqC;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v4, v0, v1}, LmU7;->a(Ljava/lang/String;LqC;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->f()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->getUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v9, v4

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Lj14;

    .line 305
    .line 306
    iget-object v7, v4, Lj14;->U0:Lv44;

    .line 307
    .line 308
    iget-object v5, p0, Ll04;->Z:Lcf9;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_15

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    move-object v5, v12

    .line 325
    check-cast v5, Lc04;

    .line 326
    .line 327
    if-eqz v7, :cond_13

    .line 328
    .line 329
    invoke-virtual {v7}, Lv44;->u()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_14

    .line 334
    .line 335
    new-instance v6, LPHh;

    .line 336
    .line 337
    invoke-direct {v6}, LPHh;-><init>()V

    .line 338
    .line 339
    .line 340
    :goto_8
    move-object v10, v6

    .line 341
    goto :goto_9

    .line 342
    :cond_14
    sget-object v6, LGXc;->o0:LGXc;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_9
    iget-object v6, p0, Ll04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    iget-object v8, p0, Ll04;->t:Lj14;

    .line 348
    .line 349
    invoke-interface/range {v5 .. v10}, Lc04;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lv44;Lj14;Ljava/lang/String;LL4b;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_13

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_15
    move-object v12, v3

    .line 357
    :goto_a
    check-cast v12, Lc04;

    .line 358
    .line 359
    if-eqz v12, :cond_16

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    iget-object v5, p0, Ll04;->Y:LQS9;

    .line 363
    .line 364
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lt7d;

    .line 369
    .line 370
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->d()Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-object v4, v4, Lj14;->U0:Lv44;

    .line 385
    .line 386
    iget-object v4, p0, Ll04;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v5, v4, v6, v7, v2}, Lt7d;->a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    :cond_17
    :goto_b
    return-void
.end method

.method public final playStory(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final playUserStory(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Ll04;->m0:LQS9;

    .line 4
    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LP5i;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, LP5i;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LP5i;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LP5i;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LgS3;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p2, p3, v0, p0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LGq3;

    .line 47
    .line 48
    const/16 p3, 0x1b

    .line 49
    .line 50
    invoke-direct {p2, p3, p0}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LCI3;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p3, v0, p0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Ll04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final presentRemoteDocumentModally(Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;)V
    .locals 0

    .line 1
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
    const-class v1, Lcom/snap/contextcards/lib/composer/ContextCardsViewContextMigrated;

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

.method public final registerExpansionStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll04;->c:LT04;

    .line 2
    .line 3
    check-cast v0, Lj14;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LVC3;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v0}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LI04;->P:LVC3;

    .line 20
    .line 21
    return-void
.end method

.method public final shouldCardsBeInitiallyCollapsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->c:LT04;

    .line 2
    .line 3
    check-cast v0, Lj14;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LI04;->O:Z

    .line 10
    .line 11
    return v0
.end method

.method public final suggestedFriendsService()Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->v0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfyi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wantsToExpandFromCollapsedState()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll04;->t:Lj14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LI04;->N:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lm04;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lm04;-><init>(LI04;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method
