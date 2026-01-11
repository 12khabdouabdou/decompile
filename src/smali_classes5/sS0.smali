.class public final LsS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LJ0f;

.field public final synthetic b:LPS0;

.field public final synthetic c:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(LJ0f;LPS0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsS0;->a:LJ0f;

    .line 5
    .line 6
    iput-object p2, p0, LsS0;->b:LPS0;

    .line 7
    .line 8
    iput-object p3, p0, LsS0;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LsS0;->a:LJ0f;

    .line 12
    .line 13
    iget-boolean v1, v0, LJ0f;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, LsS0;->b:LPS0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 21
    .line 22
    iget-object v0, v2, LPS0;->q:LJp0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LsS0;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;->setHeadingAngle(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 46
    .line 47
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
