.class public final Lcom/mapbox/mapboxsdk/maps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;


# instance fields
.field public final a:LRBc;

.field public final b:Lcom/mapbox/mapboxsdk/maps/k;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public e:Lta1;

.field public final f:LKX1;

.field public final g:Lnqb;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;LRBc;LKX1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lnqb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lnqb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->g:Lnqb;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 2
    .line 3
    iget-object v1, v0, LKX1;->a:Lkuk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lkuk;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lta1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LKX1;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lta1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LWgj;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v1, v4}, LWgj;-><init>(Lta1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 31
    .line 32
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LKX1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->v()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 22
    .line 23
    iget-object v1, v1, LKX1;->a:Lkuk;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lkuk;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d(DDJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 10
    .line 11
    iget-object v0, v0, LUm1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->g:Lnqb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 24
    .line 25
    move-wide v2, p1

    .line 26
    move-wide v4, p3

    .line 27
    move-wide v6, p5

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->z(DDJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lcom/mapbox/mapboxsdk/maps/i;Lgf2;Lta1;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Lgf2;->a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, LKX1;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 29
    .line 30
    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 31
    .line 32
    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->x(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LKX1;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, LWgj;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p3, v0}, LWgj;-><init>(Lta1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Lta1;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lta1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->e:Lta1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LWgj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, LWgj;-><init>(Lta1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->f:LKX1;

    .line 25
    .line 26
    invoke-virtual {p1}, LKX1;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/k;->a:LUm1;

    .line 32
    .line 33
    iget-object p1, p1, LUm1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g(DFF)V
    .locals 7

    .line 1
    float-to-double v3, p3

    .line 2
    float-to-double v5, p4

    .line 3
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->J(DDD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 18
    .line 19
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->N(D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Not setting maxZoomPreference, value is in unsupported range: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Mbgl-Transform"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(DLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->V(DLandroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(DLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->v()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-double/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/m;->i(DLandroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
