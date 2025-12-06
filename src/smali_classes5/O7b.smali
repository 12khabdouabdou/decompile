.class public final LO7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:LP7b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LOL7;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(LP7b;Ljava/util/List;LOL7;FD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7b;->a:LP7b;

    .line 5
    .line 6
    iput-object p2, p0, LO7b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LO7b;->c:LOL7;

    .line 9
    .line 10
    iput p4, p0, LO7b;->t:F

    .line 11
    .line 12
    iput-wide p5, p0, LO7b;->X:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, v0, LO7b;->a:LP7b;

    .line 8
    .line 9
    iget-object v7, v6, LP7b;->b:LXab;

    .line 10
    .line 11
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    new-instance v2, LM7b;

    .line 18
    .line 19
    invoke-direct {v2}, LM7b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v8, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 27
    .line 28
    invoke-direct {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;

    .line 32
    .line 33
    invoke-direct {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v10, v0, LO7b;->b:Ljava/util/List;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    check-cast v11, Ljava/util/Collection;

    .line 40
    .line 41
    new-array v12, v5, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, [Ljava/lang/String;

    .line 48
    .line 49
    iput-object v11, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setMapSnapshotBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MapSnapshotBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 52
    .line 53
    .line 54
    iget-object v6, v6, LP7b;->g:LeK9;

    .line 55
    .line 56
    iget-object v6, v6, LeK9;->a:LXab;

    .line 57
    .line 58
    invoke-virtual {v6}, LXab;->f()Ladb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v6, v9

    .line 73
    :goto_0
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6, v8}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, LpYa;->Z:LpYa;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "FocusViewMapSnapTaker"

    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, LO7b;->c:LOL7;

    .line 90
    .line 91
    iget v8, v6, LOL7;->b:F

    .line 92
    .line 93
    float-to-double v11, v8

    .line 94
    iget v6, v6, LOL7;->c:F

    .line 95
    .line 96
    float-to-double v13, v6

    .line 97
    iget v6, v0, LO7b;->t:F

    .line 98
    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    float-to-double v3, v6

    .line 102
    new-instance v6, LN7b;

    .line 103
    .line 104
    invoke-direct {v6, v1, v5, v10}, LN7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    const/4 v8, 0x0

    .line 111
    iget-wide v5, v0, LO7b;->X:D

    .line 112
    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    new-array v8, v8, [D

    .line 117
    .line 118
    aput-wide v15, v8, p1

    .line 119
    .line 120
    aput-wide v5, v8, v2

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    aput-wide v15, v8, v5

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    aput-wide v15, v8, v5

    .line 127
    .line 128
    new-array v5, v2, [LWe2;

    .line 129
    .line 130
    aput-object v10, v5, p1

    .line 131
    .line 132
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v6, v7, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/i;->g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LFak;->j(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lxc2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v10, LN7b;

    .line 153
    .line 154
    invoke-direct {v10, v7, v2, v1}, LN7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v15, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 161
    .line 162
    invoke-direct {v15, v11, v12, v13, v14}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Ladb;->f:LeO0;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, LeO0;->a(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v20

    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const/16 v23, 0x4

    .line 174
    .line 175
    move-wide/from16 v16, v3

    .line 176
    .line 177
    move-object/from16 v22, v8

    .line 178
    .line 179
    invoke-static/range {v15 .. v23}, Lcla;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DI)Lxc2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    new-instance v9, LzD2;

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    invoke-direct {v9, v5, v2}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v6, v1, v9}, Lcom/mapbox/mapboxsdk/maps/i;->n(Lvc2;LzD2;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
