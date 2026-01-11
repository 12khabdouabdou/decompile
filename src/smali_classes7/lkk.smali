.class public final Llkk;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LT3d;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LR93;

.field public final e0:LYmd;

.field public final f0:LOU1;

.field public final g0:LYbd;

.field public final h0:Lbe1;

.field public final i0:LHj5;

.field public j0:LaQ5;

.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR93;LYmd;LOU1;LYbd;Lbe1;LHj5;)V
    .locals 3

    .line 1
    sget-object v0, LEjk;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LEjk;->Z:LEjk;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LEjk;->f0:LxFc;

    .line 14
    .line 15
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LFFc;

    .line 24
    .line 25
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llkk;->Y:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Llkk;->Z:LR93;

    .line 36
    .line 37
    iput-object p3, p0, Llkk;->e0:LYmd;

    .line 38
    .line 39
    iput-object p4, p0, Llkk;->f0:LOU1;

    .line 40
    .line 41
    iput-object p5, p0, Llkk;->g0:LYbd;

    .line 42
    .line 43
    iput-object p6, p0, Llkk;->h0:Lbe1;

    .line 44
    .line 45
    iput-object p7, p0, Llkk;->i0:LHj5;

    .line 46
    .line 47
    new-instance p1, LI5k;

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llkk;->k0:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final F0(Z)Laok;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhok;->e:Lhok;

    .line 4
    .line 5
    sget-object v0, Lcok;->j:Lcok;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    move-object v4, p1

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Leok;->e:Leok;

    .line 13
    .line 14
    sget-object v0, Lbok;->j:Lbok;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, LIjj;->L()Laok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Laok;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    iget-boolean v6, p1, Laok;->d:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llkk;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llkk;->j0:LaQ5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewController"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LpS9;->r()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llkk;->j0:LaQ5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LaQ5;->f1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llkk;->j0:LaQ5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LpS9;->n0(LIqd;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LYbd;->l2:LGqd;

    .line 10
    .line 11
    iget-object v0, p0, Llkk;->g0:LYbd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LDbd;

    .line 18
    .line 19
    iget-object p1, p1, LDbd;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Llkk;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "viewController"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final j()V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, LuZ3;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK8d;

    .line 7
    .line 8
    new-instance v4, LGv0;

    .line 9
    .line 10
    invoke-direct {v4}, LGv0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v53, -0x7

    .line 14
    .line 15
    const/16 v54, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, v0, Llkk;->Y:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v51, 0x0

    .line 102
    .line 103
    const/16 v52, 0x0

    .line 104
    .line 105
    const/16 v55, 0x7

    .line 106
    .line 107
    invoke-direct/range {v1 .. v55}, LK8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lr31;LR93;LTV6;Lr4k;LNmk;LbAf;ZLkLi;LM2j;Lp9d;LCBe;LCBe;Lt9d;Lrp0;LvZ3;LCBe;LMri;LCBe;LSK0;Lm36;LbDb;LCBe;LU9h;LVjh;LCBe;LCBe;Lk5c;Lbe1;ZLr4e;ZZZZZZZLp8;ZZZLjmf;ZZZLujf;LCBe;LCBe;LIqd;III)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Llkk;->j0:LaQ5;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "viewController"

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v5, LqZc;

    .line 118
    .line 119
    invoke-direct {v5}, LqZc;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lqbd;->g0:LK8d;

    .line 123
    .line 124
    iput-object v5, v2, Lqbd;->e0:Llbd;

    .line 125
    .line 126
    invoke-virtual {v2}, LaQ5;->Q0()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Llkk;->j0:LaQ5;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    sget-object v2, LzV9;->c:LzV9;

    .line 134
    .line 135
    iget-object v5, v0, Llkk;->g0:LYbd;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v2}, Lqbd;->g1(LYbd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Llkk;->j0:LaQ5;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1}, LpS9;->k0()V

    .line 145
    .line 146
    .line 147
    sget-object v1, LYbd;->l2:LGqd;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LDbd;

    .line 154
    .line 155
    iget-object v1, v1, LDbd;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-virtual {v0, v2, v1}, Llkk;->l(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LTv;

    .line 2
    .line 3
    invoke-direct {v0}, LTv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LTv;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lgn;->a(I)Ljw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LTv;->x0:Ljw;

    .line 13
    .line 14
    iget-object p1, p0, Llkk;->Z:LR93;

    .line 15
    .line 16
    check-cast p1, LFRe;

    .line 17
    .line 18
    invoke-static {p1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LTv;->v0:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object p1, Lvjk;->c:Lvjk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvjk;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LTv;->z0:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, LTv;->t0:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p1, p0, Llkk;->Y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Ljlk;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    iput-object p2, v0, LTv;->y0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Llkk;->i0:LHj5;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, LTv;->A0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Llkk;->h0:Lbe1;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    sget-object p1, LYbd;->l2:LGqd;

    .line 2
    .line 3
    iget-object v0, p0, Llkk;->g0:LYbd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDbd;

    .line 10
    .line 11
    iget-object p1, p1, LDbd;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, v0, p1}, Llkk;->l(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llkk;->j0:LaQ5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LpS9;->start()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Llkk;->l(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "viewController"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
