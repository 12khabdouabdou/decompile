.class public final LPKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;


# instance fields
.field public final synthetic a:Lcnd;

.field public final synthetic b:Libh;

.field public final synthetic c:LRck;

.field public final synthetic t:LgVj;


# direct methods
.method public constructor <init>(Lcnd;Libh;LRck;LgVj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPKd;->a:Lcnd;

    .line 5
    .line 6
    iput-object p2, p0, LPKd;->b:Libh;

    .line 7
    .line 8
    iput-object p3, p0, LPKd;->c:LRck;

    .line 9
    .line 10
    iput-object p4, p0, LPKd;->t:LgVj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleCloseTray()V
    .locals 3

    .line 1
    iget-object v0, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    new-instance v1, Lepb;

    .line 4
    .line 5
    sget-object v2, LlOh;->b:LlOh;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lepb;-><init>(LlOh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcnd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldhb;

    .line 13
    .line 14
    iget-object v0, v0, Ldhb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleDismissKeyboard()V
    .locals 4

    .line 1
    iget-object v0, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    iget-object v1, v0, Lcnd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LOKd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v0}, LOKd;-><init>(ILcnd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcnd;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final handleEditSearch(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    new-instance v1, Lepb;

    .line 4
    .line 5
    sget-object v2, LlOh;->Z:LlOh;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lepb;-><init>(LlOh;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcnd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ldhb;

    .line 13
    .line 14
    iget-object v2, v2, Ldhb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcnd;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVa7;

    .line 22
    .line 23
    iget-object v2, v1, LVa7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LIl;

    .line 26
    .line 27
    new-instance v3, LFH7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v0, v0, Lcnd;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v4}, LFH7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIl;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LVa7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbm1;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, p1}, Lbm1;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFH7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handleFriendFavoritesPivotTap(Ljava/util/List;)V
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
    invoke-static {p0, p1}, LMKd;->handleFriendFavoritesPivotTap(Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleFriendTap(Lcom/snap/places/FriendData;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LMKd;->handleFriendTap(Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Lcom/snap/places/FriendData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleFriendsTap(Ljava/util/List;)V
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
    invoke-static {p0, p1}, LMKd;->handleFriendsTap(Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleOpenHtmlDebug()V
    .locals 6

    .line 1
    iget-object v0, p0, LPKd;->c:LRck;

    .line 2
    .line 3
    instance-of v1, v0, LRck;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LRck;->a:Lqnb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LPKd;->a:Lcnd;

    .line 24
    .line 25
    iget-object v3, v1, Lcnd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcnd;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq48;

    .line 34
    .line 35
    iget-object v1, v0, Lq48;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LnJe;

    .line 38
    .line 39
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, LSG8;

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-direct {v4, v0, v5, v2}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v1, Lcnd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LnJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LOKd;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4, v1}, LOKd;-><init>(ILcnd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final handlePlaceLongPress(Lcom/snap/places/visualtray/VisualTrayPlace;Ljava/util/List;Lcom/snap/placediscovery/PlacePivot;)V
    .locals 3

    .line 1
    iget-object p3, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/placediscovery/PlacePivot;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Visited"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p2, p3, Lcnd;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LGfc;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snap/places/visualtray/VisualTrayPlace;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, LGfc;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lcwc;

    .line 62
    .line 63
    iget-object v1, p0, LPKd;->t:LgVj;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, p1, v2}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lcnd;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object p2, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    new-instance v0, Lfpb;

    .line 4
    .line 5
    new-instance v1, LYKg;

    .line 6
    .line 7
    sget-object v2, LDhb;->X:LDhb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LYKg;-><init>(LDhb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lfpb;-><init>(Lcom/snap/placediscovery/PlacePivot;LYKg;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcnd;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ldhb;

    .line 23
    .line 24
    iget-object p1, p1, Ldhb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handlePlaceTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Lcom/snap/placediscovery/PlacesSourceType;)V
    .locals 14

    .line 1
    iget-object v0, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lkmh;->d1:Lkmh;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, LNKd;->a:[I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v2, v2, v4

    .line 20
    .line 21
    :goto_0
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eq v2, v12, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    move-object v9, v13

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v2, LEKd;->b:LEKd;

    .line 34
    .line 35
    :goto_1
    move-object v9, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v2, LEKd;->t:LEKd;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v2, LEKd;->c:LEKd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v2, p0, LPKd;->b:Libh;

    .line 44
    .line 45
    iget-object v2, v2, Libh;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LUck;

    .line 48
    .line 49
    iget-wide v4, v2, LUck;->d:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v2, Lehb;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v11, 0x13e

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, Lehb;-><init>(Lkmh;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LEKd;Ljava/lang/Double;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, LiS0;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, v13, v13, v13, v4}, LiS0;-><init>(Ljava/lang/String;Ljava/lang/String;LYQ9;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LPKd;->c:LRck;

    .line 78
    .line 79
    instance-of v5, v4, LRck;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    iget-object v4, v4, LRck;->a:Lqnb;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, v4, Lqnb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Ltsc;

    .line 107
    .line 108
    iget-object v6, v6, Ltsc;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v5, v13

    .line 118
    :goto_3
    check-cast v5, Ltsc;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object p1, v5, Ltsc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/snap/places/PlaceStoryCarouselData;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LFJd;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LFJd;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_6
    if-eqz v13, :cond_8

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iput-object v13, v3, LiS0;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object p1, v0, Lcnd;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LoKd;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v12, v3}, LoKd;->c(Ljava/lang/String;Lehb;ILiS0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final handleResultsTrayOpen(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object p2, p0, LPKd;->a:Lcnd;

    .line 2
    .line 3
    new-instance v0, Lfpb;

    .line 4
    .line 5
    new-instance v1, LYKg;

    .line 6
    .line 7
    sget-object v2, LDhb;->b:LDhb;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    move-object v3, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p3, p0, LPKd;->b:Libh;

    .line 20
    .line 21
    iget-object p3, p3, Libh;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LUck;

    .line 24
    .line 25
    iget-wide v4, p3, LUck;->b:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, LYKg;-><init>(LDhb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lfpb;-><init>(Lcom/snap/placediscovery/PlacePivot;LYKg;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcnd;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ldhb;

    .line 43
    .line 44
    iget-object p1, p1, Ldhb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public handleVisualPlaceTap(Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LMKd;->handleVisualPlaceTap(Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

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
