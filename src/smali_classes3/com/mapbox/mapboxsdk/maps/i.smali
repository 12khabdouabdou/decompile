.class public final Lcom/mapbox/mapboxsdk/maps/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRBc;

.field public final b:Lnrj;

.field public final c:Lcom/mapbox/mapboxsdk/maps/j;

.field public final d:Lcom/mapbox/mapboxsdk/maps/m;

.field public final e:LKX1;

.field public final f:Lk5b;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lk5h;

.field public j:Lcom/mapbox/mapboxsdk/maps/l;

.field public k:Z


# direct methods
.method public constructor <init>(LRBc;Lcom/mapbox/mapboxsdk/maps/m;Lnrj;Lcom/mapbox/mapboxsdk/maps/j;Lk5b;LKX1;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/i;->f:Lk5b;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/i;->e:LKX1;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/i;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lgf2;ILta1;)V
    .locals 12

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/i;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lgf2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, LKX1;->b(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iput-object p3, v0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lta1;

    .line 42
    .line 43
    :cond_1
    iget-object p3, v0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 46
    .line 47
    iget-object p3, p3, LUm1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 55
    .line 56
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 59
    .line 60
    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 61
    .line 62
    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 63
    .line 64
    int-to-long v10, p2

    .line 65
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lta1;->c()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Null duration passed into easeCamera"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 4
    .line 5
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->k()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 12
    .line 13
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/i;->f(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->l(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->o(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->q()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->s()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()Lcom/mapbox/mapboxsdk/maps/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/l;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lgf2;Lta1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/i;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/m;->e(Lcom/mapbox/mapboxsdk/maps/i;Lgf2;Lta1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final p(IIII)V
    .locals 3

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    new-array p4, p3, [D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    aput-wide v1, p4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p2, Lcom/mapbox/mapboxsdk/maps/j;->a:LRBc;

    .line 25
    .line 26
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 27
    .line 28
    const-string p2, "setContentPadding"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p4, p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->h:[D

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(LQdb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 7
    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->d(LQdb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
