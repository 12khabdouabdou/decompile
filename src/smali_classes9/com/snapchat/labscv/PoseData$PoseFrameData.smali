.class public Lcom/snapchat/labscv/PoseData$PoseFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/PoseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoseFrameData"
.end annotation


# instance fields
.field private final se3Data:Lcom/snapchat/labscv/SE3Data;

.field private final timestamp:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->timestamp:D

    .line 5
    .line 6
    new-instance p1, Lcom/snapchat/labscv/SE3Data;

    .line 7
    .line 8
    new-instance p2, Lcom/snapchat/labscv/Quaternion;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p3, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p3, v2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v5, p3, v4

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    aget p3, p3, v6

    .line 21
    .line 22
    invoke-direct {p2, v1, v3, v5, p3}, Lcom/snapchat/labscv/Quaternion;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/snapchat/labscv/Vec3;

    .line 26
    .line 27
    aget v0, p4, v0

    .line 28
    .line 29
    aget v1, p4, v2

    .line 30
    .line 31
    aget p4, p4, v4

    .line 32
    .line 33
    invoke-direct {p3, v0, v1, p4}, Lcom/snapchat/labscv/Vec3;-><init>(FFF)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lcom/snapchat/labscv/SE3Data;-><init>(Lcom/snapchat/labscv/Quaternion;Lcom/snapchat/labscv/Vec3;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->se3Data:Lcom/snapchat/labscv/SE3Data;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getQuaternion()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->se3Data:Lcom/snapchat/labscv/SE3Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/labscv/SE3Data;->getQuaternion()Lcom/snapchat/labscv/Quaternion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/labscv/Quaternion;->toArray()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->timestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->se3Data:Lcom/snapchat/labscv/SE3Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/labscv/SE3Data;->getTranslation()Lcom/snapchat/labscv/Vec3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/labscv/Vec3;->toArray()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
