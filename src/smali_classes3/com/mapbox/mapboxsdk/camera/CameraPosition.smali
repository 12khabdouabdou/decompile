.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;


# instance fields
.field public final bearing:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final padding:[D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final target:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final tilt:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final zoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v8, v2, [D

    .line 10
    .line 11
    fill-array-data v8, :array_0

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 24
    .line 25
    new-instance v0, Lg;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 35
    .line 36
    cmpl-double v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 44
    .line 45
    cmpl-double v6, v2, v4

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 53
    .line 54
    cmpl-double v6, v2, v4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 12
    .line 13
    iget-object v7, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 14
    .line 15
    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "Target: "

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Zoom:"

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Bearing:"

    .line 38
    .line 39
    const-string v1, ", Tilt:"

    .line 40
    .line 41
    invoke-static {v8, v0, v3, v4, v1}, LNW1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", Padding:"

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-wide v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 p2, -0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
