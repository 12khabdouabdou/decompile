.class public final LCS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LPS0;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCS0;->a:LPS0;

    .line 5
    .line 6
    iput-object p2, p0, LCS0;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LCS0;->a:LPS0;

    .line 4
    .line 5
    iget-object p1, p1, LPS0;->j:LQ17;

    .line 6
    .line 7
    check-cast p1, LV17;

    .line 8
    .line 9
    invoke-virtual {p1}, LV17;->b()Lc47;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lc47;->c:Lxtc;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lxtc;->b:Lb47;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lb47;->b:LQ27;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LQ27;->X:[LQ27$a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LQ27$a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LQ27$a;->g0:LqXh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 49
    .line 50
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, LqXh;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, LqXh;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, LqXh;->t:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 81
    .line 82
    iget-object p1, p0, LCS0;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
