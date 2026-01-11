.class public final Lcom/snap/maps/components/halfsheet/HalfSheet;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final p0:LSO8;

.field public final q0:LC58;

.field public final r0:LWO8;

.field public final s0:LMij;

.field public final t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

.field public final u0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v0:I

.field public final w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LSO8;

    .line 5
    .line 6
    invoke-direct {p2, p0}, LSO8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->p0:LSO8;

    .line 10
    .line 11
    new-instance v0, LC58;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, LC58;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 18
    .line 19
    new-instance v1, LWO8;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p2}, LWO8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LC58;LSO8;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LMij;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p2, LMij;->a:I

    .line 37
    .line 38
    iput v2, p2, LMij;->b:I

    .line 39
    .line 40
    iput v2, p2, LMij;->c:I

    .line 41
    .line 42
    iput v2, p2, LMij;->d:I

    .line 43
    .line 44
    iput v2, p2, LMij;->e:I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 47
    .line 48
    const p2, 0x7f0e02ea

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 58
    .line 59
    const p2, 0x7f0b0aae

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 72
    .line 73
    iput-object v1, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->r0:LWO8;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/snap/maps/components/halfsheet/HalfSheetView;->p0:LC58;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/snap/maps/components/halfsheet/HalfSheet;->h(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LWO8;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 3
    .line 4
    iget-object v0, v0, LC58;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 2
    .line 3
    invoke-virtual {v0}, LWO8;->a()Lco6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lco6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lqo6;

    .line 10
    .line 11
    iget-object v2, v1, Lqo6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v1, Lqo6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LPd8;

    .line 16
    .line 17
    iget v2, v2, LPd8;->b:I

    .line 18
    .line 19
    invoke-static {v2}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, v0, Lco6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LSO8;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v2, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    iget v0, v0, LSO8;->d:I

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    new-instance v0, LwOc;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget v0, v0, LSO8;->g:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget v0, v0, LSO8;->f:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget v0, v0, LSO8;->h:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    iget v0, v0, LSO8;->e:I

    .line 60
    .line 61
    iget-object v1, v1, Lqo6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LUd8;

    .line 64
    .line 65
    invoke-virtual {v1}, LUd8;->b()LQij;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, LQij;->g:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const p1, 0x3ff33333    # 1.9f

    .line 16
    .line 17
    .line 18
    :goto_1
    new-instance v0, LwP3;

    .line 19
    .line 20
    invoke-direct {v0}, LwP3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b1ae6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LwP3;->n(I)LrP3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LrP3;->d:LsP3;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v2, LsP3;->a:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, v2, LsP3;->B:I

    .line 40
    .line 41
    const v2, 0x7f0b1ae1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LwP3;->n(I)LrP3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, LrP3;->d:LsP3;

    .line 49
    .line 50
    iput-boolean v3, v5, LsP3;->a:Z

    .line 51
    .line 52
    iput v4, v5, LsP3;->B:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LlP3;

    .line 68
    .line 69
    iput v4, v3, LlP3;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, -0x2

    .line 79
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LlP3;

    .line 98
    .line 99
    iput p1, v2, LlP3;->c:F

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {v0, p0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x3

    .line 126
    const v3, 0x7f0b1ae6

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x4

    .line 139
    const v3, 0x7f0b1ae1

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v2, 0x2

    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v2, 0x1

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-virtual/range {v0 .. v5}, LwP3;->g(IIIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, LMO8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheet;->q0:LC58;

    .line 8
    .line 9
    iput-object v0, p1, LC58;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
