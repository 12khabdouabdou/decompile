.class public final Lcom/mapbox/mapboxsdk/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;
.implements Lxob;
.implements Lzob;
.implements Lwob;
.implements Luob;
.implements Ltob;
.implements Lvob;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 14
    .line 15
    iget-object v0, p1, LUm1;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LUm1;->k0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LUm1;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LUm1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LUm1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LUm1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LUm1;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 8
    .line 9
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/i;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/mapbox/mapboxsdk/maps/l;->e:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-boolean v4, v1, Lcom/mapbox/mapboxsdk/maps/l;->e:Z

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/l;->d:LK1i;

    .line 31
    .line 32
    iget-object v1, v1, LK1i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getGestureConfig()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasRotationGestureAngleThresholdValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/i;->f:Lk5b;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v5, Lk5b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/k;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 73
    .line 74
    iget-object v3, v3, LAcb;->p:Lpw2;

    .line 75
    .line 76
    iget-object v3, v3, Lpw2;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LXrf;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getRotationGestureAngleThresholdValue()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v3, LXrf;->v:F

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasTiltGestureMax2FingerAngleValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v5, Lk5b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/k;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 97
    .line 98
    iget-object v3, v3, LAcb;->p:Lpw2;

    .line 99
    .line 100
    iget-object v3, v3, Lpw2;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LVFg;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getTiltGestureMax2FingerAngleValue()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v3, LVFg;->v:F

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasAndroidTiltThresholdDpValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getAndroidTiltThresholdDpValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 121
    .line 122
    iget-object v3, v3, Lnrj;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    float-to-int v1, v1

    .line 137
    iget-object v3, v5, Lk5b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/k;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 142
    .line 143
    iget-object v3, v3, LAcb;->p:Lpw2;

    .line 144
    .line 145
    iget-object v3, v3, Lpw2;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LVFg;

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iput v1, v3, LVFg;->w:F

    .line 151
    .line 152
    :cond_5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->i:Lk5h;

    .line 153
    .line 154
    const-string v3, "getStyleName"

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 164
    .line 165
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v1, Lk5h;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 172
    .line 173
    iput-object v6, v7, Lcom/mapbox/mapboxsdk/maps/k;->w0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v1, v1, Lk5h;->b:LJP9;

    .line 183
    .line 184
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lk5h;

    .line 202
    .line 203
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v5, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 212
    .line 213
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->u()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v4, Lk5h;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 220
    .line 221
    iput-object v7, v8, Lcom/mapbox/mapboxsdk/maps/k;->w0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->u()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v4, v4, Lk5h;->b:LJP9;

    .line 231
    .line 232
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->i:Lk5h;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/mapbox/mapboxsdk/maps/i;->i:Lk5h;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
