.class public final LVR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJs3;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;


# direct methods
.method public constructor <init>(LJs3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVR0;->a:LJs3;

    .line 5
    .line 6
    iput-object p2, p0, LVR0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVR0;->a:LJs3;

    .line 10
    .line 11
    iget-object v0, v0, LJs3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LiP6;->a:LiP6;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzkb;->b(Ljava/util/List;Ljava/util/Map;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 26
    .line 27
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 31
    .line 32
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->setIsInitial(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 40
    .line 41
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

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
    iget-object p1, p0, LVR0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 50
    .line 51
    return-object p1
.end method
