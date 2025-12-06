.class public final LAg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAg2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAg2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LwK0;Landroid/os/Message;LPxk;LPxk;LPxk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LAg2;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LAg2;->d:I

    .line 7
    .line 8
    iget-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LAg2;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Vector;

    .line 24
    .line 25
    new-instance v1, Lquh;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lquh;->a:LwK0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lquh;->b:J

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget v2, p2, Landroid/os/Message;->what:I

    .line 41
    .line 42
    :cond_0
    iput v2, v1, Lquh;->c:I

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, v1, Lquh;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v1, Lquh;->e:LPxk;

    .line 49
    .line 50
    iput-object p4, v1, Lquh;->f:LPxk;

    .line 51
    .line 52
    iput-object p5, v1, Lquh;->g:LPxk;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Vector;

    .line 63
    .line 64
    iget v1, p0, LAg2;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lquh;

    .line 71
    .line 72
    iget v1, p0, LAg2;->c:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, LAg2;->c:I

    .line 77
    .line 78
    iget v3, p0, LAg2;->b:I

    .line 79
    .line 80
    if-lt v1, v3, :cond_2

    .line 81
    .line 82
    iput v2, p0, LAg2;->c:I

    .line 83
    .line 84
    :cond_2
    iput-object p1, v0, Lquh;->a:LwK0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v0, Lquh;->b:J

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget v2, p2, Landroid/os/Message;->what:I

    .line 95
    .line 96
    :cond_3
    iput v2, v0, Lquh;->c:I

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    iput-object p1, v0, Lquh;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, v0, Lquh;->e:LPxk;

    .line 103
    .line 104
    iput-object p4, v0, Lquh;->f:LPxk;

    .line 105
    .line 106
    iput-object p5, v0, Lquh;->g:LPxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, LAg2;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, LAg2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    iget p1, p0, LAg2;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, LAg2;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Pixel distance must be non-negative"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Layout positions must be non-negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LAg2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAg2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, LAg2;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-static {v1, v0}, LDIj;->j(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LAg2;->c:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    rsub-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    invoke-static {v1, v0}, LDIj;->i(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()LBg2;
    .locals 3

    .line 1
    new-instance v0, Lywe;

    .line 2
    .line 3
    iget v1, p0, LAg2;->c:I

    .line 4
    .line 5
    iget v2, p0, LAg2;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lywe;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LBg2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LBg2;-><init>(LAg2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAg2;->d:I

    .line 3
    .line 4
    iget-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, LwGe;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LCo;

    .line 29
    .line 30
    invoke-virtual {v1}, LCo;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 37
    .line 38
    invoke-virtual {v1}, LrGe;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, LwGe;->u(ILAg2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, LAg2;->b:I

    .line 53
    .line 54
    iget v2, p0, LAg2;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->c1:LHGe;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, LwGe;->t(IILHGe;LAg2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, LAg2;->d:I

    .line 62
    .line 63
    iget v2, v0, LwGe;->k:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, LwGe;->k:I

    .line 68
    .line 69
    iput-boolean p2, v0, LwGe;->l:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 72
    .line 73
    invoke-virtual {p1}, LBTe;->A()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAg2;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LAg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, LAg2;->b:I

    .line 12
    .line 13
    iget v1, p0, LAg2;->d:I

    .line 14
    .line 15
    const-string v2, "SpectaclesDeviceStatus.TransferState{mCurrentDownloadCount="

    .line 16
    .line 17
    const-string v3, ", mTotalDownloadCount="

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, LAg2;->c:I

    .line 24
    .line 25
    const-string v3, ", mCurrentDownloadProgressPercent="

    .line 26
    .line 27
    const-string v4, "}"

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4, v0}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
