.class public final LDcb;
.super Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LTcb;La7b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDcb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p1, LTcb;->m:LMVa;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LDcb;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onInitialMapFriendsLoad(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapFriendsLoadEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDcb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La7b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapFriendsLoadEvent;->getHasVisibleFriends()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, LRvk;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lzhi;->k(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, LIO0;

    .line 31
    .line 32
    iget-object v2, v0, La7b;->a:LB73;

    .line 33
    .line 34
    check-cast v2, LOze;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, v2, v3, p1}, LIO0;-><init>(JZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, La7b;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onMapReady()V
    .locals 3

    .line 1
    iget-object v0, p0, LDcb;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMVa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LOVa;->J0:LOVa;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LMVa;->a(LOVa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LDcb;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La7b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, v0, La7b;->l:I

    .line 27
    .line 28
    sget-object v2, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lzhi;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, La7b;->a:LB73;

    .line 36
    .line 37
    check-cast v1, LOze;

    .line 38
    .line 39
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, La7b;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
