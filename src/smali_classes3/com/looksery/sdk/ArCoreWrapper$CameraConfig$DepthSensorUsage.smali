.class public final enum Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthSensorUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

.field public static final enum DO_NOT_USE:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

.field public static final enum REQUIRE_AND_USE:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;


# instance fields
.field nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 2
    .line 3
    const-string v1, "REQUIRE_AND_USE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->REQUIRE_AND_USE:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 11
    .line 12
    new-instance v1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 13
    .line 14
    const-string v4, "DO_NOT_USE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->DO_NOT_USE:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->nativeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;
    .locals 5

    .line 2
    invoke-static {}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->values()[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->nativeValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->DO_NOT_USE:Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;
    .locals 1

    .line 1
    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    .line 8
    .line 9
    return-object v0
.end method
