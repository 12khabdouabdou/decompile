.class public abstract Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;
.super Lcom/snap/opera/presenter/OperaFragment;
.source "SourceFile"


# static fields
.field public static b1:Z = true


# instance fields
.field public A0:LTlc;

.field public B0:LDBe;

.field public C0:Lbb5;

.field public D0:Lobc;

.field public E0:LpQ5;

.field public F0:Lnyd;

.field public G0:LyPf;

.field public H0:Lbb5;

.field public I0:LxFh;

.field public J0:LsIh;

.field public K0:Lbb5;

.field public L0:LtLh;

.field public M0:Lgfi;

.field public N0:LFpi;

.field public O0:LIIh;

.field public final P0:LAp0;

.field public final Q0:Ljava/util/LinkedHashSet;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/Integer;

.field public T0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public U0:Z

.field public V0:Z

.field public W0:LDpd;

.field public final X0:LRj6;

.field public final Y0:LREi;

.field public Z0:Z

.field public a1:Z

.field public x0:LR93;

.field public y0:Lbb5;

.field public z0:Lrj6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/snap/opera/presenter/OperaFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LQHh;->Z:LQHh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "SpotlightLifecycleTrackingFragment"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v1, LJp0;->a:LJp0;

    .line 16
    .line 17
    sget-object v1, LOHh;->n0:LOHh;

    .line 18
    .line 19
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->P0:LAp0;

    .line 22
    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v1, LRj6;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, LRj6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:LRj6;

    .line 36
    .line 37
    new-instance v1, LBHh;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LREi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:LREi;

    .line 48
    .line 49
    return-void
.end method

.method public static h2(LGIh;)LnX3;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGIh;->f()LNHh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNHh;->a:LNHh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, LnX3;

    .line 16
    .line 17
    invoke-direct {v0}, LnX3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LGIh;->i()LbTc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LbTc;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :cond_2
    iput-object v1, v0, LnX3;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, LGIh;->i()LbTc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LbTc;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :cond_4
    :goto_1
    iput-object v2, v0, LnX3;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, LGIh;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, LnX3;->d:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    return-object v2
.end method

.method public static q2(LNHh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x19

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0x16

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x13

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/16 p0, 0x10

    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    const/16 p0, 0x12

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    const/16 p0, 0x11

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZh6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LZh6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LTlc;->d(LZh6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LCj6;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LZh6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LZh6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LTlc;->d(LZh6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/opera/presenter/OperaFragment;->D1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LCj6;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/opera/presenter/OperaFragment;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()LtLh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LtLh;->a()LsLh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LsLh;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O1()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->P(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:LRj6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCj6;->d(LRj6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(LiGc;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->x0:LR93;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, v1, LiGc;->d:Lwmd;

    .line 15
    .line 16
    iget-object v6, v2, Lwmd;->c:LG4b;

    .line 17
    .line 18
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v1, LiGc;->e:Lwmd;

    .line 23
    .line 24
    iget-object v8, v7, Lwmd;->c:LG4b;

    .line 25
    .line 26
    invoke-interface {v8}, LG4b;->Q0()LL4b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    iget-boolean v12, v1, LiGc;->n:Z

    .line 34
    .line 35
    iget-boolean v13, v1, LiGc;->h:Z

    .line 36
    .line 37
    if-eqz v12, :cond_3

    .line 38
    .line 39
    sget-object v12, LOHh;->n0:LOHh;

    .line 40
    .line 41
    invoke-static {v8, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    iget-boolean v8, v1, LiGc;->l:Z

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v8, LOh6;->n0:LOh6;

    .line 56
    .line 57
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v12, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->M0:Lgfi;

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2()LsIh;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, LuIh;

    .line 79
    .line 80
    invoke-virtual {v14}, LuIh;->a()Lmk6;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Lmk6;->c()Lsk6;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v12, v14}, Lgfi;->a(Lsk6;)Lcfi;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lcfi;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v8, v6, v12, v4, v5}, LCj6;->k(ILjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v6}, LnRk;->p(I)LXc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, LTlc;->c(LXc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, LiGc;->r:LL4b;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, LTlc;->b(LL4b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v1, "storyFeedSessionManager"

    .line 121
    .line 122
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/snap/opera/presenter/OperaFragment;->e(LiGc;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 130
    .line 131
    iget-object v5, v7, Lwmd;->c:LG4b;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iget-object v8, v0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 135
    .line 136
    iget v12, v1, LiGc;->i:F

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v14, LOHh;->n0:LOHh;

    .line 145
    .line 146
    invoke-static {v4, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 153
    .line 154
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, LOh6;->n0:LOh6;

    .line 159
    .line 160
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    cmpl-float v2, v12, v6

    .line 167
    .line 168
    if-lez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, LZh6;

    .line 175
    .line 176
    invoke-virtual {v8}, LI9d;->b()LOad;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    invoke-virtual {v14}, LOad;->c()LHad;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, LHad;->b()Lkdd;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v14}, Lkdd;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v19, v14

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object/from16 v19, v3

    .line 200
    .line 201
    :goto_2
    iget-object v14, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    iget-object v3, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v14, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v14, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ljava/lang/Integer;

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    iget-object v6, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:LDpd;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()LtLh;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, LtLh;->a()LsLh;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    move/from16 v16, v15

    .line 230
    .line 231
    new-instance v15, LYh6;

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v25, 0xf0

    .line 248
    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    move-object/from16 v18, v14

    .line 252
    .line 253
    invoke-direct/range {v15 .. v25}, LYh6;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LIK0;Ljava/lang/Boolean;LnX3;LDpd;LsLh;I)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0xb

    .line 257
    .line 258
    invoke-direct {v4, v3, v15}, LZh6;-><init>(ILYh6;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, LTlc;->d(LZh6;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v10, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object/from16 v26, v3

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    :goto_3
    cmpg-float v2, v12, v27

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, LOHh;->n0:LOHh;

    .line 280
    .line 281
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    iput-boolean v11, v0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 288
    .line 289
    :cond_6
    invoke-static {v1}, LZVk;->i(LiGc;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-object v2, v7, Lwmd;->b:Lfnc;

    .line 296
    .line 297
    iget-object v2, v2, Lfnc;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LZnd;

    .line 300
    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    const/4 v2, -0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    sget-object v3, LcJh;->a:[I

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    aget v2, v3, v2

    .line 312
    .line 313
    :goto_4
    if-eq v2, v10, :cond_a

    .line 314
    .line 315
    if-eq v2, v9, :cond_8

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-static {v1}, LZVk;->g(LiGc;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    sget-object v2, Lu8k;->f0:Lu8k;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    sget-object v2, Lu8k;->i0:Lu8k;

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v8}, LI9d;->b()LOad;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-static {v3, v2}, LYzk;->i(LOad;Lu8k;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_a
    if-eqz v13, :cond_b

    .line 340
    .line 341
    sget-object v2, Lu8k;->v0:Lu8k;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    sget-object v2, Lu8k;->b:Lu8k;

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v8}, LI9d;->b()LOad;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    invoke-static {v3, v2}, LYzk;->i(LOad;Lu8k;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_7
    invoke-static {v1}, LZVk;->j(LiGc;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2(LiGc;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, LiGc;->o:LkFc;

    .line 371
    .line 372
    instance-of v2, v1, LGIh;

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    check-cast v1, LGIh;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    move-object/from16 v1, v26

    .line 380
    .line 381
    :goto_8
    if-eqz v1, :cond_e

    .line 382
    .line 383
    invoke-virtual {v1}, LGIh;->f()LNHh;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-static {v2}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->q2(LNHh;)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    :cond_e
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-static {v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->h2(LGIh;)LnX3;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_9

    .line 400
    :cond_f
    move-object/from16 v3, v26

    .line 401
    .line 402
    :goto_9
    if-eqz v11, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0, v11, v10, v3}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    return-void

    .line 408
    :cond_11
    move-object/from16 v26, v3

    .line 409
    .line 410
    const-string v1, "clock"

    .line 411
    .line 412
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v26
.end method

.method public final g2()LTlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->A0:LTlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentTracker"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public i(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LCj6;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i2()LCj6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->F0:Lnyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2()LsIh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LuIh;

    .line 10
    .line 11
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmk6;->c()Lsk6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnyd;->a(Lsk6;)LCj6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "performanceAnalyticsProvider"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final j2()LlJe;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->G0:LyPf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQHh;->Z:LQHh;

    .line 6
    .line 7
    const-string v1, "SpotlightLifecycleTrackingFragment"

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LnJe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "schedulersProvider"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final k2()LsIh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->J0:LsIh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spotlightFeedSectionProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l2()LtLh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->L0:LtLh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spotlightSessionStateManager"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public m(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->m(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZVk;->j(LiGc;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 11
    .line 12
    invoke-virtual {p1}, LI9d;->b()LOad;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LOad;->c()LHad;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LHad;->b()Lkdd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->p2()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Y0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->y0:Lbb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcl6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2()LsIh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LuIh;

    .line 16
    .line 17
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcl6;->m(Lmk6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v0, "discoverFeedStoriesRepo"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final o2(LiGc;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()LtLh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LtLh;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->K0:Lbb5;

    .line 16
    .line 17
    const-string v2, "spotlightPreloadManager"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LFKh;

    .line 27
    .line 28
    invoke-virtual {v1}, LFKh;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 35
    .line 36
    invoke-virtual {v1}, LI9d;->b()LOad;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-boolean v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2()LsIh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LuIh;

    .line 53
    .line 54
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lmk6;->c()Lsk6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->K0:Lbb5;

    .line 63
    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LFKh;

    .line 71
    .line 72
    invoke-virtual {v2}, LFKh;->c()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()LtLh;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v6, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Z

    .line 81
    .line 82
    iget-boolean v7, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v8, v0

    .line 89
    invoke-virtual {v5, v6, v7, v8}, LtLh;->d(ZZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->C0:Lbb5;

    .line 93
    .line 94
    const-string v6, "graphene"

    .line 95
    .line 96
    if-eqz v5, :cond_c

    .line 97
    .line 98
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LcH8;

    .line 103
    .line 104
    sget-object v7, LUi6;->G0:LUi6;

    .line 105
    .line 106
    iget-boolean v8, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Z

    .line 107
    .line 108
    const-string v9, "has_oi"

    .line 109
    .line 110
    invoke-static {v7, v9, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-boolean v8, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Z

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "has_pi"

    .line 121
    .line 122
    invoke-virtual {v7, v9, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v8, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->b1:Z

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v10, "first_navigate"

    .line 132
    .line 133
    invoke-virtual {v7, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    xor-int/2addr v8, v0

    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v10, "has_dm"

    .line 146
    .line 147
    invoke-virtual {v7, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-static {p1}, LZVk;->h(LiGc;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v8, v3

    .line 162
    :goto_1
    const-string v10, "from_notif"

    .line 163
    .line 164
    invoke-virtual {v7, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "section"

    .line 168
    .line 169
    invoke-virtual {v7, v8, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 173
    .line 174
    .line 175
    sget-boolean v5, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->b1:Z

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    iget-object v5, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->C0:Lbb5;

    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LcH8;

    .line 188
    .line 189
    sget-object v7, LUi6;->I0:LUi6;

    .line 190
    .line 191
    iget-boolean v10, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Z

    .line 192
    .line 193
    invoke-static {v7, v9, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v9, "pending"

    .line 206
    .line 207
    invoke-virtual {v7, v9, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Z

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->C0:Lbb5;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LcH8;

    .line 231
    .line 232
    sget-object v5, LUi6;->J0:LUi6;

    .line 233
    .line 234
    invoke-static {v5, v8, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-interface {v0, v1, v5, v6}, LcH8;->l(LV7c;J)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:LIIh;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, LIIh;->b()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->D0:Lobc;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lobc;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->N0:LFpi;

    .line 274
    .line 275
    const-string v2, "storyViewedEventListener"

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, LFpi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v5, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->N0:LFpi;

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-virtual {v5}, LFpi;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, LZuh;->o0:LZuh;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LJ7;

    .line 309
    .line 310
    const/16 v2, 0x17

    .line 311
    .line 312
    invoke-direct {v1, v0, p0, v2}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_9
    :goto_4
    sput-boolean v4, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->b1:Z

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    invoke-static {p1}, LZVk;->e(LiGc;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :cond_a
    invoke-virtual {v0, v4}, LCj6;->e(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    const-string p1, "mixedFeedConfig"

    .line 347
    .line 348
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v3

    .line 356
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v3

    .line 360
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_f
    return-void
.end method

.method public final p2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2()LsIh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LuIh;

    .line 6
    .line 7
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmk6;->c()Lsk6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->C0:Lbb5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LcH8;

    .line 25
    .line 26
    sget-object v3, LUi6;->H0:LUi6;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->V0:Z

    .line 29
    .line 30
    const-string v5, "has_oi"

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->U0:Z

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "has_pi"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "hvs"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->n2()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "has_dm"

    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "section"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->a1:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()LtLh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, LtLh;->c(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:LIIh;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, LIIh;->c()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:LDpd;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v0, "graphene"

    .line 128
    .line 129
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public r0(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->r0(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2(LiGc;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->i2()LCj6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->X0:LRj6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LCj6;->a(LRj6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r2(IZLnX3;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->H0:Lbb5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSEh;

    .line 13
    .line 14
    invoke-interface {v1}, LSEh;->b()LIK0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "spotlightBadgeStateProvider"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    move-object v6, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, LZh6;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 34
    .line 35
    invoke-virtual {v1}, LI9d;->b()LOad;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LOad;->c()LHad;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LHad;->b()Lkdd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lkdd;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object v5, v0

    .line 56
    iget-object v0, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Q0:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->W0:LDpd;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->l2()LtLh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LtLh;->a()LsLh;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move v2, v1

    .line 81
    new-instance v1, LYh6;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v11, 0x50

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    invoke-direct/range {v1 .. v11}, LYh6;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LIK0;Ljava/lang/Boolean;LnX3;LDpd;LsLh;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, p1, v1}, LZh6;-><init>(ILYh6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, LTlc;->d(LZh6;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public v(LiGc;)V
    .locals 4

    .line 1
    invoke-static {p1}, LZVk;->h(LiGc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v0}, LI9d;->s(LiGc;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->m2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->o2(LiGc;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 43
    .line 44
    instance-of v0, p1, LGIh;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LGIh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v3

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LGIh;->f()LNHh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->q2(LNHh;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v0, 0x14

    .line 67
    .line 68
    :goto_2
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->h2(LGIh;)LnX3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_4
    invoke-virtual {p0, v0, v2, v3}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->Z0:Z

    .line 78
    .line 79
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 5
    .line 6
    invoke-virtual {v0}, LI9d;->b()LOad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LOad;->c()LHad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LHad;->b()Lkdd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->r2(IZLnX3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->p2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->E0:LpQ5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->P0:LAp0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llnd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Llnd;->k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->I0:LxFh;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, LxFh;->c:Lb30;

    .line 32
    .line 33
    sget-object v1, LvFh;->l1:LvFh;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lb30;->a(LcM3;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->B0:LDBe;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LIIh;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:LIIh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "fullScreenContentViewSessionTrackerProvider"

    .line 55
    .line 56
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->z0:Lrj6;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->g2()LTlc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->k2()LsIh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LuIh;

    .line 73
    .line 74
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lmk6;->c()Lsk6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:LIIh;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lrj6;->a(LTlc;Lsk6;LIIh;)Ltj6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ltj6;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p1, "feedPageViewTrackerFactory"

    .line 93
    .line 94
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    const-string p1, "spotlightConfigurationProvider"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    const-string p1, "pageLoadMetricManager"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
