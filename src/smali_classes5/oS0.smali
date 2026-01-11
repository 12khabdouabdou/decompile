.class public final LoS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LpS0;


# direct methods
.method public constructor <init>(LpS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoS0;->a:LpS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 9
    .line 10
    iget-object p1, p0, LoS0;->a:LpS0;

    .line 11
    .line 12
    iget-object p1, p1, LpS0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LCob;

    .line 15
    .line 16
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
