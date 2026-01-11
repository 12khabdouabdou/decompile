.class public abstract Lxi;
.super LAV9;
.source "SourceFile"


# static fields
.field public static final F0:Ljava/util/List;


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/Object;

.field public final C0:LEm4;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:LIqd;

.field public final q0:Landroid/content/Context;

.field public final r0:Lxm4;

.field public final s0:Lti;

.field public final t0:Lti;

.field public final u0:Lti;

.field public final v0:Lti;

.field public final w0:Lui;

.field public final x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y0:Lti;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lobj;

    .line 3
    .line 4
    sget-object v1, Lobj;->c:Lobj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lobj;->t:Lobj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lobj;->e0:Lobj;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lobj;->Z:Lobj;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lobj;->X:Lobj;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lobj;->Y:Lobj;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxi;->F0:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm4;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, LAV9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxi;->q0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxi;->r0:Lxm4;

    .line 11
    .line 12
    sget-object v4, Lcr;->Z:Lcr;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "AdCtaBaseLayerViewController"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v4, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance v4, Lti;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2}, Lti;-><init>(Lxi;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lxi;->s0:Lti;

    .line 30
    .line 31
    new-instance v4, Lti;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lti;-><init>(Lxi;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lxi;->t0:Lti;

    .line 37
    .line 38
    new-instance v4, Lti;

    .line 39
    .line 40
    invoke-direct {v4, p0, v3}, Lti;-><init>(Lxi;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lxi;->u0:Lti;

    .line 44
    .line 45
    new-instance v4, Lti;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, p0, v5}, Lti;-><init>(Lxi;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lxi;->v0:Lti;

    .line 52
    .line 53
    new-instance v4, Lui;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lui;-><init>(Lxi;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lxi;->w0:Lui;

    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lxi;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    new-instance v4, Lti;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lti;-><init>(Lxi;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lxi;->y0:Lti;

    .line 73
    .line 74
    new-instance v4, Landroid/view/GestureDetector;

    .line 75
    .line 76
    new-instance v5, Lsi;

    .line 77
    .line 78
    invoke-direct {v5, v3, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lwi;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lwi;-><init>(Lxi;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lvi;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lvi;-><init>(Lxi;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lobj;->c:Lobj;

    .line 95
    .line 96
    new-instance v7, LDpd;

    .line 97
    .line 98
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lobj;->t:Lobj;

    .line 102
    .line 103
    new-instance v6, LDpd;

    .line 104
    .line 105
    invoke-direct {v6, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lobj;->b:Lobj;

    .line 109
    .line 110
    new-instance v8, LDpd;

    .line 111
    .line 112
    invoke-direct {v8, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array p1, v1, [LDpd;

    .line 116
    .line 117
    aput-object v7, p1, v3

    .line 118
    .line 119
    aput-object v6, p1, v2

    .line 120
    .line 121
    aput-object v8, p1, v0

    .line 122
    .line 123
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lxi;->B0:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, LEm4;

    .line 130
    .line 131
    new-instance v5, LB5;

    .line 132
    .line 133
    const-class v8, Lxi;

    .line 134
    .line 135
    const-string v9, "shouldInterceptSwipes"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const-string v10, "shouldInterceptSwipes()Z"

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x11

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    invoke-direct/range {v5 .. v12}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lxm4;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, LcH8;

    .line 150
    .line 151
    invoke-direct {p1, v4, v5, p2}, LEm4;-><init>(Landroid/view/GestureDetector;LB5;LcH8;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v7, Lxi;->C0:LEm4;

    .line 155
    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v7, Lxi;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    new-instance p1, LIqd;

    .line 164
    .line 165
    invoke-direct {p1}, LIqd;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, v7, Lxi;->E0:LIqd;

    .line 169
    .line 170
    return-void
.end method

.method public static final i1(Lxi;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-int v5, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    move v6, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-int v9, p0

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int v10, p0

    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v12, 0x0

    .line 54
    move/from16 v11, p3

    .line 55
    .line 56
    invoke-direct/range {v1 .. v13}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;-><init>(LYbd;JIIJIIILjava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->B0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()LCbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->C0:LEm4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LIm;->n:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXu;->g0:LXu;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxi;->y0:Lti;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lqbd;->U()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    iget-object v1, p0, Lxi;->C0:LEm4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LIm;->s1:LFqd;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v1, LEm4;->d:Z

    .line 21
    .line 22
    sget-object v2, LIm;->n:LFqd;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LXu;->g0:LXu;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-boolean v3, v1, LEm4;->f:Z

    .line 38
    .line 39
    sget-object v3, LIm;->V1:LFqd;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, v1, LEm4;->g:Z

    .line 52
    .line 53
    sget-object v3, LIm;->m:LGqd;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkp;

    .line 60
    .line 61
    iput-object v3, v1, LEm4;->h:Lkp;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LXu;

    .line 68
    .line 69
    iput-object v2, v1, LEm4;->i:LXu;

    .line 70
    .line 71
    sget-object v2, LIm;->l1:LGqd;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_1
    iput-boolean v5, v1, LEm4;->j:Z

    .line 81
    .line 82
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LIm;->r1:LFqd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi;->k1()LFm4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 13
    .line 14
    sget-object v1, LIm;->n:LFqd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LXu;->g0:LXu;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxi;->y0:Lti;

    .line 29
    .line 30
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi;->r0:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxe;

    .line 6
    .line 7
    iget-object v1, v0, Lxe;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lxe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lxe;->X:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lxi;->t0:Lti;

    .line 30
    .line 31
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxi;->s0:Lti;

    .line 41
    .line 42
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lxi;->u0:Lti;

    .line 52
    .line 53
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionBarConfigChanged;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lxi;->v0:Lti;

    .line 63
    .line 64
    const-class v2, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lxi;->w0:Lui;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LTV6;->b(LgW6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 83
    .line 84
    iget-boolean v0, v0, Lp8;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;

    .line 96
    .line 97
    iget-object v3, p0, Lqbd;->i0:LYbd;

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;-><init>(ILYbd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxi;->r0:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxe;

    .line 6
    .line 7
    sget-object v1, LMY6;->n0:LMY6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p1, p1, LQM9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LMY6;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LMY6;->g0:LMY6;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, Lxe;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, Lxe;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lxe;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v3, v0, Lxe;->b:J

    .line 34
    .line 35
    iget-object p1, v0, Lxe;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LR93;

    .line 38
    .line 39
    check-cast p1, LFRe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object p1, v0, Lxe;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    add-long/2addr v5, v3

    .line 58
    iput-wide v5, v0, Lxe;->b:J

    .line 59
    .line 60
    iput-object v2, v0, Lxe;->X:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lxi;->t0:Lti;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lxi;->s0:Lti;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lxi;->u0:Lti;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lxi;->v0:Lti;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lxi;->w0:Lui;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lqbd;->i0:LYbd;

    .line 108
    .line 109
    sget-object v0, LIm;->k:LGqd;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LIqd;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;

    .line 124
    .line 125
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;-><init>(LYbd;LIqd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public i0(LIqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->E0:LIqd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LIqd;->P(LIqd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, LIqd;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LK8d;->W:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Lxi;->l1()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lxi;->m1()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-float/2addr p1, p2

    .line 58
    invoke-virtual {p0}, Lxi;->l1()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    cmpl-float p1, p1, p2

    .line 63
    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lxi;->m1()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-ltz p1, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public abstract k1()LFm4;
.end method

.method public l1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->q0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public m1()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract n1()V
.end method

.method public abstract o1()V
.end method

.method public abstract p1()V
.end method

.method public final y(LR8d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxi;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxi;->n1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(LEqd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxi;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxi;->p1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
