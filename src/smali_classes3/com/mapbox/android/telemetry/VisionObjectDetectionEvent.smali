.class public Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;
.super Lcom/mapbox/android/telemetry/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final VIS_OBJECT_DETECTION:Ljava/lang/String; = "vision.objectDetection"


# instance fields
.field private clazz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private distance_from_camera:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_from_camera"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private object_lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_lat"
    .end annotation
.end field

.field private object_lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_lon"
    .end annotation
.end field

.field private object_pos_height:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_pos_height"
    .end annotation
.end field

.field private object_size_height:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_size_height"
    .end annotation
.end field

.field private object_size_width:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object_size_width"
    .end annotation
.end field

.field private sign_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign_value"
    .end annotation
.end field

.field private vehicle_lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_lat"
    .end annotation
.end field

.field private vehicle_lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_lon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 7
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 8
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 11
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 12
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 13
    invoke-static {p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LRbk;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "vision.objectDetection"

    iput-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 19
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 20
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 21
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 24
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 25
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 26
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    return-void
.end method

.method private static readDoubleIfNotNull(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static readStringIfNotNull(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClazz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistanceFromCamera()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getObjectLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getObjectPositionHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getObjectSizeHeight()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getObjectSizeWidth()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSignValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVehicleLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVehicleLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public obtainType()LwV6;
    .locals 1

    .line 1
    sget-object v0, LwV6;->X:LwV6;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClazz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceFromCamera(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setObjectLatitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setObjectLongitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setObjectPositionHeight(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setObjectSizeHeight(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setObjectSizeWidth(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setSignValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVehicleLatitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public setVehicleLongitude(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->event:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->created:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lat:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_lon:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lat:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->vehicle_lon:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->clazz:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->sign_value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeStringIfNotNull(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_width:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_size_height:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->object_pos_height:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->distance_from_camera:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/VisionObjectDetectionEvent;->writeDoubleIfNotNull(Landroid/os/Parcel;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
