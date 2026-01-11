.class public LpU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly32;
.implements LM82;
.implements LxHf;
.implements LWc2;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/Boolean;

.field public E0:Landroid/hardware/Camera$Parameters;

.field public F0:Z

.field public final G0:LiAi;

.field public final H0:LKV1;

.field public I0:Z

.field public final J0:LGe2;

.field public final K0:Z

.field public L0:Z

.field public M0:J

.field public N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:Lq66;

.field public final P0:LiAi;

.field public Q0:Lr4f;

.field public final R0:LQ26;

.field public final S0:LHO4;

.field public final T0:LHO4;

.field public final U0:LiAi;

.field public V0:LY62;

.field public W0:I

.field public final X:LQ26;

.field public final X0:LDBe;

.field public final Y:LDBe;

.field public final Y0:LoU1;

.field public final Z:LtOc;

.field public Z0:I

.field public final a:Lb42;

.field public final b:LlM;

.field public final c:Ljava/util/HashSet;

.field public final e0:LHO4;

.field public final f0:LTX1;

.field public final g0:LEQ;

.field public final h0:LtOc;

.field public final i0:LSd9;

.field public j0:LLT1;

.field public k0:[LzHf;

.field public l0:LvHf;

.field public m0:LfIf;

.field public n0:LeIf;

.field public o0:Ljava/util/List;

.field public final p0:Lze2;

.field public q0:Lo32;

.field public final r0:LDBe;

.field public final s0:LsU1;

.field public final t:Lb72;

.field public t0:Lujf;

.field public u0:Lujf;

.field public v0:Lujf;

.field public w0:I

.field public x0:F

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(LlM;LyPf;LSd9;LEQ;LjX6;Landroid/content/Context;LQ26;LDBe;Lze2;LGe2;Lev6;Lb72;Lb42;LHO4;LTX1;LDBe;LQ26;LHO4;LHO4;LDBe;)V
    .locals 7

    .line 1
    move-object/from16 p5, p11

    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    new-instance v1, LtOc;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, LtOc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LKV1;

    .line 13
    .line 14
    invoke-interface/range {p20 .. p20}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lu86;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v2, v4, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LpU1;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    sget-object v3, LfIf;->X:LfIf;

    .line 35
    .line 36
    iput-object v3, p0, LpU1;->m0:LfIf;

    .line 37
    .line 38
    sget-object v3, LeIf;->t:LeIf;

    .line 39
    .line 40
    iput-object v3, p0, LpU1;->n0:LeIf;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    iput-object v3, p0, LpU1;->o0:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput v3, p0, LpU1;->Z0:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, p0, LpU1;->t0:Lujf;

    .line 51
    .line 52
    iput-object v4, p0, LpU1;->u0:Lujf;

    .line 53
    .line 54
    iput-object v4, p0, LpU1;->v0:Lujf;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput v5, p0, LpU1;->w0:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput v6, p0, LpU1;->x0:F

    .line 61
    .line 62
    iput v5, p0, LpU1;->y0:I

    .line 63
    .line 64
    iput-boolean v5, p0, LpU1;->A0:Z

    .line 65
    .line 66
    iput-boolean v5, p0, LpU1;->B0:Z

    .line 67
    .line 68
    iput-boolean v5, p0, LpU1;->C0:Z

    .line 69
    .line 70
    iput-object v4, p0, LpU1;->D0:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v4, LZT1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6}, LZT1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LIjj;->W(LiAi;)LiAi;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, LpU1;->G0:LiAi;

    .line 83
    .line 84
    iput-boolean v5, p0, LpU1;->I0:Z

    .line 85
    .line 86
    iput-boolean v5, p0, LpU1;->L0:Z

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    iput-wide v4, p0, LpU1;->M0:J

    .line 91
    .line 92
    new-instance v4, LoU1;

    .line 93
    .line 94
    invoke-direct {v4, p0}, LoU1;-><init>(LpU1;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LpU1;->Y0:LoU1;

    .line 98
    .line 99
    move-object/from16 v4, p14

    .line 100
    .line 101
    iput-object v4, p0, LpU1;->e0:LHO4;

    .line 102
    .line 103
    iput-object v0, p0, LpU1;->f0:LTX1;

    .line 104
    .line 105
    move-object/from16 v4, p10

    .line 106
    .line 107
    iput-object v4, p0, LpU1;->J0:LGe2;

    .line 108
    .line 109
    move-object/from16 v4, p12

    .line 110
    .line 111
    iput-object v4, p0, LpU1;->t:Lb72;

    .line 112
    .line 113
    invoke-virtual {v4}, Lb72;->a()La72;

    .line 114
    .line 115
    .line 116
    iput-object p7, p0, LpU1;->X:LQ26;

    .line 117
    .line 118
    iput-object p8, p0, LpU1;->Y:LDBe;

    .line 119
    .line 120
    iput-object v1, p0, LpU1;->Z:LtOc;

    .line 121
    .line 122
    const/4 p7, 0x2

    .line 123
    iput p7, p0, LpU1;->Z0:I

    .line 124
    .line 125
    const-string p7, "camera_state"

    .line 126
    .line 127
    invoke-static {p7, v3}, LOdh;->i(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, LpU1;->i0:LSd9;

    .line 131
    .line 132
    new-instance p3, LtOc;

    .line 133
    .line 134
    const/4 p7, 0x6

    .line 135
    invoke-direct {p3, p7}, LtOc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, LpU1;->h0:LtOc;

    .line 139
    .line 140
    move-object/from16 p3, p13

    .line 141
    .line 142
    iput-object p3, p0, LpU1;->a:Lb42;

    .line 143
    .line 144
    iput-object p1, p0, LpU1;->b:LlM;

    .line 145
    .line 146
    new-instance p1, LsU1;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LpU1;->s0:LsU1;

    .line 157
    .line 158
    iput-object p4, p0, LpU1;->g0:LEQ;

    .line 159
    .line 160
    move-object/from16 p1, p9

    .line 161
    .line 162
    iput-object p1, p0, LpU1;->p0:Lze2;

    .line 163
    .line 164
    iput-object v2, p0, LpU1;->H0:LKV1;

    .line 165
    .line 166
    move-object/from16 p1, p16

    .line 167
    .line 168
    iput-object p1, p0, LpU1;->r0:LDBe;

    .line 169
    .line 170
    move-object/from16 p1, p17

    .line 171
    .line 172
    iput-object p1, p0, LpU1;->R0:LQ26;

    .line 173
    .line 174
    move-object/from16 p1, p18

    .line 175
    .line 176
    iput-object p1, p0, LpU1;->S0:LHO4;

    .line 177
    .line 178
    move-object/from16 p1, p19

    .line 179
    .line 180
    iput-object p1, p0, LpU1;->T0:LHO4;

    .line 181
    .line 182
    move-object/from16 p1, p20

    .line 183
    .line 184
    iput-object p1, p0, LpU1;->X0:LDBe;

    .line 185
    .line 186
    invoke-interface {v0, v3}, LTX1;->N(Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-boolean p1, p0, LpU1;->K0:Z

    .line 191
    .line 192
    new-instance p1, Lq66;

    .line 193
    .line 194
    const/16 p3, 0x9

    .line 195
    .line 196
    invoke-direct {p1, p3, v0}, Lq66;-><init>(ILTX1;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, LpU1;->O0:Lq66;

    .line 200
    .line 201
    new-instance p1, LaU1;

    .line 202
    .line 203
    invoke-direct {p1, p0, p6, p2}, LaU1;-><init>(LpU1;Landroid/content/Context;LyPf;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LpU1;->P0:LiAi;

    .line 211
    .line 212
    if-eqz p5, :cond_1

    .line 213
    .line 214
    monitor-enter p11

    .line 215
    :try_start_0
    iget-object p1, p5, Lev6;->c:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez p1, :cond_0

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object p1, p5, Lev6;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    :goto_0
    monitor-exit p11

    .line 228
    goto :goto_2

    .line 229
    :goto_1
    :try_start_1
    monitor-exit p11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_1
    :goto_2
    new-instance p1, LbU1;

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-direct {p1, p2, v0}, LbU1;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, LpU1;->U0:LiAi;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final A(Ldf2;LY62;Z)V
    .locals 0

    .line 1
    new-instance p1, LUT1;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p1, p0, p3, p2}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LpU1;->t:Lb72;

    .line 8
    .line 9
    const/16 p3, 0x15

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(LeIf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBe9;->b:Lxe9;

    .line 6
    .line 7
    sget-object v0, Lr4f;->X:Lr4f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LvHf;->a:LBe9;

    .line 11
    .line 12
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lng2;->a:LcOg;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, LUT1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1, p1}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LpU1;->h0(ILX62;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()LtHf;
    .locals 1

    .line 1
    sget-object v0, LtHf;->a:LtHf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ldf2;FLgh4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LpU1;->T()LJsk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v1, p2, v0

    .line 8
    .line 9
    iget p1, p1, LJsk;->c:F

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    div-float/2addr v1, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p1, v1, p1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    cmpl-float p1, v1, v0

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LmU1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, p3}, LmU1;-><init>(LpU1;FLgh4;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LpU1;->t:Lb72;

    .line 28
    .line 29
    const/16 p3, 0x24

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, LpU1;->T()LJsk;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "invalid zoom percentage: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " request: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " zoom ratio range: "

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, LST1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LST1;-><init>(LpU1;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LpU1;->h0(ILX62;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Ldf2;LbG;)V
    .locals 1

    .line 1
    new-instance p1, LWT1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LWT1;-><init>(LpU1;LbG;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LpU1;->t:Lb72;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBe9;->b:Lxe9;

    .line 6
    .line 7
    sget-object v0, Lr4f;->X:Lr4f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LvHf;->b:LBe9;

    .line 11
    .line 12
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpU1;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(LgIi;LfIi;ILSY1;I)V
    .locals 0

    .line 1
    new-instance p3, LiU1;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2, p5}, LiU1;-><init>(LpU1;LgIi;LfIi;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpU1;->t:Lb72;

    .line 7
    .line 8
    const/16 p2, 0x27

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->u0:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(LqIf;ZLLNf;)LdNc;
    .locals 2

    .line 1
    iget-object p2, p0, LpU1;->X:LQ26;

    .line 2
    .line 3
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LY02;

    .line 8
    .line 9
    sget-object p3, LYaf;->h:LYaf;

    .line 10
    .line 11
    new-instance v0, Lj2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LqIf;->b:LqIf;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget-object p1, LdNc;->t:LdNc;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LdNc;->b:LdNc;

    .line 28
    .line 29
    return-object p1
.end method

.method public final M(Lyja;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LpU1;->n(LRB0;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()LeIf;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->f0:LTX1;

    .line 2
    .line 3
    invoke-static {v0}, LUAk;->c(LTX1;)LeIf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O(LCt0;LfIi;ILSY1;)V
    .locals 6

    .line 1
    new-instance v0, LTT1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LTT1;-><init>(LpU1;LCt0;LfIi;ILSY1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, LpU1;->t:Lb72;

    .line 12
    .line 13
    const/16 p2, 0x27

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(LRB0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LpU1;->H()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LfIf;->a:LfIf;

    .line 7
    .line 8
    check-cast v1, LBe9;

    .line 9
    .line 10
    sget-object v3, Lng2;->a:LcOg;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LpU1;->a:Lb42;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lb42;->a(LRB0;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, LUT1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, LpU1;->h0(ILX62;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LYT1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2, v0}, LYT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xc

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, LpU1;->h0(ILX62;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBe9;->b:Lxe9;

    .line 6
    .line 7
    sget-object v0, Lr4f;->X:Lr4f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LvHf;->h:LBe9;

    .line 11
    .line 12
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, LpU1;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LvHf;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final T()LJsk;
    .locals 7

    .line 1
    invoke-virtual {p0}, LpU1;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpU1;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LpU1;->o0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LpU1;->o0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    move v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    .line 41
    :goto_0
    new-instance v1, LJsk;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move v5, v4

    .line 53
    invoke-direct/range {v1 .. v6}, LJsk;-><init>(FFFFLjava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final U(LLHf;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LpU1;->b0()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, LpU1;->j0:LLT1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LLHf;->a:LfIf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LpU1;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LBe9;

    .line 24
    .line 25
    sget-object v2, Lng2;->a:LcOg;

    .line 26
    .line 27
    iget-object v2, p1, LLHf;->a:LfIf;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 36
    .line 37
    invoke-static {v2}, LuU1;->e(LfIf;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, LLHf;->b:LeIf;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LpU1;->l0:LvHf;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, LBe9;->b:Lxe9;

    .line 53
    .line 54
    sget-object v2, Lr4f;->X:Lr4f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v2, LvHf;->a:LBe9;

    .line 58
    .line 59
    invoke-static {v2}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    sget-object v3, Lng2;->a:LcOg;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 72
    .line 73
    invoke-static {v1}, LuU1;->d(LeIf;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v3, p1, LLHf;->c:Lujf;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v4, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 87
    .line 88
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v4, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LpU1;->t0:Lujf;

    .line 100
    .line 101
    invoke-virtual {v3}, Lujf;->q()Lujf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, LpU1;->u0:Lujf;

    .line 106
    .line 107
    invoke-virtual {p0}, LpU1;->w()[LzHf;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    iget-boolean v5, p0, LpU1;->A0:Z

    .line 114
    .line 115
    sget-object v6, Lng2;->a:LcOg;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    array-length v7, v4

    .line 119
    if-ge v6, v7, :cond_5

    .line 120
    .line 121
    aget-object v7, v4, v6

    .line 122
    .line 123
    invoke-interface {v7}, LzHf;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v5, :cond_4

    .line 128
    .line 129
    aget-object v4, v4, v6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/2addr v6, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v4, v1

    .line 135
    :goto_2
    sget-boolean v5, LCrf;->b:Z

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v5, p0, LpU1;->X0:LDBe;

    .line 142
    .line 143
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lu86;

    .line 148
    .line 149
    invoke-interface {v5}, Lu86;->e()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v4}, LzHf;->c()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    if-eq v5, v0, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v5, v0, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v5, v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-eqz v4, :cond_9

    .line 169
    .line 170
    const/16 v0, 0xb4

    .line 171
    .line 172
    if-ne v4, v0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 v0, 0x5a

    .line 176
    .line 177
    if-eq v4, v0, :cond_9

    .line 178
    .line 179
    const/16 v0, 0x10e

    .line 180
    .line 181
    if-ne v4, v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iput-object v3, p0, LpU1;->u0:Lujf;

    .line 185
    .line 186
    :cond_9
    :goto_4
    const-string v0, "off"

    .line 187
    .line 188
    iget-object v3, p1, LLHf;->d:Lujf;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    iget-object v4, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 193
    .line 194
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v2}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LpU1;->G0:LiAi;

    .line 211
    .line 212
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    iget-object v4, p0, LpU1;->f0:LTX1;

    .line 219
    .line 220
    invoke-interface {v4}, LTX1;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LSBf;

    .line 231
    .line 232
    iget-object v6, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v5, "zsl"

    .line 238
    .line 239
    const-string v7, "on"

    .line 240
    .line 241
    invoke-virtual {v6, v5, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-boolean v5, p0, LpU1;->A0:Z

    .line 245
    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    invoke-interface {v4}, LTX1;->W0()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LSBf;

    .line 259
    .line 260
    iget-object v4, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v2, "rear-lens-distortion-correction"

    .line 266
    .line 267
    invoke-virtual {v4, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-object v3, p0, LpU1;->v0:Lujf;

    .line 271
    .line 272
    :cond_c
    iget-object v2, p1, LLHf;->f:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    iget-object v3, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v2, p1, LLHf;->g:Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0}, LpU1;->T()LJsk;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sub-float/2addr v2, v4

    .line 300
    iget v3, v3, LJsk;->c:F

    .line 301
    .line 302
    sub-float/2addr v3, v4

    .line 303
    div-float/2addr v2, v3

    .line 304
    invoke-virtual {p0}, LpU1;->f0()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, LpU1;->a0()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    mul-float v2, v2, v3

    .line 316
    .line 317
    float-to-double v2, v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-int v2, v2

    .line 323
    iput v2, p0, LpU1;->w0:I

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    iput v3, p0, LpU1;->x0:F

    .line 327
    .line 328
    iget-object v3, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    iput v2, p0, LpU1;->x0:F

    .line 335
    .line 336
    :goto_5
    iget v2, p0, LpU1;->x0:F

    .line 337
    .line 338
    iget-object v3, p0, LpU1;->X:LQ26;

    .line 339
    .line 340
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LY02;

    .line 345
    .line 346
    sget-object v4, LYaf;->h:LYaf;

    .line 347
    .line 348
    new-instance v5, LfU1;

    .line 349
    .line 350
    invoke-direct {v5, p0, v2, v1}, LfU1;-><init>(LpU1;FLgh4;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v1, p1, LLHf;->h:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    iget-object v2, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    iget-object v2, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v1, p1, LLHf;->i:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    iget-object v2, p0, LpU1;->l0:LvHf;

    .line 382
    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    iget-boolean v2, v2, LvHf;->e:Z

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, p0, LpU1;->h0:LtOc;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    const-string v0, "still"

    .line 401
    .line 402
    :cond_11
    const-string v1, "ois"

    .line 403
    .line 404
    invoke-virtual {p0, v1, v0, v2}, LpU1;->i0(Ljava/lang/String;Ljava/lang/String;LMT1;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iget-object p1, p1, LLHf;->j:LyHf;

    .line 408
    .line 409
    if-eqz p1, :cond_13

    .line 410
    .line 411
    iget-object v0, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 412
    .line 413
    sget-object v1, LuU1;->b:LJp0;

    .line 414
    .line 415
    iget v1, p1, LyHf;->a:I

    .line 416
    .line 417
    iget p1, p1, LyHf;->b:I

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-object p1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    :goto_6
    return-void
.end method

.method public V(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, LpU1;->j0:LLT1;

    .line 2
    .line 3
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, LLT1;->t:Lm62;

    .line 7
    .line 8
    const-string v2, "Camera1.setPreviewTexture"

    .line 9
    .line 10
    new-instance v3, Lgjg;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v0, v4, p1}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LR52;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, LpU1;->g0:LEQ;

    .line 2
    .line 3
    sget-object v1, LpRh;->s0:LpRh;

    .line 4
    .line 5
    invoke-static {v1}, LGYf;->a(Lkmg;)LGYf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, LpU1;->j0:LLT1;

    .line 10
    .line 11
    invoke-virtual {v2}, LDP0;->Z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v3, v2, LLT1;->t:Lm62;

    .line 15
    .line 16
    const-string v4, "Camera1.startPreview"

    .line 17
    .line 18
    new-instance v5, LIT1;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v5, v2, v6}, LIT1;-><init>(LLT1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0}, LpU1;->l0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LpU1;->j0:LLT1;

    .line 34
    .line 35
    invoke-virtual {v2}, LDP0;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    iget-object v3, v2, LLT1;->t:Lm62;

    .line 39
    .line 40
    const-string v4, "Camera1.startFaceDetection"

    .line 41
    .line 42
    new-instance v5, LJT1;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v2, v6}, LJT1;-><init>(LLT1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    iget-object v2, p0, LpU1;->j0:LLT1;

    .line 52
    .line 53
    iget-object v3, p0, LpU1;->Y0:LoU1;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LLT1;->b1(LoU1;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, LpU1;->L0:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    new-instance v3, LR52;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LEQ;->n(LGYf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    move-exception v2

    .line 79
    :try_start_5
    new-instance v3, LR52;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v1}, LGYf;->b()LGYf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, LEQ;->n(LGYf;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, LpU1;->j0:LLT1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLT1;->b1(LoU1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LpU1;->L0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LpU1;->j0:LLT1;

    .line 12
    .line 13
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LLT1;->t:Lm62;

    .line 17
    .line 18
    const-string v2, "Camera1.stopFaceDetection"

    .line 19
    .line 20
    new-instance v3, LJT1;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v0, v4}, LJT1;-><init>(LLT1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LpU1;->L0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, LR52;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LpU1;->j0:LLT1;

    .line 41
    .line 42
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v1, v0, LLT1;->t:Lm62;

    .line 46
    .line 47
    const-string v2, "Camera1.stopPreview"

    .line 48
    .line 49
    new-instance v3, LJT1;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, v4}, LJT1;-><init>(LLT1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, LR52;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final Y()V
    .locals 10

    .line 1
    iget-object v0, p0, LpU1;->g0:LEQ;

    .line 2
    .line 3
    iget-object v1, p0, LpU1;->s0:LsU1;

    .line 4
    .line 5
    sget-object v2, LYaf;->h:LYaf;

    .line 6
    .line 7
    sget-object v3, LfIf;->X:LfIf;

    .line 8
    .line 9
    sget-object v4, LeIf;->t:LeIf;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    iget-object v8, p0, LpU1;->j0:LLT1;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, LDP0;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v7, p0, LpU1;->j0:LLT1;

    .line 22
    .line 23
    iput-object v7, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    iput-object v7, p0, LpU1;->l0:LvHf;

    .line 26
    .line 27
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v8, p0, LpU1;->o0:Ljava/util/List;

    .line 30
    .line 31
    iput v6, p0, LpU1;->w0:I

    .line 32
    .line 33
    iput v6, p0, LpU1;->y0:I

    .line 34
    .line 35
    iput-object v7, p0, LpU1;->t0:Lujf;

    .line 36
    .line 37
    iput-object v7, p0, LpU1;->u0:Lujf;

    .line 38
    .line 39
    iput-object v7, p0, LpU1;->v0:Lujf;

    .line 40
    .line 41
    iput-boolean v6, p0, LpU1;->B0:Z

    .line 42
    .line 43
    iput-object v4, p0, LpU1;->n0:LeIf;

    .line 44
    .line 45
    iput-object v3, p0, LpU1;->m0:LfIf;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, LpU1;->p0(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LpU1;->q0:Lo32;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lo32;->cleanUp()V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, LpU1;->q0:Lo32;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LpU1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, LpU1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LpU1;->X:LQ26;

    .line 72
    .line 73
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LY02;

    .line 78
    .line 79
    new-instance v3, LcU1;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4}, LcU1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LEQ;->h()LrX1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LrX1;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v8

    .line 97
    iput-object v7, p0, LpU1;->j0:LLT1;

    .line 98
    .line 99
    iput-object v7, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 100
    .line 101
    iput-object v7, p0, LpU1;->l0:LvHf;

    .line 102
    .line 103
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    iput-object v9, p0, LpU1;->o0:Ljava/util/List;

    .line 106
    .line 107
    iput v6, p0, LpU1;->w0:I

    .line 108
    .line 109
    iput v6, p0, LpU1;->y0:I

    .line 110
    .line 111
    iput-object v7, p0, LpU1;->t0:Lujf;

    .line 112
    .line 113
    iput-object v7, p0, LpU1;->u0:Lujf;

    .line 114
    .line 115
    iput-object v7, p0, LpU1;->v0:Lujf;

    .line 116
    .line 117
    iput-boolean v6, p0, LpU1;->B0:Z

    .line 118
    .line 119
    iput-object v4, p0, LpU1;->n0:LeIf;

    .line 120
    .line 121
    iput-object v3, p0, LpU1;->m0:LfIf;

    .line 122
    .line 123
    invoke-virtual {p0, v5}, LpU1;->p0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LpU1;->q0:Lo32;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Lo32;->cleanUp()V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, LpU1;->q0:Lo32;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LpU1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 143
    .line 144
    .line 145
    iput-object v7, p0, LpU1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, LpU1;->X:LQ26;

    .line 148
    .line 149
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LY02;

    .line 154
    .line 155
    new-instance v3, LcU1;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v4}, LcU1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, LEQ;->h()LrX1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LrX1;->a()V

    .line 169
    .line 170
    .line 171
    throw v8
.end method

.method public final Z()[LzHf;
    .locals 7

    .line 1
    iget-object v0, p0, LpU1;->R0:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm62;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "Camera1.getNumberOfCameras"

    .line 10
    .line 11
    new-instance v2, LKT1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, LKT1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    new-array v2, v1, [Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    :try_start_1
    const-string v5, "Camera1.getCameraInfo"

    .line 40
    .line 41
    new-instance v6, LHT1;

    .line 42
    .line 43
    invoke-direct {v6, v3, v4}, LHT1;-><init>(ILandroid/hardware/Camera$CameraInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, LR52;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    invoke-static {v2}, LuU1;->c([Landroid/hardware/Camera$CameraInfo;)[LzHf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, LR52;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lng2;->a:LcOg;

    .line 6
    .line 7
    iget v0, v0, LcOg;->b:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, LvHf;->o:F

    .line 11
    .line 12
    return v0
.end method

.method public final a0()I
    .locals 2

    .line 1
    iget-object v0, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LpU1;->D0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LpU1;->f0:LTX1;

    .line 12
    .line 13
    invoke-interface {v1}, LTX1;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LpU1;->D0:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LpU1;->D0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lng2;->a:LcOg;

    .line 6
    .line 7
    iget v0, v0, LcOg;->a:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, LvHf;->n:F

    .line 11
    .line 12
    return v0
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, LpU1;->j0:LLT1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LpU1;->F0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LLT1;->t:Lm62;

    .line 17
    .line 18
    const-string v2, "Camera1.getParameters"

    .line 19
    .line 20
    new-instance v3, LIT1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, v4}, LIT1;-><init>(LLT1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iput-object v0, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LpU1;->F0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, LR52;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public final c()LxHf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0()I
    .locals 5

    .line 1
    sget-boolean v0, LCrf;->b:Z

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LpU1;->k0:[LzHf;

    .line 9
    .line 10
    iget v3, p0, LpU1;->z0:I

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    iget-object v3, p0, LpU1;->H0:LKV1;

    .line 15
    .line 16
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu86;

    .line 19
    .line 20
    invoke-interface {v3}, Lu86;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x10e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x5a

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, LzHf;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LzHf;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    rem-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-interface {v0}, LzHf;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    add-int/lit16 v0, v0, 0x168

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    iget v0, p0, LpU1;->y0:I

    .line 65
    .line 66
    iget-boolean v3, p0, LpU1;->A0:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    :goto_1
    add-int/2addr v0, v1

    .line 73
    rem-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBe9;->b:Lxe9;

    .line 6
    .line 7
    sget-object v0, Lr4f;->X:Lr4f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LvHf;->i:LBe9;

    .line 11
    .line 12
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d0(LzHf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LpU1;->l0:LvHf;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LpU1;->b0()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object v6, LuU1;->b:LJp0;

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, LeIf;->t:LeIf;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :goto_2
    move-object v6, v7

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sparse-switch v9, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_3
    const/4 v6, -0x1

    .line 63
    goto :goto_4

    .line 64
    :sswitch_0
    const-string v9, "torch"

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v6, 0x2

    .line 74
    goto :goto_4

    .line 75
    :sswitch_1
    const-string v9, "off"

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :sswitch_2
    const-string v9, "on"

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v6, 0x0

    .line 96
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_0
    sget-object v6, LeIf;->b:LeIf;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :pswitch_1
    sget-object v6, LeIf;->a:LeIf;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :pswitch_2
    sget-object v6, LeIf;->c:LeIf;

    .line 107
    .line 108
    :goto_5
    if-eq v6, v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v5, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_d

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v7, LfIf;->X:LfIf;

    .line 144
    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    :goto_7
    move-object v6, v7

    .line 148
    goto :goto_a

    .line 149
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sparse-switch v10, :sswitch_data_1

    .line 154
    .line 155
    .line 156
    :goto_8
    const/4 v6, -0x1

    .line 157
    goto :goto_9

    .line 158
    :sswitch_3
    const-string v10, "continuous-picture"

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/4 v6, 0x2

    .line 168
    goto :goto_9

    .line 169
    :sswitch_4
    const-string v10, "auto"

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    const/4 v6, 0x1

    .line 179
    goto :goto_9

    .line 180
    :sswitch_5
    const-string v10, "continuous-video"

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v6, 0x0

    .line 190
    :goto_9
    packed-switch v6, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_3
    sget-object v6, LfIf;->c:LfIf;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :pswitch_4
    sget-object v6, LfIf;->a:LfIf;

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :pswitch_5
    sget-object v6, LfIf;->b:LfIf;

    .line 201
    .line 202
    :goto_a
    if-eq v6, v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LuU1;->f(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LuU1;->f(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LuU1;->f(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    :try_start_0
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_b

    .line 257
    :catch_0
    const/4 v1, 0x0

    .line 258
    :goto_b
    if-eqz v1, :cond_10

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, [I

    .line 291
    .line 292
    new-instance v6, LyHf;

    .line 293
    .line 294
    aget v7, v5, v4

    .line 295
    .line 296
    aget v5, v5, v3

    .line 297
    .line 298
    invoke-direct {v6, v7, v5}, LyHf;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    :goto_d
    move-object v15, v2

    .line 306
    goto :goto_f

    .line 307
    :cond_10
    :goto_e
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :goto_f
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 323
    .line 324
    iget-object v2, v0, LpU1;->h0:LtOc;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v2, "ois-supported"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    goto :goto_10

    .line 345
    :cond_11
    const/4 v12, 0x0

    .line 346
    :goto_10
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, LzHf;->e()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const v5, 0x40b9999a    # 5.8f

    .line 361
    .line 362
    .line 363
    cmpl-float v6, v3, v5

    .line 364
    .line 365
    if-ltz v6, :cond_12

    .line 366
    .line 367
    cmpl-float v5, v4, v5

    .line 368
    .line 369
    if-ltz v5, :cond_12

    .line 370
    .line 371
    const/high16 v5, 0x43340000    # 180.0f

    .line 372
    .line 373
    cmpg-float v6, v3, v5

    .line 374
    .line 375
    if-gez v6, :cond_12

    .line 376
    .line 377
    cmpg-float v5, v4, v5

    .line 378
    .line 379
    if-gez v5, :cond_12

    .line 380
    .line 381
    new-instance v5, LcOg;

    .line 382
    .line 383
    invoke-direct {v5, v3, v4}, LcOg;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :catch_1
    nop

    .line 388
    :cond_12
    iget-object v3, v0, LpU1;->f0:LTX1;

    .line 389
    .line 390
    invoke-interface {v3, v2}, LTX1;->F(Z)LcOg;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v5, Lng2;->a:LcOg;

    .line 395
    .line 396
    if-nez v2, :cond_13

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_13
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v3, 0x0

    .line 404
    cmpg-float v4, v1, v3

    .line 405
    .line 406
    if-lez v4, :cond_15

    .line 407
    .line 408
    iget v4, v2, LcOg;->a:F

    .line 409
    .line 410
    cmpg-float v6, v4, v3

    .line 411
    .line 412
    if-lez v6, :cond_15

    .line 413
    .line 414
    iget v2, v2, LcOg;->b:F

    .line 415
    .line 416
    cmpg-float v3, v2, v3

    .line 417
    .line 418
    if-gtz v3, :cond_14

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_14
    new-instance v3, LcOg;

    .line 422
    .line 423
    const/high16 v5, 0x40000000    # 2.0f

    .line 424
    .line 425
    div-float/2addr v4, v5

    .line 426
    float-to-double v6, v4

    .line 427
    move v4, v2

    .line 428
    float-to-double v1, v1

    .line 429
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 438
    .line 439
    mul-double v6, v6, v20

    .line 440
    .line 441
    double-to-float v6, v6

    .line 442
    div-float/2addr v4, v5

    .line 443
    float-to-double v4, v4

    .line 444
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    mul-double v1, v1, v20

    .line 453
    .line 454
    double-to-float v1, v1

    .line 455
    invoke-direct {v3, v6, v1}, LcOg;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    move-object v5, v3

    .line 459
    :cond_15
    :goto_11
    iget-object v1, v0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sget-object v2, LqIf;->a:LqIf;

    .line 466
    .line 467
    sget-object v3, LqIf;->b:LqIf;

    .line 468
    .line 469
    invoke-static {v2, v3}, LBe9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    new-instance v7, LvHf;

    .line 474
    .line 475
    sget-object v18, Lr4f;->X:Lr4f;

    .line 476
    .line 477
    iget v2, v5, LcOg;->a:F

    .line 478
    .line 479
    int-to-float v1, v1

    .line 480
    iget v3, v5, LcOg;->b:F

    .line 481
    .line 482
    move/from16 v23, v1

    .line 483
    .line 484
    move/from16 v21, v2

    .line 485
    .line 486
    move/from16 v22, v3

    .line 487
    .line 488
    invoke-direct/range {v7 .. v23}, LvHf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZIFLjava/util/List;Ljava/util/List;Ljava/util/List;LBe9;Ljava/util/List;Lr4f;FFF)V

    .line 489
    .line 490
    .line 491
    iput-object v7, v0, LpU1;->l0:LvHf;

    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :sswitch_data_1
    .sparse-switch
        -0xb99cbc3 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x363d9440 -> :sswitch_3
    .end sparse-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->j0:LLT1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, LpU1;->f0:LTX1;

    .line 2
    .line 3
    invoke-interface {v0}, LTX1;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LpU1;->p0:Lze2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LpU1;->r0:LDBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo32;

    .line 18
    .line 19
    iput-object v0, p0, LpU1;->q0:Lo32;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LQT1;

    .line 23
    .line 24
    iget-object v3, p0, LpU1;->e0:LHO4;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, LQT1;-><init>(LHO4;Lze2;LTX1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LpU1;->q0:Lo32;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LpU1;->q0:Lo32;

    .line 32
    .line 33
    invoke-interface {v0}, Lo32;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LpU1;->q0:Lo32;

    .line 37
    .line 38
    invoke-interface {v0}, Lo32;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v0}, Lze2;->b(DZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, LST1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LST1;-><init>(LpU1;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LpU1;->h0(ILX62;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LpU1;->A0:Z

    .line 13
    .line 14
    iget-object v1, p0, LpU1;->f0:LTX1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LTX1;->Q(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LST1;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LST1;-><init>(LpU1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LpU1;->t:Lb72;

    .line 30
    .line 31
    const/16 v2, 0x22

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, LST1;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, p0, v0}, LST1;-><init>(LpU1;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, LpU1;->h0(ILX62;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LpU1;->t:Lb72;

    .line 55
    .line 56
    invoke-virtual {p1}, Lb72;->a()La72;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LCz9;->c:LU50;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LKgk;->a(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, LvHf;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LpU1;->f0:LTX1;

    .line 11
    .line 12
    iget-boolean v1, p0, LpU1;->A0:Z

    .line 13
    .line 14
    invoke-interface {v0, v1}, LTX1;->t0(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LpU1;->a:Lb42;

    .line 2
    .line 3
    const-string v1, "stop preview failed: "

    .line 4
    .line 5
    iget-object v2, p0, LpU1;->V0:LY62;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LpU1;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LpU1;->V0:LY62;

    .line 15
    .line 16
    const-string v5, "stop preview successfully"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5}, Lb42;->f(LY62;Ljava/lang/String;)V
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v3, p0, LpU1;->V0:LY62;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LpU1;->p0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v4

    .line 30
    :try_start_1
    iget-object v5, p0, LpU1;->V0:LY62;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v5, v1}, Lb42;->d(LY62;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-object v3, p0, LpU1;->V0:LY62;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LpU1;->p0(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    :goto_2
    iget v0, p0, LpU1;->Z0:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LpU1;->k0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v0, p0, LpU1;->B0:Z

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, LpU1;->W()V
    :try_end_2
    .catch LR52; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    iget-object p1, p0, LpU1;->t:Lb72;

    .line 69
    .line 70
    invoke-virtual {p1}, Lb72;->a()La72;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, La72;->d:I

    .line 75
    .line 76
    iget-object p1, p1, La72;->b:La5f;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, LvHf;->l:LBe9;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h0(ILX62;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->t:Lb72;

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance v0, LST1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LST1;-><init>(LpU1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LpU1;->t:Lb72;

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LpU1;->A0:Z

    .line 19
    .line 20
    iget-object v2, p0, LpU1;->f0:LTX1;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LTX1;->Q(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LST1;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, p0, v2}, LST1;-><init>(LpU1;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x23

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, LST1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LST1;-><init>(LpU1;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    new-instance p1, LST1;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, p0, v0}, LST1;-><init>(LpU1;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lb72;->a()La72;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LCz9;->c:LU50;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LKgk;->a(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;LMT1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LpU1;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LpU1;->b0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, LpU1;->j0:LLT1;

    .line 46
    .line 47
    iget-object p2, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, LMT1;->e(LLT1;Landroid/hardware/Camera$Parameters;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    iget-object p2, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LpU1;->j0:LLT1;

    .line 59
    .line 60
    iget-object p2, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, LMT1;->e(LLT1;Landroid/hardware/Camera$Parameters;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBe9;->b:Lxe9;

    .line 6
    .line 7
    sget-object v0, Lr4f;->X:Lr4f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LvHf;->m:LBe9;

    .line 11
    .line 12
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j0(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LpU1;->j0:LLT1;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iput-boolean v3, p0, LpU1;->F0:Z

    .line 12
    .line 13
    invoke-virtual {v4, p1}, LLT1;->c1(Landroid/hardware/Camera$Parameters;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LpU1;->b0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v4, LuU1;->b:LJp0;

    .line 30
    .line 31
    sget-object v4, LeIf;->t:LeIf;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, -0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v5, "torch"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v5, "off"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v5, "on"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    sget-object v4, LeIf;->b:LeIf;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    sget-object v4, LeIf;->a:LeIf;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    sget-object v4, LeIf;->c:LeIf;

    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, LpU1;->n0:LeIf;

    .line 90
    .line 91
    if-eq v4, p1, :cond_6

    .line 92
    .line 93
    iput-object v4, p0, LpU1;->n0:LeIf;

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v4, LfIf;->X:LfIf;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sparse-switch v5, :sswitch_data_1

    .line 111
    .line 112
    .line 113
    :goto_3
    const/4 v0, -0x1

    .line 114
    goto :goto_4

    .line 115
    :sswitch_3
    const-string v1, "continuous-picture"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_4
    const-string v0, "auto"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/4 v0, 0x1

    .line 134
    goto :goto_4

    .line 135
    :sswitch_5
    const-string v0, "continuous-video"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v0, 0x0

    .line 145
    :cond_a
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_3
    sget-object v4, LfIf;->c:LfIf;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_4
    sget-object v4, LfIf;->a:LfIf;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_5
    sget-object v4, LfIf;->b:LfIf;

    .line 156
    .line 157
    :goto_5
    iget-object p1, p0, LpU1;->m0:LfIf;

    .line 158
    .line 159
    if-eq v4, p1, :cond_b

    .line 160
    .line 161
    iput-object v4, p0, LpU1;->m0:LfIf;

    .line 162
    .line 163
    iget-object p1, p0, LpU1;->b:LlM;

    .line 164
    .line 165
    invoke-virtual {p1}, LlM;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v0, LV1;

    .line 172
    .line 173
    iget-object v1, p0, LpU1;->p0:Lze2;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v0, v1, v2, v4}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :sswitch_data_1
    .sparse-switch
        -0xb99cbc3 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x363d9440 -> :sswitch_3
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LpU1;->X:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY02;

    .line 8
    .line 9
    sget-object v1, LYaf;->h:LYaf;

    .line 10
    .line 11
    new-instance v2, LgU1;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LgU1;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpU1;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LpU1;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LBe9;->b:Lxe9;

    .line 6
    .line 7
    sget-object v0, Lr4f;->X:Lr4f;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, LvHf;->j:LBe9;

    .line 11
    .line 12
    invoke-static {v0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m0(LbG;)V
    .locals 3

    .line 1
    iget v0, p0, LpU1;->Z0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LpU1;->a:Lb42;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LJF0;->E(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "invalid state "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1, v0}, Lb42;->e(LY62;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LeU1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LeU1;-><init>(LpU1;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Camera1Manager_Preview_WaitOnRenderingContext"

    .line 29
    .line 30
    invoke-static {v1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LpU1;->X:LQ26;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY02;

    .line 40
    .line 41
    sget-object v1, LYaf;->h:LYaf;

    .line 42
    .line 43
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LXaf;

    .line 50
    .line 51
    check-cast v0, LVaf;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LVaf;->d:LPO7;

    .line 56
    .line 57
    instance-of v1, v0, LTAi;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, LTAi;

    .line 62
    .line 63
    iget-object v0, v0, LTAi;->a:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0, v0}, LpU1;->V(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, LpU1;->W()V
    :try_end_1
    .catch LR52; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p0, v0}, LpU1;->p0(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "done"

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lb42;->f(LY62;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "startPreviewFailure"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, Lb42;->d(LY62;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v1, "setSurfaceTextureFailure"

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, Lb42;->d(LY62;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "SurfaceTexture not found"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "SurfaceTexture not found. InputFrame is null."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final n(LRB0;IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LpU1;->H()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LfIf;->a:LfIf;

    .line 7
    .line 8
    check-cast v1, LBe9;

    .line 9
    .line 10
    sget-object v3, Lng2;->a:LcOg;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, LpU1;->a:Lb42;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lb42;->a(LRB0;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, p0, LpU1;->y0:I

    .line 25
    .line 26
    sget-object v2, LuU1;->b:LJp0;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 45
    .line 46
    .line 47
    int-to-float v1, p4

    .line 48
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 49
    .line 50
    div-float v6, v1, v5

    .line 51
    .line 52
    int-to-float v7, p5

    .line 53
    div-float v5, v7, v5

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v1, v5

    .line 61
    div-float/2addr v7, v5

    .line 62
    invoke-virtual {v3, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v1, v3, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 80
    .line 81
    const/16 v5, 0x10a

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    mul-float v5, v5, v4

    .line 85
    .line 86
    float-to-int v4, v5

    .line 87
    div-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    sub-int/2addr p2, v5

    .line 90
    sub-int/2addr p4, v4

    .line 91
    invoke-static {p2, v0, p4}, Losb;->b(III)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p3, v5

    .line 96
    sub-int/2addr p5, v4

    .line 97
    invoke-static {p3, v0, p5}, Losb;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    new-instance p4, Landroid/graphics/RectF;

    .line 102
    .line 103
    int-to-float p5, p2

    .line 104
    int-to-float v5, p3

    .line 105
    add-int/2addr p2, v4

    .line 106
    int-to-float p2, p2

    .line 107
    add-int/2addr p3, v4

    .line 108
    int-to-float p3, p3

    .line 109
    invoke-direct {p4, p5, v5, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget p2, p4, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget p2, p4, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget p2, p4, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, LUT1;

    .line 152
    .line 153
    invoke-direct {p3, p0, v0, p1}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 p4, 0x20

    .line 157
    .line 158
    invoke-virtual {p0, p4, p3}, LpU1;->h0(ILX62;)V

    .line 159
    .line 160
    .line 161
    new-instance p3, LYT1;

    .line 162
    .line 163
    invoke-direct {p3, p0, p1, p2, v0}, LYT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0xc

    .line 167
    .line 168
    invoke-virtual {p0, p1, p3}, LpU1;->h0(ILX62;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public n0(LgIi;LfIi;ILSY1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v1, LpU1;->Z0:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v8, v1, LpU1;->a:Lb42;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LJF0;->E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Invalid camera state: "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v9, LjIi;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v14, p4

    .line 30
    .line 31
    invoke-direct/range {v9 .. v14}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v7, v0, v9}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, v1, LpU1;->B0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, LfIi;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LlHb;->X:LlHb;

    .line 49
    .line 50
    iget-object v2, v1, LpU1;->g0:LEQ;

    .line 51
    .line 52
    const-string v3, "IS_TAKING_PICTURE"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v4}, LEQ;->f(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, LfIi;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    move/from16 v10, p5

    .line 69
    .line 70
    if-ne v10, v0, :cond_2

    .line 71
    .line 72
    iget v0, v1, LpU1;->x0:F

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    cmpl-float v0, v0, v2

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    move-object v15, v7

    .line 80
    move-object v7, v1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v0, v1, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LpU1;->W0:I

    .line 92
    .line 93
    :cond_4
    const/4 v10, 0x1

    .line 94
    iput-boolean v10, v1, LpU1;->B0:Z

    .line 95
    .line 96
    iput-boolean v9, v1, LpU1;->C0:Z

    .line 97
    .line 98
    new-instance v4, Lhje;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    invoke-direct {v4, v8, v7, v6}, Lhje;-><init>(Lb42;LgIi;LfIi;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LpU1;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v4}, Lhje;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lhje;->z()Lpk0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, LRT1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, LRT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v7, v0

    .line 127
    move-object v11, v4

    .line 128
    new-instance v0, LW;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object v3, v6

    .line 138
    invoke-direct/range {v0 .. v5}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object v12, v0

    .line 142
    iget-object v13, v1, LpU1;->t:Lb72;

    .line 143
    .line 144
    invoke-virtual {v13}, Lb72;->a()La72;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-wide/16 v2, 0x1388

    .line 149
    .line 150
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v1, LpU1;->A0:Z

    .line 154
    .line 155
    iget-object v14, v1, LpU1;->f0:LTX1;

    .line 156
    .line 157
    invoke-interface {v14, v0}, LTX1;->f1(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, LpU1;->n0:LeIf;

    .line 164
    .line 165
    sget-object v2, LeIf;->c:LeIf;

    .line 166
    .line 167
    if-eq v0, v2, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, LpU1;->b:LlM;

    .line 170
    .line 171
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/os/Handler;

    .line 176
    .line 177
    iget-boolean v2, v1, LpU1;->A0:Z

    .line 178
    .line 179
    invoke-interface {v14, v2}, LTX1;->q(Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v11}, Lhje;->z()Lpk0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v0, LlU1;

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v6, p3

    .line 197
    .line 198
    move-object/from16 v4, p4

    .line 199
    .line 200
    invoke-direct/range {v0 .. v7}, LlU1;-><init>(LpU1;LgIi;LfIi;LSY1;Lpk0;ILRT1;)V

    .line 201
    .line 202
    .line 203
    move-object v15, v2

    .line 204
    invoke-virtual {v11}, Lhje;->x()Lkj0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v2, v0

    .line 209
    new-instance v0, LXT1;

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    move/from16 v7, p3

    .line 216
    .line 217
    move-object/from16 v6, p4

    .line 218
    .line 219
    move-object v3, v12

    .line 220
    invoke-direct/range {v0 .. v7}, LXT1;-><init>(LpU1;LlU1;LW;Lkj0;LfIi;LSY1;I)V

    .line 221
    .line 222
    .line 223
    move-object v7, v1

    .line 224
    move-object v1, v0

    .line 225
    move-object v0, v2

    .line 226
    :try_start_0
    iget-boolean v2, v7, LpU1;->A0:Z

    .line 227
    .line 228
    invoke-interface {v14, v2}, LTX1;->I(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget-boolean v2, v7, LpU1;->A0:Z

    .line 235
    .line 236
    invoke-interface {v14, v2}, LTX1;->C0(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v13}, Lb72;->a()La72;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, v7, LpU1;->j0:LLT1;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v2, v3, v1}, LLT1;->f1(LjU1;LXT1;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    iget-object v2, v7, LpU1;->j0:LLT1;

    .line 255
    .line 256
    new-instance v3, LjU1;

    .line 257
    .line 258
    invoke-direct {v3, v0}, LjU1;-><init>(LlU1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v1}, LLT1;->f1(LjU1;LXT1;)V
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_0
    invoke-virtual {v13, v12}, Lb72;->c(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lb72;->c(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v9}, LpU1;->k0(Z)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LjIi;

    .line 275
    .line 276
    iget-boolean v3, v7, LpU1;->A0:Z

    .line 277
    .line 278
    invoke-virtual {v7}, LpU1;->c0()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v5, 0x2

    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object/from16 v6, p4

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Camera native exception"

    .line 291
    .line 292
    invoke-virtual {v8, v15, v0, v1}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v10}, LpU1;->g0(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    move/from16 v10, p5

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_1
    invoke-virtual/range {p2 .. p2}, LfIi;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    sget-object v0, LfIi;->a:LfIi;

    .line 310
    .line 311
    :goto_2
    move-object v1, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual/range {p2 .. p2}, LfIi;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    sget-object v0, LfIi;->c:LfIi;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    move-object/from16 v1, p2

    .line 323
    .line 324
    :goto_3
    invoke-virtual {v7, v9}, LpU1;->k0(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LkIi;

    .line 328
    .line 329
    invoke-virtual {v7}, LpU1;->b()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v7}, LpU1;->a()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, LkIi;-><init>(LfIi;ZIFFLSY1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v15, v0}, Lb42;->k(LgIi;LkIi;)V

    .line 345
    .line 346
    .line 347
    move-object v2, v1

    .line 348
    iget-object v1, v7, LpU1;->u0:Lujf;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    move/from16 v3, p3

    .line 353
    .line 354
    move-object v0, v7

    .line 355
    move v6, v10

    .line 356
    move-object v7, v15

    .line 357
    invoke-virtual/range {v0 .. v7}, LpU1;->o0(Lujf;LfIi;IZIILgIi;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->l0:LvHf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, LvHf;->g:F

    .line 8
    .line 9
    return v0
.end method

.method public final o0(Lujf;LfIi;IZIILgIi;)V
    .locals 10

    .line 1
    iget-object v0, p0, LpU1;->X:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY02;

    .line 8
    .line 9
    sget-object v1, LYaf;->h:LYaf;

    .line 10
    .line 11
    new-instance v2, LdU1;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, LdU1;-><init>(Lujf;LfIi;IZIILgIi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(LtH0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LtH0;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iput p1, p0, LpU1;->Z0:I

    .line 2
    .line 3
    const-string v0, "camera_state"

    .line 4
    .line 5
    invoke-static {p1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LOdh;->i(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(LLHf;)V
    .locals 2

    .line 1
    new-instance v0, LUT1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LpU1;->t:Lb72;

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lb72;->b(ILX62;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 7

    .line 1
    new-instance v0, LVT1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LVT1;-><init>(LpU1;Lpf2;Ldf2;LKHf;LDHf;Lc84;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1, v0}, LpU1;->h0(ILX62;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LpU1;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    new-instance v0, LkU1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LkU1;-><init>(LpU1;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LpU1;->h0(ILX62;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ldf2;)LxHf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v(Ldf2;LOX1;Z)V
    .locals 0

    .line 1
    new-instance p1, LUT1;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p0, p3, p2}, LUT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    invoke-virtual {p0, p2, p1}, LpU1;->h0(ILX62;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()[LzHf;
    .locals 1

    .line 1
    iget-object v0, p0, LpU1;->k0:[LzHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LpU1;->Z()[LzHf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LpU1;->k0:[LzHf;
    :try_end_0
    .catch LR52; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, LpU1;->k0:[LzHf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()LWc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LpU1;->r(Lpf2;Ldf2;LKHf;Lz62;LDHf;Lc84;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
