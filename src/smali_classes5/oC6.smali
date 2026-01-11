.class public final LoC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_drops/MapDropsTrayActionHandler;


# instance fields
.field public final X:LUm1;

.field public final synthetic Y:LqC6;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lie6;

.field public final c:LtOh;

.field public final t:LX9b;


# direct methods
.method public constructor <init>(LqC6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lie6;LtOh;LX9b;LUm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoC6;->Y:LqC6;

    .line 5
    .line 6
    iput-object p2, p0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LoC6;->b:Lie6;

    .line 9
    .line 10
    iput-object p4, p0, LoC6;->c:LtOh;

    .line 11
    .line 12
    iput-object p5, p0, LoC6;->t:LX9b;

    .line 13
    .line 14
    iput-object p6, p0, LoC6;->X:LUm1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDirections(DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v0, p7

    .line 2
    move-object p7, p5

    .line 3
    move-wide v4, p1

    .line 4
    move-object p1, p6

    .line 5
    move-wide p5, p3

    .line 6
    move-wide p3, v4

    .line 7
    iget-object p2, p0, LoC6;->Y:LqC6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p1, v1

    .line 20
    :goto_0
    sget-object v2, LpC6;->a:[I

    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, LVEd;->t:LVEd;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, LwOc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object v2, LVEd;->c:LVEd;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, LVEd;->b:LVEd;

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, p2, LqC6;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lwa6;

    .line 56
    .line 57
    invoke-virtual {v3, v0, p1, v2, v1}, Lwa6;->i(Ljava/lang/String;Lkmh;LVEd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p1, LmC6;

    .line 61
    .line 62
    invoke-direct/range {p1 .. p8}, LmC6;-><init>(LqC6;DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, LqC6;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LnJe;

    .line 73
    .line 74
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {p2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final launchEmojiPicker()V
    .locals 3

    .line 1
    iget-object v0, p0, LoC6;->Y:LqC6;

    .line 2
    .line 3
    iget-object v0, v0, LqC6;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz06;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    new-instance v0, Lez6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFavoritePlace(Lcom/snap/placediscovery/PlaceDiscoveryModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object p3, p0, LoC6;->t:LX9b;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, LX9b;->onFavoriteChanged(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMoreButtonTap()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LoC6;->Y:LqC6;

    .line 4
    .line 5
    iget-object v2, v1, LqC6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LXB6;

    .line 8
    .line 9
    iget-object v2, v2, LXB6;->e:LYB6;

    .line 10
    .line 11
    iget-object v2, v2, LYB6;->a:LdC6;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v1, LqC6;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LOx3;

    .line 20
    .line 21
    new-instance v5, LMRg;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v11, 0x38

    .line 25
    .line 26
    iget-object v1, v4, LOx3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, v4, LOx3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, LmGc;

    .line 35
    .line 36
    iget-object v1, v4, LOx3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, LIv9;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v5

    .line 46
    new-instance v9, LhRg;

    .line 47
    .line 48
    iget-object v3, v4, LOx3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    check-cast v11, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v2, LdC6;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v5, v6, v7

    .line 64
    .line 65
    const v5, 0x7f1318e7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v3, 0x7f0807ef

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v3, LBC5;

    .line 80
    .line 81
    iget-object v7, v0, LoC6;->c:LtOh;

    .line 82
    .line 83
    iget-object v5, v2, LdC6;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-direct/range {v3 .. v8}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v2, v6

    .line 92
    move-object v6, v10

    .line 93
    const/16 v10, 0x34

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    move-object v5, v9

    .line 98
    move-object v8, v12

    .line 99
    move-object v9, v3

    .line 100
    invoke-direct/range {v5 .. v10}, LhRg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v12, LJRg;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v5, 0x7f131375

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v19, 0x3a

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-direct/range {v12 .. v19}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12}, LMRg;->y(LJRg;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LRX5;

    .line 136
    .line 137
    const/16 v5, 0x19

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v1}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LOx3;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LnJe;

    .line 150
    .line 151
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onNearbyPlacesTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Ljava/lang/String;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 22
    .line 23
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "DROPS_ANDROID"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 29
    .line 30
    .line 31
    new-instance v6, LDpd;

    .line 32
    .line 33
    const-string v9, "server_ranking_id"

    .line 34
    .line 35
    invoke-direct {v6, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [LDpd;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v6, v0, v9

    .line 43
    .line 44
    invoke-static {v0}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v0, LSgb;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const v18, 0x1dfc0

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-direct/range {v0 .. v18}, LSgb;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, LSgb;->a(Z)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    iget-object v2, v1, LoC6;->Y:LqC6;

    .line 77
    .line 78
    sget-object v3, Lkmh;->K0:Lkmh;

    .line 79
    .line 80
    const/16 v4, 0x70

    .line 81
    .line 82
    iget-object v2, v2, LqC6;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LoKd;

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-static {v2, v0, v3, v5, v4}, LiPk;->c(LoKd;LSgb;Lkmh;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onTextFieldFocusChange(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lcg0;-><init>(ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LoC6;->Y:LqC6;

    .line 14
    .line 15
    iget-object v0, v0, LqC6;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
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
    const-class v1, Lcom/snap/map_drops/MapDropsTrayActionHandler;

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

.method public final sendPinToChat(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    iget-object v9, p0, LoC6;->Y:LqC6;

    .line 4
    .line 5
    iget-object p1, v9, LqC6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LXB6;

    .line 8
    .line 9
    iget-object p1, p1, LXB6;->e:LYB6;

    .line 10
    .line 11
    iget-object v2, p1, LYB6;->a:LdC6;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v7, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v9, LqC6;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LWFd;

    .line 28
    .line 29
    new-instance v0, LAT2;

    .line 30
    .line 31
    invoke-direct {v0}, LAT2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v7, v0, LAT2;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, v0, LAT2;->a:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v0, LAT2;->a:I

    .line 41
    .line 42
    new-instance v1, LQ5d;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, p1}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LWFd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LWFd;->c:LnJe;

    .line 60
    .line 61
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lv6j;

    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lv6j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance p1, Lcid;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LyX3;->w0:LyX3;

    .line 96
    .line 97
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v10, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LnC6;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-wide v3, p2

    .line 106
    move-wide v5, p4

    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    invoke-direct/range {v0 .. v9}, LnC6;-><init>(LoC6;LdC6;DDLjava/lang/String;Ljava/lang/String;LqC6;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v9, LqC6;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LnJe;

    .line 120
    .line 121
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    return-void
.end method
