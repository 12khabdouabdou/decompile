.class public final LmP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHP0;


# direct methods
.method public constructor <init>(LHP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmP0;->a:LHP0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LnUi;

    .line 2
    .line 3
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 24
    .line 25
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, LU0k;

    .line 29
    .line 30
    invoke-direct {v3}, LU0k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, LU0k;->a(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootsteps:LU0k;

    .line 37
    .line 38
    new-instance v1, LU0k;

    .line 39
    .line 40
    invoke-direct {v1}, LU0k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, LU0k;->a(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowFootstepsRealtimeCollection:LU0k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LmP0;->a:LHP0;

    .line 56
    .line 57
    iget-object p1, p1, LHP0;->r:Lrn0;

    .line 58
    .line 59
    return-void
.end method
