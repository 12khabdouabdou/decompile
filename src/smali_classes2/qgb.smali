.class public final Lqgb;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Lngb;


# instance fields
.field public final B1:Landroid/content/Context;

.field public final C1:LOi0;

.field public final D1:Lmk5;

.field public E1:I

.field public F1:Z

.field public G1:LjG7;

.field public H1:J

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:LoV6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lpq0;

    .line 2
    new-instance v7, Lmk5;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0}, Lmk5;-><init>(Lbo0;[Lpq0;)V

    .line 3
    sget-object v3, Logb;->I:LcRi;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lqgb;-><init>(Landroid/content/Context;Logb;ZLandroid/os/Handler;Lxpg;Lmk5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Logb;ZLandroid/os/Handler;Lxpg;Lmk5;)V
    .locals 6

    sget-object v3, LAgb;->a:Lzgb;

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lygb;-><init>(ILogb;LAgb;ZF)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lqgb;->B1:Landroid/content/Context;

    .line 6
    iput-object p6, v0, Lqgb;->D1:Lmk5;

    .line 7
    new-instance p1, LOi0;

    invoke-direct {p1, p4, p5}, LOi0;-><init>(Landroid/os/Handler;Lxpg;)V

    iput-object p1, v0, Lqgb;->C1:LOi0;

    .line 8
    new-instance p1, LJTa;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p1, p6, Lmk5;->o:Lyr0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgb;->C1:LOi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqgb;->K1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lqgb;->D1:Lmk5;

    .line 14
    .line 15
    invoke-virtual {v5}, Lmk5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iput-object v4, p0, Lygb;->w0:LjG7;

    .line 19
    .line 20
    iput-wide v2, p0, Lygb;->x1:J

    .line 21
    .line 22
    iput-wide v2, p0, Lygb;->y1:J

    .line 23
    .line 24
    iput v1, p0, Lygb;->z1:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lygb;->R()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lygb;->w1:Lzw7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LOi0;->b(Lzw7;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lygb;->w1:Lzw7;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LOi0;->b(Lzw7;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v5

    .line 43
    :try_start_2
    iput-object v4, p0, Lygb;->w0:LjG7;

    .line 44
    .line 45
    iput-wide v2, p0, Lygb;->x1:J

    .line 46
    .line 47
    iput-wide v2, p0, Lygb;->y1:J

    .line 48
    .line 49
    iput v1, p0, Lygb;->z1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lygb;->R()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lygb;->w1:Lzw7;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LOi0;->b(Lzw7;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    iget-object v2, p0, Lygb;->w1:Lzw7;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LOi0;->b(Lzw7;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final C(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lzw7;

    .line 2
    .line 3
    const/16 p2, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lzw7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lygb;->w1:Lzw7;

    .line 9
    .line 10
    iget-object p2, p0, Lqgb;->C1:LOi0;

    .line 11
    .line 12
    iget-object v0, p2, LOi0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ldr0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, p1, v2}, Ldr0;-><init>(LOi0;Lzw7;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LBM0;->c:LJTe;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, LJTe;->a:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p1, Lbrj;->a:I

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-lt p1, v1, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_1
    invoke-static {p2}, LBsk;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v0, Lmk5;->S:Z

    .line 54
    .line 55
    invoke-static {p1}, LBsk;->d(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v0, Lmk5;->V:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput-boolean v2, v0, Lmk5;->V:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lmk5;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-boolean p1, v0, Lmk5;->V:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput-boolean p2, v0, Lmk5;->V:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lmk5;->d()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lygb;->D(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lqgb;->D1:Lmk5;

    .line 5
    .line 6
    invoke-virtual {p3}, Lmk5;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lqgb;->H1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqgb;->I1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lqgb;->J1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lygb;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lygb;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lygb;->z0:LjR6;

    .line 12
    .line 13
    invoke-static {v3, v2}, LKx6;->u(LjR6;LjR6;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lygb;->z0:LjR6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lqgb;->K1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lqgb;->K1:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lmk5;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_2
    iget-object v4, p0, Lygb;->z0:LjR6;

    .line 32
    .line 33
    invoke-static {v4, v2}, LKx6;->u(LjR6;LjR6;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lygb;->z0:LjR6;

    .line 37
    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    iget-boolean v3, p0, Lqgb;->K1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lqgb;->K1:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lmk5;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v2
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk5;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqgb;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmk5;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(Lugb;LjG7;LjG7;)Lee5;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lugb;->b(LjG7;LjG7;)Lee5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3}, Lqgb;->x0(Lugb;LjG7;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lqgb;->E1:I

    .line 10
    .line 11
    iget v3, v0, Lee5;->e:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x40

    .line 16
    .line 17
    :cond_0
    move v9, v3

    .line 18
    new-instance v4, Lee5;

    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Lee5;->d:I

    .line 26
    .line 27
    move v8, v0

    .line 28
    :goto_0
    iget-object v5, p1, Lugb;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v4 .. v9}, Lee5;-><init>(Ljava/lang/String;LjG7;LjG7;II)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final T(F[LjG7;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, LjG7;->w0:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final U(LAgb;LjG7;Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p2, LjG7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lqgb;->D1:Lmk5;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lmk5;->g(LjG7;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    invoke-static {v1, v2, v2}, LGgb;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lugb;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-interface {p1, v0, p3, v2}, LAgb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p2}, LGgb;->f(Ljava/util/List;LjG7;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "audio/eac3-joc"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "audio/eac3"

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, v2}, LAgb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-object p2, v0

    .line 75
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final W(Lugb;LjG7;Landroid/media/MediaCrypto;F)Lf4a;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    iget-object v2, p0, LBM0;->Z:[LjG7;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lqgb;->x0(Lugb;LjG7;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    array-length v5, v2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v5, v2

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v5, :cond_2

    .line 20
    .line 21
    aget-object v9, v2, v8

    .line 22
    .line 23
    invoke-virtual {p1, p2, v9}, Lugb;->b(LjG7;LjG7;)Lee5;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget v10, v10, Lee5;->d:I

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v9}, Lqgb;->x0(Lugb;LjG7;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v4, p0, Lqgb;->E1:I

    .line 43
    .line 44
    sget v2, Lbrj;->a:I

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    if-ge v2, v4, :cond_4

    .line 49
    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 51
    .line 52
    iget-object v8, p1, Lugb;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const-string v5, "samsung"

    .line 61
    .line 62
    sget-object v8, Lbrj;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    sget-object v5, Lbrj;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "zeroflte"

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    const-string v8, "herolte"

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    const-string v8, "heroqlte"

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_2
    iput-boolean v5, p0, Lqgb;->F1:Z

    .line 100
    .line 101
    iget v5, p0, Lqgb;->E1:I

    .line 102
    .line 103
    new-instance v8, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "mime"

    .line 109
    .line 110
    iget-object v10, p1, Lugb;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v9, p2, LjG7;->v0:I

    .line 116
    .line 117
    const-string v10, "channel-count"

    .line 118
    .line 119
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v9, "sample-rate"

    .line 123
    .line 124
    iget v10, p2, LjG7;->w0:I

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p2, LjG7;->k0:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v8, v9}, Lppk;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v9, "max-input-size"

    .line 135
    .line 136
    invoke-static {v5, v8, v9}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x17

    .line 140
    .line 141
    if-lt v2, v5, :cond_6

    .line 142
    .line 143
    const-string v9, "priority"

    .line 144
    .line 145
    invoke-virtual {v8, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    cmpl-float v7, v0, v7

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    if-ne v2, v5, :cond_5

    .line 155
    .line 156
    sget-object v5, Lbrj;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "ZTE B2017G"

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    const-string v7, "AXON 7 mini"

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string v5, "operating-rate"

    .line 176
    .line 177
    invoke-virtual {v8, v5, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    const/16 v0, 0x1c

    .line 181
    .line 182
    iget-object v5, p2, LjG7;->i0:Ljava/lang/String;

    .line 183
    .line 184
    if-gt v2, v0, :cond_7

    .line 185
    .line 186
    const-string v0, "audio/ac4"

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const-string v0, "ac4-is-sync"

    .line 195
    .line 196
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    const-string v0, "audio/raw"

    .line 200
    .line 201
    if-lt v2, v4, :cond_8

    .line 202
    .line 203
    new-instance v2, LhG7;

    .line 204
    .line 205
    invoke-direct {v2}, LhG7;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v2, LhG7;->k:Ljava/lang/String;

    .line 209
    .line 210
    iget v4, p2, LjG7;->v0:I

    .line 211
    .line 212
    iput v4, v2, LhG7;->x:I

    .line 213
    .line 214
    iput v10, v2, LhG7;->y:I

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    iput v4, v2, LhG7;->z:I

    .line 218
    .line 219
    new-instance v6, LjG7;

    .line 220
    .line 221
    invoke-direct {v6, v2}, LjG7;-><init>(LhG7;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lqgb;->D1:Lmk5;

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lmk5;->g(LjG7;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v6, 0x2

    .line 231
    if-ne v2, v6, :cond_8

    .line 232
    .line 233
    const-string v2, "pcm-encoding"

    .line 234
    .line 235
    invoke-virtual {v8, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v2, p1, Lugb;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    move-object v0, p2

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    const/4 v0, 0x0

    .line 255
    :goto_4
    iput-object v0, p0, Lqgb;->G1:LjG7;

    .line 256
    .line 257
    new-instance v0, Lf4a;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v6, 0x1b

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    move-object v3, p2

    .line 264
    move-object v5, p3

    .line 265
    move-object v2, v8

    .line 266
    invoke-direct/range {v0 .. v6}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqgb;->C1:LOi0;

    .line 7
    .line 8
    iget-object v1, v0, LOi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbr0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lbr0;-><init>(LOi0;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lygb;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lmk5;->P:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmk5;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqgb;->C1:LOi0;

    .line 2
    .line 3
    iget-object v0, v1, LOi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lar0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lar0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgb;->C1:LOi0;

    .line 2
    .line 3
    iget-object v1, v0, LOi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LI;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v0, v3, p1}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0(LAt7;)Lee5;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lygb;->e0(LAt7;)Lee5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LAt7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LjG7;

    .line 8
    .line 9
    iget-object v1, p0, Lqgb;->C1:LOi0;

    .line 10
    .line 11
    iget-object v2, v1, LOi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Ler0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, p1, v0, v4}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final f0(LjG7;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgb;->G1:LjG7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lygb;->F0:Lpgb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LjG7;->i0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v4, p1, LjG7;->x0:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lbrj;->a:I

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    if-lt v0, v5, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lbrj;->w(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p1, LjG7;->i0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v4, 0x2

    .line 75
    :goto_0
    new-instance v0, LhG7;

    .line 76
    .line 77
    invoke-direct {v0}, LhG7;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, LhG7;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, v0, LhG7;->z:I

    .line 83
    .line 84
    iget v3, p1, LjG7;->y0:I

    .line 85
    .line 86
    iput v3, v0, LhG7;->A:I

    .line 87
    .line 88
    iget v3, p1, LjG7;->z0:I

    .line 89
    .line 90
    iput v3, v0, LhG7;->B:I

    .line 91
    .line 92
    const-string v3, "channel-count"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, LhG7;->x:I

    .line 99
    .line 100
    const-string v3, "sample-rate"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, LhG7;->y:I

    .line 107
    .line 108
    new-instance p2, LjG7;

    .line 109
    .line 110
    invoke-direct {p2, v0}, LjG7;-><init>(LhG7;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lqgb;->F1:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p2, LjG7;->v0:I

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    iget p1, p1, LjG7;->v0:I

    .line 123
    .line 124
    if-ge p1, v3, :cond_6

    .line 125
    .line 126
    new-array v2, p1, [I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-ge v0, p1, :cond_6

    .line 130
    .line 131
    aput v0, v2, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object p1, p2

    .line 137
    :goto_2
    :try_start_0
    iget-object p2, p0, Lqgb;->D1:Lmk5;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v2}, Lmk5;->b(LjG7;[I)V
    :try_end_0
    .catch Lwr0; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    iget-object p2, p1, Lwr0;->a:LjG7;

    .line 145
    .line 146
    const/16 v0, 0x1389

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v1, v0}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqgb;->D1:Lmk5;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    check-cast p2, LoV6;

    .line 18
    .line 19
    iput-object p2, p0, Lqgb;->L1:LoV6;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, v1, Lmk5;->T:I

    .line 29
    .line 30
    if-eq p2, p1, :cond_a

    .line 31
    .line 32
    iput p1, v1, Lmk5;->T:I

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, v1, Lmk5;->S:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lmk5;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1}, Lmk5;->h()Lik5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lik5;->a:Loyd;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Lmk5;->u(Loyd;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p2, LCB0;

    .line 62
    .line 63
    iget-object p1, v1, Lmk5;->U:LCB0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LCB0;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lmk5;->r:Landroid/media/AudioTrack;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Lmk5;->U:LCB0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object p2, v1, Lmk5;->U:LCB0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    check-cast p2, LUn0;

    .line 88
    .line 89
    iget-object p1, v1, Lmk5;->s:LUn0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LUn0;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput-object p2, v1, Lmk5;->s:LUn0;

    .line 99
    .line 100
    iget-boolean p1, v1, Lmk5;->V:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v1}, Lmk5;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    check-cast p2, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, v1, Lmk5;->G:F

    .line 116
    .line 117
    cmpl-float p2, p2, p1

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    iput p1, v1, Lmk5;->G:F

    .line 122
    .line 123
    invoke-virtual {v1}, Lmk5;->n()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget p1, Lbrj;->a:I

    .line 131
    .line 132
    const/16 p2, 0x15

    .line 133
    .line 134
    if-lt p1, p2, :cond_9

    .line 135
    .line 136
    iget-object p1, v1, Lmk5;->r:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget p2, v1, Lmk5;->G:F

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object p1, v1, Lmk5;->r:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget p2, v1, Lmk5;->G:F

    .line 147
    .line 148
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmk5;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i0(LUd5;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqgb;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LVz1;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, LUd5;->X:J

    .line 12
    .line 13
    iget-wide v2, p0, Lqgb;->H1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, LUd5;->X:J

    .line 28
    .line 29
    iput-wide v0, p0, Lqgb;->H1:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lqgb;->I1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lygb;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final k()Loyd;
    .locals 2

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmk5;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmk5;->v:Loyd;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmk5;->h()Lik5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lik5;->a:Loyd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k0(JJLpgb;Ljava/nio/ByteBuffer;IIIJZZLjG7;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqgb;->G1:LjG7;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lpgb;->e(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lqgb;->D1:Lmk5;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lpgb;->e(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lygb;->w1:Lzw7;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p1, Lmk5;->D:Z

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lmk5;->k(JILjava/nio/ByteBuffer;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Lxr0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzr0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-interface {p5, p7, p3}, Lpgb;->e(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lygb;->w1:Lzw7;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    return p3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-boolean p2, p1, Lzr0;->a:Z

    .line 58
    .line 59
    const/16 p3, 0x138a

    .line 60
    .line 61
    invoke-virtual {p0, p1, p14, p2, p3}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    const/16 p2, 0x1389

    .line 68
    .line 69
    iget-object p3, p1, Lxr0;->b:LjG7;

    .line 70
    .line 71
    iget-boolean p4, p1, Lxr0;->a:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p4, p2}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmk5;->P:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmk5;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmk5;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmk5;->r()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lmk5;->P:Z
    :try_end_0
    .catch Lzr0; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v1, 0x138a

    .line 28
    .line 29
    iget-object v2, v0, Lzr0;->b:LjG7;

    .line 30
    .line 31
    iget-boolean v3, v0, Lzr0;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, LBM0;->z(Ljava/lang/Throwable;LjG7;ZI)LaV6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final p(Loyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk5;->w(Loyd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(LjG7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqgb;->D1:Lmk5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk5;->g(LjG7;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final t0(LAgb;LjG7;)I
    .locals 9

    .line 1
    iget-object v0, p2, LjG7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LlUb;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Lbrj;->a:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    iget v3, p2, LjG7;->B0:I

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-ne v3, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 38
    :goto_3
    const-string v6, "audio/raw"

    .line 39
    .line 40
    iget-object v7, p0, Lqgb;->D1:Lmk5;

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-virtual {v7, p2}, Lmk5;->g(LjG7;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-static {v6, v1, v1}, LGgb;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lugb;

    .line 69
    .line 70
    :goto_4
    if-eqz v4, :cond_7

    .line 71
    .line 72
    :cond_6
    const/16 p1, 0xc

    .line 73
    .line 74
    :goto_5
    or-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    :cond_7
    iget-object v4, p2, LjG7;->i0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v7, p2}, Lmk5;->g(LjG7;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    :cond_8
    new-instance v4, LhG7;

    .line 91
    .line 92
    invoke-direct {v4}, LhG7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v4, LhG7;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, p2, LjG7;->v0:I

    .line 98
    .line 99
    iput v6, v4, LhG7;->x:I

    .line 100
    .line 101
    iget v6, p2, LjG7;->w0:I

    .line 102
    .line 103
    iput v6, v4, LhG7;->y:I

    .line 104
    .line 105
    iput v5, v4, LhG7;->z:I

    .line 106
    .line 107
    new-instance v6, LjG7;

    .line 108
    .line 109
    invoke-direct {v6, v4}, LjG7;-><init>(LhG7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lmk5;->g(LjG7;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v1}, Lqgb;->U(LAgb;LjG7;Z)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    if-nez v3, :cond_a

    .line 130
    .line 131
    return v5

    .line 132
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lugb;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lugb;->c(LjG7;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lugb;->d(LjG7;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    const/16 p1, 0x10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/16 p1, 0x8

    .line 154
    .line 155
    :goto_6
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const/4 p2, 0x4

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/4 p2, 0x3

    .line 160
    :goto_7
    or-int/2addr p1, p2

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    :goto_8
    return v2
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, LBM0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqgb;->y0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lqgb;->H1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final x()Lngb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0(Lugb;LjG7;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lugb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lbrj;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqgb;->B1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lbrj;->C(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, LjG7;->j0:I

    .line 32
    .line 33
    return p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqgb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqgb;->D1:Lmk5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lmk5;->e(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lqgb;->J1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lqgb;->H1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lqgb;->H1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lqgb;->J1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
