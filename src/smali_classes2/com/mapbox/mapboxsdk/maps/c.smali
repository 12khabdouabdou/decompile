.class public final Lcom/mapbox/mapboxsdk/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final synthetic b:LzZa;


# direct methods
.method public constructor <init>(LzZa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 5
    .line 6
    const-wide v0, 0x3f10b98b9f559b3eL    # 6.379999816417695E-5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/c;->a:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LG9f;F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/c;->b:LzZa;

    .line 2
    .line 3
    iget-object v1, v0, LzZa;->d:LkU1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LkU1;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 12
    .line 13
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->j()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    float-to-double v4, p2

    .line 20
    add-double v7, v2, v4

    .line 21
    .line 22
    iget-object p1, p1, Le3c;->n:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    float-to-double v9, p2

    .line 29
    float-to-double v11, p1

    .line 30
    iget-object p1, v1, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v12}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->I(DDD)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LzZa;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method
