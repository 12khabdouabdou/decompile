.class public final Lcom/snapchat/client/snap_maps_sdk/GestureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLat:F

.field final mLon:F

.field final mTappedX:F

.field final mTappedY:F

.field final mType:Lcom/snapchat/client/snap_maps_sdk/TapType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/snap_maps_sdk/TapType;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mType:Lcom/snapchat/client/snap_maps_sdk/TapType;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedY:F

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLat:F

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLon:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLat:F

    .line 2
    .line 3
    return v0
.end method

.method public getLon()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLon:F

    .line 2
    .line 3
    return v0
.end method

.method public getTappedX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTappedY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedY:F

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/snapchat/client/snap_maps_sdk/TapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mType:Lcom/snapchat/client/snap_maps_sdk/TapType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mType:Lcom/snapchat/client/snap_maps_sdk/TapType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedX:F

    .line 8
    .line 9
    iget v2, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedY:F

    .line 10
    .line 11
    iget v3, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLat:F

    .line 12
    .line 13
    iget v4, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLon:F

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "GestureInfo{mType="

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",mTappedX="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",mTappedY="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",mLat="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",mLon="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "}"

    .line 55
    .line 56
    invoke-static {v5, v4, v0}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
