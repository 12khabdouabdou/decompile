.class public Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;
.super Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;
.source "SourceFile"

# interfaces
.implements LATf;


# instance fields
.field public final Q:Lkotlin/jvm/functions/Function0;

.field public final R:[Ljava/lang/Object;

.field public S:Z

.field public T:LFEi;

.field public U:LThi;

.field public final V:Ljava/util/ArrayList;

.field public W:I

.field public X:I

.field public Y:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LKci;->z0:LKci;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Q:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    iput-object v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->R:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->X:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F0(Lybf;LqYe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->S:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->F0(Lybf;LqYe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G0(LqYe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->G0(LqYe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public final U0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->U:LThi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LxTf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LxTf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, LThi;->f(LyTf;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->b(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->R:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LfYe;->U(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, LfYe;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    div-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    iget v5, p0, LfYe;->o:I

    .line 23
    .line 24
    div-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    invoke-static {v0}, LfYe;->g0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    int-to-float v0, v5

    .line 38
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->i2()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v0, v4

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    :cond_1
    return-object v3
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->U0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h2()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->H:Lqjd;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->R1()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lqjd;->c(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    iget v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->X:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p0, v1}, LfYe;->M(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lqjd;->c(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_5
    iput v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->X:I

    .line 48
    .line 49
    return v3
.end method

.method public final l(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->a2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SLLM:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":scrollBy:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LOdh;->a:LNdh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    cmpl-float v3, p1, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, -0x1

    .line 49
    :goto_0
    iput v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->i2()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:F

    .line 58
    .line 59
    add-float/2addr v1, p1

    .line 60
    iput v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:F

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_6

    .line 65
    :cond_2
    int-to-float v3, v3

    .line 66
    mul-float v3, v3, p1

    .line 67
    .line 68
    iget p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:F

    .line 69
    .line 70
    add-float/2addr v3, p1

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float v4, p1

    .line 76
    sub-float/2addr v3, v4

    .line 77
    iput v3, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->Y:F

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move v3, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_2
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    :cond_5
    const-string p1, "onScrollStateChanged"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LkYe;

    .line 127
    .line 128
    invoke-virtual {v3, v2, v5}, LkYe;->a(Landroidx/recyclerview/widget/RecyclerView;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :try_start_2
    sget-object v1, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->h2()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    sget-object p1, LOdh;->b:LtGi;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :goto_5
    :try_start_3
    sget-object v2, LOdh;->b:LtGi;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    throw p1
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->W:I

    .line 8
    .line 9
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->V:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LkYe;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LkYe;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LFEi;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFEi;-><init>(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->T:LFEi;

    .line 12
    .line 13
    return-void
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->u0(Landroidx/recyclerview/widget/RecyclerView;Lybf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->T:LFEi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LFEi;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->T:LFEi;

    .line 13
    .line 14
    return-void
.end method
