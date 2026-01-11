.class public final Lcom/mapbox/mapboxsdk/maps/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLPh;


# instance fields
.field public final synthetic a:LAcb;


# direct methods
.method public constructor <init>(LAcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LAcb;->o:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, v3, LAcb;->p:Lpw2;

    .line 27
    .line 28
    iget-object v0, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldhc;

    .line 31
    .line 32
    iput-boolean v2, v0, LIN0;->g:Z

    .line 33
    .line 34
    iget-boolean v4, v0, Lwve;->q:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v0, Lwve;->r:Z

    .line 39
    .line 40
    :cond_0
    iput-boolean v1, v3, LAcb;->u:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, v3, LAcb;->o:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v4, v3, LAcb;->o:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr p1, v4

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    cmpl-float p1, p1, v4

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, v3, LAcb;->c:Lnrj;

    .line 86
    .line 87
    iget-boolean v0, p1, Lnrj;->f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p1, Lnrj;->i:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, v3, LAcb;->o:Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-virtual {v3, v1, p1, v2}, LAcb;->f(ZLandroid/graphics/PointF;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, LAcb;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltqb;

    .line 118
    .line 119
    iget-object v0, v0, Ltqb;->a:Lyqb;

    .line 120
    .line 121
    iget-object v0, v0, Lyqb;->k:Ldo8;

    .line 122
    .line 123
    sget-object v2, Lewj;->a:Lewj;

    .line 124
    .line 125
    iget-object v0, v0, Ldo8;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return v1

    .line 132
    :cond_5
    :goto_1
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 8
    .line 9
    iget-object v3, v3, LAcb;->c:Lnrj;

    .line 10
    .line 11
    iget-boolean v4, v3, Lnrj;->g:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v4, v3, Lnrj;->m:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v3, v3, Lnrj;->c:F

    .line 22
    .line 23
    div-float v4, v0, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    div-float v6, v2, v3

    .line 27
    .line 28
    float-to-double v6, v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v8, v4, v6

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v6, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 44
    .line 45
    iget-object v6, v6, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 48
    .line 49
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmpl-double v10, v6, v8

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    div-double/2addr v6, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-wide v6, v8

    .line 66
    :goto_0
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 67
    .line 68
    add-double/2addr v6, v10

    .line 69
    float-to-double v10, v0

    .line 70
    div-double/2addr v10, v6

    .line 71
    float-to-double v12, v3

    .line 72
    div-double/2addr v10, v12

    .line 73
    float-to-double v2, v2

    .line 74
    div-double/2addr v2, v6

    .line 75
    div-double v17, v2, v12

    .line 76
    .line 77
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 78
    .line 79
    div-double/2addr v4, v2

    .line 80
    div-double/2addr v4, v6

    .line 81
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double/2addr v4, v2

    .line 87
    double-to-long v2, v4

    .line 88
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 89
    .line 90
    iget-object v0, v0, LAcb;->c:Lnrj;

    .line 91
    .line 92
    iget-boolean v0, v0, Lnrj;->h:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    div-double v10, v10, v17

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide v6, 0x4052c00000000000L    # 75.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmpl-double v0, v4, v6

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    :goto_1
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :cond_4
    move-wide v15, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-wide v15, v10

    .line 124
    :goto_2
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 125
    .line 126
    iget-object v0, v0, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 132
    .line 133
    iget-object v0, v0, LAcb;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lxqb;

    .line 150
    .line 151
    iget-object v4, v4, Lxqb;->a:Lyqb;

    .line 152
    .line 153
    iget-object v4, v4, Lyqb;->a:LEob;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_0
    iget-object v5, v4, LEob;->a:LTLe;

    .line 157
    .line 158
    invoke-virtual {v5}, LTLe;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_4
    move-object v6, v5

    .line 163
    check-cast v6, LIpf;

    .line 164
    .line 165
    invoke-virtual {v6}, LIpf;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6}, LIpf;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LDob;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    monitor-exit v4

    .line 184
    goto :goto_3

    .line 185
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_7
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 188
    .line 189
    iget-object v0, v0, LAcb;->d:LKX1;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v0, v4}, LKX1;->b(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 196
    .line 197
    iget-object v14, v0, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 198
    .line 199
    move-wide/from16 v19, v2

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v20}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 202
    .line 203
    .line 204
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 15
    .line 16
    iget-object v1, p1, LAcb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpob;

    .line 33
    .line 34
    iget-object v3, p1, LAcb;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lpob;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->A(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 15
    .line 16
    iget-object v1, p1, LAcb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Loob;

    .line 33
    .line 34
    iget-object v3, p1, LAcb;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Loob;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->A(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    if-eqz v4, :cond_0

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/e;->a:LAcb;

    .line 2
    .line 3
    iget-object p1, p1, LAcb;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
