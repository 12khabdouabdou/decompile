.class public final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lttk;
.implements LY1d;
.implements Lx8f;
.implements Lp54;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKa4;Lrtk;LrIf;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcpk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lcpk;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcpk;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, LTDk;

    .line 9
    invoke-direct {v0, p1}, LTDk;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcpk;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcpk;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcpk;->a:I

    iput-object p1, p0, Lcpk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcpk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxzb;

    .line 7
    .line 8
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCAb;

    .line 11
    .line 12
    invoke-interface {v0}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LnRj;

    .line 17
    .line 18
    iget-object v3, p0, Lcpk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LXrk;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v3, v4}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcpk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lada;

    .line 41
    .line 42
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ldpk;

    .line 45
    .line 46
    iget-object v1, v0, Ldpk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lada;->a:LY79;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LIIj;

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Ldpk;->a(Ldpk;LY79;LIIj;)LaX9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcpk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfEk;

    .line 7
    .line 8
    check-cast p2, LRMi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrm8;

    .line 16
    .line 17
    iget-object v1, p0, Lcpk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LUUk;

    .line 26
    .line 27
    new-instance v2, LFCk;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p2}, LFCk;-><init>(ILRMi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LYsk;->O()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v0}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, LDBk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, LDBk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x39

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, LYsk;->Q(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, LCxk;

    .line 53
    .line 54
    check-cast p2, LRMi;

    .line 55
    .line 56
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LAxk;

    .line 59
    .line 60
    new-instance v1, Lzxk;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v2, p2}, Lzxk;-><init>(ILRMi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LVxk;

    .line 71
    .line 72
    invoke-virtual {p1}, LYsk;->v()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v2, LGxk;->a:I

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcpk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LQu8;

    .line 84
    .line 85
    invoke-static {p2, v1}, LGxk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LAxk;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0, p2}, LYsk;->J(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKa4;

    .line 4
    .line 5
    iget-object v0, v0, LKa4;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcpk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrtk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrtk;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LXuk;

    .line 16
    .line 17
    new-instance v2, LKIf;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lstk;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lstk;-><init>(Landroid/content/Context;LXuk;LKIf;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcpk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LJuf;->a(Landroid/os/Bundle;)Lf0l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LnV1;->Y:LnV1;

    .line 40
    .line 41
    sget-object v1, Lc6j;->f0:Lc6j;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lf0l;->o(Ljava/util/concurrent/Executor;LRwi;)Lf0l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljtk;

    .line 4
    .line 5
    iget-object v0, p0, Lcpk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRMi;

    .line 8
    .line 9
    iget-object v1, p1, Ljtk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, Ljtk;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
