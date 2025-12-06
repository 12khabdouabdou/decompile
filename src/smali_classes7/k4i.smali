.class public final Lk4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaS6;

.field public final b:LXEj;

.field public final c:Lj4i;

.field public final d:LPWc;

.field public e:LdXc;

.field public f:LxRe;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:LQOh;


# direct methods
.method public constructor <init>(LaS6;LGZ0;LXEj;Lj4i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk4i;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk4i;->h:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lk4i;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lk4i;->j:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lk4i;->k:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lk4i;->l:J

    .line 20
    .line 21
    new-instance v0, LxRe;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p0}, LxRe;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LQOh;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lk4i;->m:LQOh;

    .line 34
    .line 35
    iput-object p1, p0, Lk4i;->a:LaS6;

    .line 36
    .line 37
    iput-object p3, p0, Lk4i;->b:LXEj;

    .line 38
    .line 39
    iput-object p4, p0, Lk4i;->c:Lj4i;

    .line 40
    .line 41
    iput-object p2, p4, Lj4i;->o0:LGZ0;

    .line 42
    .line 43
    iput-object v0, p4, Lj4i;->p0:LxRe;

    .line 44
    .line 45
    new-instance p1, LPWc;

    .line 46
    .line 47
    iget-object p2, p4, Lj4i;->h0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LPWc;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lk4i;->d:LPWc;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk4i;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk4i;->d:LPWc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LPWc;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk4i;->c:Lj4i;

    .line 12
    .line 13
    iget-object v2, v0, Lj4i;->m0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v0, Lj4i;->t0:J

    .line 21
    .line 22
    iget-object v2, v0, Lj4i;->o0:LGZ0;

    .line 23
    .line 24
    iget-object v3, v0, Lj4i;->m0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-interface {v2, v3}, LGZ0;->c(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, Lj4i;->o0:LGZ0;

    .line 31
    .line 32
    iget-object v3, v0, Lj4i;->g0:LBc6;

    .line 33
    .line 34
    invoke-virtual {v3}, LBc6;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lj4i;->p0:LxRe;

    .line 38
    .line 39
    iget-object v3, v0, Lj4i;->i0:LMN2;

    .line 40
    .line 41
    invoke-virtual {v3}, LMN2;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, LMN2;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lba;

    .line 47
    .line 48
    iput-boolean v1, v4, Lba;->c:Z

    .line 49
    .line 50
    iput-boolean v1, v4, Lba;->b:Z

    .line 51
    .line 52
    iget-object v5, v4, Lba;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 59
    .line 60
    iput-object v2, v5, LkEj;->h0:LDpb;

    .line 61
    .line 62
    :cond_1
    iput-object v2, v4, Lba;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3}, LMN2;->stop()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, LMN2;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->stop()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, LMN2;->l0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v3, LMN2;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, v3, LMN2;->b:Z

    .line 79
    .line 80
    iput-boolean v1, v3, LMN2;->a:Z

    .line 81
    .line 82
    iput-object v2, v3, LMN2;->i0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v3, LMN2;->k0:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, Lj4i;->b:LjEj;

    .line 87
    .line 88
    invoke-virtual {v1}, LjEj;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lk4i;->m:LQOh;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()Libd;
    .locals 7

    .line 1
    new-instance v0, Libd;

    .line 2
    .line 3
    invoke-direct {v0}, Libd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LdXc;->w1:Lgbd;

    .line 7
    .line 8
    iget-object v2, p0, Lk4i;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LAS6;->r:Lgbd;

    .line 14
    .line 15
    iget-object v2, p0, Lk4i;->c:Lj4i;

    .line 16
    .line 17
    iget-object v3, v2, Lj4i;->i0:LMN2;

    .line 18
    .line 19
    iget-object v3, v3, LMN2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LAS6;->s:Lgbd;

    .line 35
    .line 36
    iget-object v3, v2, Lj4i;->i0:LMN2;

    .line 37
    .line 38
    iget-object v3, v3, LMN2;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LAS6;->u:Lgbd;

    .line 54
    .line 55
    iget-object v3, v2, Lj4i;->e0:LBje;

    .line 56
    .line 57
    iget v3, v3, LBje;->b:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v3, v5, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LAS6;->h:Lgbd;

    .line 74
    .line 75
    iget-boolean v3, p0, Lk4i;->j:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LAS6;->g:Lgbd;

    .line 85
    .line 86
    iget-boolean v3, v2, Lj4i;->x0:Z

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LAS6;->k:Lgbd;

    .line 96
    .line 97
    iget-object v3, v2, Lj4i;->j0:LMN2;

    .line 98
    .line 99
    iget-boolean v6, v3, LMN2;->a:Z

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    iget-boolean v6, v3, LMN2;->b:Z

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v3, v3, LMN2;->i0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LAS6;->c:Lgbd;

    .line 122
    .line 123
    iget-object v3, v2, Lj4i;->i0:LMN2;

    .line 124
    .line 125
    invoke-virtual {v3}, LMN2;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LAS6;->l:Lgbd;

    .line 137
    .line 138
    invoke-virtual {v2}, Lj4i;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v1, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LAS6;->i:Lgbd;

    .line 150
    .line 151
    iget-object v2, v2, Lj4i;->c:LcD6;

    .line 152
    .line 153
    iget-wide v3, v2, LcD6;->c:J

    .line 154
    .line 155
    invoke-virtual {v2}, LcD6;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    add-long/2addr v5, v3

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final c(LdXc;Ljava/lang/String;LIWc;ZZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk4i;->e:LdXc;

    .line 2
    .line 3
    iput-object p2, p0, Lk4i;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    int-to-long v0, p2

    .line 7
    iput-wide v0, p0, Lk4i;->l:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lk4i;->j:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lk4i;->k:Z

    .line 12
    .line 13
    sget-object p4, LdXc;->q0:Lgbd;

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p4, v0}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p4, 0x3

    .line 31
    new-array p4, p4, [F

    .line 32
    .line 33
    invoke-static {p1, p4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget p4, p4, v0

    .line 38
    .line 39
    const v0, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    cmpg-float p4, p4, v0

    .line 43
    .line 44
    if-gtz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p5, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lk4i;->c:Lj4i;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p4, p3, LIWc;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "http"

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget-object v0, p1, Lj4i;->o0:LGZ0;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p4, p3, LIWc;->b:LjN6;

    .line 77
    .line 78
    :goto_1
    iget-object v1, p1, Lj4i;->m0:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v2, Lhth;

    .line 81
    .line 82
    const/16 v3, 0x15

    .line 83
    .line 84
    invoke-direct {v2, v3, p1}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p3, LIWc;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, p3, p4, v1, v2}, LGZ0;->d(Ljava/lang/String;LjN6;Landroid/widget/ImageView;Lhth;)LCZ0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p1, Lj4i;->g0:LBc6;

    .line 94
    .line 95
    invoke-virtual {p4, p3}, LBc6;->e(LCZ0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object p3, p1, Lj4i;->b:LjEj;

    .line 99
    .line 100
    iget-object p4, p3, LjEj;->t:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, LjEj;->g0:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    iget-object p3, p3, Lcom/snap/opera/view/media/VideoSeekBarView;->e0:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p3, p1, Lj4i;->t:LSo;

    .line 115
    .line 116
    iget-object p3, p3, LSo;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 119
    .line 120
    invoke-virtual {p3, p5}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lk4i;->d()V

    .line 124
    .line 125
    .line 126
    iget-boolean p3, p0, Lk4i;->j:Z

    .line 127
    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lj4i;->b()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-boolean p3, p0, Lk4i;->k:Z

    .line 134
    .line 135
    iget-object p4, p1, Lj4i;->b:LjEj;

    .line 136
    .line 137
    iget-object p5, p0, Lk4i;->d:LPWc;

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iget-object p2, p4, LjEj;->j0:Landroid/widget/ImageButton;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const/16 p3, 0x8

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p0, p2}, Lk4i;->f(Z)Z

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lk4i;->e:LdXc;

    .line 155
    .line 156
    sget-object p4, LdXc;->z1:Lfbd;

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1, p3}, Lj4i;->e(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p2}, LPWc;->b(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object p3, p4, LjEj;->j0:Landroid/widget/ImageButton;

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0, p2}, Lk4i;->f(Z)Z

    .line 183
    .line 184
    .line 185
    const/high16 p3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Lj4i;->e(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, p2}, LPWc;->b(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lk4i;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk4i;->b()Libd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 16
    .line 17
    iget-object v2, p0, Lk4i;->e:LdXc;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;-><init>(LdXc;Libd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lk4i;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(LLR6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk4i;->a:LaS6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk4i;->c:Lj4i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj4i;->r0:Z

    .line 4
    .line 5
    iput-boolean p1, v0, Lj4i;->r0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lj4i;->n0:Li4i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v0, Lj4i;->x0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lj4i;->n0:Li4i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk4i;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lk4i;->e:LdXc;

    .line 8
    .line 9
    sget-object v2, LdXc;->x1:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Libd;->A(Lgbd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk4i;->e:LdXc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LVEj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lk4i;->b:LXEj;

    .line 30
    .line 31
    iget-object v2, p0, Lk4i;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LXEj;->a(Ljava/lang/String;)LVEj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v2, p0, Lk4i;->c:Lj4i;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-boolean v1, p0, Lk4i;->h:Z

    .line 42
    .line 43
    iget-wide v3, p0, Lk4i;->l:J

    .line 44
    .line 45
    iput-wide v3, v2, Lj4i;->t0:J

    .line 46
    .line 47
    iput-object v0, v2, Lj4i;->q0:LVEj;

    .line 48
    .line 49
    invoke-virtual {v2}, Lj4i;->a()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lk4i;->k:Z

    .line 53
    .line 54
    iput-boolean v0, v2, Lj4i;->r0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Lj4i;->n0:Li4i;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-boolean v0, v2, Lj4i;->x0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lj4i;->n0:Li4i;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return v1

    .line 74
    :cond_4
    iget-object v0, p0, Lk4i;->m:LQOh;

    .line 75
    .line 76
    const-wide/16 v3, 0xfa

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk4i;->c:Lj4i;

    .line 2
    .line 3
    iget-object v1, v0, Lj4i;->i0:LMN2;

    .line 4
    .line 5
    invoke-virtual {v1}, LMN2;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lk4i;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lk4i;->d()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lj4i;->u0:Z

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    iget-object v4, v0, Lj4i;->t:LSo;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v5, v0, Lj4i;->w0:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lj4i;->w0:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v4, v3}, LSo;->d(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Lj4i;->s0:Z

    .line 41
    .line 42
    iget-object v1, v0, Lj4i;->i0:LMN2;

    .line 43
    .line 44
    invoke-virtual {v1}, LMN2;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, v0, Lj4i;->i0:LMN2;

    .line 49
    .line 50
    iget-object v2, v2, LMN2;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LYP6;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, LFV6;

    .line 58
    .line 59
    iget-object v6, v0, Lj4i;->B0:LHKh;

    .line 60
    .line 61
    invoke-direct {v5, v6}, LFV6;-><init>(LtNa;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LYP6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LZue;

    .line 67
    .line 68
    new-instance v8, Lupg;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v8, v7, v5, v9}, Lupg;-><init>(LZue;LFV6;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, LZue;->h(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LYP6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, LFV6;

    .line 85
    .line 86
    iget-object v6, v0, Lj4i;->c:LcD6;

    .line 87
    .line 88
    invoke-direct {v5, v6}, LFV6;-><init>(LtNa;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lupg;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v8, v7, v5, v9}, Lupg;-><init>(LZue;LFV6;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, LZue;->h(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lj4i;->b:LjEj;

    .line 104
    .line 105
    invoke-virtual {v2}, LjEj;->c()V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, v2, LjEj;->o0:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-boolean v5, v2, LjEj;->p0:Z

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, LjEj;->g(IZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/16 v5, 0xbb8

    .line 118
    .line 119
    invoke-virtual {v2, v5}, LjEj;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LjEj;->l()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LSo;->d(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v0, Lj4i;->s0:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lj4i;->a()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackRequested;

    .line 134
    .line 135
    iget-object v2, p0, Lk4i;->e:LdXc;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackRequested;-><init>(LdXc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lk4i;->e(LLR6;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-boolean v1, v0, Lj4i;->r0:Z

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v1, v0, Lj4i;->n0:Li4i;

    .line 149
    .line 150
    iget v1, v1, LQxf;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lj4i;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Lj4i;->x0:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Lj4i;->n0:Li4i;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk4i;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk4i;->c:Lj4i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj4i;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lk4i;->l:J

    .line 11
    .line 12
    iput-boolean v0, v1, Lj4i;->s0:Z

    .line 13
    .line 14
    iput-boolean v0, v1, Lj4i;->u0:Z

    .line 15
    .line 16
    iget-object v2, v1, Lj4i;->b:LjEj;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3, v0}, LjEj;->g(IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v2, LjEj;->n0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LjEj;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, LjEj;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, v1, Lj4i;->t:LSo;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LSo;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lj4i;->i0:LMN2;

    .line 40
    .line 41
    invoke-virtual {v2}, LMN2;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lj4i;->p0:LxRe;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LxRe;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lj4i;->i0:LMN2;

    .line 52
    .line 53
    iget-object v2, v2, LMN2;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LYP6;

    .line 56
    .line 57
    iget-object v3, v2, LYP6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v4, v1, Lj4i;->B0:LHKh;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LFV6;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, LYP6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LZue;

    .line 74
    .line 75
    new-instance v4, Lupg;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v2, v3, v5}, Lupg;-><init>(LZue;LFV6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, LZue;->h(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lj4i;->i0:LMN2;

    .line 85
    .line 86
    iget-object v2, v2, LMN2;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LYP6;

    .line 89
    .line 90
    iget-object v3, v2, LYP6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    iget-object v4, v1, Lj4i;->c:LcD6;

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LFV6;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, LYP6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LZue;

    .line 107
    .line 108
    new-instance v4, Lupg;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, v2, v3, v5}, Lupg;-><init>(LZue;LFV6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, LZue;->h(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v1, Lj4i;->i0:LMN2;

    .line 118
    .line 119
    invoke-virtual {v2}, LMN2;->stop()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, LMN2;->e0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lba;

    .line 125
    .line 126
    iput-boolean v0, v2, Lba;->c:Z

    .line 127
    .line 128
    iput-boolean v0, v2, Lba;->b:Z

    .line 129
    .line 130
    iget-object v3, v2, Lba;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 138
    .line 139
    iput-object v4, v3, LkEj;->h0:LDpb;

    .line 140
    .line 141
    :cond_4
    iput-object v4, v2, Lba;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v1, Lj4i;->n0:Li4i;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lk4i;->m:LQOh;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iput-boolean v0, p0, Lk4i;->g:Z

    .line 154
    .line 155
    return-void
.end method
