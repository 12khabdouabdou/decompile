.class public final LsSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LPSi;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LGe0;

.field public final K:LrSi;

.field public final L:LRli;

.field public M:I

.field public final a:Landroid/content/Context;

.field public final b:LuJ0;

.field public final c:LuJ0;

.field public final d:Lan0;

.field public final e:Lan0;

.field public final f:Z

.field public final g:Lrgi;

.field public final h:Lw9i;

.field public final i:Ljava/util/ArrayList;

.field public final j:LO19;

.field public final k:Lkqf;

.field public final l:Llqf;

.field public final m:LWSi;

.field public final n:LXSi;

.field public final o:Loaf;

.field public final p:LF9f;

.field public final q:Luf2;

.field public final r:Lo73;

.field public s:Landroid/animation/Animator;

.field public t:Lw0d;

.field public u:LW04;

.field public v:LW04;

.field public w:LW04;

.field public x:LW04;

.field public y:Z

.field public z:Lzmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;Lan0;Lan0;ZLeNe;)V
    .locals 4

    .line 1
    new-instance v0, LuJ0;

    .line 2
    .line 3
    new-instance v1, Lz32;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lz32;-><init>(Lbke;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1, p3, p7}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LuJ0;

    .line 15
    .line 16
    new-instance v2, Lz32;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, p2, v3}, Lz32;-><init>(Lbke;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {v1, p2, v2, p3, p7}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LsSi;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, LsSi;->b:LuJ0;

    .line 33
    .line 34
    iput-object v1, p0, LsSi;->c:LuJ0;

    .line 35
    .line 36
    iput-object p4, p0, LsSi;->d:Lan0;

    .line 37
    .line 38
    iput-object p5, p0, LsSi;->e:Lan0;

    .line 39
    .line 40
    iput-boolean p6, p0, LsSi;->f:Z

    .line 41
    .line 42
    new-instance p2, Lrgi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lrgi;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LsSi;->g:Lrgi;

    .line 48
    .line 49
    new-instance p1, Lw9i;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LsSi;->h:Lw9i;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LsSi;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, LO19;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2}, LO19;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LsSi;->j:LO19;

    .line 72
    .line 73
    new-instance p1, Lkqf;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput p2, p1, Lkqf;->a:F

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    iput p3, p1, Lkqf;->b:I

    .line 84
    .line 85
    iput-object p1, p0, LsSi;->k:Lkqf;

    .line 86
    .line 87
    new-instance p1, Llqf;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput p2, p1, Llqf;->a:F

    .line 93
    .line 94
    iput p3, p1, Llqf;->b:I

    .line 95
    .line 96
    iput-object p1, p0, LsSi;->l:Llqf;

    .line 97
    .line 98
    new-instance p1, LWSi;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p3, p1, LWSi;->a:I

    .line 104
    .line 105
    iput-object p1, p0, LsSi;->m:LWSi;

    .line 106
    .line 107
    new-instance p1, LXSi;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p3, p1, LXSi;->a:I

    .line 113
    .line 114
    iput-object p1, p0, LsSi;->n:LXSi;

    .line 115
    .line 116
    new-instance p1, Loaf;

    .line 117
    .line 118
    invoke-direct {p1}, Loaf;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LsSi;->o:Loaf;

    .line 122
    .line 123
    new-instance p1, LF9f;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    iput p2, p1, LF9f;->a:F

    .line 130
    .line 131
    iput p3, p1, LF9f;->b:I

    .line 132
    .line 133
    iput p3, p1, LF9f;->c:I

    .line 134
    .line 135
    iput-object p1, p0, LsSi;->p:LF9f;

    .line 136
    .line 137
    new-instance p1, Luf2;

    .line 138
    .line 139
    invoke-direct {p1}, Luf2;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LsSi;->q:Luf2;

    .line 143
    .line 144
    new-instance p1, Lo73;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 p2, -0x1

    .line 150
    iput p2, p1, Lo73;->a:I

    .line 151
    .line 152
    iput p2, p1, Lo73;->b:I

    .line 153
    .line 154
    iput p2, p1, Lo73;->c:I

    .line 155
    .line 156
    iput p2, p1, Lo73;->d:I

    .line 157
    .line 158
    iput-object p1, p0, LsSi;->r:Lo73;

    .line 159
    .line 160
    sget-object p1, LvSi;->a:LvSi;

    .line 161
    .line 162
    iput-object p1, p0, LsSi;->z:Lzmk;

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    iput p1, p0, LsSi;->M:I

    .line 166
    .line 167
    sget-object p1, LNga;->p0:LNga;

    .line 168
    .line 169
    iput-object p1, p0, LsSi;->A:LPSi;

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    iput p1, p0, LsSi;->E:I

    .line 173
    .line 174
    iput p1, p0, LsSi;->F:I

    .line 175
    .line 176
    iput-boolean p1, p0, LsSi;->I:Z

    .line 177
    .line 178
    new-instance p1, LrSi;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-direct {p1, p2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LsSi;->K:LrSi;

    .line 185
    .line 186
    new-instance p1, LRli;

    .line 187
    .line 188
    const/16 p2, 0xe

    .line 189
    .line 190
    invoke-direct {p1, p2, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, LsSi;->L:LRli;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(LRN0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsSi;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LsSi;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LsSi;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LsSi;->H:Z

    .line 9
    .line 10
    iget-object v1, p0, LsSi;->h:Lw9i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LsSi;->H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lw9i;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LsSi;->s:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LsSi;->s:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v1}, Lw9i;->m()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LsSi;->A:LPSi;

    .line 38
    .line 39
    invoke-interface {v0}, LPSi;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LsSi;->A:LPSi;

    .line 50
    .line 51
    invoke-interface {v0}, LPSi;->e()Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LqSi;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, p0, v2}, LqSi;-><init>(ZLsSi;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LsSi;->s:Landroid/animation/Animator;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p1, "operaView"

    .line 71
    .line 72
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "operaView"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, LsSi;->w:LW04;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, LsSi;->x:LW04;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LsSi;->u:LW04;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LsSi;->v:LW04;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "swipeLeftStrategy"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string v0, "swipeRightStrategy"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string v0, "swipeDownStrategy"

    .line 70
    .line 71
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_6
    const-string v0, "swipeUpStrategy"

    .line 80
    .line 81
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LsSi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "operaView"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, LsSi;->w:LW04;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, LsSi;->x:LW04;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, LsSi;->u:LW04;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LsSi;->t:Lw0d;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LsSi;->v:LW04;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "swipeLeftStrategy"

    .line 55
    .line 56
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const-string v0, "swipeRightStrategy"

    .line 65
    .line 66
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    const-string v0, "swipeDownStrategy"

    .line 75
    .line 76
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    const-string v0, "swipeUpStrategy"

    .line 85
    .line 86
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsSi;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LsSi;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LsSi;->G:Z

    .line 14
    .line 15
    iget-object v0, p0, LsSi;->h:Lw9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw9i;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, LqSi;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p0, v1}, LqSi;-><init>(ZLsSi;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, LsSi;->I:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LsSi;->s:Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LsSi;->s:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, LsSi;->A:LPSi;

    .line 45
    .line 46
    invoke-interface {p1}, LPSi;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LsSi;->t:Lw0d;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LsSi;->A:LPSi;

    .line 57
    .line 58
    invoke-interface {p1}, LPSi;->r()Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LsSi;->s:Landroid/animation/Animator;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p1, "operaView"

    .line 72
    .line 73
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v0}, LqSi;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LqSi;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
