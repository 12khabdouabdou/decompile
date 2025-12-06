.class public final Lkek;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final v0:LRog;

.field public final w0:LRog;

.field public final x0:LRog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll00;LK6k;LK6k;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl00;Lsx8;Ltx8;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LRog;

    .line 13
    .line 14
    invoke-direct {p1}, LRog;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkek;->v0:LRog;

    .line 18
    .line 19
    new-instance p1, LRog;

    .line 20
    .line 21
    invoke-direct {p1}, LRog;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lkek;->w0:LRog;

    .line 25
    .line 26
    new-instance p1, LRog;

    .line 27
    .line 28
    invoke-direct {p1}, LRog;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lkek;->x0:LRog;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lhvk;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lhvk;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lhvk;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p1, v0, v2}, LW2k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final o()[Lsc7;
    .locals 1

    .line 1
    sget-object v0, LSjk;->a:[Lsc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkek;->v0:LRog;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkek;->v0:LRog;

    .line 8
    .line 9
    invoke-virtual {v1}, LRog;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lkek;->w0:LRog;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lkek;->w0:LRog;

    .line 17
    .line 18
    invoke-virtual {v0}, LRog;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lkek;->x0:LRog;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lkek;->x0:LRog;

    .line 26
    .line 27
    invoke-virtual {v1}, LRog;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
