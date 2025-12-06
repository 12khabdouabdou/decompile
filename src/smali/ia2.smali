.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:LuVd;

.field public final Y:LE34;

.field public final Z:Lovf;

.field public final a:LkT6;

.field public final b:Lie2;

.field public final c:LuU1;

.field public final e0:Lq56;

.field public final f0:Ld32;

.field public final g0:Lbke;

.field public final h0:LMb1;

.field public final i0:LWm0;

.field public final j0:LXfi;

.field public final t:LKT1;


# direct methods
.method public constructor <init>(LkT6;LVa2;LeNe;LKT1;LuU1;LuVd;Lovf;LE34;Lq56;Ld32;Lie2;LQK4;Lbke;)V
    .locals 7

    .line 1
    new-instance v0, LMb1;

    .line 2
    .line 3
    sget-object v2, Lfb0;->c:Lfb0;

    .line 4
    .line 5
    new-instance v3, LTFa;

    .line 6
    .line 7
    invoke-direct {v3, p5, p4}, LTFa;-><init>(LuU1;LEO;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v1, p5

    .line 14
    move-object/from16 v5, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LMb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lia2;->a:LkT6;

    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lia2;->b:Lie2;

    .line 27
    .line 28
    iput-object p5, p0, Lia2;->c:LuU1;

    .line 29
    .line 30
    iput-object p4, p0, Lia2;->t:LKT1;

    .line 31
    .line 32
    iput-object p6, p0, Lia2;->X:LuVd;

    .line 33
    .line 34
    iput-object p8, p0, Lia2;->Y:LE34;

    .line 35
    .line 36
    iput-object p7, p0, Lia2;->Z:Lovf;

    .line 37
    .line 38
    move-object/from16 p1, p9

    .line 39
    .line 40
    iput-object p1, p0, Lia2;->e0:Lq56;

    .line 41
    .line 42
    move-object/from16 p1, p10

    .line 43
    .line 44
    iput-object p1, p0, Lia2;->f0:Ld32;

    .line 45
    .line 46
    move-object/from16 p1, p13

    .line 47
    .line 48
    iput-object p1, p0, Lia2;->g0:Lbke;

    .line 49
    .line 50
    iput-object v0, p0, Lia2;->h0:LMb1;

    .line 51
    .line 52
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 53
    .line 54
    const-string p2, "CameraSettingsCoordinator"

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lia2;->i0:LWm0;

    .line 61
    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    .line 64
    new-instance p1, LiS1;

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LXfi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lia2;->j0:LXfi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lw22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lw22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lepf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LJof;LzV1;LEc2;Lxof;LU22;LK22;Lkotlin/jvm/functions/Function1;)Li7j;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "initializeCamera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lia2;->b:Lie2;

    .line 10
    .line 11
    iget-object v3, v2, Lie2;->d:LiJd;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lie2;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, LiJd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lge2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lge2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LKof;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v4

    .line 40
    :goto_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lia2;->j0:LXfi;

    .line 43
    .line 44
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LAk9;

    .line 49
    .line 50
    invoke-interface {v2, p1, p3, p4, p2}, LAk9;->a(LJof;LEc2;Lxof;LzV1;)LJof;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LJof;->a()LKof;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    move-object p4, v2

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_4

    .line 63
    :goto_3
    iget-object p1, p0, Lia2;->j0:LXfi;

    .line 64
    .line 65
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LAk9;

    .line 70
    .line 71
    invoke-interface {p1, p4, p2, v4, v4}, LAk9;->c(LKof;LzV1;Lw22;LUZ1;)V

    .line 72
    .line 73
    .line 74
    move-object p3, p7

    .line 75
    move-object p7, p6

    .line 76
    move-object p6, p3

    .line 77
    move-object p3, p2

    .line 78
    move-object p2, p0

    .line 79
    invoke-virtual/range {p2 .. p7}, Lia2;->l(LzV1;LKof;LU22;Lkotlin/jvm/functions/Function1;LK22;)Li7j;

    .line 80
    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p1
.end method

.method public final l(LzV1;LKof;LU22;Lkotlin/jvm/functions/Function1;LK22;)Li7j;
    .locals 13

    .line 1
    sget-object v1, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v6, p2, LKof;->c:Lr1f;

    .line 5
    .line 6
    iget-object v0, p2, LKof;->d:Lr1f;

    .line 7
    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lia2;->e0:Lq56;

    .line 11
    .line 12
    invoke-interface {v3}, Lq56;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lr1f;->q()Lr1f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lia2;->t:LKT1;

    .line 31
    .line 32
    const-string v3, "Picture resolution is null"

    .line 33
    .line 34
    invoke-static {v0, v3}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v6

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v7, v0

    .line 43
    :goto_1
    iget-object v0, p0, Lia2;->b:Lie2;

    .line 44
    .line 45
    iget-boolean v8, v0, Lie2;->e:Z

    .line 46
    .line 47
    iget-object v0, p0, Lia2;->j0:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, LAk9;

    .line 55
    .line 56
    iget-object v10, p2, LKof;->z:Lrvf;

    .line 57
    .line 58
    iget-object v11, p2, LKof;->g:Ljava/lang/Float;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object/from16 v12, p4

    .line 62
    .line 63
    move-object/from16 v9, p5

    .line 64
    .line 65
    invoke-interface/range {v3 .. v12}, LAk9;->b(Lr1f;LzV1;Lr1f;Lr1f;ZLK22;Lrvf;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lia2;->b:Lie2;

    .line 69
    .line 70
    invoke-interface {p1}, LzV1;->c()Ly02;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ly02;->q()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Lie2;->d:LiJd;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v3, Lmvf;->a:Lmvf;

    .line 83
    .line 84
    iget-object v5, p2, LKof;->z:Lrvf;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Lrvf;->b()Lmvf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    :cond_2
    move-object v5, v3

    .line 95
    :cond_3
    if-ne v5, v3, :cond_5

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v5, p2, LKof;->A:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    new-instance v3, Lge2;

    .line 108
    .line 109
    invoke-direct {v3, p2, v4, p1}, Lge2;-><init>(LKof;Lr1f;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, LiJd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    new-instance p1, LMT1;

    .line 116
    .line 117
    const-string p2, "Preview resolution is null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, LMT1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch LMT1; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_2
    iget-object p2, p0, Lia2;->a:LkT6;

    .line 124
    .line 125
    new-instance v0, LFQ6;

    .line 126
    .line 127
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v3}, LFQ6;->setCamera(I)LFQ6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, p0, Lia2;->i0:LWm0;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-interface {p2, v0, p1, v3, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lfa2;

    .line 142
    .line 143
    invoke-direct {p2, p1, v2}, Lfa2;-><init>(LMT1;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v12, p4

    .line 147
    .line 148
    invoke-interface {v12, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v1
.end method
