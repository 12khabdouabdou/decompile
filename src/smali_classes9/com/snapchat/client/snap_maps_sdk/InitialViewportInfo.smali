.class public final Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mActiveUserLocationAvailable:Z

.field final mFriendLocationsAvailable:Z

.field final mZoom:F


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mZoom:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mActiveUserLocationAvailable:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mFriendLocationsAvailable:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActiveUserLocationAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mActiveUserLocationAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFriendLocationsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mFriendLocationsAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mZoom:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mActiveUserLocationAvailable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snapchat/client/snap_maps_sdk/InitialViewportInfo;->mFriendLocationsAvailable:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "InitialViewportInfo{mZoom="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ",mActiveUserLocationAvailable="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ",mFriendLocationsAvailable="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
