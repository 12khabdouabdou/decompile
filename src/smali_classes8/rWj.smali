.class public final LrWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileActionHandler;


# instance fields
.field public final X:LJP9;

.field public final Y:LyId;

.field public final Z:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LL4b;

.field public final e0:LlWj;

.field public final f0:LPWj;

.field public final g0:LbVb;

.field public final h0:Lkotlin/jvm/functions/Function1;

.field public i0:Z

.field public final synthetic j0:LzWj;

.field public final t:LOId;


# direct methods
.method public constructor <init>(LzWj;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LOId;Lkotlin/jvm/functions/Function0;LyId;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LlWj;LPWj;LbVb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrWj;->j0:LzWj;

    .line 5
    .line 6
    iput-object p2, p0, LrWj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LrWj;->c:LL4b;

    .line 11
    .line 12
    iput-object p5, p0, LrWj;->t:LOId;

    .line 13
    .line 14
    check-cast p6, LJP9;

    .line 15
    .line 16
    iput-object p6, p0, LrWj;->X:LJP9;

    .line 17
    .line 18
    iput-object p7, p0, LrWj;->Y:LyId;

    .line 19
    .line 20
    iput-object p8, p0, LrWj;->Z:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 21
    .line 22
    iput-object p9, p0, LrWj;->e0:LlWj;

    .line 23
    .line 24
    iput-object p10, p0, LrWj;->f0:LPWj;

    .line 25
    .line 26
    iput-object p11, p0, LrWj;->g0:LbVb;

    .line 27
    .line 28
    iput-object p12, p0, LrWj;->h0:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final closeTray()V
    .locals 1

    .line 1
    iget-object v0, p0, LrWj;->X:LJP9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyAddressForPlace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v1, v0, LzWj;->c:LyPf;

    .line 4
    .line 5
    sget-object v2, LFWj;->Z:LFWj;

    .line 6
    .line 7
    check-cast v1, LTT5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "VenueProfileContextCreator"

    .line 13
    .line 14
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LrXi;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v0, p1, p2, v3}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final handleAttributeEditorTap(Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->v:LJs3;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;

    .line 6
    .line 7
    iget-object v2, p0, LrWj;->t:LOId;

    .line 8
    .line 9
    invoke-virtual {v2}, LOId;->a()LNId;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LNId;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2}, LOId;->a()LNId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LNId;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;->Companion:Llhb;

    .line 29
    .line 30
    new-instance v6, Lmhb;

    .line 31
    .line 32
    iget-object v3, v0, LJs3;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LQeh;

    .line 35
    .line 36
    invoke-interface {v3}, LQeh;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    :cond_0
    invoke-direct {v6, p1, p2, v3}, Lmhb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljhb;

    .line 48
    .line 49
    new-instance p1, Lfp0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lfp0;-><init>(LJs3;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LlKc;

    .line 55
    .line 56
    new-instance v3, Lgp0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lgp0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {p2, v11, v3}, LlKc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, p1, p2}, Ljhb;-><init>(Lfp0;LlKc;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;-><init>(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ljhb;->b(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LJs3;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LwSa;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljhb;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljhb;->c(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 94
    .line 95
    iget-object p1, v0, LJs3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, LZ69;

    .line 99
    .line 100
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v4, p1}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LkUb;

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    invoke-direct {p1, v0, v4, v11, p2}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LnJe;

    .line 132
    .line 133
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v11}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public handleFriendFavoriteListTap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LjWj;->handleFriendFavoriteListTap(Lcom/snap/venueprofile/VenueProfileActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleFriendFavoriteTap(Lcom/snap/places/FriendData;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LjWj;->handleFriendFavoriteTap(Lcom/snap/venueprofile/VenueProfileActionHandler;Lcom/snap/places/FriendData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handlePlacePivotLongPress(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object p2, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, p2, LzWj;->E:LJp0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "visited"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, LzWj;->x:LGfc;

    .line 32
    .line 33
    iget-object v0, p0, LrWj;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LGfc;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LoGj;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 11

    .line 1
    iget-object p2, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, p2, LzWj;->G:LNWj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LzWj;->g:LCBe;

    .line 8
    .line 9
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvab;

    .line 14
    .line 15
    sget-object v2, Lkmh;->c1:Lkmh;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lvab;->a(Lvab;Lkmh;)LlH2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lwab;

    .line 22
    .line 23
    iget-object v9, v1, LlH2;->a:Lkmh;

    .line 24
    .line 25
    iget v10, v1, LlH2;->b:I

    .line 26
    .line 27
    iget-object v3, v0, LNWj;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, v0, LNWj;->c:D

    .line 30
    .line 31
    iget-wide v6, v0, LNWj;->d:D

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v10}, Lwab;-><init>(Ljava/lang/String;DDLcom/snap/placediscovery/PlacePivot;Lkmh;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lwab;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LFWj;->Z:LFWj;

    .line 42
    .line 43
    iget-object v1, p2, LzWj;->c:LyPf;

    .line 44
    .line 45
    check-cast v1, LTT5;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "VenueProfileContextCreator"

    .line 51
    .line 52
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LrXi;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, p2, p1, p0, v2}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final launchBusinessProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v2, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, v2, LzWj;->A:LXR5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LXR5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LMSi;->Z:LMSi;

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LCUi;->Y:LCUi;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, LxEf;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v4, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final launchInfatuationLayer(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LrWj;->f0:LPWj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LPWj;->c:LJP9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public launchPlaceDiscoveryResultsTray(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;D)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LjWj;->launchPlaceDiscoveryResultsTray(Lcom/snap/venueprofile/VenueProfileActionHandler;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final launchTicketmasterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LrWj;->i0:Z

    .line 4
    .line 5
    iget-object v2, v0, LrWj;->j0:LzWj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LzWj;->E:LJp0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, LzWj;->E:LJp0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LrWj;->i0:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqbb;->g()LcUh;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v7, Loo0;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v7, v1, v0}, Loo0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lkkk;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const v14, -0x4000000c    # -1.9999986f

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v15, 0x1f

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v15}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LzWj;->h:LCBe;

    .line 58
    .line 59
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LYmd;

    .line 64
    .line 65
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    new-instance v3, LTxj;

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LTxj;

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final launchTicketmasterLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, LrWj;->X:LJP9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrWj;->f0:LPWj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LPWj;->d:LWyj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LWyj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFavoriteTapped(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, LrWj;->Y:LyId;

    .line 2
    .line 3
    iget-object v0, p1, LyId;->a:Lkmh;

    .line 4
    .line 5
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LyId;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LEKd;->j0:LEKd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LrWj;->j0:LzWj;

    .line 24
    .line 25
    iget-object v0, p1, LzWj;->y:LbS5;

    .line 26
    .line 27
    new-instance v1, Luwe;

    .line 28
    .line 29
    iget-object p1, p1, LzWj;->B:LR93;

    .line 30
    .line 31
    check-cast p1, LFRe;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v4, p0, LrWj;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, p1}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final openActionSheetForPlace(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

    .line 1
    iget-object p2, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object p2, p2, LzWj;->e:LGfc;

    .line 4
    .line 5
    iget-object v0, p0, LrWj;->e0:LlWj;

    .line 6
    .line 7
    iget-boolean v0, v0, LlWj;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, LrWj;->Y:LyId;

    .line 10
    .line 11
    iget-object v1, v1, LyId;->d:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, LrWj;->t:LOId;

    .line 29
    .line 30
    invoke-virtual {v1}, LOId;->a()LNId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LNId;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v2, LFUj;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [LDUj;

    .line 46
    .line 47
    sget-object v3, LDUj;->a:LDUj;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    sget-object v3, LDUj;->c:LDUj;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/snap/venueeditor/ModerationSource;->PLACE_PROFILE:Lcom/snap/venueeditor/ModerationSource;

    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v5, p1

    .line 76
    invoke-direct/range {v2 .. v10}, LFUj;-><init>(Ljava/util/Set;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, LGfc;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LYmd;

    .line 82
    .line 83
    invoke-interface {p1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final openCallForPlacePhoneNumber(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v1, v0, LzWj;->y:LbS5;

    .line 4
    .line 5
    new-instance v2, Luwe;

    .line 6
    .line 7
    iget-object v3, v0, LzWj;->B:LR93;

    .line 8
    .line 9
    check-cast v3, LFRe;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    iget-object v6, p0, LrWj;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v6, v5}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LbS5;->a(LqUk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LzWj;->s:Lq6d;

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "tel:"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "android.intent.action.DIAL"

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lq6d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, Lo2d;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v0, p1, v4, v3}, Lo2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final openDirectionsForPlace(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/venueprofile/VenueNavigationMode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LrWj;->j0:LzWj;

    .line 4
    .line 5
    iget-object v2, v1, LzWj;->y:LbS5;

    .line 6
    .line 7
    new-instance v3, Luwe;

    .line 8
    .line 9
    iget-object v4, v1, LzWj;->B:LR93;

    .line 10
    .line 11
    check-cast v4, LFRe;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v6, 0x7

    .line 21
    iget-object v7, v0, LrWj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v7, v6}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LbS5;->a(LqUk;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LzWj;->e:LGfc;

    .line 30
    .line 31
    new-instance v11, LiUj;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v11, v1, v2}, LiUj;-><init>(LGfc;I)V

    .line 35
    .line 36
    .line 37
    new-instance v13, LiUj;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v13, v1, v2}, LiUj;-><init>(LGfc;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LGfc;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lmjc;

    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 49
    .line 50
    sget-object v2, LtUj;->c:LtUj;

    .line 51
    .line 52
    iget-object v4, v3, Lmjc;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LOF3;

    .line 55
    .line 56
    invoke-interface {v4, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, LS7j;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {v5, v6, v3}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LtUj;->b:LtUj;

    .line 73
    .line 74
    invoke-interface {v4, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, LS7j;

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-direct {v4, v5, v3}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v3, Lmjc;->f0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, LnJe;

    .line 101
    .line 102
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v15, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LkUj;

    .line 121
    .line 122
    iget-object v9, v0, LrWj;->c:LL4b;

    .line 123
    .line 124
    iget-object v10, v0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    move-object/from16 v8, p1

    .line 127
    .line 128
    move-object/from16 v12, p2

    .line 129
    .line 130
    move-wide/from16 v4, p3

    .line 131
    .line 132
    move-wide/from16 v6, p5

    .line 133
    .line 134
    invoke-direct/range {v2 .. v13}, LkUj;-><init>(Lmjc;DDLjava/lang/String;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiUj;Ljava/lang/String;LiUj;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ltgj;

    .line 143
    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    invoke-direct {v2, v4, v3}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v10}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final openOrderActionSheetForPlace(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->e:LGfc;

    .line 4
    .line 5
    iget-object v1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->OrderTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 8
    .line 9
    iget-object v3, p0, LrWj;->c:LL4b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, LGfc;->j(Ljava/util/List;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .locals 8

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->c:LyPf;

    .line 4
    .line 5
    sget-object v1, LFWj;->Z:LFWj;

    .line 6
    .line 7
    check-cast v0, LTT5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "VenueProfileContextCreator"

    .line 13
    .line 14
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lk7;

    .line 23
    .line 24
    iget-object v2, p0, LrWj;->j0:LzWj;

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final openReservationsActionSheetForPlace(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->e:LGfc;

    .line 4
    .line 5
    iget-object v1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->ReserveTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 8
    .line 9
    iget-object v3, p0, LrWj;->c:LL4b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, LGfc;->j(Ljava/util/List;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openShopDeeplink(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object p2, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object p3, p2, LzWj;->c:LyPf;

    .line 4
    .line 5
    sget-object p4, LFWj;->Z:LFWj;

    .line 6
    .line 7
    check-cast p3, LTT5;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p3, "VenueProfileContextCreator"

    .line 13
    .line 14
    invoke-static {p4, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, LrXi;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p4, p2, p1, p0, v0}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {p3, p4, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final openSnapMapForPlace(Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;Ljava/lang/Double;)V
    .locals 10

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->c:LyPf;

    .line 4
    .line 5
    sget-object v1, LFWj;->Z:LFWj;

    .line 6
    .line 7
    check-cast v0, LTT5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "VenueProfileContextCreator"

    .line 13
    .line 14
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LqWj;

    .line 23
    .line 24
    iget-object v2, p0, LrWj;->j0:LzWj;

    .line 25
    .line 26
    move-object v9, p0

    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, LqWj;-><init>(LzWj;Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;LrWj;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final openWebPageForUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LrWj;->Y:LyId;

    .line 2
    .line 3
    iget-object v1, v0, LyId;->a:Lkmh;

    .line 4
    .line 5
    sget-object v2, Lkmh;->K0:Lkmh;

    .line 6
    .line 7
    iget-object v3, p0, LrWj;->j0:LzWj;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LyId;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LEKd;->j0:LEKd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LzWj;->y:LbS5;

    .line 26
    .line 27
    new-instance v1, Luwe;

    .line 28
    .line 29
    iget-object v2, v3, LzWj;->B:LR93;

    .line 30
    .line 31
    check-cast v2, LFRe;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    iget-object v6, p0, LrWj;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v6, v2}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LbS5;->a(LqUk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LzWj;->f:LuXj;

    .line 51
    .line 52
    iget-object v1, p0, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-object v2, p0, LrWj;->c:LL4b;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v1}, LuXj;->a(Ljava/lang/String;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    .line 58
    .line 59
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
    const-class v1, Lcom/snap/venueprofile/VenueProfileActionHandler;

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

.method public final sendPlaceProfile(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .locals 7

    .line 1
    iget-object v0, p0, LrWj;->j0:LzWj;

    .line 2
    .line 3
    iget-object v1, v0, LzWj;->t:LjT7;

    .line 4
    .line 5
    iget-object v0, p0, LrWj;->Y:LyId;

    .line 6
    .line 7
    iget-object v0, v0, LyId;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, LjT7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LJ8g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
