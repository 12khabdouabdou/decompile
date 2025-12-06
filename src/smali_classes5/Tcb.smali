.class public final LTcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHZa;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final B:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final C:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final G:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final H:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final I:LBre;

.field public final J:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L:Lrn0;

.field public final a:LZab;

.field public final b:Lebb;

.field public final c:LB73;

.field public final d:LcE4;

.field public final e:LmQ5;

.field public final f:La7b;

.field public final g:LvJg;

.field public final h:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

.field public final i:LuQa;

.field public final j:LeO0;

.field public final k:LAh8;

.field public final l:Ld20;

.field public final m:LMVa;

.field public final n:LbP0;

.field public final o:LP59;

.field public final p:LEJa;

.field public final q:F

.field public r:LUli;

.field public s:Ladb;

.field public t:Lcdb;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public final y:Lry1;

.field public z:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LZab;Lebb;LB73;LcE4;LmQ5;La7b;LvJg;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lsb9;LuQa;Landroid/content/Context;LeO0;LAh8;Ld20;LMVa;LbP0;LP59;LEJa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTcb;->a:LZab;

    .line 5
    .line 6
    iput-object p2, p0, LTcb;->b:Lebb;

    .line 7
    .line 8
    iput-object p3, p0, LTcb;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LTcb;->d:LcE4;

    .line 11
    .line 12
    iput-object p5, p0, LTcb;->e:LmQ5;

    .line 13
    .line 14
    iput-object p6, p0, LTcb;->f:La7b;

    .line 15
    .line 16
    iput-object p7, p0, LTcb;->g:LvJg;

    .line 17
    .line 18
    iput-object p8, p0, LTcb;->h:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 19
    .line 20
    iput-object p10, p0, LTcb;->i:LuQa;

    .line 21
    .line 22
    iput-object p12, p0, LTcb;->j:LeO0;

    .line 23
    .line 24
    iput-object p13, p0, LTcb;->k:LAh8;

    .line 25
    .line 26
    iput-object p14, p0, LTcb;->l:Ld20;

    .line 27
    .line 28
    iput-object p15, p0, LTcb;->m:LMVa;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LTcb;->n:LbP0;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LTcb;->o:LP59;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LTcb;->p:LEJa;

    .line 41
    .line 42
    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    iput p1, p0, LTcb;->q:F

    .line 53
    .line 54
    iget-object p1, p7, LvJg;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lry1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LTcb;->y:Lry1;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LTcb;->z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 69
    .line 70
    iput-object p1, p0, LTcb;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LTcb;->B:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 80
    .line 81
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LTcb;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 85
    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, LTcb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    iput-object p3, p0, LTcb;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    iput-object p1, p0, LTcb;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 95
    .line 96
    iput-object p2, p0, LTcb;->G:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 99
    .line 100
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LTcb;->H:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 104
    .line 105
    sget-object p2, LpYa;->Z:LpYa;

    .line 106
    .line 107
    const-string p3, "MapboxHostDelegate"

    .line 108
    .line 109
    invoke-static {p2, p2, p3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p4, LBre;

    .line 114
    .line 115
    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, LTcb;->I:LBre;

    .line 119
    .line 120
    new-instance p2, LJ0b;

    .line 121
    .line 122
    const/16 p4, 0x8

    .line 123
    .line 124
    invoke-direct {p2, p4, p0}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LTcb;->J:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LTcb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lrn0;->a:Lrn0;

    .line 150
    .line 151
    iput-object p1, p0, LTcb;->L:Lrn0;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(LTcb;Lcom/mapbox/mapboxsdk/maps/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance v0, LMJg;

    .line 11
    .line 12
    iget-object v1, p0, LTcb;->d:LcE4;

    .line 13
    .line 14
    iget-object v2, p0, LTcb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LMJg;-><init>(LcE4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "snap-token"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->registerAuthContextProvider(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 30
    .line 31
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LTcb;->g:LvJg;

    .line 35
    .line 36
    iget-object v3, v2, LvJg;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    iget v2, v2, LvJg;->a:I

    .line 44
    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    invoke-virtual {v1, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;->setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;->mapInstanceInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 59
    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_2
    invoke-virtual {v0, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;->setAllowSatelliteMode(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;

    .line 64
    .line 65
    .line 66
    new-instance v1, LDcb;

    .line 67
    .line 68
    iget-object v2, p0, LTcb;->f:La7b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, LDcb;-><init>(LTcb;La7b;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LCcb;

    .line 74
    .line 75
    iget-object v4, p0, LTcb;->l:Ld20;

    .line 76
    .line 77
    invoke-direct {v3, v4}, LCcb;-><init>(Ld20;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LEcb;

    .line 81
    .line 82
    invoke-direct {v4, v2}, LEcb;-><init>(La7b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LOVa;->I0:LOVa;

    .line 89
    .line 90
    iget-object p0, p0, LTcb;->m:LMVa;

    .line 91
    .line 92
    invoke-interface {p0, v0}, LMVa;->a(LOVa;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, LXRg;->a:LWRg;

    .line 96
    .line 97
    const-string v0, "mmap:MapSdkSessionInitialized"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LWRg;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, La7b;->a:LB73;

    .line 103
    .line 104
    check-cast p0, LOze;

    .line 105
    .line 106
    invoke-static {p0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v2, La7b;->m:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p0, v2, La7b;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "mapSdkSession shouldn\'t be null"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static final b(LTcb;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTcb;->a:LZab;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTcb;->s:Ladb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p0}, LTcb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "MapboxHostDelegate.onMapChanged"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/k;->c(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/k;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static final c(LTcb;Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 10

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    iget-object v7, p0, LTcb;->I:LBre;

    .line 4
    .line 5
    iget-object v9, p0, LTcb;->p:LEJa;

    .line 6
    .line 7
    iget-object v3, p0, LTcb;->b:Lebb;

    .line 8
    .line 9
    iget-object v4, p0, LTcb;->y:Lry1;

    .line 10
    .line 11
    iget v5, p0, LTcb;->q:F

    .line 12
    .line 13
    iget-object v6, p0, LTcb;->j:LeO0;

    .line 14
    .line 15
    iget-object v8, p0, LTcb;->f:La7b;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Ladb;-><init>(Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;Lebb;Lry1;FLeO0;LBre;LZ6b;LEJa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LTcb;->s:Ladb;

    .line 23
    .line 24
    iget-object p1, p0, LTcb;->e:LmQ5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, LUO0;

    .line 35
    .line 36
    iget-object v4, p0, LTcb;->a:LZab;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p1, v4, v5}, LUO0;-><init>(LmQ5;LZab;I)V

    .line 40
    .line 41
    .line 42
    const-string v5, "interactive"

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v3, v6}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->addSingleClickListener(Lcom/snapchat/client/snap_maps_sdk/InputListener;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v3, LUO0;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct {v3, p1, v4, v6}, LUO0;-><init>(LmQ5;LZab;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v5}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v3, p1}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->addLongPressListener(Lcom/snapchat/client/snap_maps_sdk/InputListener;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LTcb;->j:LeO0;

    .line 81
    .line 82
    iget-object p2, p1, LeO0;->f:LvJg;

    .line 83
    .line 84
    iget p2, p2, LvJg;->a:I

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne p2, v3, :cond_0

    .line 88
    .line 89
    sget-object p2, LUWa;->e0:LUWa;

    .line 90
    .line 91
    sget-object v3, LUWa;->f0:LUWa;

    .line 92
    .line 93
    new-instance v4, LZO0;

    .line 94
    .line 95
    invoke-direct {v4}, LZO0;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, LJ03;->a:LQd7;

    .line 99
    .line 100
    iget-object v6, p1, LeO0;->b:Le03;

    .line 101
    .line 102
    invoke-interface {v6, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lej4;->n0:Lej4;

    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, LeO0;->a:LVT0;

    .line 114
    .line 115
    iget-object v4, v3, LVT0;->a:LpC3;

    .line 116
    .line 117
    invoke-interface {v4, p2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v4, LWG3;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v4, v5, v6}, LWG3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v5, p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v3, LVT0;->b:LBre;

    .line 133
    .line 134
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v3, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, LeO0;->g:LBre;

    .line 144
    .line 145
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v3, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, LY2k;

    .line 164
    .line 165
    iget-object v4, p0, LTcb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    const/16 v5, 0x16

    .line 168
    .line 169
    invoke-direct {p2, p1, v4, v0, v5}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {p1, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    :cond_0
    new-instance p1, LNcb;

    .line 185
    .line 186
    invoke-direct {p1, p0}, LNcb;-><init>(LTcb;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, v1, Lcom/mapbox/mapboxsdk/maps/i;->f:LJ0b;

    .line 190
    .line 191
    iget-object v1, p2, LJ0b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/k;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 196
    .line 197
    iget-object v1, v1, LzZa;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p1, LOcb;

    .line 203
    .line 204
    invoke-direct {p1, p0}, LOcb;-><init>(LTcb;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, LJ0b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lcom/mapbox/mapboxsdk/maps/k;

    .line 210
    .line 211
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 212
    .line 213
    iget-object v1, v1, LzZa;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, LPcb;

    .line 219
    .line 220
    invoke-direct {p1, p0}, LPcb;-><init>(LTcb;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 224
    .line 225
    iget-object v1, v1, LzZa;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance p1, LQcb;

    .line 231
    .line 232
    invoke-direct {p1, p0}, LQcb;-><init>(LTcb;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 236
    .line 237
    iget-object v1, v1, LzZa;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, LRcb;

    .line 243
    .line 244
    invoke-direct {p1, p0}, LRcb;-><init>(LTcb;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 248
    .line 249
    iget-object v1, v1, LzZa;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p1, LScb;

    .line 255
    .line 256
    invoke-direct {p1, p0}, LScb;-><init>(LTcb;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 260
    .line 261
    iget-object p2, p2, LzZa;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance p1, LGMa;

    .line 267
    .line 268
    const/16 p2, 0x13

    .line 269
    .line 270
    invoke-direct {p1, p0, p2, v0}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    sget-object p1, LXRg;->a:LWRg;

    .line 277
    .line 278
    const-string p2, "mmap:MapControllerSingle"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, LWRg;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, LOVa;->K0:LOVa;

    .line 284
    .line 285
    iget-object p2, p0, LTcb;->m:LMVa;

    .line 286
    .line 287
    invoke-interface {p2, p1}, LMVa;->a(LOVa;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, LTcb;->z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/mapbox/mapboxsdk/maps/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTcb;->t:Lcdb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e(Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTcb;->w:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LTcb;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-boolean v1, p0, LTcb;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/k;->u0:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/k;->o0:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/a;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v1, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/net/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, v1, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, v1, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 49
    .line 50
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 51
    .line 52
    iget-boolean v1, v1, Lbdb;->o0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/k;->o0:Z

    .line 68
    .line 69
    :cond_3
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iput-boolean v0, v1, Lcom/mapbox/mapboxsdk/maps/i;->k:Z

    .line 74
    .line 75
    :cond_4
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-boolean v0, p0, LTcb;->u:Z

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, LTcb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, LTcb;->u:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/k;->f()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_0
    return-void
.end method
