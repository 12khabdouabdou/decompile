.class public final Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBearing:D

.field final mFieldOfView:D

.field final mHeight:D

.field final mLatitude:D

.field final mLongitude:D

.field final mPitch:D

.field final mRenderCommandEncoder:J

.field final mWidth:D

.field final mZoom:D


# direct methods
.method public constructor <init>(DDDDDDDDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mWidth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mHeight:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLatitude:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLongitude:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mZoom:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mBearing:D

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mPitch:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mFieldOfView:D

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mRenderCommandEncoder:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getBearing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mBearing:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFieldOfView()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mFieldOfView:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mPitch:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderCommandEncoder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mRenderCommandEncoder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mWidth:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mHeight:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLatitude:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLongitude:D

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mZoom:D

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mBearing:D

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mPitch:D

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mFieldOfView:D

    .line 19
    .line 20
    move-wide/from16 v17, v13

    .line 21
    .line 22
    iget-wide v13, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mRenderCommandEncoder:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    move-wide/from16 v19, v15

    .line 27
    .line 28
    const-string v15, "ExternalCustomLayerRenderParameters{mWidth="

    .line 29
    .line 30
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mHeight="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mLatitude="

    .line 45
    .line 46
    const-string v2, ",mLongitude="

    .line 47
    .line 48
    invoke-static {v0, v1, v5, v6, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mZoom="

    .line 55
    .line 56
    const-string v2, ",mBearing="

    .line 57
    .line 58
    invoke-static {v0, v1, v9, v10, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",mPitch="

    .line 65
    .line 66
    const-string v2, ",mFieldOfView="

    .line 67
    .line 68
    move-wide/from16 v3, v19

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v4, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-wide/from16 v1, v17

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ",mRenderCommandEncoder="

    .line 79
    .line 80
    const-string v2, "}"

    .line 81
    .line 82
    invoke-static {v13, v14, v1, v2, v0}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
