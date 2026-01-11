.class public final Lcom/mapbox/mapboxsdk/maps/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRBc;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LK1i;

.field public e:Z


# direct methods
.method public constructor <init>(LK1i;LRBc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l;->d:LK1i;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 7
    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "Mbgl-Layer"

    .line 16
    .line 17
    invoke-static {v1}, LTzk;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 7
    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "Mbgl-Layer"

    .line 16
    .line 17
    invoke-static {v0}, LTzk;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 7
    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->c(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "Mbgl-Layer"

    .line 16
    .line 17
    invoke-static {v0}, LTzk;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 56
    .line 57
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 17
    .line 18
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->o(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->a:LRBc;

    .line 7
    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Calling "

    .line 9
    .line 10
    const-string v2, " when a newer style is loading/has loaded."

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
