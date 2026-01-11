.class public final LSR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LJs3;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(LJs3;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSR0;->a:LJs3;

    .line 5
    .line 6
    iput-object p2, p0, LSR0;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LSR0;->a:LJs3;

    .line 4
    .line 5
    iget-object v0, v0, LJs3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lzkb;->c(Ljava/util/List;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 17
    .line 18
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;->overrides:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 22
    .line 23
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 24
    .line 25
    iget-object p1, p0, LSR0;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
