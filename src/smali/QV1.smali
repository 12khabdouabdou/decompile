.class public final LQV1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# static fields
.field public static final d:LT50;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public b:LK7;

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT50;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQV1;->d:LT50;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQV1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    sget-object p1, LX22;->Z:LX22;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "Camera2SessionStateInterceptor"

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
    iput-object p1, p0, LQV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LK7;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2SessionStateInterceptor.forward"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LQV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x1388

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LQV1;->b:LK7;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LK7;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v4, p0, LQV1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, LK7;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, LK7;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "Camera2SessionStateInterceptor.forward failed. No session state is intercepted."

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2SessionStateInterceptor.onConfigureFailed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LK7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x19

    .line 13
    .line 14
    invoke-direct {v2, p1, v3, v4}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LQV1;->b:LK7;

    .line 18
    .line 19
    iget-object p1, p0, LQV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, LOdh;->b:LtGi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Camera2SessionStateInterceptor.onConfigured"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LK7;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x19

    .line 13
    .line 14
    invoke-direct {v2, p1, v3, v4}, LK7;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LQV1;->b:LK7;

    .line 18
    .line 19
    iget-object p1, p0, LQV1;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, LOdh;->b:LtGi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method
