.class public final LJS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LPS0;


# direct methods
.method public constructor <init>(LPS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJS0;->a:LPS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LSqk;

    .line 9
    .line 10
    invoke-direct {v1}, LSqk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LJS0;->a:LPS0;

    .line 14
    .line 15
    iget-object v3, v2, LPS0;->b:LKkb;

    .line 16
    .line 17
    iget-object v3, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v1, LSqk;->b:J

    .line 24
    .line 25
    iget v3, v1, LSqk;->a:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v1, LSqk;->a:I

    .line 30
    .line 31
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LSqk;

    .line 32
    .line 33
    iget-object v1, v2, LPS0;->e:LQeh;

    .line 34
    .line 35
    invoke-interface {v1}, LQeh;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, LRqk;

    .line 42
    .line 43
    invoke-direct {v2}, LRqk;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LRqk;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LRqk;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
