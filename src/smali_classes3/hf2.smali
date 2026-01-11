.class public final Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf2;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public final b:[I

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 0

    .line 1
    filled-new-array {p4, p5, p6, p7}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhf2;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 9
    .line 10
    iput-object p4, p0, Lhf2;->b:[I

    .line 11
    .line 12
    iput-object p2, p0, Lhf2;->c:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p3, p0, Lhf2;->d:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/i;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 9

    .line 1
    iget-object v0, p0, Lhf2;->d:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lhf2;->c:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v3, p0, Lhf2;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 14
    .line 15
    iget-object v4, p0, Lhf2;->b:[I

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/i;->f(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lhf2;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lhf2;

    .line 18
    .line 19
    iget-object v1, p0, Lhf2;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 20
    .line 21
    iget-object v2, p1, Lhf2;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lhf2;->b:[I

    .line 31
    .line 32
    iget-object p1, p1, Lhf2;->b:[I

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhf2;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhf2;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhf2;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhf2;->b:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CameraBoundsUpdate{bounds="

    .line 14
    .line 15
    const-string v3, ", padding="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
