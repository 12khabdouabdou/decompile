.class public final LJR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lngb;

.field public final synthetic b:LO0f;


# direct methods
.method public constructor <init>(Lngb;LO0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJR0;->a:Lngb;

    .line 5
    .line 6
    iput-object p2, p0, LJR0;->b:LO0f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 17
    .line 18
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 32
    .line 33
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;->userInfo:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 34
    .line 35
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LJR0;->a:Lngb;

    .line 45
    .line 46
    iget-object v1, v0, Lngb;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LJR0;->b:LO0f;

    .line 49
    .line 50
    iget-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, Lngb;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LR93;

    .line 59
    .line 60
    check-cast v3, LFRe;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v3, v5

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Lngb;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LREi;

    .line 81
    .line 82
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LU1f;

    .line 87
    .line 88
    sget-object v5, Lggb;->G0:Lggb;

    .line 89
    .line 90
    invoke-interface {v2, v5, v3, v4}, LU1f;->d(LW1f;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LU1f;

    .line 98
    .line 99
    invoke-static {v2, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LU1f;

    .line 107
    .line 108
    int-to-long v2, p1

    .line 109
    invoke-interface {v0, v5, v2, v3}, LU1f;->a(LW1f;J)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, v1, LO0f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_0
    return-void
.end method
