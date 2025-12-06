.class public final LNrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lx0e;


# direct methods
.method public constructor <init>(Lx0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNrh;->a:Lx0e;

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
    new-instance v1, LX0k;

    .line 9
    .line 10
    invoke-direct {v1}, LX0k;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LNrh;->a:Lx0e;

    .line 14
    .line 15
    iget-object v3, v2, Lx0e;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj7b;

    .line 18
    .line 19
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v1, LX0k;->b:J

    .line 26
    .line 27
    iget v3, v1, LX0k;->a:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v1, LX0k;->a:I

    .line 32
    .line 33
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LX0k;

    .line 34
    .line 35
    iget-object v1, v2, Lx0e;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LXSg;

    .line 38
    .line 39
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, LW0k;

    .line 50
    .line 51
    invoke-direct {v2}, LW0k;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LW0k;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LW0k;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
