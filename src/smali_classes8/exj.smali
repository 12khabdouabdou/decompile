.class public final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileActionHandler;


# instance fields
.field public final X:LrE9;

.field public final Y:Ldsd;

.field public final Z:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LcSa;

.field public final e0:LXwj;

.field public final f0:LBxj;

.field public final g0:LuX7;

.field public final h0:Lkotlin/jvm/functions/Function1;

.field public i0:Z

.field public final synthetic j0:LAI4;

.field public final t:Lnsd;


# direct methods
.method public constructor <init>(LAI4;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lnsd;Lkotlin/jvm/functions/Function0;Ldsd;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LXwj;LBxj;LuX7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexj;->j0:LAI4;

    .line 5
    .line 6
    iput-object p2, p0, Lexj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lexj;->c:LcSa;

    .line 11
    .line 12
    iput-object p5, p0, Lexj;->t:Lnsd;

    .line 13
    .line 14
    check-cast p6, LrE9;

    .line 15
    .line 16
    iput-object p6, p0, Lexj;->X:LrE9;

    .line 17
    .line 18
    iput-object p7, p0, Lexj;->Y:Ldsd;

    .line 19
    .line 20
    iput-object p8, p0, Lexj;->Z:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 21
    .line 22
    iput-object p9, p0, Lexj;->e0:LXwj;

    .line 23
    .line 24
    iput-object p10, p0, Lexj;->f0:LBxj;

    .line 25
    .line 26
    iput-object p11, p0, Lexj;->g0:LuX7;

    .line 27
    .line 28
    iput-object p12, p0, Lexj;->h0:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final closeTray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexj;->X:LrE9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyAddressForPlace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu00;

    .line 6
    .line 7
    sget-object v2, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lrxj;->Z:Lrxj;

    .line 17
    .line 18
    iget-object v2, v0, LAI4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnwf;

    .line 21
    .line 22
    check-cast v2, LIP5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "VenueProfileContextCreator"

    .line 28
    .line 29
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Le4j;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v0, p1, p2, v3}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final handleAttributeEditorTap(Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v0, v0, LAI4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGp3;

    .line 6
    .line 7
    new-instance v1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lexj;->t:Lnsd;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnsd;->a()Lmsd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lmsd;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lnsd;->a()Lmsd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lmsd;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;->Companion:LU3b;

    .line 31
    .line 32
    new-instance v6, LV3b;

    .line 33
    .line 34
    iget-object v3, v0, LGp3;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LXSg;

    .line 37
    .line 38
    invoke-interface {v3}, LXSg;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_0
    invoke-direct {v6, p1, p2, v3}, LV3b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LS3b;

    .line 50
    .line 51
    new-instance p1, LOm0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LOm0;-><init>(LGp3;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lnvc;

    .line 57
    .line 58
    new-instance v3, LPm0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v0}, LPm0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {p2, v11, v3}, Lnvc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, p1, p2}, LS3b;-><init>(LOm0;Lnvc;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;-><init>(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, LS3b;->b(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LGp3;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LoGa;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, LS3b;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, LS3b;->c(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 96
    .line 97
    iget-object p1, v0, LGp3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, LqZ8;

    .line 101
    .line 102
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LeGb;

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    invoke-direct {p1, v0, v4, v11, p2}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, LGp3;->g0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LBre;

    .line 133
    .line 134
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v11}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final handleFriendFavoriteListTap(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v3, Lcxj;

    .line 2
    .line 3
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 4
    .line 5
    iget-object v1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Lcxj;-><init>(LAI4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LAI4;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT0c;

    .line 13
    .line 14
    const v2, 0x7f131493

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LAI4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, LAI4;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, LT0c;->h(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final handleFriendFavoriteTap(Lcom/snap/places/FriendData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnwf;

    .line 6
    .line 7
    sget-object v2, Lrxj;->Z:Lrxj;

    .line 8
    .line 9
    check-cast v1, LIP5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "VenueProfileContextCreator"

    .line 15
    .line 16
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Le4j;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p0, v3}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final handlePlacePivotLongPress(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v0, p2, LAI4;->C:Ljava/lang/Object;

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
    iget-object p2, p2, LAI4;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LT0c;

    .line 34
    .line 35
    iget-object v0, p0, Lexj;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LT0c;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lohj;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p1}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v0, p2, LAI4;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzxj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, LAI4;->g:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LsXa;

    .line 16
    .line 17
    sget-object v2, Lq0h;->c1:Lq0h;

    .line 18
    .line 19
    invoke-static {v1, v2}, LsXa;->a(LsXa;Lq0h;)LqE2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LtXa;

    .line 24
    .line 25
    iget-object v9, v1, LqE2;->a:Lq0h;

    .line 26
    .line 27
    iget v10, v1, LqE2;->b:I

    .line 28
    .line 29
    iget-object v3, v0, Lzxj;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, v0, Lzxj;->c:D

    .line 32
    .line 33
    iget-wide v6, v0, Lzxj;->d:D

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v2 .. v10}, LtXa;-><init>(Ljava/lang/String;DDLcom/snap/placediscovery/PlacePivot;Lq0h;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LtXa;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lrxj;->Z:Lrxj;

    .line 44
    .line 45
    iget-object v1, p2, LAI4;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnwf;

    .line 48
    .line 49
    check-cast v1, LIP5;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "VenueProfileContextCreator"

    .line 55
    .line 56
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Le4j;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, p2, p1, p0, v2}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final launchBusinessProfile(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LWle;

    .line 2
    .line 3
    sget-object v2, LZ8d;->z1:LZ8d;

    .line 4
    .line 5
    sget-object v3, Lp7d;->b:Lp7d;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0xf8

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lexj;->j0:LAI4;

    .line 17
    .line 18
    iget-object v1, p1, LAI4;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LTN5;

    .line 21
    .line 22
    new-instance v2, Lcfe;

    .line 23
    .line 24
    iget-object v3, p1, LAI4;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LB73;

    .line 27
    .line 28
    check-cast v3, LOze;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x6

    .line 38
    iget-object v6, p0, Lexj;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v6, v5}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LTN5;->b(LEvk;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LAI4;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lake;

    .line 49
    .line 50
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LJ7d;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final launchInfatuationLayer(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexj;->f0:LBxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBxj;->c:LrE9;

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
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVwj;->launchPlaceDiscoveryResultsTray(Lcom/snap/venueprofile/VenueProfileActionHandler;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;D)V

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
    iget-boolean v1, v0, Lexj;->i0:Z

    .line 4
    .line 5
    iget-object v2, v0, Lexj;->j0:LAI4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LAI4;->C:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, LAI4;->C:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lexj;->i0:Z

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
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LDdb;->h0:LDdb;

    .line 25
    .line 26
    iget-object v3, v2, LAI4;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lu00;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lu00;->a(LBI3;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, LpYa;->Z:LpYa;

    .line 40
    .line 41
    invoke-virtual {v1}, LpYa;->g()Lbwh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, LYl0;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v7, v1, v0}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LwUj;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const v14, -0x4000000c    # -1.9999986f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v15, 0x1f

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-direct/range {v3 .. v15}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LAI4;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lake;

    .line 73
    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LJ7d;

    .line 79
    .line 80
    invoke-interface {v1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    new-instance v3, LVsj;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v4, v2}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LVsj;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, v3, v0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final launchTicketmasterLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexj;->X:LrE9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexj;->f0:LBxj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LBxj;->d:LF1j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LF1j;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFavoriteTapped(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lexj;->Y:Ldsd;

    .line 2
    .line 3
    iget-object v0, p1, Ldsd;->a:Lq0h;

    .line 4
    .line 5
    sget-object v1, Lq0h;->K0:Lq0h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ldsd;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LUtd;->j0:LUtd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lexj;->j0:LAI4;

    .line 24
    .line 25
    iget-object v0, p1, LAI4;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LTN5;

    .line 28
    .line 29
    new-instance v1, Lcfe;

    .line 30
    .line 31
    iget-object p1, p1, LAI4;->B:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LB73;

    .line 34
    .line 35
    check-cast p1, LOze;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    iget-object v4, p0, Lexj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4, p1}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LTN5;->b(LEvk;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final openActionSheetForPlace(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

    .line 1
    iget-object p2, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object p2, p2, LAI4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LT0c;

    .line 6
    .line 7
    iget-object v0, p0, Lexj;->e0:LXwj;

    .line 8
    .line 9
    iget-boolean v0, v0, LXwj;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lexj;->Y:Ldsd;

    .line 12
    .line 13
    iget-object v1, v1, Ldsd;->d:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v8, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lexj;->t:Lnsd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnsd;->a()Lmsd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmsd;->b()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v2, Lsvj;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Lqvj;

    .line 48
    .line 49
    sget-object v3, Lqvj;->a:Lqvj;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    sget-object v3, Lqvj;->c:Lqvj;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/snap/venueeditor/ModerationSource;->PLACE_PROFILE:Lcom/snap/venueeditor/ModerationSource;

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v2 .. v10}, Lsvj;-><init>(Ljava/util/Set;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, LT0c;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LJ7d;

    .line 84
    .line 85
    invoke-interface {p1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final openCallForPlacePhoneNumber(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu00;

    .line 6
    .line 7
    sget-object v2, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcfe;

    .line 17
    .line 18
    iget-object v2, v0, LAI4;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LB73;

    .line 21
    .line 22
    check-cast v2, LOze;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    iget-object v5, p0, Lexj;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v5, v4}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LAI4;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LTN5;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LTN5;->b(LEvk;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LAI4;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll2d;

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "tel:"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "android.intent.action.DIAL"

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ll2d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v1, LSsc;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, v0, p1, v4, v3}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final openDirectionsForPlace(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/venueprofile/VenueNavigationMode;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexj;->j0:LAI4;

    .line 4
    .line 5
    iget-object v2, v1, LAI4;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu00;

    .line 8
    .line 9
    sget-object v3, LDdb;->h0:LDdb;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Lcfe;

    .line 19
    .line 20
    iget-object v3, v1, LAI4;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LB73;

    .line 23
    .line 24
    check-cast v3, LOze;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x7

    .line 34
    iget-object v6, v0, Lexj;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v6, v5}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LAI4;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LTN5;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LTN5;->b(LEvk;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LAI4;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LT0c;

    .line 49
    .line 50
    new-instance v11, LXuj;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v11, v1, v2}, LXuj;-><init>(LT0c;I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LXuj;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v13, v1, v2}, LXuj;-><init>(LT0c;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LT0c;->X:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lw4c;

    .line 66
    .line 67
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 68
    .line 69
    sget-object v2, Livj;->c:Livj;

    .line 70
    .line 71
    iget-object v4, v3, Lw4c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LpC3;

    .line 74
    .line 75
    invoke-interface {v4, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v5, LKnj;

    .line 80
    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    invoke-direct {v5, v6, v3}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Livj;->b:Livj;

    .line 92
    .line 93
    invoke-interface {v4, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, LKnj;

    .line 98
    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v3, Lw4c;->t:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, LBre;

    .line 120
    .line 121
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v15, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LZuj;

    .line 140
    .line 141
    iget-object v9, v0, Lexj;->c:LcSa;

    .line 142
    .line 143
    iget-object v10, v0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    move-object/from16 v12, p2

    .line 148
    .line 149
    move-wide/from16 v4, p3

    .line 150
    .line 151
    move-wide/from16 v6, p5

    .line 152
    .line 153
    invoke-direct/range {v2 .. v13}, LZuj;-><init>(Lw4c;DDLjava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXuj;Ljava/lang/String;LXuj;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v1, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LWsj;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v2, v4, v3}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v10}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final openOrderActionSheetForPlace(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu00;

    .line 6
    .line 7
    sget-object v2, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LAI4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LT0c;

    .line 19
    .line 20
    iget-object v1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->OrderTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 23
    .line 24
    iget-object v3, p0, Lexj;->c:LcSa;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, LT0c;->j(Ljava/util/List;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final openPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v0, v0, LAI4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnwf;

    .line 6
    .line 7
    sget-object v1, Lrxj;->Z:Lrxj;

    .line 8
    .line 9
    check-cast v0, LIP5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "VenueProfileContextCreator"

    .line 15
    .line 16
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LE6;

    .line 25
    .line 26
    iget-object v2, p0, Lexj;->j0:LAI4;

    .line 27
    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v7}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final openReservationsActionSheetForPlace(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu00;

    .line 6
    .line 7
    sget-object v2, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LAI4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LT0c;

    .line 19
    .line 20
    iget-object v1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->ReserveTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 23
    .line 24
    iget-object v3, p0, Lexj;->c:LcSa;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, LT0c;->j(Ljava/util/List;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final openShopDeeplink(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object p2, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object p3, p2, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lu00;

    .line 6
    .line 7
    sget-object p4, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {p3, p4}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p3, Lrxj;->Z:Lrxj;

    .line 17
    .line 18
    iget-object p4, p2, LAI4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lnwf;

    .line 21
    .line 22
    check-cast p4, LIP5;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p4, "VenueProfileContextCreator"

    .line 28
    .line 29
    invoke-static {p3, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Le4j;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p4, p2, p1, p0, v0}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {p3, p4, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final openSnapMapForPlace(Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;Ljava/lang/Double;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v0, v0, LAI4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnwf;

    .line 6
    .line 7
    sget-object v1, Lrxj;->Z:Lrxj;

    .line 8
    .line 9
    check-cast v0, LIP5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "VenueProfileContextCreator"

    .line 15
    .line 16
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldxj;

    .line 25
    .line 26
    iget-object v2, p0, Lexj;->j0:LAI4;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-wide v6, p4

    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Ldxj;-><init>(LAI4;Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;Lexj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final openWebPageForUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu00;

    .line 6
    .line 7
    sget-object v2, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lexj;->Y:Ldsd;

    .line 17
    .line 18
    iget-object v2, v1, Ldsd;->a:Lq0h;

    .line 19
    .line 20
    sget-object v3, Lq0h;->K0:Lq0h;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Ldsd;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, LUtd;->j0:LUtd;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcfe;

    .line 39
    .line 40
    iget-object v2, v0, LAI4;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LB73;

    .line 43
    .line 44
    check-cast v2, LOze;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    iget-object v5, p0, Lexj;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v5, v4}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LAI4;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LTN5;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LTN5;->b(LEvk;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, LAI4;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lhyj;

    .line 70
    .line 71
    iget-object v1, p0, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v2, p0, Lexj;->c:LcSa;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v1}, Lhyj;->a(Ljava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    iget-object v0, p0, Lexj;->j0:LAI4;

    .line 2
    .line 3
    iget-object v1, v0, LAI4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu00;

    .line 6
    .line 7
    sget-object v2, LDdb;->h0:LDdb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LAI4;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lc6b;

    .line 20
    .line 21
    iget-object v0, p0, Lexj;->Y:Ldsd;

    .line 22
    .line 23
    iget-object v0, v0, Ldsd;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Lc6b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LmPf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
