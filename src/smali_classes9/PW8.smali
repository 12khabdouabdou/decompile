.class public final LPW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDf0;

.field public final b:LdX8;

.field public final c:Lxi6;

.field public final d:LBGg;

.field public final e:LMW8;

.field public final f:LCBe;

.field public final g:LYKg;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LcW8;LDf0;LdX8;Lxi6;LcXi;LBGg;LMW8;LCBe;LYKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPW8;->a:LDf0;

    .line 5
    .line 6
    iput-object p3, p0, LPW8;->b:LdX8;

    .line 7
    .line 8
    iput-object p4, p0, LPW8;->c:Lxi6;

    .line 9
    .line 10
    iput-object p6, p0, LPW8;->d:LBGg;

    .line 11
    .line 12
    iput-object p7, p0, LPW8;->e:LMW8;

    .line 13
    .line 14
    iput-object p8, p0, LPW8;->f:LCBe;

    .line 15
    .line 16
    iput-object p9, p0, LPW8;->g:LYKg;

    .line 17
    .line 18
    sget-object p1, LBW8;->Z:LBW8;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p3, p0, LPW8;->h:LJp0;

    .line 31
    .line 32
    new-instance p3, Lnp0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LPW8;->i:LnJe;

    .line 43
    .line 44
    new-instance p1, LbW8;

    .line 45
    .line 46
    sget-object p2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LbW8;-><init>(Lcom/snap/places/LoadingState;)V

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
    iput-object p2, p0, LPW8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LPW8;Lcom/snap/places/home/Home3DModel;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LPW8;->d:LBGg;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    invoke-virtual {v0}, LBGg;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LBGg;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LsG8;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LSI7;->e0:LSI7;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LPW8;->i:LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LA78;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LaR8;->j0:LaR8;

    .line 66
    .line 67
    new-instance v1, LOW8;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v1, p0, v3}, LOW8;-><init>(LPW8;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, LPW8;->e:LMW8;

    .line 77
    .line 78
    iget-object p0, p0, LMW8;->c:Lcom/snap/places/home/Home3DModel;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    move-object p0, p1

    .line 83
    :cond_1
    new-instance p3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 84
    .line 85
    invoke-direct {p3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "my-world"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->setClientDataSource(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 94
    .line 95
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 121
    .line 122
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {p0, v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    new-array p1, p1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    aput-object v0, p1, v1

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object p0, p1, v0

    .line 155
    .line 156
    iput-object p1, p3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;->locations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->clearCachedTiles(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
