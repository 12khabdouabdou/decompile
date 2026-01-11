.class public final LoPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcnd;


# direct methods
.method public constructor <init>(Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoPh;->a:Lcnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LoPh;->a:Lcnd;

    .line 12
    .line 13
    iget-object v1, v1, Lcnd;->t:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lzkb;->c(Ljava/util/List;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 20
    .line 21
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 25
    .line 26
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;->overrides:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 30
    .line 31
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
