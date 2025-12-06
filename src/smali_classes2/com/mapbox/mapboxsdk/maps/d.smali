.class public final Lcom/mapbox/mapboxsdk/maps/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LzZa;


# direct methods
.method public constructor <init>(LzZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/d;->a:LzZa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/d;->a:LzZa;

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
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->s()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const v4, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, v4

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    sub-double/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 29
    .line 30
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 42
    .line 43
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->P(D)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LzZa;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LRcb;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
