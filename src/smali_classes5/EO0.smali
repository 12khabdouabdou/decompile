.class public final LEO0;
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
    iput-object p1, p0, LEO0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 33
    .line 34
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LGO0;

    .line 51
    .line 52
    iget v3, v3, LGO0;->b:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->setMessageStatus(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LGO0;

    .line 62
    .line 63
    iget-object v3, v3, LGO0;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 64
    .line 65
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LGO0;

    .line 72
    .line 73
    iget-object v1, v1, LGO0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance v1, LX0k;

    .line 82
    .line 83
    invoke-direct {v1}, LX0k;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v3, v1, LX0k;->b:J

    .line 87
    .line 88
    iget v3, v1, LX0k;->a:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v1, LX0k;->a:I

    .line 93
    .line 94
    iput-object v1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->messageTimestamp:LX0k;

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 101
    .line 102
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 106
    .line 107
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    new-array v2, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 118
    .line 119
    iput-object v0, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;->friendFeedItems:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 120
    .line 121
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 122
    .line 123
    iget-object v0, p0, LEO0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
