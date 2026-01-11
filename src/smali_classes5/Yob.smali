.class public final LYob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXob;


# instance fields
.field public final a:LJob;

.field public final b:LQLg;

.field public final c:LR93;

.field public final d:La5f;

.field public final e:LCob;

.field public final f:LjS0;

.field public final g:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h:LJp0;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LJob;LQLg;LR93;La5f;LCob;LjS0;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LYob;->a:LJob;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v2, LYob;->b:LQLg;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, v2, LYob;->c:LR93;

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    iput-object v1, v2, LYob;->d:La5f;

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iput-object v1, v2, LYob;->e:LCob;

    .line 27
    .line 28
    iput-object v6, v2, LYob;->f:LjS0;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v2, LYob;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 33
    .line 34
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "MapViewportStore"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object v4, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object v4, v2, LYob;->h:LJp0;

    .line 47
    .line 48
    new-instance v4, Lnp0;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LnJe;

    .line 54
    .line 55
    invoke-direct {v7, v4}, LnJe;-><init>(Lnp0;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lebk;

    .line 59
    .line 60
    invoke-static {}, LwUk;->b()LdR9;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v16, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LwUk;->b()LdR9;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const-wide/16 v20, 0x0

    .line 74
    .line 75
    const-wide/16 v22, 0x0

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    invoke-direct/range {v8 .. v23}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v2, LYob;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    iget-object v1, v0, LJob;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, LN0f;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, LM0f;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lqo6;

    .line 111
    .line 112
    const/16 v5, 0x17

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LR8b;

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v4, v3, v2, v8}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 130
    .line 131
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v3, v6, LjS0;->e:Z

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    move-object v0, v9

    .line 147
    :cond_0
    sget-object v4, Lidf;->b:Lidf;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LYob;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 164
    .line 165
    const-wide/16 v5, 0x5a

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 p5, v0

    .line 169
    .line 170
    move-object/from16 p6, v1

    .line 171
    .line 172
    move-object/from16 p1, v3

    .line 173
    .line 174
    move-wide/from16 p3, v5

    .line 175
    .line 176
    move-object/from16 p2, v9

    .line 177
    .line 178
    const/16 p7, 0x0

    .line 179
    .line 180
    invoke-direct/range {p1 .. p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 191
    .line 192
    const-wide/16 v6, 0x5a

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 p5, v0

    .line 196
    .line 197
    move-object/from16 p2, v1

    .line 198
    .line 199
    move-object/from16 p6, v3

    .line 200
    .line 201
    move-object/from16 p1, v5

    .line 202
    .line 203
    move-wide/from16 p3, v6

    .line 204
    .line 205
    const/16 p7, 0x0

    .line 206
    .line 207
    invoke-direct/range {p1 .. p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LYob;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()Lebk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYob;->f:LjS0;

    .line 4
    .line 5
    iget-boolean v1, v1, LjS0;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LYob;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lebk;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lebk;

    .line 20
    .line 21
    invoke-static {}, LwUk;->b()LdR9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v10, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LwUk;->b()LdR9;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v17}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, LYob;->a:LJob;

    .line 52
    .line 53
    iget-object v1, v1, LJob;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lebk;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lebk;

    .line 64
    .line 65
    invoke-static {}, LwUk;->b()LdR9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v10, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LwUk;->b()LdR9;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v17}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYob;->e:LCob;

    .line 4
    .line 5
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getCameraManager()Lcom/snapchat/client/snap_maps_sdk/CameraManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lebk;

    .line 28
    .line 29
    invoke-static {}, LwUk;->b()LdR9;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v10, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LwUk;->b()LdR9;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v17}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/CameraManager;->getCameraViewport()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v2, Lebk;

    .line 66
    .line 67
    invoke-static {}, LwUk;->b()LdR9;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v10, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LwUk;->b()LdR9;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v9, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v17}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, LYob;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    new-instance v3, Lebk;

    .line 110
    .line 111
    iget-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->ne:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    move-wide v10, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-wide v10, v5

    .line 128
    :goto_1
    iget-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->ne:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    move-wide v12, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-wide v12, v5

    .line 143
    :goto_2
    iget-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->sw:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    move-wide v14, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-wide v14, v5

    .line 158
    :goto_3
    iget-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->sw:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    move-wide/from16 v16, v7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-wide/from16 v16, v5

    .line 174
    .line 175
    :goto_4
    new-instance v4, LdR9;

    .line 176
    .line 177
    move-object v9, v4

    .line 178
    invoke-direct/range {v9 .. v17}, LdR9;-><init>(DDDD)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v8, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->zoom:LQqk;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    iget v8, v8, LQqk;->b:F

    .line 190
    .line 191
    float-to-double v8, v8

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-wide v8, v5

    .line 194
    :goto_5
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget-object v7, v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->bearing:LQqk;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget v7, v7, LQqk;->b:F

    .line 201
    .line 202
    float-to-double v10, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-wide v10, v5

    .line 205
    :goto_6
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->getScreenWidth()D

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    double-to-float v7, v12

    .line 210
    mul-float v7, v7, v2

    .line 211
    .line 212
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->getScreenHeight()D

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    double-to-float v12, v12

    .line 217
    mul-float v12, v12, v2

    .line 218
    .line 219
    move v13, v7

    .line 220
    move-wide/from16 v30, v8

    .line 221
    .line 222
    move-wide/from16 v32, v10

    .line 223
    .line 224
    move-wide v9, v5

    .line 225
    move-wide/from16 v5, v30

    .line 226
    .line 227
    move-wide/from16 v7, v32

    .line 228
    .line 229
    new-instance v11, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-object v14, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-object v14, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->padding:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 237
    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    invoke-virtual {v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->getLeft()D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    double-to-int v9, v9

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    const/4 v9, 0x0

    .line 247
    :goto_7
    float-to-int v2, v2

    .line 248
    mul-int v9, v9, v2

    .line 249
    .line 250
    iget-object v10, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 251
    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    iget-object v10, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->padding:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 255
    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    move/from16 v18, v2

    .line 259
    .line 260
    move-object v14, v3

    .line 261
    invoke-virtual {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->getTop()D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    double-to-int v2, v2

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    move/from16 v18, v2

    .line 268
    .line 269
    move-object v14, v3

    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_8
    mul-int v2, v2, v18

    .line 272
    .line 273
    iget-object v3, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->padding:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    move-object v10, v4

    .line 282
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->getRight()D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    double-to-int v3, v3

    .line 287
    goto :goto_9

    .line 288
    :cond_b
    move-object v10, v4

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_9
    mul-int v3, v3, v18

    .line 291
    .line 292
    iget-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->padding:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    move-wide/from16 v19, v5

    .line 301
    .line 302
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->getBottom()D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    double-to-int v15, v4

    .line 307
    goto :goto_a

    .line 308
    :cond_c
    move-wide/from16 v19, v5

    .line 309
    .line 310
    :goto_a
    mul-int v15, v15, v18

    .line 311
    .line 312
    invoke-direct {v11, v9, v2, v3, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->ne:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    move-wide/from16 v22, v2

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    const-wide/16 v22, 0x0

    .line 331
    .line 332
    :goto_b
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->ne:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    move-wide/from16 v24, v2

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_e
    const-wide/16 v24, 0x0

    .line 348
    .line 349
    :goto_c
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->sw:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    move-wide/from16 v26, v2

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_f
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    :goto_d
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->latLngBounds:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLngBounds;->sw:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    move-wide/from16 v28, v2

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_10
    const-wide/16 v28, 0x0

    .line 382
    .line 383
    :goto_e
    new-instance v21, LdR9;

    .line 384
    .line 385
    invoke-direct/range {v21 .. v29}, LdR9;-><init>(DDDD)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 389
    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->center:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 393
    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    goto :goto_f

    .line 401
    :cond_11
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    :goto_f
    iget-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 404
    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->center:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 408
    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    goto :goto_10

    .line 416
    :cond_12
    const-wide/16 v4, 0x0

    .line 417
    .line 418
    :goto_10
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;->cameraOptions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;

    .line 419
    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;->pitch:LQqk;

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget v1, v1, LQqk;->b:F

    .line 427
    .line 428
    move-wide/from16 v22, v2

    .line 429
    .line 430
    float-to-double v1, v1

    .line 431
    move-wide/from16 v17, v1

    .line 432
    .line 433
    :goto_11
    move-wide v15, v4

    .line 434
    move-object v4, v10

    .line 435
    move v10, v12

    .line 436
    move v9, v13

    .line 437
    move-object v3, v14

    .line 438
    move-wide/from16 v5, v19

    .line 439
    .line 440
    move-object/from16 v12, v21

    .line 441
    .line 442
    move-wide/from16 v13, v22

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_13
    move-wide/from16 v22, v2

    .line 446
    .line 447
    const-wide/16 v17, 0x0

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :goto_12
    invoke-direct/range {v3 .. v18}, Lebk;-><init>(LdR9;DDFFLandroid/graphics/Rect;LdR9;DDD)V

    .line 451
    .line 452
    .line 453
    move-object v2, v3

    .line 454
    :goto_13
    iget-object v1, v0, LYob;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, LYob;->f:LjS0;

    .line 460
    .line 461
    iget-boolean v1, v1, LjS0;->e:Z

    .line 462
    .line 463
    if-eqz v1, :cond_14

    .line 464
    .line 465
    iget-object v1, v0, LYob;->a:LJob;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, LJob;->a(Lebk;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    return-void
.end method
