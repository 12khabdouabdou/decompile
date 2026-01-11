.class public final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:Lulb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LER7;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lulb;Ljava/util/List;LER7;FD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlb;->a:Lulb;

    .line 5
    .line 6
    iput-object p2, p0, Ltlb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltlb;->c:LER7;

    .line 9
    .line 10
    iput p4, p0, Ltlb;->t:F

    .line 11
    .line 12
    iput-wide p5, p0, Ltlb;->X:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ltlb;->a:Lulb;

    .line 5
    .line 6
    iget-object v4, v3, Lulb;->b:LCob;

    .line 7
    .line 8
    invoke-virtual {v4}, LCob;->e()LEqb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v0, Lplb;

    .line 15
    .line 16
    invoke-direct {v0}, Lplb;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 24
    .line 25
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;

    .line 29
    .line 30
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Ltlb;->b:Ljava/util/List;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    check-cast v8, Ljava/util/Collection;

    .line 37
    .line 38
    new-array v9, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v8, v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setMapSnapshotBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lulb;->g:LJV9;

    .line 52
    .line 53
    iget-object v3, v3, LJV9;->a:LCob;

    .line 54
    .line 55
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v3, "FocusViewMapSnapTaker"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ltlb;->c:LER7;

    .line 86
    .line 87
    iget v4, v3, LER7;->b:F

    .line 88
    .line 89
    float-to-double v8, v4

    .line 90
    iget v3, v3, LER7;->c:F

    .line 91
    .line 92
    float-to-double v3, v3

    .line 93
    new-instance v6, LeR9;

    .line 94
    .line 95
    invoke-direct {v6, v8, v9, v3, v4}, LeR9;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Ltlb;->t:F

    .line 99
    .line 100
    float-to-double v3, v3

    .line 101
    new-instance v9, Lslb;

    .line 102
    .line 103
    invoke-direct {v9, p1, v2, v7}, Lslb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-wide v7, p0, Ltlb;->X:D

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    new-array v11, p1, [D

    .line 112
    .line 113
    aput-wide v0, v11, v2

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    aput-wide v7, v11, p1

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    aput-wide v0, v11, p1

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    aput-wide v0, v11, p1

    .line 123
    .line 124
    move-wide v7, v3

    .line 125
    invoke-virtual/range {v5 .. v11}, LEqb;->l(LYQ9;DLHh2;Ljava/lang/Boolean;[D)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
