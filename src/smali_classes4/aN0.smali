.class public abstract LaN0;
.super LAV9;
.source "SourceFile"


# instance fields
.field public A0:LVM0;

.field public final B0:LREi;

.field public C0:Landroid/widget/FrameLayout;

.field public D0:Z

.field public final E0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F0:Ljava/lang/Float;

.field public G0:Ljava/lang/Float;

.field public final H0:LOi;

.field public I0:J

.field public J0:J

.field public K0:LJz;

.field public final q0:Landroidx/fragment/app/FragmentActivity;

.field public final r0:LcH8;

.field public final s0:Landroid/widget/FrameLayout;

.field public final t0:Landroid/widget/FrameLayout;

.field public final u0:Ljava/util/List;

.field public v0:Landroid/view/GestureDetector;

.field public w0:Landroid/view/GestureDetector;

.field public x0:Landroid/view/GestureDetector;

.field public y0:LJNh;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LcH8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN0;->q0:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LaN0;->r0:LcH8;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LaN0;->t0:Landroid/widget/FrameLayout;

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
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LaN0;->u0:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LVM0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LVM0;-><init>(LaN0;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LaN0;->A0:LVM0;

    .line 43
    .line 44
    sget-object v0, Lrk0;->A0:Lrk0;

    .line 45
    .line 46
    new-instance v2, LREi;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LaN0;->B0:LREi;

    .line 52
    .line 53
    iput-boolean p2, p0, LaN0;->D0:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LaN0;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, LOi;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LOi;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LJ04;->Z:LJ04;

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
    sget-object v1, LJp0;->a:LJp0;

    .line 80
    .line 81
    iput-object v0, p0, LaN0;->H0:LOi;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, p0, LaN0;->I0:J

    .line 86
    .line 87
    iput-wide v0, p0, LaN0;->J0:J

    .line 88
    .line 89
    sget-object v0, LOdh;->a:LNdh;

    .line 90
    .line 91
    const-string v1, "baseContextCards:init"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

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
    sget-object p1, LOdh;->b:LtGi;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    throw p1
.end method

.method public static final i1(LaN0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llbd;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LaN0;->D0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lqbd;->i0:LYbd;

    .line 22
    .line 23
    sget-object v0, Lr34;->m:LFqd;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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

.method public static synthetic o1(LaN0;ZLZS6;I)V
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
    invoke-virtual {p0, p1, p2, v0}, LaN0;->n1(ZLZS6;Lu24;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p1(Ldy9$b;)LTJ6;
    .locals 7

    .line 1
    new-instance v0, LTJ6;

    .line 2
    .line 3
    iget v1, p0, Ldy9$b;->a:I

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
    iget-object v1, p0, Ldy9$b;->b:Ljava/lang/Double;

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
    iget v2, p0, Ldy9$b;->a:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ldy9$b;->b:Ljava/lang/Double;

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
    invoke-direct {v0, v1, p0}, LTJ6;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final G0()LCbj;
    .locals 2

    .line 1
    invoke-virtual {p0}, LaN0;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LWM0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LWM0;-><init>(LaN0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LWM0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LWM0;-><init>(LaN0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final S0(LIqd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbbk;->k:Labk;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Llbd;->u(LFqd;)Ljava/lang/Object;

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
    iget-object v0, p0, LaN0;->u0:Ljava/util/List;

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

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaN0;->y0:LJNh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LJNh;->Z:LCSc;

    .line 9
    .line 10
    iget-object v0, v0, LJNh;->t:LTV6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LaN0;->K0:LJz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lj14;

    .line 21
    .line 22
    iget-object v0, v0, Lj14;->l1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LZM0;

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

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr34;->C:LFqd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lj14;

    .line 21
    .line 22
    iget-object v1, v0, Lj14;->U0:Lv44;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v2, v1, Lv44;->c:Lj44;

    .line 27
    .line 28
    iget-boolean v2, v2, Lj44;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lv44;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v2, v1, Lv44;->c:Lj44;

    .line 41
    .line 42
    iget-boolean v2, v2, Lj44;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-boolean v2, v1, LI04;->S:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lj14;->A1(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v2}, LI04;->i(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lj14;->Y0:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LD44;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-interface {v4, v5}, LD44;->e(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, LI04;->w:Lv44;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v3, Lv44;->c:Lj44;

    .line 119
    .line 120
    iget-boolean v4, v3, Lj44;->a:Z

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-boolean v3, v3, Lj44;->b:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lj14;->v1()LUk5;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-boolean v4, v3, LUk5;->X:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v3, LUk5;->c:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object v5, v3, LUk5;->Y:LREi;

    .line 139
    .line 140
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, LUk5;->a:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f0704ce

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3}, LUk5;->f()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v3, LUk5;->X:Z

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, LUk5;->f()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LUk5;->f()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LUk5;->i0:LREi;

    .line 187
    .line 188
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, v3, LUk5;->t:Z

    .line 213
    .line 214
    iput-object v4, v3, LUk5;->f0:Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v0}, Lj14;->v1()LUk5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_5
    iput-boolean v1, v0, Lj14;->Q0:Z

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v1}, Lv44;->u()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    sget-object v1, LZS6;->f0:LZS6;

    .line 233
    .line 234
    sget-object v2, LZ24;->e0:LZ24;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lj14;->C1(LZS6;LZ24;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj14;

    .line 3
    .line 4
    iget-boolean v1, v0, Lj14;->Q0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Lj14;->R0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj14;->B1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LZS6;->f0:LZS6;

    .line 17
    .line 18
    sget-object v2, LZ24;->e0:LZ24;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lj14;->C1(LZS6;LZ24;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lj14;->B1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lj14;->Q0:Z

    .line 32
    .line 33
    iget-object v2, v0, Lj14;->U0:Lv44;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lv44;->c:Lj44;

    .line 38
    .line 39
    iget-boolean v3, v2, Lj44;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v2, Lj44;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lj14;->v1()LUk5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LUk5;->j(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract j1()Z
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget-object v0, p0, LaN0;->B0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final l1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LU04;->Y:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lv44;->u:Lx44;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lx44;->Z:Lx44;

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
    iget-object v0, v0, Lv44;->c:Lj44;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lj44;->r:LLNh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, LLNh;->a:Z

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 37
    .line 38
    sget-object v1, Lr34;->h:LGqd;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LaN0;->m1()Z

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

.method public final m1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LU04;->Y:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv44;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lv44;->u:Lx44;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, Lx44;->Z:Lx44;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lv44;->c:Lj44;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lj44;->D:Ldy9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v0, Ldy9;->b:Z

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

.method public final n1(ZLZS6;Lu24;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LaN0;->D0:Z

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
    check-cast v0, Lj14;

    .line 9
    .line 10
    iget-object v1, v0, Lj14;->U0:Lv44;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v1, v1, Lv44;->e:Ls44;

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
    invoke-virtual {v0}, Lj14;->v1()LUk5;

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
    iget-object v1, v0, Lj14;->Y0:Ljava/util/HashSet;

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
    check-cast v2, LD44;

    .line 51
    .line 52
    invoke-interface {v2}, LD44;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lj14;->u1()LI04;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LQ04;->a:LQ04;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object p1, v3, LI04;->J:Ld14;

    .line 65
    .line 66
    invoke-virtual {p1}, Ld14;->d()LvBc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LvBc;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LvBc;->t:LlN0;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LlN0;->j()LR04;

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
    iget-object p1, v3, LI04;->w:Lv44;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lv44;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget p1, p1, Lv44;->D:I

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    new-instance v6, LZ7;

    .line 104
    .line 105
    invoke-direct {v6}, LZ7;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p1, LDF2;

    .line 109
    .line 110
    invoke-direct {p1}, LDF2;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    iput v0, v6, LZ7;->a:I

    .line 115
    .line 116
    iput-object p1, v6, LZ7;->b:Le57;

    .line 117
    .line 118
    new-instance v5, LR04;

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
    invoke-direct/range {v5 .. v10}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_5
    :goto_3
    sget-object p1, LZS6;->c:LZS6;

    .line 130
    .line 131
    if-eq p2, p1, :cond_7

    .line 132
    .line 133
    sget-object p1, LZS6;->X:LZS6;

    .line 134
    .line 135
    if-ne p2, p1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sget-object p1, LZ24;->e0:LZ24;

    .line 139
    .line 140
    :goto_4
    move-object v6, p1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    :goto_5
    sget-object p1, LZ24;->Z:LZ24;

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
    invoke-static/range {v3 .. v8}, LI04;->s(LI04;LS04;LZS6;LZ24;Lu24;I)Z

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
    sget-object v6, LZ24;->h0:LZ24;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v8, 0x1a

    .line 161
    .line 162
    invoke-static/range {v3 .. v8}, LI04;->s(LI04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_7
    return-void
.end method

.method public final t0()Luh2;
    .locals 1

    .line 1
    iget-object v0, p0, LaN0;->A0:LVM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LR8d;)V
    .locals 2

    .line 1
    iget-object p1, p0, LaN0;->u0:Ljava/util/List;

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
    iput-boolean p1, p0, LaN0;->D0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final z(LEqd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LaN0;->u0:Ljava/util/List;

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
    iput-boolean p1, p0, LaN0;->D0:Z

    .line 28
    .line 29
    return-void
.end method
