.class public final LOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:LSO0;


# direct methods
.method public constructor <init>(LSO0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOO0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LOO0;->b:LSO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 2
    .line 3
    iget-object v0, p0, LOO0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LOO0;->b:LSO0;

    .line 13
    .line 14
    iget-object v0, p1, LSO0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LSO0;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LXRg;->a:LWRg;

    .line 28
    .line 29
    const-string v1, "mmap:sentLocationToFriendLoad"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LRvk;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LY7b;

    .line 42
    .line 43
    iget-object v1, p1, LSO0;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LB73;

    .line 46
    .line 47
    check-cast v1, LOze;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-direct {v0, v1, v2}, LY7b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LSO0;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lc8b;

    .line 62
    .line 63
    iget-object v2, v1, Lc8b;->b:LbQ6;

    .line 64
    .line 65
    invoke-virtual {v2}, LbQ6;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lc8b;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LSO0;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lb8b;

    .line 76
    .line 77
    iget-object v0, p1, Lb8b;->a:LB73;

    .line 78
    .line 79
    check-cast v0, LOze;

    .line 80
    .line 81
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lb8b;->f:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p1, v1, Lc8b;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
