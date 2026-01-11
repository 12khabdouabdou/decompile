.class public final LDqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxU1;
.implements LBU1;
.implements LFU1;
.implements LKU1;
.implements LMU1;
.implements LUU1;
.implements LWU1;
.implements LwV1;
.implements LyV1;
.implements LCV1;
.implements LSV1;
.implements LVV1;


# instance fields
.field public final synthetic a:LFqk;


# direct methods
.method public synthetic constructor <init>(LFqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDqk;->a:LFqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->o()LKU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LKU1;->a(LCw1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance v0, LnX1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    new-instance v0, LnX1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_2
    new-instance v0, LnX1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public b(LJl1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->g()LVV1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LVV1;->b(LJl1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance v0, LnX1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    new-instance v0, LnX1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_2
    new-instance v0, LnX1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public c(LOl1;LlX1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->d()LMU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LMU1;->c(LOl1;LlX1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance p2, LnX1;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :goto_1
    new-instance p2, LnX1;

    .line 27
    .line 28
    invoke-direct {p2, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :goto_2
    new-instance p2, LnX1;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public d(LCw1;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->u()LyV1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LyV1;->d(LCw1;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v0, LnX1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, LnX1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_2
    new-instance v0, LnX1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public e(LeO3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->q()LBU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LBU1;->e(LeO3;)Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v0, LnX1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, LnX1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_2
    new-instance v0, LnX1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public f(LtFi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v2}, LFV1;->v()LCV1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "CCF.openCamera"

    .line 11
    .line 12
    iget-object v4, v0, LFqk;->t:LDBe;

    .line 13
    .line 14
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lm62;

    .line 19
    .line 20
    new-instance v5, Laqk;

    .line 21
    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    invoke-direct {v5, v2, v0, p1, v6}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    new-instance v0, LnX1;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    new-instance v0, LnX1;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_2
    new-instance v0, LnX1;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public g(LRoh;)I
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->p()LSV1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LSV1;->g(LRoh;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v0, LnX1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, LnX1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_2
    new-instance v0, LnX1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public h(Lhk1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->l()LxU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LxU1;->h(Lhk1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance v0, LnX1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    new-instance v0, LnX1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_2
    new-instance v0, LnX1;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public i(LZpk;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->s()LUU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LUU1;->i(LZpk;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v0, LnX1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, LnX1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_2
    new-instance v0, LnX1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public k(LeO3;)[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v2}, LFV1;->y()LwV1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "CCF.getCameraIdList"

    .line 11
    .line 12
    iget-object v0, v0, LFqk;->t:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm62;

    .line 19
    .line 20
    new-instance v4, LRcj;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-direct {v4, v2, v5, p1}, LRcj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    new-instance v0, LnX1;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    new-instance v0, LnX1;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    new-instance v0, LnX1;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public m(LFF5;)I
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->b()LFU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LFU1;->m(LFF5;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v0, LnX1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, LnX1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_2
    new-instance v0, LnX1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, LDqk;->a:LFqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LFqk;->a:LFV1;

    .line 5
    .line 6
    invoke-interface {v0}, LFV1;->w()LWU1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LWU1;->r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-instance v0, LnX1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_1
    new-instance v0, LnX1;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_2
    new-instance v0, LnX1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, LnX1;-><init>(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
