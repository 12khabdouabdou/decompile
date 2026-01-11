.class public abstract LICi;
.super LAV9;
.source "SourceFile"

# interfaces
.implements LIZj;


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:LREi;

.field public s0:Z

.field public final t0:LREi;

.field public final u0:LY4e;

.field public final v0:LHCi;

.field public final w0:LHCi;

.field public final x0:LHCi;

.field public final y0:LHCi;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LICi;->q0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LGCi;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LkIg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, LGCi;-><init>(LkIg;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LREi;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LICi;->r0:LREi;

    .line 21
    .line 22
    new-instance p1, LGCi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, LGCi;-><init>(LkIg;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LREi;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LICi;->t0:LREi;

    .line 34
    .line 35
    new-instance p1, LY4e;

    .line 36
    .line 37
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LGCi;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v0, v3}, LGCi;-><init>(LkIg;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2}, LY4e;-><init>(LkIg;LiF3;LGCi;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LICi;->u0:LY4e;

    .line 51
    .line 52
    new-instance p1, LHCi;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v0, v1}, LHCi;-><init>(LkIg;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LICi;->v0:LHCi;

    .line 59
    .line 60
    new-instance p1, LHCi;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v0, v1}, LHCi;-><init>(LkIg;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LICi;->w0:LHCi;

    .line 67
    .line 68
    new-instance p1, LHCi;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p1, v0, v1}, LHCi;-><init>(LkIg;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LICi;->x0:LHCi;

    .line 75
    .line 76
    new-instance p1, LHCi;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, v0, v1}, LHCi;-><init>(LkIg;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LICi;->y0:LHCi;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final G0()LCbj;
    .locals 1

    .line 1
    iget-object v0, p0, LICi;->u0:LY4e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LJZj;->e0:I

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
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LJZj;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LICi;->i1()LiF3;

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
    iput-boolean v0, p0, LICi;->s0:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LkIg;

    .line 16
    .line 17
    iget-object v1, v0, LkIg;->H0:LAyi;

    .line 18
    .line 19
    iget-object v2, v1, LAyi;->t:Ljava/lang/Object;

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
    iget-object v4, v1, LAyi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LJP9;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LAyi;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LkIg;->I0:LAyi;

    .line 36
    .line 37
    iget-object v1, v0, LAyi;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LAyi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LJP9;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, LAyi;->t:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Llbd;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LkIg;

    .line 7
    .line 8
    iget-object v1, v1, LkIg;->H0:LAyi;

    .line 9
    .line 10
    iget-object v2, v1, LAyi;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LAyi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LiAi;

    .line 19
    .line 20
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    iput-object v2, v1, LAyi;->t:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LAyi;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LICi;->i1()LiF3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LICi;->t0:LREi;

    .line 40
    .line 41
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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

.method public final f(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqbd;->I0()Z

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
    sget-object v0, LI54;->X:LI54;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LICi;->u0:LY4e;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Llbd;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LY4e;->a()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LICi;->z0:I

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpHidden;

    .line 34
    .line 35
    iget-object v4, p0, Lqbd;->i0:LYbd;

    .line 36
    .line 37
    iget-object v5, p0, LpS9;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpHidden;-><init>(LYbd;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LpS9;->a:LI54;

    .line 46
    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    new-instance v0, LIqd;

    .line 50
    .line 51
    invoke-direct {v0}, LIqd;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbbk;->e:Labk;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbbk;->a:Labk;

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
    invoke-virtual {v0, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lbbk;->k:Labk;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, p0, v0}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Llbd;->q()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v2, LY4e;->c:Z

    .line 93
    .line 94
    iget v2, p0, LICi;->z0:I

    .line 95
    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpVisible;

    .line 103
    .line 104
    iget-object v4, p0, Lqbd;->i0:LYbd;

    .line 105
    .line 106
    iget-object v5, p0, LpS9;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lcom/snap/impala/core/opera/SwipeUpOperaLayer$ImpalaSwipeUpVisible;-><init>(LYbd;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, p0, LpS9;->a:LI54;

    .line 115
    .line 116
    if-eq v2, v0, :cond_4

    .line 117
    .line 118
    new-instance v0, LIqd;

    .line 119
    .line 120
    invoke-direct {v0}, LIqd;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbbk;->e:Labk;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lbbk;->a:Labk;

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
    invoke-virtual {v0, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbbk;->k:Labk;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, p0, v0}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    new-instance v0, LYbd;

    .line 153
    .line 154
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LYbd;-><init>(LYbd;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LYbd;->o0:LFqd;

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
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LYbd;->Z(LYbd;)V

    .line 175
    .line 176
    .line 177
    iput p1, p0, LICi;->z0:I

    .line 178
    .line 179
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LICi;->v0:LHCi;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LICi;->w0:LHCi;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LICi;->x0:LHCi;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LICi;->y0:LHCi;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LICi;->v0:LHCi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LICi;->w0:LHCi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LICi;->x0:LHCi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LICi;->y0:LHCi;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i1()LiF3;
    .locals 1

    .line 1
    iget-object v0, p0, LICi;->r0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, LICi;->s0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, LICi;->s0:Z

    .line 10
    .line 11
    iget-object p1, p0, LICi;->t0:LREi;

    .line 12
    .line 13
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

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
    check-cast v0, LkIg;

    .line 21
    .line 22
    iget-object v0, v0, LkIg;->I0:LAyi;

    .line 23
    .line 24
    iget-object v1, v0, LAyi;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LAyi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LiAi;

    .line 33
    .line 34
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, v0, LAyi;->t:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, LAyi;->t:Ljava/lang/Object;

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
