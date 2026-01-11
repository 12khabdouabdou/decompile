.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:D

.field public final Y:D

.field public final Z:Landroid/graphics/Rect;

.field public final a:LJV9;

.field public final b:Lzlb;

.field public final c:D

.field public final t:D


# direct methods
.method public constructor <init>(LJV9;Lzlb;DDDDLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhc;->a:LJV9;

    .line 5
    .line 6
    iput-object p2, p0, Lfhc;->b:Lzlb;

    .line 7
    .line 8
    iput-wide p3, p0, Lfhc;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lfhc;->t:D

    .line 11
    .line 12
    iput-wide p7, p0, Lfhc;->X:D

    .line 13
    .line 14
    iput-wide p9, p0, Lfhc;->Y:D

    .line 15
    .line 16
    iput-object p11, p0, Lfhc;->Z:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfhc;->a:LJV9;

    .line 2
    .line 3
    iget-object v0, v0, LJV9;->a:LCob;

    .line 4
    .line 5
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lfhc;->Z:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-wide v2, p0, Lfhc;->c:D

    .line 15
    .line 16
    iget-wide v4, p0, Lfhc;->Y:D

    .line 17
    .line 18
    iget-wide v6, p0, Lfhc;->t:D

    .line 19
    .line 20
    iget-wide v8, p0, Lfhc;->X:D

    .line 21
    .line 22
    invoke-static/range {v2 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, LEqb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    aput v5, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    aput v1, v3, v4

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/i;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, LG82;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 66
    .line 67
    invoke-static {v2}, LfTk;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LeR9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 74
    .line 75
    iget-wide v7, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, LG82;-><init>(LeR9;DDD)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-nez v1, :cond_3

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_3
    iget-object v0, v1, LG82;->a:LeR9;

    .line 86
    .line 87
    new-instance v2, Lehc;

    .line 88
    .line 89
    iget-wide v5, v0, LeR9;->a:D

    .line 90
    .line 91
    iget-wide v7, v0, LeR9;->b:D

    .line 92
    .line 93
    iget-wide v9, v1, LG82;->d:D

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    iget-object v3, p0, Lfhc;->a:LJV9;

    .line 97
    .line 98
    iget-object v4, p0, Lfhc;->b:Lzlb;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v2 .. v12}, Lehc;-><init>(LJV9;Lzlb;DDDLjava/lang/String;LLB6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lehc;->run()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
