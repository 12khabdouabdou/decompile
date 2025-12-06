.class public final Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

.field final mComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

.field final mGroups:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mInteractionLabels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final mLat:F

.field final mLayerId:Ljava/lang/String;

.field final mLon:F

.field final mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashMap;FFLcom/snapchat/client/snap_maps_sdk/Rect;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;FF",
            "Lcom/snapchat/client/snap_maps_sdk/Rect;",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLayerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mGroups:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mComponents:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mInteractionLabels:Ljava/util/HashMap;

    .line 13
    .line 14
    iput p6, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLat:F

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLon:F

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mComponents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroups()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mGroups:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionLabels()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mInteractionLabels:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLat:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLayerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLon()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLon:F

    .line 2
    .line 3
    return v0
.end method

.method public getTileID()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLayerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mGroups:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mComponents:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mInteractionLabels:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLat:F

    .line 28
    .line 29
    iget v6, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLon:F

    .line 30
    .line 31
    iget-object v7, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "FeatureDescriptor{mFeature="

    .line 44
    .line 45
    const-string v10, ",mLayerId="

    .line 46
    .line 47
    const-string v11, ",mGroups="

    .line 48
    .line 49
    invoke-static {v9, v0, v10, v1, v11}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ",mComponents="

    .line 54
    .line 55
    const-string v9, ",mInteractionLabels="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v9}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mLat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",mLon="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",mBoundingBox="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",mTileID="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "}"

    .line 93
    .line 94
    invoke-static {v0, v8, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
