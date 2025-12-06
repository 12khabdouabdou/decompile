.class public Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/ImuDataRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImuFrameDataRaw"
.end annotation


# instance fields
.field private final acceleration:[F

.field private final rotationRate:[F

.field private final timestamp:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;->timestamp:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;->rotationRate:[F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;->acceleration:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAcceleration()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;->acceleration:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationRate()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;->rotationRate:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method
