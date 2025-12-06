.class public final Lcom/mapbox/mapboxsdk/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTab;
.implements LSab;
.implements LUab;
.implements LRab;
.implements LPab;
.implements LOab;
.implements LQab;


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
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->a:Lqj1;

    .line 14
    .line 15
    iget-object v0, p1, Lqj1;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lqj1;->k0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lqj1;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lqj1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lqj1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lqj1;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lqj1;->Z:Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->a:LEmc;

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
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/l;->d:Lfbf;

    .line 31
    .line 32
    iget-object v1, v1, Lfbf;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getGestureConfig()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasRotationGestureAngleThresholdValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/i;->f:LJ0b;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v5, LJ0b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/k;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 71
    .line 72
    iget-object v3, v3, LzZa;->p:LEt2;

    .line 73
    .line 74
    iget-object v3, v3, LEt2;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LG9f;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getRotationGestureAngleThresholdValue()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v3, LG9f;->v:F

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasTiltGestureMax2FingerAngleValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v5, LJ0b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/k;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 95
    .line 96
    iget-object v3, v3, LzZa;->p:LEt2;

    .line 97
    .line 98
    iget-object v3, v3, LEt2;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LZkg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getTiltGestureMax2FingerAngleValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v3, LZkg;->v:F

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->hasAndroidTiltThresholdDpValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;->getAndroidTiltThresholdDpValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 119
    .line 120
    iget-object v3, v3, Lb2j;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    iget-object v3, v5, LJ0b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/k;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 140
    .line 141
    iget-object v3, v3, LzZa;->p:LEt2;

    .line 142
    .line 143
    iget-object v3, v3, LEt2;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LZkg;

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    iput v1, v3, LZkg;->w:F

    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->i:LDJg;

    .line 151
    .line 152
    const-string v3, "getStyleName"

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/maps/l;->a:LEmc;

    .line 162
    .line 163
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v1, LDJg;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 170
    .line 171
    iput-object v6, v7, Lcom/mapbox/mapboxsdk/maps/k;->w0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v1, v1, LDJg;->b:LrE9;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LDJg;

    .line 200
    .line 201
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v5, Lcom/mapbox/mapboxsdk/maps/l;->a:LEmc;

    .line 210
    .line 211
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, v4, LDJg;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 218
    .line 219
    iput-object v7, v8, Lcom/mapbox/mapboxsdk/maps/k;->w0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v4, v4, LDJg;->b:LrE9;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->i:LDJg;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
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
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

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
    iput-object v0, p1, Lcom/mapbox/mapboxsdk/maps/i;->i:LDJg;

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
