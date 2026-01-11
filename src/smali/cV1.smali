.class public final LcV1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final d:LT50;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public b:LpO0;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT50;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcV1;->d:LT50;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcV1;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    sget-object p1, LX22;->Z:LX22;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "Camera2DeviceStateInterceptor"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LcV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.forward"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LcV1;->b:LpO0;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v3, v2, LpO0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    iget-object v4, p0, LcV1;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    instance-of v5, v2, LbV1;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v2, LZU1;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v2, LaV1;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v2, LaV1;

    .line 40
    .line 41
    invoke-virtual {v2}, LaV1;->B()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4, v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v2, Lewj;->a:Lewj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Camera2DeviceStateInterceptor.forward failed. No device state is intercepted."

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    throw v0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.onDisconnected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LZU1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LZU1;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LcV1;->b:LpO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, LcV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, LcV1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.onError"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LaV1;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, LaV1;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LcV1;->b:LpO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, LcV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, LcV1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2DeviceStateInterceptor.onOpened"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LbV1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LcV1;->b:LpO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p1, p0, LcV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LcV1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1
.end method
