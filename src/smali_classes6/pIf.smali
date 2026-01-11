.class public LpIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBbf;
.implements LCbf;
.implements LKe6;
.implements LQtb;


# instance fields
.field public final A0:Lok5;

.field public B0:I

.field public C0:I

.field public D0:LlBf;

.field public E0:J

.field public F0:J

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/os/Looper;

.field public J0:Landroid/os/Handler;

.field public volatile K0:Ljava/lang/Exception;

.field public volatile L0:Z

.field public volatile M0:Z

.field public N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public O0:LKgk;

.field public P0:LCt0;

.field public Q0:LmJ6;

.field public R0:LMtg;

.field public S0:Lfbf;

.field public T0:Ll6k;

.field public final U0:LREi;

.field public V0:LRn1;

.field public W0:LGSi;

.field public final X:LUGb;

.field public final X0:LD65;

.field public final Y:Z

.field public final Y0:LREi;

.field public final Z:J

.field public Z0:LEbf;

.field public final a:LeHb;

.field public final b:LYbf;

.field public final c:LKEb;

.field public final e0:Z

.field public final f0:J

.field public g0:LXHf;

.field public final h0:Ltyb;

.field public final i0:Lnp0;

.field public final j0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public k0:Landroid/view/Surface;

.field public l0:LJL7;

.field public m0:LzQd;

.field public n0:J

.field public o0:J

.field public p0:Z

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r0:Z

.field public s0:J

.field public final t:LAQd;

.field public final t0:Ldz5;

.field public u0:J

.field public final v0:Ljava/util/concurrent/atomic/AtomicLong;

.field public w0:Z

.field public x0:Z

.field public final y0:Lid7;

.field public final z0:Lok5;


# direct methods
.method public constructor <init>(LeHb;Lxm4;LYbf;LKEb;LAQd;LUGb;ZJZJ)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LpIf;->a:LeHb;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, LpIf;->b:LYbf;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iput-object v3, v0, LpIf;->c:LKEb;

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    iput-object v3, v0, LpIf;->t:LAQd;

    .line 23
    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    iput-object v3, v0, LpIf;->X:LUGb;

    .line 27
    .line 28
    move/from16 v3, p7

    .line 29
    .line 30
    iput-boolean v3, v0, LpIf;->Y:Z

    .line 31
    .line 32
    move-wide/from16 v3, p8

    .line 33
    .line 34
    iput-wide v3, v0, LpIf;->Z:J

    .line 35
    .line 36
    move/from16 v3, p10

    .line 37
    .line 38
    iput-boolean v3, v0, LpIf;->e0:Z

    .line 39
    .line 40
    move-wide/from16 v3, p11

    .line 41
    .line 42
    iput-wide v3, v0, LpIf;->f0:J

    .line 43
    .line 44
    new-instance v3, Ltyb;

    .line 45
    .line 46
    const-string v4, "ScImageRenderer"

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LpIf;->h0:Ltyb;

    .line 52
    .line 53
    sget-object v1, LJvb;->Z:LJvb;

    .line 54
    .line 55
    invoke-static {v1, v1, v4}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LpIf;->i0:Lnp0;

    .line 60
    .line 61
    iget-object v1, v2, Lxm4;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 64
    .line 65
    iput-object v1, v0, LpIf;->j0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 66
    .line 67
    new-instance v3, LzQd;

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, -0x1

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const-wide/16 v28, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const-wide/16 v31, 0x0

    .line 114
    .line 115
    const/16 v35, 0x3fff

    .line 116
    .line 117
    invoke-direct/range {v3 .. v35}, LzQd;-><init>(ZJJJIIZZIZZZZZZZZZIZZJZJZII)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, LpIf;->m0:LzQd;

    .line 121
    .line 122
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    iput-wide v3, v0, LpIf;->n0:J

    .line 125
    .line 126
    iput-wide v3, v0, LpIf;->o0:J

    .line 127
    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LpIf;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    iput-wide v3, v0, LpIf;->s0:J

    .line 137
    .line 138
    new-instance v6, Ldz5;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Ldz5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Ldz5;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, LpIf;->t0:Ldz5;

    .line 146
    .line 147
    iput-wide v3, v0, LpIf;->u0:J

    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    new-instance v1, Lid7;

    .line 157
    .line 158
    invoke-direct {v1}, Lid7;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, LpIf;->y0:Lid7;

    .line 162
    .line 163
    new-instance v1, Lok5;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v1, v3}, Lok5;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, LpIf;->z0:Lok5;

    .line 170
    .line 171
    new-instance v1, Lok5;

    .line 172
    .line 173
    invoke-direct {v1, v5}, Lok5;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, LpIf;->A0:Lok5;

    .line 177
    .line 178
    const-wide/high16 v3, -0x8000000000000000L

    .line 179
    .line 180
    iput-wide v3, v0, LpIf;->F0:J

    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    sget-object v1, LyEf;->j0:LyEf;

    .line 190
    .line 191
    new-instance v3, LREi;

    .line 192
    .line 193
    invoke-direct {v3, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, LpIf;->U0:LREi;

    .line 197
    .line 198
    iget-object v1, v2, Lxm4;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LD65;

    .line 201
    .line 202
    iput-object v1, v0, LpIf;->X0:LD65;

    .line 203
    .line 204
    new-instance v1, LnIf;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v1, v0, v2}, LnIf;-><init>(LpIf;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LREi;

    .line 211
    .line 212
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, LpIf;->Y0:LREi;

    .line 216
    .line 217
    return-void
.end method

.method public static final m(LpIf;LQ0f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ0f;->b()LQ0f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LVt6;

    .line 27
    .line 28
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LpIf;->A(Landroid/graphics/Bitmap;)LRn1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LpIf;->V0:LRn1;

    .line 37
    .line 38
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LpIf;->V0:LRn1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LpIf;->U0:LREi;

    .line 50
    .line 51
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmhj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LRn1;->T(Lmhj;)LGSi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, p0, LpIf;->W0:LGSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public static final y(LpIf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LpIf;->I()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LpIf;->T0:Ll6k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Ll6k;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget v2, v2, Ll6k;->b:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ll6k;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ll6k;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LpIf;->T0:Ll6k;

    .line 32
    .line 33
    iget-object p0, p0, LpIf;->b:LYbf;

    .line 34
    .line 35
    iget-object v0, p0, LYbf;->b:LIKg;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, LzMe;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v1, v0, v3, v2}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LYbf;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static final z(LpIf;LCTi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LpIf;->I()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LpIf;->c:LKEb;

    .line 6
    .line 7
    invoke-virtual {v1}, LKEb;->t()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LKEb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LEbf;

    .line 27
    .line 28
    iget-object v2, p0, LpIf;->Z0:LEbf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LEbf;->a:Lfbf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    iget-object v4, v1, LEbf;->a:Lfbf;

    .line 38
    .line 39
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LpIf;->S0:Lfbf;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lfbf;->o()Lebf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_1
    new-instance v4, Lebf;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v4, v5, v0, p1}, Lebf;-><init>(IILCTi;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LoIf;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, p0, v0}, LoIf;-><init>(LpIf;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v4}, LoIf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, LpIf;->S0:Lfbf;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lfbf;->e()Lmhj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object p1, v1, LEbf;->b:Lmhj;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lmhj;

    .line 103
    .line 104
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v0, LoIf;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p0, v2}, LoIf;-><init>(LpIf;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LoIf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LpIf;->S0:Lfbf;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lfbf;->release()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, LpIf;->R0:LMtg;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1, v2}, LpIf;->U(IILEbf;LMtg;)Lfbf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LpIf;->S0:Lfbf;

    .line 154
    .line 155
    :cond_7
    :goto_2
    iput-object v1, p0, LpIf;->Z0:LEbf;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Required value was null."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)LRn1;
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->V0:LRn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LRn1;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LRn1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LRn1;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final B(Ljava/lang/Exception;LJL7;)LoZ6;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LpIf;->H0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LpIf;->H0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, LpIf;->e(LJL7;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch LoZ6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, LpIf;->H0:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iput-boolean v1, p0, LpIf;->H0:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, LpIf;->H0:Z

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    iget v8, p0, LpIf;->B0:I

    .line 30
    .line 31
    new-instance v3, LoZ6;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v2

    .line 38
    :goto_1
    const/4 v4, 0x1

    .line 39
    const/16 v6, 0x3e8

    .line 40
    .line 41
    const-string v7, "ScImageRenderer"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v3 .. v11}, LoZ6;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILJL7;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public C(JLok5;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LpIf;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LpIf;->Z:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, LpIf;->o0:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, LpIf;->n0:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LpIf;->w0:Z

    .line 26
    .line 27
    const-wide/high16 p1, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide p1, p0, LpIf;->F0:J

    .line 30
    .line 31
    iget-boolean p1, p0, LpIf;->p0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/16 p1, -0x1

    .line 36
    .line 37
    iput-wide p1, p0, LpIf;->n0:J

    .line 38
    .line 39
    iput-wide p1, p0, LpIf;->o0:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, LpIf;->K()LKgk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v0, LE62;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    move-object v2, p3

    .line 54
    invoke-direct/range {v0 .. v6}, LE62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance v0, LU21;

    .line 2
    .line 3
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LpIf;->M()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LpIf;->Y0:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR21;

    .line 26
    .line 27
    invoke-virtual {p0}, LpIf;->H()Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lpif;

    .line 32
    .line 33
    invoke-direct {v3}, Lpif;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, p1, v5}, Lpif;->g(IIZ)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpif;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lpif;-><init>(Lpif;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v2, p1}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LpIf;->K()LKgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LnIf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LnIf;-><init>(LpIf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LoIf;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LoIf;-><init>(LpIf;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F(LCt0;Lfbf;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LCt0;->a()Ltld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v6, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LpIf;->W0:LGSi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v6}, Ltld;->a()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LpIf;->W0:LGSi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, LpIf;->u0:J

    .line 28
    .line 29
    iget-object v3, p0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    iget-object v1, p0, LpIf;->U0:LREi;

    .line 38
    .line 39
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lmhj;

    .line 45
    .line 46
    iget v2, v0, LGSi;->b:I

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    invoke-interface/range {v1 .. v6}, Lfbf;->h(IJLmhj;Ltld;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, LCt0;->d()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ltld;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final G(JLCt0;Lfbf;)V
    .locals 11

    .line 1
    iget-object v0, p0, LpIf;->c:LKEb;

    .line 2
    .line 3
    invoke-virtual {v0}, LKEb;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LpIf;->c:LKEb;

    .line 8
    .line 9
    iget-object v1, v1, LKEb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, LrZ3;->t(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LpIf;->b:LYbf;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2, v2}, LYbf;->n0(IJZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LpIf;->b:LYbf;

    .line 35
    .line 36
    new-instance v1, LLbf;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v1, v3, v4, v2}, LLbf;-><init>(JZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LYbf;->e(LgYk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4}, LpIf;->F(LCt0;Lfbf;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    move-wide v8, v6

    .line 56
    iget-object v6, p0, LpIf;->b:LYbf;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p3, p3, LCt0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroid/view/Surface;

    .line 63
    .line 64
    :goto_0
    move-object v7, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 p3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p3, v6, LYbf;->b:LIKg;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-instance v5, LEf;

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    invoke-direct/range {v5 .. v10}, LEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 78
    .line 79
    .line 80
    iget-object p3, v6, LYbf;->a:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, LpIf;->b:LYbf;

    .line 86
    .line 87
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const/4 v10, 0x1

    .line 94
    move-wide v6, v8

    .line 95
    move-wide v8, p1

    .line 96
    invoke-virtual/range {v5 .. v10}, LYbf;->k0(JJZ)V

    .line 97
    .line 98
    .line 99
    move-wide v8, v6

    .line 100
    iget-object p1, p0, LpIf;->t:LAQd;

    .line 101
    .line 102
    iget-object p1, p1, LAQd;->p:LJbf;

    .line 103
    .line 104
    iget-wide p2, p1, LJbf;->d:J

    .line 105
    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    cmp-long p4, p2, v0

    .line 109
    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    iput-wide v8, p1, LJbf;->d:J

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, LpIf;->g0:LXHf;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iput-boolean v2, p1, LXHf;->c:Z

    .line 120
    .line 121
    return-void
.end method

.method public H()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->i0:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, LpIf;->V0:LRn1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, LRn1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x438

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v1, LRn1;->c:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x780

    .line 18
    .line 19
    :goto_1
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public J()LMe6;
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->t0:Ldz5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LKgk;
    .locals 3

    .line 1
    iget-boolean v0, p0, LpIf;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpIf;->O0:LKgk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LpIf;->O0:LKgk;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LKgk;

    .line 13
    .line 14
    const-string v1, "ScImageRenderer"

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2, v2, v1}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LKgk;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LpIf;->O0:LKgk;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LpIf;->O0:LKgk;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public L()Ltyb;
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->h0:Ltyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, LpIf;->j0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x438

    .line 20
    .line 21
    const/16 v0, 0x780

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LpIf;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LpIf;->C0:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, LpIf;->f0:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LpIf;->r0:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LpIf;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LpIf;->E()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LpIf;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LpIf;->m0:LzQd;

    .line 8
    .line 9
    iget v0, v0, LzQd;->E:I

    .line 10
    .line 11
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LKgk;

    .line 19
    .line 20
    const-string v2, "ScImageRenderer"

    .line 21
    .line 22
    invoke-static {v0, v0, v2}, Lvbh;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LKgk;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LpIf;->O0:LKgk;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LpIf;->K()LKgk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LnIf;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, LnIf;-><init>(LpIf;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LoIf;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, v3}, LoIf;-><init>(LpIf;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final P(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LpIf;->x0:Z

    .line 10
    .line 11
    iget-object v1, p0, LpIf;->g0:LXHf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LXHf;->a:LhCa;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, LhCa;->a(J)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, LXHf;->b:J

    .line 24
    .line 25
    iput-wide p1, v1, LXHf;->f:J

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, LpIf;->g0:LXHf;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v0, p1, LXHf;->c:Z

    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, LpIf;->z0:Lok5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lok5;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LpIf;->y0:Lid7;

    .line 40
    .line 41
    invoke-virtual {p1}, Lid7;->d()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, LpIf;->u0:J

    .line 47
    .line 48
    iput-boolean v0, p0, LpIf;->w0:Z

    .line 49
    .line 50
    iget-object p1, p0, LpIf;->K0:Ljava/lang/Exception;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p2, p0, LpIf;->l0:LJL7;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LpIf;->B(Ljava/lang/Exception;LJL7;)LoZ6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LpIf;->K()LKgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LnIf;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LnIf;-><init>(LpIf;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LoIf;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, LoIf;-><init>(LpIf;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LCSk;->r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LKgk;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LpIf;->z0:Lok5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lok5;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LpIf;->y0:Lid7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lid7;->d()V

    .line 47
    .line 48
    .line 49
    iput-wide v1, p0, LpIf;->n0:J

    .line 50
    .line 51
    iput-wide v1, p0, LpIf;->o0:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LpIf;->w0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LpIf;->M0:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, LpIf;->l0:LJL7;

    .line 60
    .line 61
    iput-object v3, p0, LpIf;->O0:LKgk;

    .line 62
    .line 63
    iput-boolean v0, p0, LpIf;->r0:Z

    .line 64
    .line 65
    iput-wide v1, p0, LpIf;->s0:J

    .line 66
    .line 67
    return-void
.end method

.method public final R(Lid7;Lok5;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LpIf;->D0:LlBf;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LlBf;->i(Lid7;Lok5;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    :goto_0
    const/4 v0, -0x5

    .line 13
    if-eq p3, v0, :cond_4

    .line 14
    .line 15
    const/4 p1, -0x4

    .line 16
    if-eq p3, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, LkD1;->isEndOfStream()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p0, LpIf;->G0:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    iget-wide v0, p2, Lok5;->X:J

    .line 32
    .line 33
    iget-wide v2, p0, LpIf;->E0:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lok5;->X:J

    .line 37
    .line 38
    iget-wide p1, p0, LpIf;->F0:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LpIf;->F0:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_4
    iget-object p2, p1, Lid7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LJL7;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    const-wide v0, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v2, p2, LJL7;->m0:J

    .line 59
    .line 60
    cmp-long v4, v2, v0

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, LJL7;->a()LHL7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-wide v0, p0, LpIf;->E0:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LHL7;->o:J

    .line 72
    .line 73
    new-instance v0, LJL7;

    .line 74
    .line 75
    invoke-direct {v0, p2}, LJL7;-><init>(LHL7;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lid7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    :goto_1
    return p3
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LpIf;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LpIf;->I0:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LpIf;->J0:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LFHf;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "The playback thread looper is unavailable."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, LpIf;->N()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, LpIf;->N()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public T()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LpIf;->K0:Ljava/lang/Exception;

    .line 10
    .line 11
    new-instance v1, LnIf;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, LnIf;-><init>(LpIf;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LnIf;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, p0, v4}, LnIf;-><init>(LpIf;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LnIf;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-direct {v5, p0, v6}, LnIf;-><init>(LpIf;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LnIf;

    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    invoke-direct {v7, p0, v8}, LnIf;-><init>(LpIf;I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, LnIf;

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v9, p0, v10}, LnIf;-><init>(LpIf;I)V

    .line 40
    .line 41
    .line 42
    new-instance v11, LnIf;

    .line 43
    .line 44
    const/16 v12, 0x9

    .line 45
    .line 46
    invoke-direct {v11, p0, v12}, LnIf;-><init>(LpIf;I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LnIf;

    .line 50
    .line 51
    const/16 v13, 0xa

    .line 52
    .line 53
    invoke-direct {v12, p0, v13}, LnIf;-><init>(LpIf;I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LnIf;

    .line 57
    .line 58
    const/16 v14, 0xb

    .line 59
    .line 60
    invoke-direct {v13, p0, v14}, LnIf;-><init>(LpIf;I)V

    .line 61
    .line 62
    .line 63
    new-array v10, v10, [Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    aput-object v1, v10, v14

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v3, v10, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v5, v10, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v7, v10, v1

    .line 76
    .line 77
    aput-object v9, v10, v2

    .line 78
    .line 79
    aput-object v11, v10, v4

    .line 80
    .line 81
    aput-object v12, v10, v6

    .line 82
    .line 83
    aput-object v13, v10, v8

    .line 84
    .line 85
    invoke-static {v10}, LjAk;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-boolean v1, p0, LpIf;->e0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iput-boolean v14, p0, LpIf;->L0:Z

    .line 103
    .line 104
    iput-object v0, p0, LpIf;->S0:Lfbf;

    .line 105
    .line 106
    iput-object v0, p0, LpIf;->V0:LRn1;

    .line 107
    .line 108
    iput-object v0, p0, LpIf;->R0:LMtg;

    .line 109
    .line 110
    iput-object v0, p0, LpIf;->P0:LCt0;

    .line 111
    .line 112
    iput-object v0, p0, LpIf;->Q0:LmJ6;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final U(IILEbf;LMtg;)Lfbf;
    .locals 3

    .line 1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LEbf;->a:Lfbf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LMS5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LMS5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Lebf;

    .line 21
    .line 22
    sget-object v2, LCTi;->c:LCTi;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, v2}, Lebf;-><init>(IILCTi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lfbf;->f(Lebf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LpIf;->J()LMe6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lfbf;->j(LMe6;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p4}, Lfbf;->C(LMtg;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LGTi;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lfbf;->s(LGTi;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lfbf;->b()V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p3, LEbf;->b:Lmhj;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lmhj;

    .line 58
    .line 59
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0, p1}, Lfbf;->w(Lmhj;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LpIf;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, LPSk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LpIf;->z0:Lok5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lok5;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LpIf;->y0:Lid7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lid7;->d()V

    .line 20
    .line 21
    .line 22
    iput v1, p0, LpIf;->C0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LpIf;->D0:LlBf;

    .line 26
    .line 27
    iput-boolean v1, p0, LpIf;->G0:Z

    .line 28
    .line 29
    iput-object v0, p0, LpIf;->T0:Ll6k;

    .line 30
    .line 31
    iget-object v0, p0, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LpIf;->F0:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LpIf;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, LpIf;->u0:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_7

    .line 15
    .line 16
    iget-boolean v2, p0, LpIf;->p0:Z

    .line 17
    .line 18
    iget-object v3, p0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v2, v6, v4

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    :cond_1
    iget-wide v6, p0, LpIf;->n0:J

    .line 31
    .line 32
    cmp-long v2, v6, v4

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-boolean v2, p0, LpIf;->p0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v8, p0, LpIf;->o0:J

    .line 41
    .line 42
    cmp-long v10, v8, v4

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, p0, LpIf;->u0:J

    .line 50
    .line 51
    iget-wide v8, p0, LpIf;->o0:J

    .line 52
    .line 53
    sub-long/2addr v2, v8

    .line 54
    cmp-long v8, v2, v6

    .line 55
    .line 56
    if-lez v8, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-wide v6, p0, LpIf;->u0:J

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v6, v2

    .line 69
    iget-wide v2, p0, LpIf;->n0:J

    .line 70
    .line 71
    cmp-long v8, v6, v2

    .line 72
    .line 73
    if-lez v8, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iput-boolean v1, p0, LpIf;->w0:Z

    .line 79
    .line 80
    const-wide/high16 v6, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v6, p0, LpIf;->F0:J

    .line 83
    .line 84
    iget-boolean v3, p0, LpIf;->p0:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iput-wide v4, p0, LpIf;->n0:J

    .line 89
    .line 90
    iput-wide v4, p0, LpIf;->o0:J

    .line 91
    .line 92
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-object v3, p0, LpIf;->c:LKEb;

    .line 97
    .line 98
    invoke-virtual {v3}, LKEb;->t()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v3, v3, LKEb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v1

    .line 111
    invoke-static {v4, v0, v3}, LrZ3;->t(III)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, LpIf;->p()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v6, p0, LpIf;->b:LYbf;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v3, v4, v0}, LYbf;->n0(IJZ)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LLbf;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, v0}, LLbf;-><init>(JZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, LYbf;->e(LgYk;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {p0}, LpIf;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-virtual/range {v6 .. v11}, LYbf;->k0(JJZ)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return v2

    .line 147
    :cond_7
    :goto_2
    return v0
.end method

.method public final e(LJL7;)I
    .locals 1

    .line 1
    iget-object p1, p1, LJL7;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LpIf;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g([LJL7;LlBf;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LpIf;->G0:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LpIf;->D0:LlBf;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LpIf;->w0:Z

    .line 12
    .line 13
    iput-wide p3, p0, LpIf;->F0:J

    .line 14
    .line 15
    iput-wide p5, p0, LpIf;->E0:J

    .line 16
    .line 17
    iget-object p2, p0, LpIf;->v0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p3, -0x1

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iput-wide p3, p0, LpIf;->u0:J

    .line 25
    .line 26
    iput-boolean p1, p0, LpIf;->x0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, LpIf;->r0:Z

    .line 29
    .line 30
    iput-wide p3, p0, LpIf;->s0:J

    .line 31
    .line 32
    iget-object p1, p0, LpIf;->z0:Lok5;

    .line 33
    .line 34
    invoke-virtual {p1}, Lok5;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LpIf;->y0:Lid7;

    .line 38
    .line 39
    invoke-virtual {p1}, Lid7;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LpIf;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, 0x2719

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x271b

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x271e

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x271f

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, LpIf;->M0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    if-eqz p2, :cond_9

    .line 38
    .line 39
    iget-object p1, p0, LpIf;->c:LKEb;

    .line 40
    .line 41
    check-cast p2, Loxb;

    .line 42
    .line 43
    iput-object p2, p1, LKEb;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    if-eqz p2, :cond_9

    .line 47
    .line 48
    iget-object p1, p0, LpIf;->b:LYbf;

    .line 49
    .line 50
    check-cast p2, Lacf;

    .line 51
    .line 52
    iget-object p1, p1, LYbf;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    if-eqz p2, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, LpIf;->b:LYbf;

    .line 61
    .line 62
    check-cast p2, Lacf;

    .line 63
    .line 64
    iget-object p1, p1, LYbf;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    instance-of p1, p2, Lotb;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move-object p1, p2

    .line 75
    check-cast p1, Lotb;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LbPk;->u(Lotb;)LmHb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    sget-object p1, LmHb;->b:LmHb;

    .line 86
    .line 87
    if-ne v1, p1, :cond_9

    .line 88
    .line 89
    check-cast p2, Lotb;

    .line 90
    .line 91
    invoke-static {p2}, LbPk;->l(Lotb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_1
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long p1, v0, v4

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-wide v0, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {p2}, LbPk;->l(Lotb;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_2
    move-wide v0, v2

    .line 135
    :goto_3
    iput-wide v0, p0, LpIf;->n0:J

    .line 136
    .line 137
    iget-object p1, p0, LpIf;->c:LKEb;

    .line 138
    .line 139
    iput-object p2, p1, LKEb;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    check-cast p2, Landroid/os/Looper;

    .line 150
    .line 151
    iput-object p2, p0, LpIf;->I0:Landroid/os/Looper;

    .line 152
    .line 153
    new-instance p1, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LpIf;->J0:Landroid/os/Handler;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-boolean p1, p0, LpIf;->p0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p2, p0, LpIf;->X:LUGb;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, LUGb;->m(I)Lotb;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-static {p2}, LbPk;->l(Lotb;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    :goto_4
    iput-wide v2, p0, LpIf;->n0:J

    .line 195
    .line 196
    iget-object v0, p0, LpIf;->c:LKEb;

    .line 197
    .line 198
    iput-object p2, v0, LKEb;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p2, p0, LpIf;->X:LUGb;

    .line 201
    .line 202
    iget-object v0, p2, LUGb;->i0:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p2, LUGb;->h0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lotb;

    .line 215
    .line 216
    invoke-static {v1}, LbPk;->w(Lotb;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    :goto_5
    if-ge v2, p1, :cond_8

    .line 221
    .line 222
    iget-object v1, p2, LUGb;->h0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lotb;

    .line 231
    .line 232
    invoke-static {v1}, LbPk;->l(Lotb;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    add-long/2addr v3, v5

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit v0

    .line 249
    const-wide v0, 0xe8d4a51000L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    add-long/2addr p1, v0

    .line 255
    iput-wide p1, p0, LpIf;->o0:J

    .line 256
    .line 257
    return-void

    .line 258
    :goto_6
    monitor-exit v0

    .line 259
    throw p1

    .line 260
    :cond_9
    :goto_7
    return-void

    .line 261
    :cond_a
    iget-object p1, p0, LpIf;->c:LKEb;

    .line 262
    .line 263
    check-cast p2, Ljava/util/List;

    .line 264
    .line 265
    iput-object p2, p1, LKEb;->c:Ljava/lang/Object;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    if-eqz p2, :cond_c

    .line 269
    .line 270
    check-cast p2, LzQd;

    .line 271
    .line 272
    iput-object p2, p0, LpIf;->m0:LzQd;

    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    instance-of p1, p2, Landroid/view/Surface;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    move-object v1, p2

    .line 294
    check-cast v1, Landroid/view/Surface;

    .line 295
    .line 296
    :cond_e
    iput-object v1, p0, LpIf;->k0:Landroid/view/Surface;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->D0:LlBf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LlBf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->l0:LJL7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpIf;->k0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpIf;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LzPd;
    .locals 1

    .line 1
    sget-object v0, LzPd;->t:LzPd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LGbf;[LJL7;LlBf;JZZJJ)V
    .locals 7

    .line 1
    iget p1, p0, LpIf;->C0:I

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 p7, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, LPSk;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput p7, p0, LpIf;->C0:I

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LpIf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-boolean p1, p0, LpIf;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LpIf;->X:LUGb;

    .line 27
    .line 28
    iget-boolean p1, p1, LUGb;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p6, 0x1

    .line 33
    :cond_1
    iput-boolean p6, p0, LpIf;->p0:Z

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    move-wide v3, p8

    .line 39
    move-wide/from16 v5, p10

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, LpIf;->g([LJL7;LlBf;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4, p5}, LpIf;->P(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()LCbf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o(LzPd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, LpIf;->g0:LXHf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXHf;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final synthetic q(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, LpIf;->B0:I

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LpIf;->C0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LPSk;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LpIf;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget v0, p0, LpIf;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LPSk;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LpIf;->C0:I

    .line 13
    .line 14
    iget-object v0, p0, LpIf;->g0:LXHf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, LXHf;->b:J

    .line 21
    .line 22
    iget-object v0, v0, LXHf;->a:LhCa;

    .line 23
    .line 24
    invoke-virtual {v0}, LhCa;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LpIf;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LPSk;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LpIf;->C0:I

    .line 14
    .line 15
    iget-object v0, p0, LpIf;->g0:LXHf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LXHf;->a:LhCa;

    .line 20
    .line 21
    invoke-virtual {v0}, LhCa;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(JJ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, LpIf;->e0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, LpIf;->K0:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LpIf;->l0:LJL7;

    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, LpIf;->B(Ljava/lang/Exception;LJL7;)LoZ6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-wide p1, p0, LpIf;->u0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LpIf;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_e

    .line 24
    .line 25
    iget-object p3, p0, LpIf;->k0:Landroid/view/Surface;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object p3, p0, LpIf;->l0:LJL7;

    .line 32
    .line 33
    const/4 p4, -0x5

    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, LpIf;->A0:Lok5;

    .line 37
    .line 38
    invoke-virtual {p3}, Lok5;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LpIf;->y0:Lid7;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p0, v0, p3, v1}, LpIf;->R(Lid7;Lok5;I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p3, p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lid7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LJL7;

    .line 60
    .line 61
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LpIf;->t:LAQd;

    .line 71
    .line 72
    iget-object v1, v1, LAQd;->p:LJbf;

    .line 73
    .line 74
    iget-object v1, v1, LJbf;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v0}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "{"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LpIf;->l0:LJL7;

    .line 103
    .line 104
    invoke-virtual {p0}, LpIf;->O()V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eq p3, p4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-boolean p3, p0, LpIf;->p0:Z

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-wide v2, p0, LpIf;->o0:J

    .line 118
    .line 119
    cmp-long p3, v2, v0

    .line 120
    .line 121
    if-eqz p3, :cond_e

    .line 122
    .line 123
    iget-wide v2, p0, LpIf;->n0:J

    .line 124
    .line 125
    cmp-long p3, v2, v0

    .line 126
    .line 127
    if-nez p3, :cond_5

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-boolean p3, p0, LpIf;->x0:Z

    .line 132
    .line 133
    if-nez p3, :cond_e

    .line 134
    .line 135
    iget-object p3, p0, LpIf;->y0:Lid7;

    .line 136
    .line 137
    iget-object v2, p0, LpIf;->z0:Lok5;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p0, p3, v2, v3}, LpIf;->R(Lid7;Lok5;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eq p3, p4, :cond_d

    .line 145
    .line 146
    const/4 v2, -0x4

    .line 147
    if-eq p3, v2, :cond_b

    .line 148
    .line 149
    const/4 v2, -0x3

    .line 150
    if-eq p3, v2, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-wide p3, p0, LpIf;->s0:J

    .line 154
    .line 155
    cmp-long v2, p1, p3

    .line 156
    .line 157
    if-gez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-boolean v3, p0, LpIf;->r0:Z

    .line 167
    .line 168
    iput-wide p1, p0, LpIf;->s0:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-boolean v2, p0, LpIf;->r0:Z

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    cmp-long v2, p3, v0

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-wide v0, p0, LpIf;->f0:J

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    cmp-long v2, v0, v4

    .line 186
    .line 187
    if-gtz v2, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    sub-long p3, p1, p3

    .line 191
    .line 192
    cmp-long v2, p3, v0

    .line 193
    .line 194
    if-lez v2, :cond_e

    .line 195
    .line 196
    :goto_2
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LpIf;->E()V

    .line 204
    .line 205
    .line 206
    iput-boolean v3, p0, LpIf;->r0:Z

    .line 207
    .line 208
    iput-wide p1, p0, LpIf;->s0:J

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    iget-object p3, p0, LpIf;->z0:Lok5;

    .line 212
    .line 213
    invoke-virtual {p3}, LkD1;->isEndOfStream()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 p3, 0x1

    .line 227
    iput-boolean p3, p0, LpIf;->x0:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, LpIf;->z0:Lok5;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2, p3}, LpIf;->C(JLok5;)V

    .line 240
    .line 241
    .line 242
    iput-wide p1, p0, LpIf;->s0:J

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    :goto_3
    return-void
.end method

.method public final u()LlBf;
    .locals 1

    .line 1
    iget-object v0, p0, LpIf;->D0:LlBf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LpIf;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LpIf;->G0:Z

    .line 3
    .line 4
    iput-wide p1, p0, LpIf;->F0:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LpIf;->P(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()LQtb;
    .locals 2

    .line 1
    iget-object v0, p0, LpIf;->m0:LzQd;

    .line 2
    .line 3
    iget-boolean v0, v0, LzQd;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LpIf;->g0:LXHf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LpIf;->L()Ltyb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method
