.class public final LI0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ1;
.implements LVQ1;
.implements LZQ1;
.implements LeR1;
.implements LgR1;
.implements LnR1;
.implements LpR1;
.implements LTR1;
.implements LVR1;
.implements LZR1;
.implements LqS1;
.implements LuS1;


# instance fields
.field public final synthetic a:Lvof;


# direct methods
.method public synthetic constructor <init>(Lvof;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0k;->a:Lvof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTZ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->u()LeR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LeR1;->a(LTZ0;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, LMT1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, LMT1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, LMT1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public b(LtS1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->h()LuS1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LuS1;->b(LtS1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, LMT1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, LMT1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, LMT1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public c(Lp36;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->y()LnR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LnR1;->c(Lp36;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance v0, LMT1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, LMT1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    new-instance v0, LMT1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public d(LAK3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->x()LVQ1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LVQ1;->d(LAK3;)Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance v0, LMT1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, LMT1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    new-instance v0, LMT1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public e(LGB5;)I
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->e()LZQ1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LZQ1;->e(LGB5;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance v0, LMT1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, LMT1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    new-instance v0, LMT1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public f(LWw1;LKT1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->g()LgR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LgR1;->f(LWw1;LKT1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance p2, LMT1;

    .line 23
    .line 24
    invoke-direct {p2, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :goto_1
    new-instance p2, LMT1;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :goto_2
    new-instance p2, LMT1;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public h(LkE;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->C()LpR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LpR1;->h(LkE;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance v0, LMT1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, LMT1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    new-instance v0, LMT1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public i(Lz0g;)I
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->v()LqS1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LqS1;->i(Lz0g;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance v0, LMT1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, LMT1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    new-instance v0, LMT1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public j(LBgi;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LcS1;

    .line 7
    .line 8
    invoke-interface {v2}, LcS1;->A()LZR1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "CCF.openCamera"

    .line 13
    .line 14
    iget-object v4, v0, Lvof;->a:Lbke;

    .line 15
    .line 16
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LH22;

    .line 21
    .line 22
    new-instance v5, LXJc;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-direct {v5, v2, v0, p1, v6}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v5}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

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
    new-instance v0, LMT1;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    new-instance v0, LMT1;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    new-instance v0, LMT1;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public l(LOB1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->n()LRQ1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LRQ1;->l(LOB1;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, LMT1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, LMT1;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, LMT1;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LSR1;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LcS1;

    .line 7
    .line 8
    invoke-interface {v0}, LcS1;->z()LVR1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LVR1;->p(LSR1;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance v0, LMT1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, LMT1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_2
    new-instance v0, LMT1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public r(LSR1;)[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LI0k;->a:Lvof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lvof;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LcS1;

    .line 7
    .line 8
    invoke-interface {v2}, LcS1;->D()LTR1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "CCF.getCameraIdList"

    .line 13
    .line 14
    iget-object v0, v0, Lvof;->a:Lbke;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LH22;

    .line 21
    .line 22
    new-instance v4, LV4c;

    .line 23
    .line 24
    const/16 v5, 0x18

    .line 25
    .line 26
    invoke-direct {v4, v2, v5, p1}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    new-instance v0, LMT1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    new-instance v0, LMT1;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_2
    new-instance v0, LMT1;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, LMT1;-><init>(ZLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
