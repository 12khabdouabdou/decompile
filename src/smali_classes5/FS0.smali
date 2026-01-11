.class public final LFS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFS0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh8b;

    .line 2
    .line 3
    iget-object p1, p1, Lh8b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld8b;

    .line 33
    .line 34
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 35
    .line 36
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Ld8b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 42
    .line 43
    .line 44
    iget v1, v1, Ld8b;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;->setScore(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 54
    .line 55
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 66
    .line 67
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapBestFriendScores:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBestFriendScore;

    .line 68
    .line 69
    iget-object v0, p0, LFS0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
