.class public final LzS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:LPS0;


# direct methods
.method public constructor <init>(LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzS0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LzS0;->b:LPS0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 9
    .line 10
    iget-object p1, p0, LzS0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LzS0;->b:LPS0;

    .line 20
    .line 21
    iget-object p1, p1, LPS0;->q:LJp0;

    .line 22
    .line 23
    return-void
.end method
