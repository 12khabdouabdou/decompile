.class public final LTO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEd0;

.field public final b:LhP8;

.field public final c:LV28;

.field public final d:LD1e;

.field public final e:LQO8;

.field public final f:Lake;

.field public final g:LeBe;

.field public final h:Lrn0;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LeO8;LEd0;LhP8;LV28;LFMi;LD1e;LQO8;Lake;LeBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTO8;->a:LEd0;

    .line 5
    .line 6
    iput-object p3, p0, LTO8;->b:LhP8;

    .line 7
    .line 8
    iput-object p4, p0, LTO8;->c:LV28;

    .line 9
    .line 10
    iput-object p6, p0, LTO8;->d:LD1e;

    .line 11
    .line 12
    iput-object p7, p0, LTO8;->e:LQO8;

    .line 13
    .line 14
    iput-object p8, p0, LTO8;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, LTO8;->g:LeBe;

    .line 17
    .line 18
    sget-object p1, LEO8;->Z:LEO8;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "HomeSettingsV2PageContextCreator"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p3, p0, LTO8;->h:Lrn0;

    .line 31
    .line 32
    new-instance p3, LWm0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LBre;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LTO8;->i:LBre;

    .line 43
    .line 44
    new-instance p1, LdO8;

    .line 45
    .line 46
    sget-object p2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LdO8;-><init>(Lcom/snap/places/LoadingState;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LTO8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LTO8;Lcom/snap/places/home/Home3DModel;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LTO8;->d:LD1e;

    .line 6
    .line 7
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    invoke-virtual {v1}, LD1e;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LD1e;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lq78;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LST5;->s0:LST5;

    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LTO8;->i:LBre;

    .line 44
    .line 45
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LyM8;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LHJ8;->h0:LHJ8;

    .line 65
    .line 66
    new-instance v2, LSO8;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, LSO8;-><init>(LTO8;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, LTO8;->e:LQO8;

    .line 75
    .line 76
    iget-object p0, p0, LQO8;->c:Lcom/snap/places/home/Home3DModel;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :cond_1
    new-instance p3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 82
    .line 83
    invoke-direct {p3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "my-world"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->setClientDataSource(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 92
    .line 93
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 119
    .line 120
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    aput-object v0, p1, v1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object p0, p1, v0

    .line 153
    .line 154
    iput-object p1, p3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->clearCachedTiles(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
