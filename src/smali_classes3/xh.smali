.class public abstract Lxh;
.super LWJ9;
.source "SourceFile"


# static fields
.field public static final E0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lgi4;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Libd;

.field public final p0:Landroid/content/Context;

.field public final q0:LyH1;

.field public final r0:Lth;

.field public final s0:Lth;

.field public final t0:Lth;

.field public final u0:Lth;

.field public final v0:Luh;

.field public final w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x0:Lth;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LNLi;

    .line 3
    .line 4
    sget-object v1, LNLi;->c:LNLi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LNLi;->t:LNLi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LNLi;->e0:LNLi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LNLi;->Z:LNLi;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LNLi;->X:LNLi;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LNLi;->Y:LNLi;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxh;->E0:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyH1;)V
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
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxh;->p0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxh;->q0:LyH1;

    .line 11
    .line 12
    sget-object v4, Lyp;->Z:Lyp;

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
    sget-object v4, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance v4, Lth;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2}, Lth;-><init>(Lxh;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lxh;->r0:Lth;

    .line 30
    .line 31
    new-instance v4, Lth;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lth;-><init>(Lxh;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lxh;->s0:Lth;

    .line 37
    .line 38
    new-instance v4, Lth;

    .line 39
    .line 40
    invoke-direct {v4, p0, v3}, Lth;-><init>(Lxh;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lxh;->t0:Lth;

    .line 44
    .line 45
    new-instance v4, Lth;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, p0, v5}, Lth;-><init>(Lxh;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lxh;->u0:Lth;

    .line 52
    .line 53
    new-instance v4, Luh;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Luh;-><init>(Lxh;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lxh;->v0:Luh;

    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lxh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    new-instance v4, Lth;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lth;-><init>(Lxh;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lxh;->x0:Lth;

    .line 73
    .line 74
    new-instance v4, Landroid/view/GestureDetector;

    .line 75
    .line 76
    new-instance v5, Lsh;

    .line 77
    .line 78
    invoke-direct {v5, v3, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lwh;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lwh;-><init>(Lxh;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lvh;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lvh;-><init>(Lxh;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LNLi;->c:LNLi;

    .line 95
    .line 96
    new-instance v7, Lhad;

    .line 97
    .line 98
    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, LNLi;->t:LNLi;

    .line 102
    .line 103
    new-instance v6, Lhad;

    .line 104
    .line 105
    invoke-direct {v6, v5, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, LNLi;->b:LNLi;

    .line 109
    .line 110
    new-instance v8, Lhad;

    .line 111
    .line 112
    invoke-direct {v8, v5, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array p1, v1, [Lhad;

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
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lxh;->A0:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Lgi4;

    .line 130
    .line 131
    new-instance v5, LW4;

    .line 132
    .line 133
    const-class v8, Lxh;

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
    invoke-direct/range {v5 .. v12}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, LyH1;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, LaA8;

    .line 150
    .line 151
    invoke-direct {p1, v4, v5, p2}, Lgi4;-><init>(Landroid/view/GestureDetector;LW4;LaA8;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v7, Lxh;->B0:Lgi4;

    .line 155
    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v7, Lxh;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    new-instance p1, Libd;

    .line 164
    .line 165
    invoke-direct {p1}, Libd;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, v7, Lxh;->D0:Libd;

    .line 169
    .line 170
    return-void
.end method

.method public static final o1(Lxh;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;

    .line 6
    .line 7
    iget-object v2, p0, LvWc;->h0:LdXc;

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
    invoke-direct/range {v1 .. v13}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;-><init>(LdXc;JIIJIIILjava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxh;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lxh;->t1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final F(Lebd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxh;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lxh;->v1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()LbMi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->B0:Lgi4;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lwl;->n:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lst;->g0:Lst;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxh;->x0:Lth;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LvWc;->X()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a1(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lwl;->l1:Lfbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxh;->q1()Lhi4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 13
    .line 14
    sget-object v1, Lwl;->n:Lfbd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lst;->g0:Lst;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxh;->x0:Lth;

    .line 29
    .line 30
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public g1()V
    .locals 7

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    iget-object v1, p0, Lxh;->B0:Lgi4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lwl;->m1:Lfbd;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput-boolean v2, v1, Lgi4;->d:Z

    .line 21
    .line 22
    sget-object v2, Lwl;->n:Lfbd;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lst;->g0:Lst;

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
    iput-boolean v3, v1, Lgi4;->f:Z

    .line 38
    .line 39
    sget-object v3, Lwl;->O1:Lfbd;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput-boolean v3, v1, Lgi4;->g:Z

    .line 52
    .line 53
    sget-object v3, Lwl;->m:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LSn;

    .line 60
    .line 61
    iput-object v3, v1, Lgi4;->h:LSn;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lst;

    .line 68
    .line 69
    iput-object v2, v1, Lgi4;->i:Lst;

    .line 70
    .line 71
    sget-object v2, Lwl;->f1:Lgbd;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput-boolean v5, v1, Lgi4;->j:Z

    .line 81
    .line 82
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh;->q0:LyH1;

    .line 2
    .line 3
    iget-object v0, v0, LyH1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHd;

    .line 6
    .line 7
    iget-object v1, v0, LHd;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LHd;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB73;

    .line 16
    .line 17
    check-cast v1, LOze;

    .line 18
    .line 19
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LHd;->X:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lxh;->s0:Lth;

    .line 30
    .line 31
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxh;->r0:Lth;

    .line 41
    .line 42
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lxh;->t0:Lth;

    .line 52
    .line 53
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionBarConfigChanged;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lxh;->u0:Lth;

    .line 63
    .line 64
    const-class v2, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lxh;->v0:Luh;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LaS6;->d(LiS6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LXTc;->O:LH7;

    .line 83
    .line 84
    iget-boolean v0, v0, LH7;->c:Z

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
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;

    .line 96
    .line 97
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$NotifyActionBarType;-><init>(ILdXc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxh;->q0:LyH1;

    .line 2
    .line 3
    iget-object v0, v0, LyH1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHd;

    .line 6
    .line 7
    sget-object v1, LyU6;->n0:LyU6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p1, p1, LZ39;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LyU6;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LyU6;->g0:LyU6;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iput-object v2, v0, LHd;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v0, LHd;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, LHd;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v3, v0, LHd;->b:J

    .line 34
    .line 35
    iget-object p1, v0, LHd;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB73;

    .line 38
    .line 39
    check-cast p1, LOze;

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
    iget-object p1, v0, LHd;->X:Ljava/lang/Object;

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
    iput-wide v5, v0, LHd;->b:J

    .line 59
    .line 60
    iput-object v2, v0, LHd;->X:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lxh;->s0:Lth;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lxh;->r0:Lth;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lxh;->t0:Lth;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lxh;->u0:Lth;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lxh;->v0:Luh;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LvWc;->h0:LdXc;

    .line 108
    .line 109
    sget-object v0, Lwl;->k:Lgbd;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Libd;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;

    .line 124
    .line 125
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;-><init>(LdXc;Libd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public n0(Libd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->D0:Libd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Libd;->K(Libd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Libd;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LqWc;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LXTc;->Q:Z

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
    invoke-virtual {p0}, Lxh;->r1()F

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
    invoke-virtual {p0}, Lxh;->s1()F

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
    invoke-virtual {p0}, Lxh;->r1()F

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
    invoke-virtual {p0}, Lxh;->s1()F

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

.method public abstract q1()Lhi4;
.end method

.method public r1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->p0:Landroid/content/Context;

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

.method public s1()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t1()V
.end method

.method public abstract u1()V
.end method

.method public abstract v1()V
.end method
