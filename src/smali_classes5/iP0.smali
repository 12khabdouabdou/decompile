.class public final LiP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:LHP0;


# direct methods
.method public constructor <init>(LHP0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiP0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LiP0;->b:LHP0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LQSg;

    .line 2
    .line 3
    iget-object p1, p1, LQSg;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 8
    .line 9
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LW0k;

    .line 13
    .line 14
    invoke-direct {v1}, LW0k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LW0k;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LW0k;

    .line 21
    .line 22
    iget-object p1, p0, LiP0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LiP0;->b:LHP0;

    .line 32
    .line 33
    iget-object p1, p1, LHP0;->r:Lrn0;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
