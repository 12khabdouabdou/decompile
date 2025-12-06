.class public final LbI2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPUa;

.field public final b:LfI2;

.field public final c:LBh2;

.field public final d:LWm0;

.field public final e:LBre;

.field public f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LPUa;LfI2;LBh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbI2;->a:LPUa;

    .line 5
    .line 6
    iput-object p2, p0, LbI2;->b:LfI2;

    .line 7
    .line 8
    iput-object p3, p0, LbI2;->c:LBh2;

    .line 9
    .line 10
    sget-object p1, LUH2;->Z:LUH2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "ChatLocationTrayMapViewControllerV2"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LbI2;->d:LWm0;

    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LbI2;->e:LBre;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LbI2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LbI2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LbI2;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LbI2;LEN7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 5
    .line 6
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;

    .line 10
    .line 11
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LEN7;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;->visibleFriendIds:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setUserPreviewBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$UserPreviewBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(LbI2;LEN7;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, LbI2;->b:LfI2;

    .line 4
    .line 5
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 6
    .line 7
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LEN7;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 13
    .line 14
    .line 15
    iget-wide v3, p1, LEN7;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 18
    .line 19
    .line 20
    sget-object v3, LsL6;->a:LsL6;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lkc;

    .line 48
    .line 49
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 50
    .line 51
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v7, v5, Lkc;->b:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setId(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lkc;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v3, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 75
    .line 76
    iput-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 77
    .line 78
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 79
    .line 80
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, LEN7;->f:Lwxh;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, Lwxh;->c:Lizh;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget v5, v4, Lizh;->a:I

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v5, v4, Lizh;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v5, v4, Lizh;->a:I

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v4, Lizh;->t:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget v5, v4, Lizh;->a:I

    .line 114
    .line 115
    and-int/2addr v5, v0

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v4, Lizh;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget v5, v4, Lizh;->a:I

    .line 124
    .line 125
    and-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-boolean v4, v4, Lizh;->X:Z

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 135
    .line 136
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v4, p1, LEN7;->a:F

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 142
    .line 143
    .line 144
    iget p1, p1, LEN7;->b:F

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 150
    .line 151
    .line 152
    new-array p1, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 153
    .line 154
    aput-object p0, p1, v1

    .line 155
    .line 156
    iput-object p1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 157
    .line 158
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 159
    .line 160
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 164
    .line 165
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 166
    .line 167
    .line 168
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 169
    .line 170
    aput-object v3, v0, v1

    .line 171
    .line 172
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 173
    .line 174
    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
