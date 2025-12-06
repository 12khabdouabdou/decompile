.class public final Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static Y:Lzra;

.field public static final Z:Ljava/lang/Object;


# instance fields
.field public X:LBtj;

.field public a:LB73;

.field public b:Lcya;

.field public c:LeNe;

.field public t:LXSg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->Y:Lzra;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-static {p0}, LCq9;->x0(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->Y:Lzra;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v2, Lzra;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->X:LBtj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->c:LeNe;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->a:LB73;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->t:LXSg;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->b:Lcya;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lzra;-><init>(Landroid/content/Context;LBtj;LB73;LXSg;Lcya;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/snap/location/livelocation/syncadapter/LiveLocationSyncService;->Y:Lzra;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "locationGrapheneLogger"

    .line 47
    .line 48
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v2, "snapUserStore"

    .line 53
    .line 54
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-string v2, "clock"

    .line 59
    .line 60
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v2, "releaseManager"

    .line 65
    .line 66
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const-string v2, "valisStore"

    .line 71
    .line 72
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_5
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1

    .line 79
    throw v0
.end method
