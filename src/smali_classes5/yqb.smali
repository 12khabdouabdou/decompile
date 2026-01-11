.class public final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJcb;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final B:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final C:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final G:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final H:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final I:LnJe;

.field public final J:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L:LJp0;

.field public final a:LEob;

.field public final b:LJob;

.field public final c:LR93;

.field public final d:LVI0;

.field public final e:LBkb;

.field public final f:Lc5h;

.field public final g:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

.field public final h:LH2b;

.field public final i:LjR0;

.field public final j:LKf;

.field public final k:Ldo8;

.field public final l:LI40;

.field public final m:Lv8b;

.field public final n:LjS0;

.field public final o:Lxi6;

.field public final p:Lnpb;

.field public final q:F

.field public r:LgWh;

.field public s:LEqb;

.field public t:LHqb;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public final y:LFB1;

.field public z:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LEob;LJob;LR93;LVI0;LBkb;Lc5h;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LkTa;LH2b;Landroid/content/Context;LjR0;LKf;Ldo8;LI40;Lv8b;LjS0;Lxi6;Lnpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqb;->a:LEob;

    .line 5
    .line 6
    iput-object p2, p0, Lyqb;->b:LJob;

    .line 7
    .line 8
    iput-object p3, p0, Lyqb;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lyqb;->d:LVI0;

    .line 11
    .line 12
    iput-object p5, p0, Lyqb;->e:LBkb;

    .line 13
    .line 14
    iput-object p6, p0, Lyqb;->f:Lc5h;

    .line 15
    .line 16
    iput-object p7, p0, Lyqb;->g:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 17
    .line 18
    iput-object p9, p0, Lyqb;->h:LH2b;

    .line 19
    .line 20
    iput-object p11, p0, Lyqb;->i:LjR0;

    .line 21
    .line 22
    iput-object p12, p0, Lyqb;->j:LKf;

    .line 23
    .line 24
    iput-object p13, p0, Lyqb;->k:Ldo8;

    .line 25
    .line 26
    iput-object p14, p0, Lyqb;->l:LI40;

    .line 27
    .line 28
    iput-object p15, p0, Lyqb;->m:Lv8b;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lyqb;->n:LjS0;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lyqb;->o:Lxi6;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lyqb;->p:Lnpb;

    .line 41
    .line 42
    invoke-virtual {p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iput p1, p0, Lyqb;->q:F

    .line 53
    .line 54
    iget-object p1, p6, Lc5h;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, LFB1;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyqb;->y:LFB1;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lyqb;->z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 69
    .line 70
    iput-object p1, p0, Lyqb;->A:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lyqb;->B:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 80
    .line 81
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lyqb;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 85
    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lyqb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    iput-object p3, p0, Lyqb;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    iput-object p1, p0, Lyqb;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 95
    .line 96
    iput-object p2, p0, Lyqb;->G:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 99
    .line 100
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lyqb;->H:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 104
    .line 105
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 106
    .line 107
    const-string p3, "MapboxHostDelegate"

    .line 108
    .line 109
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p4, LnJe;

    .line 114
    .line 115
    invoke-direct {p4, p2}, LnJe;-><init>(Lnp0;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lyqb;->I:LnJe;

    .line 119
    .line 120
    new-instance p2, Lk5b;

    .line 121
    .line 122
    const/16 p4, 0x10

    .line 123
    .line 124
    invoke-direct {p2, p4, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

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
    iput-object p1, p0, Lyqb;->J:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lyqb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    sget-object p1, LJp0;->a:LJp0;

    .line 150
    .line 151
    iput-object p1, p0, Lyqb;->L:LJp0;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(Lyqb;Lcom/mapbox/mapboxsdk/maps/i;)V
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
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;

    .line 11
    .line 12
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lyqb;->f:Lc5h;

    .line 21
    .line 22
    iget-object v3, v2, Lc5h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget v2, v2, Lc5h;->a:I

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    invoke-virtual {v1, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;->setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;->mapInstanceInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 45
    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;->setAllowSatelliteMode(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;

    .line 50
    .line 51
    .line 52
    new-instance v1, Liqb;

    .line 53
    .line 54
    iget-object v2, p0, Lyqb;->e:LBkb;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Liqb;-><init>(Lyqb;LBkb;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lhqb;

    .line 60
    .line 61
    iget-object v4, p0, Lyqb;->l:LI40;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lhqb;-><init>(LI40;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljqb;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljqb;-><init>(LBkb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lx8b;->I0:Lx8b;

    .line 75
    .line 76
    iget-object p0, p0, Lyqb;->m:Lv8b;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lv8b;->a(Lx8b;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, LOdh;->a:LNdh;

    .line 82
    .line 83
    const-string v0, "mmap:MapSdkSessionInitialized"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LNdh;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, LBkb;->a:LR93;

    .line 89
    .line 90
    check-cast p0, LFRe;

    .line 91
    .line 92
    invoke-static {p0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v2, LBkb;->m:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object p0, v2, LBkb;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "mapSdkSession shouldn\'t be null"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final b(Lyqb;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqb;->a:LEob;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyqb;->s:LEqb;

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
    invoke-virtual {p0}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

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

.method public static final c(Lyqb;Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 12

    .line 1
    new-instance v0, LEqb;

    .line 2
    .line 3
    iget-object v8, p0, Lyqb;->I:LnJe;

    .line 4
    .line 5
    iget-object v7, p0, Lyqb;->j:LKf;

    .line 6
    .line 7
    iget-object v10, p0, Lyqb;->p:Lnpb;

    .line 8
    .line 9
    iget-object v11, p0, Lyqb;->n:LjS0;

    .line 10
    .line 11
    iget-object v3, p0, Lyqb;->b:LJob;

    .line 12
    .line 13
    iget-object v4, p0, Lyqb;->y:LFB1;

    .line 14
    .line 15
    iget v5, p0, Lyqb;->q:F

    .line 16
    .line 17
    iget-object v6, p0, Lyqb;->i:LjR0;

    .line 18
    .line 19
    iget-object v9, p0, Lyqb;->e:LBkb;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v11}, LEqb;-><init>(Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;LJob;LFB1;FLjR0;LKf;LnJe;LAkb;Lnpb;LjS0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyqb;->s:LEqb;

    .line 27
    .line 28
    iget-object p1, p0, Lyqb;->d:LVI0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v3, LcS0;

    .line 39
    .line 40
    iget-object v4, p0, Lyqb;->a:LEob;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, p1, v4, v5}, LcS0;-><init>(LVI0;LEob;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "interactive"

    .line 47
    .line 48
    filled-new-array {v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p2, v3, v6}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->addSingleClickListener(Lcom/snapchat/client/snap_maps_sdk/InputListener;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v3, LcS0;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v3, p1, v4, v6}, LcS0;-><init>(LVI0;LEob;I)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v3, p1}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->addLongPressListener(Lcom/snapchat/client/snap_maps_sdk/InputListener;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyqb;->n:LjS0;

    .line 85
    .line 86
    iget-boolean p1, p1, LjS0;->g:Z

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    iget-object v3, p0, Lyqb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v7, LKf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lc5h;

    .line 96
    .line 97
    iget p1, p1, Lc5h;->a:I

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, v7, LKf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LBkb;

    .line 104
    .line 105
    iget-object p1, p1, LBkb;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 106
    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getCameraManager()Lcom/snapchat/client/snap_maps_sdk/CameraManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    iput-object p1, v7, LKf;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_1
    iget-object p1, v7, LKf;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ldo8;

    .line 130
    .line 131
    iget-object p2, p1, Ldo8;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    new-instance v4, LJQ0;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {v4, v5, v7}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Ldo8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    iget-object p1, p1, Ldo8;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lewj;->a:Lewj;

    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 153
    .line 154
    invoke-direct {v4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, v7, LKf;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, LnJe;

    .line 164
    .line 165
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, LJj0;

    .line 174
    .line 175
    const/16 v4, 0x11

    .line 176
    .line 177
    invoke-direct {p2, v7, v4, v0}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object p1, p0, Lyqb;->i:LjR0;

    .line 193
    .line 194
    iget-object v4, p1, LjR0;->f:Lc5h;

    .line 195
    .line 196
    iget v4, v4, Lc5h;->a:I

    .line 197
    .line 198
    if-ne v4, p2, :cond_3

    .line 199
    .line 200
    sget-object p2, Laab;->Z:Laab;

    .line 201
    .line 202
    sget-object v4, Laab;->e0:Laab;

    .line 203
    .line 204
    new-instance v5, LhS0;

    .line 205
    .line 206
    invoke-direct {v5}, LhS0;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lk33;->a:LQi7;

    .line 210
    .line 211
    iget-object v7, p1, LjR0;->b:LI23;

    .line 212
    .line 213
    invoke-interface {v7, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Lrq2;->n0:Lrq2;

    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p1, LjR0;->a:LfX0;

    .line 225
    .line 226
    iget-object v5, v4, LfX0;->a:LOF3;

    .line 227
    .line 228
    invoke-interface {v5, p2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v5, LCK3;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct {v5, v6, v7}, LCK3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, v4, LfX0;->b:LnJe;

    .line 244
    .line 245
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v4, v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, LjR0;->g:LnJe;

    .line 255
    .line 256
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 270
    .line 271
    invoke-direct {v4, v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, LiR0;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-direct {p2, p1, v3, v0, v5}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 281
    .line 282
    invoke-direct {p1, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_1
    new-instance p1, Lsqb;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lsqb;-><init>(Lyqb;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, v1, Lcom/mapbox/mapboxsdk/maps/i;->f:Lk5b;

    .line 298
    .line 299
    iget-object v1, p2, Lk5b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/k;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 304
    .line 305
    iget-object v1, v1, LAcb;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance p1, Ltqb;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Ltqb;-><init>(Lyqb;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p2, Lk5b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lcom/mapbox/mapboxsdk/maps/k;

    .line 318
    .line 319
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 320
    .line 321
    iget-object v1, v1, LAcb;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance p1, Luqb;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Luqb;-><init>(Lyqb;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 332
    .line 333
    iget-object v1, v1, LAcb;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance p1, Lvqb;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Lvqb;-><init>(Lyqb;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 344
    .line 345
    iget-object v1, v1, LAcb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance p1, Lwqb;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lwqb;-><init>(Lyqb;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 356
    .line 357
    iget-object v1, v1, LAcb;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance p1, Lxqb;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lxqb;-><init>(Lyqb;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p2, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 368
    .line 369
    iget-object p2, p2, LAcb;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance p1, Lljb;

    .line 375
    .line 376
    const/4 p2, 0x6

    .line 377
    invoke-direct {p1, p0, p2, v0}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 381
    .line 382
    .line 383
    sget-object p1, LOdh;->a:LNdh;

    .line 384
    .line 385
    const-string p2, "mmap:MapControllerSingle"

    .line 386
    .line 387
    invoke-virtual {p1, p2}, LNdh;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lx8b;->K0:Lx8b;

    .line 391
    .line 392
    iget-object p2, p0, Lyqb;->m:Lv8b;

    .line 393
    .line 394
    invoke-interface {p2, p1}, Lv8b;->a(Lx8b;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lyqb;->z:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 398
    .line 399
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/mapbox/mapboxsdk/maps/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyqb;->t:LHqb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LHqb;->a:Lcom/mapbox/mapboxsdk/maps/k;
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
    iput-boolean v0, p0, Lyqb;->w:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lyqb;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-boolean v1, p0, Lyqb;->u:Z

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
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/k;->g0:LFqb;

    .line 51
    .line 52
    iget-boolean v1, v1, LFqb;->o0:Z

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
    iput-boolean v0, p0, Lyqb;->u:Z

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lyqb;->d()Lcom/mapbox/mapboxsdk/maps/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lyqb;->u:Z

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
