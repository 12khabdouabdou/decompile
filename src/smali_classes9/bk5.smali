.class public abstract Lbk5;
.super LTOh;
.source "SourceFile"


# instance fields
.field public final X:Ltyb;

.field public final Y:Lxb3;

.field public Z:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(LeHb;LVOh;Lxb3;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, LTOh;-><init>(LeHb;LVOh;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lbk5;->f0:Z

    .line 11
    new-instance v0, Ltyb;

    const-string v1, "Decoder"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, Lbk5;->X:Ltyb;

    .line 12
    iput-object p3, p0, Lbk5;->Y:Lxb3;

    .line 13
    iput-boolean p2, p0, Lbk5;->Z:Z

    .line 14
    iput-boolean p2, p0, Lbk5;->e0:Z

    return-void
.end method

.method public constructor <init>(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;LVOh;)V
    .locals 7

    .line 1
    new-instance v0, LSb3;

    .line 2
    new-instance v1, LAIf;

    invoke-direct {v1}, LAIf;-><init>()V

    .line 3
    new-instance v5, Lmc3;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct/range {v0 .. v5}, LSb3;-><init>(LAIf;LHT2;Ljz2;LOF3;Lnc3;)V

    .line 6
    sget-object v6, Lkc3;->a:Lkc3;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, p5, p1}, Lbk5;-><init>(LeHb;LVOh;Lxb3;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LTOh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbk5;->X:Ltyb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxb3;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxb3;->r()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LTOh;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    iget-object v1, p0, Lbk5;->Y:Lxb3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxb3;->r()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LTOh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbk5;->X:Ltyb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-super {p0}, LTOh;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbk5;->X:Ltyb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxb3;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lbk5;->Z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lbk5;->e0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk5;->e0:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized n(IIIJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LTOh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbk5;->X:Ltyb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 19
    .line 20
    iget v0, v0, Lxb3;->i:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "Cannot receive frame. No buffer to receive it."

    .line 28
    .line 29
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    .line 34
    and-int/2addr v0, p3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v0, -0x10001

    .line 38
    .line 39
    .line 40
    and-int/2addr p3, v0

    .line 41
    :cond_2
    move v6, p3

    .line 42
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 43
    .line 44
    iget v3, v0, Lxb3;->i:I

    .line 45
    .line 46
    move v4, p1

    .line 47
    move v5, p2

    .line 48
    move-wide v1, p4

    .line 49
    invoke-virtual/range {v0 .. v6}, Lxb3;->q(JIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized o()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LTOh;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbk5;->X:Ltyb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 19
    .line 20
    iget v2, v0, Lxb3;->i:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lbk5;->f0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxb3;->j(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Cannot get new buffer. Still processing current buffer."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lbk5;->Z:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lbk5;->X:Ltyb;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbk5;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxb3;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lxb3;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbk5;->X:Ltyb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, Lbk5;->Z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, p0, Lbk5;->Y:Lxb3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lxb3;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lbk5;->Y:Lxb3;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lxb3;->j(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_6
    monitor-exit p0

    .line 99
    return-object v1

    .line 100
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw v0
.end method
