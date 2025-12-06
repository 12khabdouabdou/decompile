.class public abstract LRdi;
.super LWJ9;
.source "SourceFile"

# interfaces
.implements LqAj;


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:LXfi;

.field public r0:Z

.field public final s0:LXfi;

.field public final t0:LINd;

.field public final u0:LQdi;

.field public final v0:LQdi;

.field public final w0:LQdi;

.field public final x0:LQdi;

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRdi;->p0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LPdi;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljng;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, LPdi;-><init>(Ljng;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LXfi;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LRdi;->q0:LXfi;

    .line 21
    .line 22
    new-instance p1, LPdi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, LPdi;-><init>(Ljng;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LXfi;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LRdi;->s0:LXfi;

    .line 34
    .line 35
    new-instance p1, LINd;

    .line 36
    .line 37
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LPdi;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v0, v3}, LPdi;-><init>(Ljng;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2}, LINd;-><init>(Ljng;LGB3;LPdi;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LRdi;->t0:LINd;

    .line 51
    .line 52
    new-instance p1, LQdi;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v0, v1}, LQdi;-><init>(Ljng;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LRdi;->u0:LQdi;

    .line 59
    .line 60
    new-instance p1, LQdi;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v0, v1}, LQdi;-><init>(Ljng;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LRdi;->v0:LQdi;

    .line 67
    .line 68
    new-instance p1, LQdi;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p1, v0, v1}, LQdi;-><init>(Ljng;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LRdi;->w0:LQdi;

    .line 75
    .line 76
    new-instance p1, LQdi;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, v0, v1}, LQdi;-><init>(Ljng;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LRdi;->x0:LQdi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LrAj;->e0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LrAj;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final S0()LbMi;
    .locals 1

    .line 1
    iget-object v0, p0, LRdi;->t0:LINd;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()V
    .locals 5

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LRdi;->r0:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljng;

    .line 16
    .line 17
    iget-object v1, v0, Ljng;->G0:LWeg;

    .line 18
    .line 19
    iget-object v2, v1, LWeg;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, LWeg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LrE9;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LWeg;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Ljng;->H0:LWeg;

    .line 36
    .line 37
    iget-object v1, v0, LWeg;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LWeg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LrE9;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, LWeg;->t:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, LqWc;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lc14;->X:Lc14;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LRdi;->t0:LINd;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, LqWc;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LINd;->a()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LRdi;->y0:I

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpHidden;

    .line 34
    .line 35
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 36
    .line 37
    iget-object v5, p0, LQG9;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpHidden;-><init>(LdXc;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LQG9;->a:Lc14;

    .line 46
    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Libd;

    .line 50
    .line 51
    invoke-direct {v0}, Libd;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, LwLj;->e:LvLj;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LwLj;->a:LvLj;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LwLj;->k:LvLj;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, p0, v0}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, LqWc;->r()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v2, LINd;->c:Z

    .line 93
    .line 94
    iget v2, p0, LRdi;->y0:I

    .line 95
    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpVisible;

    .line 103
    .line 104
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 105
    .line 106
    iget-object v5, p0, LQG9;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpVisible;-><init>(LdXc;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, LQG9;->a:Lc14;

    .line 115
    .line 116
    if-eq v2, v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Libd;

    .line 119
    .line 120
    invoke-direct {v0}, Libd;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, LwLj;->e:LvLj;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LwLj;->a:LvLj;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LwLj;->k:LvLj;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, p0, v0}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    new-instance v0, LdXc;

    .line 153
    .line 154
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LdXc;-><init>(LdXc;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LdXc;->o0:Lfbd;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LdXc;->U(LdXc;)V

    .line 175
    .line 176
    .line 177
    iput p1, p0, LRdi;->y0:I

    .line 178
    .line 179
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljng;

    .line 7
    .line 8
    iget-object v1, v1, Ljng;->G0:LWeg;

    .line 9
    .line 10
    iget-object v2, v1, LWeg;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LWeg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lobi;

    .line 19
    .line 20
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    iput-object v2, v1, LWeg;->t:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LWeg;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LRdi;->o1()LGB3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LRdi;->s0:LXfi;

    .line 40
    .line 41
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LRdi;->u0:LQdi;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LRdi;->v0:LQdi;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LRdi;->w0:LQdi;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LRdi;->x0:LQdi;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LRdi;->u0:LQdi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LRdi;->v0:LQdi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LRdi;->w0:LQdi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LRdi;->x0:LQdi;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o1()LGB3;
    .locals 1

    .line 1
    iget-object v0, p0, LRdi;->q0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGB3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, LRdi;->r0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, LRdi;->r0:Z

    .line 10
    .line 11
    iget-object p1, p0, LRdi;->s0:LXfi;

    .line 12
    .line 13
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljng;

    .line 21
    .line 22
    iget-object v0, v0, Ljng;->H0:LWeg;

    .line 23
    .line 24
    iget-object v1, v0, LWeg;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LWeg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lobi;

    .line 33
    .line 34
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, v0, LWeg;->t:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, LWeg;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
