.class public final LHhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Leij;

.field public B:Landroid/widget/FrameLayout;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LIg0;

.field public final K:LTri;

.field public final L:Lx3j;

.field public M:I

.field public final a:Landroid/content/Context;

.field public final b:LnM0;

.field public final c:LnM0;

.field public final d:Lrp0;

.field public final e:Lrp0;

.field public final f:Z

.field public final g:LjFi;

.field public final h:LKKi;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lv99;

.field public final k:LqJf;

.field public final l:LrJf;

.field public final m:Lmij;

.field public final n:Lnij;

.field public final o:LEsf;

.field public final p:LWrf;

.field public final q:Lgi2;

.field public final r:LC93;

.field public s:Landroid/animation/Animator;

.field public t:Lsfd;

.field public u:LC54;

.field public v:LC54;

.field public w:LC54;

.field public x:LC54;

.field public y:Z

.field public z:LOJk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;LDBe;Lrp0;Lrp0;ZLa5f;)V
    .locals 4

    .line 1
    new-instance v0, LnM0;

    .line 2
    .line 3
    new-instance v1, LfU5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p2, v2}, LfU5;-><init>(LDBe;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1, p3, p7}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LnM0;

    .line 14
    .line 15
    new-instance v2, LfU5;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p2, v3}, LfU5;-><init>(LDBe;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {v1, p2, v2, p3, p7}, LnM0;-><init>(ILDBe;LDBe;La5f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHhj;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, LHhj;->b:LnM0;

    .line 31
    .line 32
    iput-object v1, p0, LHhj;->c:LnM0;

    .line 33
    .line 34
    iput-object p4, p0, LHhj;->d:Lrp0;

    .line 35
    .line 36
    iput-object p5, p0, LHhj;->e:Lrp0;

    .line 37
    .line 38
    iput-boolean p6, p0, LHhj;->f:Z

    .line 39
    .line 40
    new-instance p2, LjFi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LjFi;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LHhj;->g:LjFi;

    .line 46
    .line 47
    new-instance p1, LKKi;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LHhj;->h:LKKi;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LHhj;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Lv99;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p2}, Lv99;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LHhj;->j:Lv99;

    .line 70
    .line 71
    new-instance p1, LqJf;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput p2, p1, LqJf;->a:F

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    iput p3, p1, LqJf;->b:I

    .line 82
    .line 83
    iput-object p1, p0, LHhj;->k:LqJf;

    .line 84
    .line 85
    new-instance p1, LrJf;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p2, p1, LrJf;->a:F

    .line 91
    .line 92
    iput p3, p1, LrJf;->b:I

    .line 93
    .line 94
    iput-object p1, p0, LHhj;->l:LrJf;

    .line 95
    .line 96
    new-instance p1, Lmij;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput p3, p1, Lmij;->a:I

    .line 102
    .line 103
    iput-object p1, p0, LHhj;->m:Lmij;

    .line 104
    .line 105
    new-instance p1, Lnij;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput p3, p1, Lnij;->a:I

    .line 111
    .line 112
    iput-object p1, p0, LHhj;->n:Lnij;

    .line 113
    .line 114
    new-instance p1, LEsf;

    .line 115
    .line 116
    invoke-direct {p1}, LEsf;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LHhj;->o:LEsf;

    .line 120
    .line 121
    new-instance p1, LWrf;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iput p2, p1, LWrf;->a:F

    .line 128
    .line 129
    iput p3, p1, LWrf;->b:I

    .line 130
    .line 131
    iput p3, p1, LWrf;->c:I

    .line 132
    .line 133
    iput-object p1, p0, LHhj;->p:LWrf;

    .line 134
    .line 135
    new-instance p1, Lgi2;

    .line 136
    .line 137
    invoke-direct {p1}, Lgi2;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LHhj;->q:Lgi2;

    .line 141
    .line 142
    new-instance p1, LC93;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 p2, -0x1

    .line 148
    iput p2, p1, LC93;->a:I

    .line 149
    .line 150
    iput p2, p1, LC93;->b:I

    .line 151
    .line 152
    iput p2, p1, LC93;->c:I

    .line 153
    .line 154
    iput p2, p1, LC93;->d:I

    .line 155
    .line 156
    iput-object p1, p0, LHhj;->r:LC93;

    .line 157
    .line 158
    sget-object p1, LKhj;->c:LKhj;

    .line 159
    .line 160
    iput-object p1, p0, LHhj;->z:LOJk;

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    iput p1, p0, LHhj;->M:I

    .line 164
    .line 165
    sget-object p1, LVS7;->z0:LVS7;

    .line 166
    .line 167
    iput-object p1, p0, LHhj;->A:Leij;

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    iput p1, p0, LHhj;->E:I

    .line 171
    .line 172
    iput p1, p0, LHhj;->F:I

    .line 173
    .line 174
    iput-boolean p1, p0, LHhj;->I:Z

    .line 175
    .line 176
    new-instance p1, LTri;

    .line 177
    .line 178
    const/16 p2, 0x11

    .line 179
    .line 180
    invoke-direct {p1, p2, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LHhj;->K:LTri;

    .line 184
    .line 185
    new-instance p1, Lx3j;

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    invoke-direct {p1, p2, p0}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LHhj;->L:Lx3j;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(LWQ0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHhj;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHhj;->i:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, LHhj;->G:Z

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
    iget-boolean v0, p0, LHhj;->H:Z

    .line 9
    .line 10
    iget-object v1, p0, LHhj;->h:LKKi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LHhj;->H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LKKi;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LHhj;->s:Landroid/animation/Animator;

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
    iget-object v0, p0, LHhj;->s:Landroid/animation/Animator;

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
    invoke-virtual {v1}, LKKi;->o()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LHhj;->A:Leij;

    .line 38
    .line 39
    invoke-interface {v0}, Leij;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LHhj;->A:Leij;

    .line 50
    .line 51
    invoke-interface {v0}, Leij;->d()Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LGhj;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, p0, v2}, LGhj;-><init>(ZLHhj;I)V

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
    iput-object v0, p0, LHhj;->s:Landroid/animation/Animator;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p1, "operaView"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LHhj;->t:Lsfd;

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
    iget-object v3, p0, LHhj;->w:LC54;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v3, p0, LHhj;->x:LC54;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, LHhj;->u:LC54;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LHhj;->v:LC54;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "swipeLeftStrategy"

    .line 50
    .line 51
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string v0, "swipeRightStrategy"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    const-string v0, "swipeDownStrategy"

    .line 70
    .line 71
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_6
    const-string v0, "swipeUpStrategy"

    .line 80
    .line 81
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHhj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LHhj;->t:Lsfd;

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
    iget-object v3, p0, LHhj;->w:LC54;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, LHhj;->x:LC54;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, LHhj;->u:LC54;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LHhj;->t:Lsfd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LHhj;->v:LC54;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "swipeLeftStrategy"

    .line 55
    .line 56
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const-string v0, "swipeRightStrategy"

    .line 65
    .line 66
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    const-string v0, "swipeDownStrategy"

    .line 75
    .line 76
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    const-string v0, "swipeUpStrategy"

    .line 85
    .line 86
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LHhj;->H:Z

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
    iget-boolean v0, p0, LHhj;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LHhj;->G:Z

    .line 14
    .line 15
    iget-object v0, p0, LHhj;->h:LKKi;

    .line 16
    .line 17
    invoke-virtual {v0}, LKKi;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, LGhj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p0, v1}, LGhj;-><init>(ZLHhj;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, LHhj;->I:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LHhj;->s:Landroid/animation/Animator;

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
    iget-object p1, p0, LHhj;->s:Landroid/animation/Animator;

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
    iget-object p1, p0, LHhj;->A:Leij;

    .line 45
    .line 46
    invoke-interface {p1}, Leij;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LHhj;->t:Lsfd;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LHhj;->A:Leij;

    .line 57
    .line 58
    invoke-interface {p1}, Leij;->j()Landroid/animation/AnimatorSet;

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
    iput-object p1, p0, LHhj;->s:Landroid/animation/Animator;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p1, "operaView"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {v0}, LGhj;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LGhj;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
