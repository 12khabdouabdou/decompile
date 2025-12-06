.class public abstract LiK0;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final A0:LXfi;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:Z

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:Ljava/lang/Float;

.field public F0:Ljava/lang/Float;

.field public final G0:LLh;

.field public H0:J

.field public I0:J

.field public J0:LWx;

.field public final p0:Landroidx/fragment/app/FragmentActivity;

.field public final q0:LaA8;

.field public final r0:Landroid/widget/FrameLayout;

.field public final s0:Landroid/widget/FrameLayout;

.field public final t0:Ljava/util/List;

.field public u0:Landroid/view/GestureDetector;

.field public v0:Landroid/view/GestureDetector;

.field public w0:Landroid/view/GestureDetector;

.field public x0:Ljqh;

.field public y0:Z

.field public z0:LdK0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LaA8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiK0;->p0:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LiK0;->q0:LaA8;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LiK0;->s0:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LiK0;->t0:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LdK0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LdK0;-><init>(LiK0;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LiK0;->z0:LdK0;

    .line 43
    .line 44
    sget-object v0, LPC0;->X:LPC0;

    .line 45
    .line 46
    new-instance v2, LXfi;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LiK0;->A0:LXfi;

    .line 52
    .line 53
    iput-boolean p2, p0, LiK0;->C0:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LiK0;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, LLh;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v0, v1}, LLh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LlW3;->Z:LlW3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "ContextDisableSwipeHelper"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lrn0;->a:Lrn0;

    .line 80
    .line 81
    iput-object v0, p0, LiK0;->G0:LLh;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, p0, LiK0;->H0:J

    .line 86
    .line 87
    iput-wide v0, p0, LiK0;->I0:J

    .line 88
    .line 89
    sget-object v0, LXRg;->a:LWRg;

    .line 90
    .line 91
    const-string v1, "baseContextCards:init"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x50

    .line 122
    .line 123
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    throw p1
.end method

.method public static final o1(LiK0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LqWc;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LiK0;->C0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LvWc;->h0:LdXc;

    .line 22
    .line 23
    sget-object v0, LQY3;->m:Lfbd;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic u1(LiK0;ZLnP6;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LiK0;->t1(ZLnP6;LQX3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v1(Lcp9$b;)LrG6;
    .locals 7

    .line 1
    new-instance v0, LrG6;

    .line 2
    .line 3
    iget v1, p0, Lcp9$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcp9$b;->b:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v1, v3

    .line 18
    :goto_0
    const/16 v5, 0x64

    .line 19
    .line 20
    int-to-double v5, v5

    .line 21
    div-double/2addr v1, v5

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcp9$b;->a:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcp9$b;->b:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, p0}, LrG6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LiK0;->t0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LiK0;->C0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final C0()LKe2;
    .locals 1

    .line 1
    iget-object v0, p0, LiK0;->z0:LdK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lebd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LiK0;->t0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LiK0;->C0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final S0()LbMi;
    .locals 2

    .line 1
    invoke-virtual {p0}, LiK0;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LeK0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LeK0;-><init>(LiK0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LeK0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LeK0;-><init>(LiK0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LiK0;->x0:Ljqh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ljqh;->Z:LODc;

    .line 9
    .line 10
    iget-object v0, v0, Ljqh;->t:LaS6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LiK0;->J0:LWx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LHW3;

    .line 21
    .line 22
    iget-object v0, v0, LHW3;->k1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LhK0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LHW3;

    .line 3
    .line 4
    iget-object v1, v0, LHW3;->T0:LQZ3;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v2, v1, LQZ3;->c:LFZ3;

    .line 9
    .line 10
    iget-boolean v2, v2, LFZ3;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LQZ3;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v2, v1, LQZ3;->c:LFZ3;

    .line 23
    .line 24
    iget-boolean v2, v2, LFZ3;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-boolean v2, v1, LkW3;->R:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, LHW3;->G1(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2, v2}, LkW3;->i(ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LHW3;->X0:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, La04;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-interface {v4, v5}, La04;->f(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, LkW3;->v:LQZ3;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v3, LQZ3;->c:LFZ3;

    .line 101
    .line 102
    iget-boolean v4, v3, LFZ3;->a:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-boolean v3, v3, LFZ3;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LHW3;->B1()Lze5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v4, v3, Lze5;->X:Z

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iget-object v4, v3, Lze5;->c:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iget-object v5, v3, Lze5;->Y:LXfi;

    .line 121
    .line 122
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lze5;->a:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f0704ab

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3}, Lze5;->h()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v3, Lze5;->X:Z

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v3}, Lze5;->h()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lze5;->h()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Lze5;->i0:LXfi;

    .line 169
    .line 170
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v3, Lze5;->t:Z

    .line 195
    .line 196
    iput-object v4, v3, Lze5;->f0:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v0}, LHW3;->B1()Lze5;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_5
    iput-boolean v1, v0, LHW3;->P0:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-virtual {v1}, LQZ3;->u()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v1, LnP6;->f0:LnP6;

    .line 215
    .line 216
    sget-object v2, LyY3;->e0:LyY3;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, LHW3;->I1(LnP6;LyY3;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method public final a1(Libd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LwLj;->k:LvLj;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LqWc;->u(Lfbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, LiK0;->t0:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LHW3;

    .line 3
    .line 4
    iget-boolean v1, v0, LHW3;->P0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, LHW3;->Q0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LHW3;->H1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LnP6;->f0:LnP6;

    .line 17
    .line 18
    sget-object v2, LyY3;->e0:LyY3;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LHW3;->I1(LnP6;LyY3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LHW3;->H1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, LHW3;->P0:Z

    .line 32
    .line 33
    iget-object v2, v0, LHW3;->T0:LQZ3;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, LQZ3;->c:LFZ3;

    .line 38
    .line 39
    iget-boolean v3, v2, LFZ3;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v2, LFZ3;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LHW3;->B1()Lze5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lze5;->j(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract p1()Z
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget-object v0, p0, LiK0;->A0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r1()Z
    .locals 4

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQZ3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LQZ3;->u:LSZ3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, LSZ3;->Z:LSZ3;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LFZ3;->r:Llqh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Llqh;->a:Z

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 37
    .line 38
    sget-object v1, LQY3;->h:Lgbd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, LiK0;->s1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_1
    return v3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final s1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LtW3;->Y:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQZ3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LQZ3;->u:LSZ3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, LSZ3;->Z:LSZ3;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LQZ3;->c:LFZ3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LFZ3;->F:Lcp9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Lcp9;->b:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final t1(ZLnP6;LQX3;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LiK0;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LHW3;

    .line 9
    .line 10
    iget-object v1, v0, LHW3;->T0:LQZ3;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, v1, LQZ3;->e:LNZ3;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ne v1, v2, :cond_9

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LHW3;->B1()Lze5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v1, v0, LHW3;->X0:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La04;

    .line 51
    .line 52
    invoke-interface {v2}, La04;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, LHW3;->A1()LkW3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LpW3;->a:LpW3;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object p1, v3, LkW3;->I:LCW3;

    .line 65
    .line 66
    invoke-virtual {p1}, LCW3;->d()Lfmc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lfmc;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lfmc;->r:LpK0;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LpK0;->i()LqW3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, v3, LkW3;->v:LQZ3;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, LQZ3;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget p1, p1, LQZ3;->D:I

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    new-instance v6, Lr7;

    .line 104
    .line 105
    invoke-direct {v6}, Lr7;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p1, LNC2;

    .line 109
    .line 110
    invoke-direct {p1}, LNC2;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    iput v0, v6, Lr7;->a:I

    .line 115
    .line 116
    iput-object p1, v6, Lr7;->b:Lo17;

    .line 117
    .line 118
    new-instance v5, LqW3;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v10, 0xe

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v5 .. v10}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_5
    :goto_3
    sget-object p1, LnP6;->c:LnP6;

    .line 130
    .line 131
    if-eq p2, p1, :cond_7

    .line 132
    .line 133
    sget-object p1, LnP6;->X:LnP6;

    .line 134
    .line 135
    if-ne p2, p1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sget-object p1, LyY3;->e0:LyY3;

    .line 139
    .line 140
    :goto_4
    move-object v6, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_5
    sget-object p1, LyY3;->Z:LyY3;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_6
    const/16 v8, 0x10

    .line 146
    .line 147
    move-object v5, p2

    .line 148
    move-object v7, p3

    .line 149
    invoke-static/range {v3 .. v8}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v6, LyY3;->h0:LyY3;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x1a

    .line 161
    .line 162
    invoke-static/range {v3 .. v8}, LkW3;->s(LkW3;LrW3;LnP6;LyY3;LQX3;I)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_7
    return-void
.end method
