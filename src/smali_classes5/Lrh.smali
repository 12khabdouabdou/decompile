.class public final LLrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lx0e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLrh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LLrh;->b:Lx0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 3
    .line 4
    iget-object v1, p0, LLrh;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, LLrh;->b:Lx0e;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LEN7;

    .line 36
    .line 37
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 38
    .line 39
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, v3, LEN7;->a:F

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 45
    .line 46
    .line 47
    iget v6, v3, LEN7;->b:F

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, LEN7;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lx0e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4}, LY6b;->a(LEN7;Lizh;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v4, v4, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    iput-object v4, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 76
    .line 77
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 81
    .line 82
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 92
    .line 93
    iput-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 94
    .line 95
    iput-object v3, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lx0e;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method
