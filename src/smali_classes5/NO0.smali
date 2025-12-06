.class public final LNO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LSO0;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method public constructor <init>(LSO0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNO0;->a:LSO0;

    .line 5
    .line 6
    iput-object p2, p0, LNO0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LNO0;->a:LSO0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LSO0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LuL6;->a:LuL6;

    .line 21
    .line 22
    invoke-static {p1, v0}, LY6b;->b(Ljava/util/List;Ljava/util/Map;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 27
    .line 28
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 32
    .line 33
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->setIsInitial(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 40
    .line 41
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, v2, LSO0;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu00;

    .line 52
    .line 53
    sget-object v0, LDdb;->h0:LDdb;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lu00;->a(LBI3;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 62
    .line 63
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 67
    .line 68
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->setIsInitial(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 76
    .line 77
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 78
    .line 79
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object p1, p0, LNO0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 88
    .line 89
    return-object p1
.end method
