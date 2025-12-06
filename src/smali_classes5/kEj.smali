.class public final LkEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFOc;
.implements Lh0d;


# instance fields
.field public final X:LU72;

.field public Y:LBpb;

.field public Z:I

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public e0:I

.field public f0:Ljava/util/List;

.field public g0:Landroid/view/Surface;

.field public h0:LDpb;

.field public final i0:LKvf;

.field public j0:J

.field public k0:Z

.field public l0:D

.field public m0:LXwd;

.field public n0:LUwd;

.field public o0:Ljava/lang/String;

.field public p0:LNwj;

.field public q0:Lk4j;

.field public r0:Z

.field public s0:LJwd;

.field public final t:LVmj;

.field public t0:Lxlj;

.field public u0:I

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/view/View;LYbi;LuEj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkEj;->a:Landroid/view/View;

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, LkEj;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LkEj;->c:Landroid/view/View;

    .line 14
    .line 15
    new-instance p1, LsJi;

    .line 16
    .line 17
    const/16 p3, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p3, p0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LVmj;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p3, v0, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LkEj;->t:LVmj;

    .line 30
    .line 31
    new-instance p3, LU72;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p3, v0}, LU72;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LkEj;->X:LU72;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    iput p3, p0, LkEj;->u0:I

    .line 41
    .line 42
    iput p3, p0, LkEj;->v0:I

    .line 43
    .line 44
    sget-object v0, LsL6;->a:LsL6;

    .line 45
    .line 46
    iput-object v0, p0, LkEj;->f0:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LKvf;

    .line 49
    .line 50
    new-instance v1, Lvp0;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbrj;->r()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, LKvf;-><init>(Lvp0;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LkEj;->i0:LKvf;

    .line 65
    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    iput-wide v0, p0, LkEj;->l0:D

    .line 69
    .line 70
    sget-object v0, LXwd;->o:LXwd;

    .line 71
    .line 72
    iput-object v0, p0, LkEj;->m0:LXwd;

    .line 73
    .line 74
    sget-object v0, LUwd;->G:LUwd;

    .line 75
    .line 76
    iput-object v0, p0, LkEj;->n0:LUwd;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    iput v0, p0, LkEj;->w0:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LkEj;->r0:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LkEj;->Z:I

    .line 86
    .line 87
    iput v0, p0, LkEj;->e0:I

    .line 88
    .line 89
    invoke-interface {p2, p1}, LYbi;->r(LXbi;)V

    .line 90
    .line 91
    .line 92
    iput p3, p0, LkEj;->u0:I

    .line 93
    .line 94
    iput p3, p0, LkEj;->v0:I

    .line 95
    .line 96
    sget-object p1, LOQj;->c:LOQj;

    .line 97
    .line 98
    iget-object p1, p1, LOQj;->a:LLSj;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, LLSj;->d(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, LkEj;->l0:D

    .line 2
    .line 3
    cmpg-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, LkEj;->l0:D

    .line 9
    .line 10
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LBpb;->a(D)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LkEj;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LuEj;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(ZZ)LWU6;
    .locals 10

    .line 1
    new-instance v0, LWU6;

    .line 2
    .line 3
    iget-object v2, p0, LkEj;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LkEj;->n0:LUwd;

    .line 14
    .line 15
    iget-object v4, p0, LkEj;->m0:LXwd;

    .line 16
    .line 17
    iget-object v5, p0, LkEj;->q0:Lk4j;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, Lk4j;->a:LdQ3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    move v7, p1

    .line 29
    move v8, p2

    .line 30
    invoke-direct/range {v0 .. v9}, LWU6;-><init>(Landroid/content/Context;Landroid/view/View;LUwd;LXwd;LdQ3;Landroid/os/Looper;ZZI)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d(JLEFf;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, LBpb;->getDurationMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v9, v1

    .line 22
    :goto_0
    cmp-long v3, v9, v1

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-wide v5, p1

    .line 29
    invoke-static/range {v5 .. v10}, LQtc;->l(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v5, p1

    .line 35
    cmp-long p1, v5, v1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    move-wide p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide p1, v5

    .line 42
    :goto_1
    invoke-interface {v0}, LBpb;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, p1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, LBpb;->d(JLEFf;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide v5, p1

    .line 55
    cmp-long p1, v5, v1

    .line 56
    .line 57
    if-gez p1, :cond_4

    .line 58
    .line 59
    move-wide p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-wide p1, v5

    .line 62
    :goto_2
    move-wide v1, p1

    .line 63
    :cond_5
    :goto_3
    iput-wide v1, p0, LkEj;->j0:J

    .line 64
    .line 65
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBpb;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final f(LJwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkEj;->s0:LJwd;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, LkEj;->s0:LJwd;

    .line 11
    .line 12
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, LBpb;->f(LJwd;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBpb;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lspb;Z)LBpb;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LkEj;->n0:LUwd;

    .line 6
    .line 7
    iget-object v4, v3, LUwd;->e:Lpzd;

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const v24, -0x8000001

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v25, 0x1ffe

    .line 39
    .line 40
    move/from16 v15, p2

    .line 41
    .line 42
    invoke-static/range {v4 .. v25}, Lpzd;->a(Lpzd;ZZZZZZZZZZZZZZZZZZZII)Lpzd;

    .line 43
    .line 44
    .line 45
    move-result-object v29

    .line 46
    iget-object v3, v0, LkEj;->n0:LUwd;

    .line 47
    .line 48
    const/16 v33, -0x81

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v34, 0x3

    .line 61
    .line 62
    move-object/from16 v26, v3

    .line 63
    .line 64
    invoke-static/range {v26 .. v34}, LUwd;->a(LUwd;ILxV6;Lpzd;ZZZII)LUwd;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v0, LkEj;->q0:Lk4j;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v3, Lk4j;->a:LdQ3;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    new-instance v4, Lvyd;

    .line 77
    .line 78
    new-instance v5, LWm0;

    .line 79
    .line 80
    sget-object v7, Loxd;->Z:Loxd;

    .line 81
    .line 82
    iget-object v8, v0, LkEj;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-interface {v8}, LuEj;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v5, v7, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LuKb;

    .line 92
    .line 93
    iget-object v8, v0, LkEj;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v9, v0, LkEj;->m0:LXwd;

    .line 104
    .line 105
    iget-object v10, v0, LkEj;->n0:LUwd;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, LdQ3;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ne v12, v1, :cond_1

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v12, 0x0

    .line 118
    :goto_1
    invoke-direct {v11, v7, v9, v10, v12}, LuKb;-><init>(Landroid/content/Context;LXwd;LUwd;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v13, 0xb4

    .line 126
    .line 127
    invoke-direct/range {v4 .. v13}, Lvyd;-><init>(LWm0;LUwd;Lr1f;Landroid/view/View;Ljava/lang/String;Lke7;LuKb;II)V

    .line 128
    .line 129
    .line 130
    move-object v5, v4

    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lspb;->b(Lvyd;)LBpb;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, LdQ3;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v1, :cond_2

    .line 144
    .line 145
    iget-object v3, v3, LdQ3;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LHTe;

    .line 148
    .line 149
    new-array v1, v1, [LHTe;

    .line 150
    .line 151
    aput-object v3, v1, v2

    .line 152
    .line 153
    invoke-interface {v4, v1}, LBpb;->F([LHTe;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v4
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, LkEj;->o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LBpb;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkEj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {v0}, LYbi;->c()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBpb;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LkEj;->k0:Z

    .line 2
    .line 3
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, LBpb;->R(FLje7;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k()LgEj;
    .locals 14

    .line 1
    iget-object v0, p0, LkEj;->X:LU72;

    .line 2
    .line 3
    iget-object v1, v0, LU72;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LBpb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LBpb;->A()LICj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, LgEj;

    .line 22
    .line 23
    iget-wide v4, v0, LU72;->c:J

    .line 24
    .line 25
    invoke-interface {v1}, LBpb;->G()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget v0, v2, LICj;->a:F

    .line 30
    .line 31
    float-to-double v8, v0

    .line 32
    iget v0, v2, LICj;->b:I

    .line 33
    .line 34
    int-to-long v10, v0

    .line 35
    invoke-interface {v1}, LBpb;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v12, v2, LICj;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v13}, LgEj;-><init>(JJDJLjava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final l(LMfb;Z)LBpb;
    .locals 8

    .line 1
    iget-object p1, p1, LMfb;->c:LE3i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, LE3i;->a:LS3i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, LkEj;->q0:Lk4j;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lk4j;->b:Lspb;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    iget-object v3, p0, LkEj;->n0:LUwd;

    .line 19
    .line 20
    iget-object v3, v3, LUwd;->d:LxV6;

    .line 21
    .line 22
    iget-boolean v3, v3, LxV6;->a:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    iget-object v3, p0, LkEj;->a:Landroid/view/View;

    .line 28
    .line 29
    instance-of v3, v3, Lgci;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lk4j;->a:LdQ3;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LdQ3;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LkEj;->n0:LUwd;

    .line 49
    .line 50
    iget-boolean v5, v1, LUwd;->s:Z

    .line 51
    .line 52
    if-nez v5, :cond_c

    .line 53
    .line 54
    iget-object v1, v1, LUwd;->d:LxV6;

    .line 55
    .line 56
    sget-object v5, Lywk;->a:LAh6;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    new-instance v5, LAh6;

    .line 61
    .line 62
    invoke-direct {v5, v1}, LAh6;-><init>(LxV6;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lywk;->a:LAh6;

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lywk;->a:LAh6;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v5, v1, LAh6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LxV6;

    .line 73
    .line 74
    iget-boolean v5, v5, LxV6;->e:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v5, v1, LAh6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ld70;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, LBpb;

    .line 100
    .line 101
    invoke-interface {v7}, LBpb;->v()LS3i;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    const/4 v7, 0x0

    .line 115
    :goto_2
    if-eqz v7, :cond_4

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :cond_6
    check-cast v0, LBpb;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object p1, v1, LAh6;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ld70;

    .line 124
    .line 125
    invoke-virtual {p1}, Ld70;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p1, Ld70;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget p1, p1, Ld70;->a:I

    .line 135
    .line 136
    aget-object v0, v0, p1

    .line 137
    .line 138
    :goto_3
    check-cast v0, LBpb;

    .line 139
    .line 140
    :goto_4
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, LAh6;->d()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, LAh6;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ld70;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ld70;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {v1}, LAh6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, LkEj;->h(Lspb;Z)LBpb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    invoke-virtual {p0, v3, p2}, LkEj;->c(ZZ)LWU6;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    iget-object p1, p0, LkEj;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-interface {v0, p1, v3, p2}, LBpb;->t(Landroid/view/View;ZZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0, v2, v4}, LkEj;->h(Lspb;Z)LBpb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual {p0, v4, p2}, LkEj;->c(ZZ)LWU6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_8
    iget-object p1, p0, LkEj;->s0:LJwd;

    .line 191
    .line 192
    invoke-interface {v0, p1}, LBpb;->f(LJwd;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()LBpb;
    .locals 2

    .line 1
    iget v0, p0, LkEj;->u0:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LkEj;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LkEj;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LkEj;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(II)Lr1f;
    .locals 11

    .line 1
    iget v0, p0, LkEj;->Z:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LkEj;->e0:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LkEj;->Z:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_1e

    .line 17
    .line 18
    iget v2, p0, LkEj;->e0:I

    .line 19
    .line 20
    if-lez v2, :cond_1e

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v5, p1

    .line 39
    iget v6, p0, LkEj;->Z:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v5, v6

    .line 43
    int-to-float v6, p2

    .line 44
    iget v7, p0, LkEj;->e0:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    div-float/2addr v6, v7

    .line 48
    iget-object v7, p0, LkEj;->q0:Lk4j;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v9, v7, Lk4j;->a:LdQ3;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget v9, v9, LdQ3;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    :goto_0
    const/4 v10, 0x7

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    if-eq v9, v10, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v9, p0, LkEj;->w0:I

    .line 68
    .line 69
    :goto_1
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    :goto_2
    const/4 v10, 0x3

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    :cond_3
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v7, Lk4j;->a:LdQ3;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-boolean v8, v7, LdQ3;->c:Z

    .line 84
    .line 85
    :cond_4
    invoke-static {v9}, Llva;->L(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1d

    .line 90
    .line 91
    if-eq v7, v3, :cond_12

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    if-eq v7, v10, :cond_1d

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v7, v2, :cond_7

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    if-eq v7, p1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_5
    cmpl-float p1, v5, v6

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    iget p1, p0, LkEj;->Z:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    mul-float p1, p1, v5

    .line 114
    .line 115
    float-to-int v0, p1

    .line 116
    iget p1, p0, LkEj;->e0:I

    .line 117
    .line 118
    :goto_3
    int-to-float p1, p1

    .line 119
    mul-float p1, p1, v5

    .line 120
    .line 121
    :goto_4
    float-to-int v1, p1

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_6
    iget p1, p0, LkEj;->Z:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    mul-float p1, p1, v6

    .line 128
    .line 129
    float-to-int v0, p1

    .line 130
    iget p1, p0, LkEj;->e0:I

    .line 131
    .line 132
    :goto_5
    int-to-float p1, p1

    .line 133
    mul-float p1, p1, v6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    if-ne v2, v0, :cond_b

    .line 149
    .line 150
    if-ne v4, v0, :cond_b

    .line 151
    .line 152
    iget v0, p0, LkEj;->Z:I

    .line 153
    .line 154
    mul-int v1, v0, p2

    .line 155
    .line 156
    iget v2, p0, LkEj;->e0:I

    .line 157
    .line 158
    mul-int v4, p1, v2

    .line 159
    .line 160
    if-ge v1, v4, :cond_a

    .line 161
    .line 162
    div-int v0, v1, v2

    .line 163
    .line 164
    :cond_9
    :goto_6
    move v1, p2

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_a
    if-le v1, v4, :cond_e

    .line 168
    .line 169
    div-int v1, v4, v0

    .line 170
    .line 171
    :goto_7
    move v0, p1

    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_b
    const/high16 v1, -0x80000000

    .line 175
    .line 176
    if-ne v2, v0, :cond_d

    .line 177
    .line 178
    iget v0, p0, LkEj;->e0:I

    .line 179
    .line 180
    mul-int v0, v0, p1

    .line 181
    .line 182
    iget v2, p0, LkEj;->Z:I

    .line 183
    .line 184
    div-int/2addr v0, v2

    .line 185
    if-ne v4, v1, :cond_c

    .line 186
    .line 187
    if-le v0, p2, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    move v1, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    if-ne v4, v0, :cond_f

    .line 193
    .line 194
    iget v0, p0, LkEj;->Z:I

    .line 195
    .line 196
    mul-int v0, v0, p2

    .line 197
    .line 198
    iget v4, p0, LkEj;->e0:I

    .line 199
    .line 200
    div-int/2addr v0, v4

    .line 201
    if-ne v2, v1, :cond_9

    .line 202
    .line 203
    if-le v0, p1, :cond_9

    .line 204
    .line 205
    :cond_e
    :goto_8
    move v0, p1

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v0, p0, LkEj;->Z:I

    .line 208
    .line 209
    iget v5, p0, LkEj;->e0:I

    .line 210
    .line 211
    if-ne v4, v1, :cond_10

    .line 212
    .line 213
    if-le v5, p2, :cond_10

    .line 214
    .line 215
    mul-int v4, p2, v0

    .line 216
    .line 217
    div-int/2addr v4, v5

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    move v4, v0

    .line 220
    move p2, v5

    .line 221
    :goto_9
    if-ne v2, v1, :cond_11

    .line 222
    .line 223
    if-le v4, p1, :cond_11

    .line 224
    .line 225
    mul-int v5, v5, p1

    .line 226
    .line 227
    div-int v1, v5, v0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_11
    move v1, p2

    .line 231
    move v0, v4

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_12
    iget-object p1, p0, LkEj;->m0:LXwd;

    .line 235
    .line 236
    iget-boolean p2, p1, LXwd;->m:Z

    .line 237
    .line 238
    if-nez p2, :cond_15

    .line 239
    .line 240
    if-eqz v8, :cond_13

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_13
    cmpg-float p1, v6, v5

    .line 244
    .line 245
    if-gez p1, :cond_14

    .line 246
    .line 247
    iget p1, p0, LkEj;->Z:I

    .line 248
    .line 249
    int-to-float p1, p1

    .line 250
    mul-float p1, p1, v6

    .line 251
    .line 252
    float-to-int v0, p1

    .line 253
    iget p1, p0, LkEj;->e0:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_14
    iget p1, p0, LkEj;->Z:I

    .line 257
    .line 258
    int-to-float p1, p1

    .line 259
    mul-float p1, p1, v5

    .line 260
    .line 261
    float-to-int v0, p1

    .line 262
    iget p1, p0, LkEj;->e0:I

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_15
    :goto_a
    iget-object p1, p1, LXwd;->l:Lr1f;

    .line 267
    .line 268
    if-nez p1, :cond_16

    .line 269
    .line 270
    new-instance p1, Lr1f;

    .line 271
    .line 272
    invoke-direct {p1, v0, v1}, Lr1f;-><init>(II)V

    .line 273
    .line 274
    .line 275
    :cond_16
    new-instance p2, Lr1f;

    .line 276
    .line 277
    iget v0, p0, LkEj;->Z:I

    .line 278
    .line 279
    iget v1, p0, LkEj;->e0:I

    .line 280
    .line 281
    invoke-direct {p2, v0, v1}, Lr1f;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LkEj;->q0:Lk4j;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    iget-object v0, v0, Lk4j;->a:LdQ3;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    iget-object v0, v0, LdQ3;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LjSc;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_17
    const/4 v0, 0x0

    .line 298
    :goto_b
    if-eqz v8, :cond_18

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_18
    if-nez v0, :cond_19

    .line 303
    .line 304
    move-object p1, p2

    .line 305
    goto :goto_e

    .line 306
    :cond_19
    new-instance v1, Llq6;

    .line 307
    .line 308
    invoke-direct {v1, p2}, Llq6;-><init>(Lr1f;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, Llq6;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Llq6;-><init>(Lr1f;)V

    .line 314
    .line 315
    .line 316
    iget p1, p2, Llq6;->a:F

    .line 317
    .line 318
    iget v2, v1, Llq6;->a:F

    .line 319
    .line 320
    div-float v4, p1, v2

    .line 321
    .line 322
    iget p2, p2, Llq6;->b:F

    .line 323
    .line 324
    iget v5, v1, Llq6;->b:F

    .line 325
    .line 326
    div-float v6, p2, v5

    .line 327
    .line 328
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    cmpg-float v7, v4, v6

    .line 335
    .line 336
    if-nez v7, :cond_1a

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1a
    new-instance v1, Llq6;

    .line 340
    .line 341
    mul-float v2, v2, v4

    .line 342
    .line 343
    mul-float v5, v5, v4

    .line 344
    .line 345
    invoke-direct {v1, v2, v5}, Llq6;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    :goto_c
    invoke-static {v0}, LjSc;->h(LjSc;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1b

    .line 353
    .line 354
    new-instance v2, Llq6;

    .line 355
    .line 356
    iget v4, v1, Llq6;->b:F

    .line 357
    .line 358
    iget v1, v1, Llq6;->a:F

    .line 359
    .line 360
    invoke-direct {v2, v4, v1}, Llq6;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    move-object v1, v2

    .line 364
    :cond_1b
    invoke-virtual {v0}, LjSc;->c()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    cmpg-float v2, v0, v6

    .line 369
    .line 370
    if-nez v2, :cond_1c

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1c
    new-instance v2, Llq6;

    .line 374
    .line 375
    iget v4, v1, Llq6;->a:F

    .line 376
    .line 377
    mul-float v4, v4, v0

    .line 378
    .line 379
    iget v1, v1, Llq6;->b:F

    .line 380
    .line 381
    mul-float v1, v1, v0

    .line 382
    .line 383
    invoke-direct {v2, v4, v1}, Llq6;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    move-object v1, v2

    .line 387
    :goto_d
    iget v0, v1, Llq6;->a:F

    .line 388
    .line 389
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget v0, v1, Llq6;->b:F

    .line 394
    .line 395
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    new-instance v0, Lr1f;

    .line 400
    .line 401
    invoke-static {p1}, LI0j;->K(F)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p2}, LI0j;->K(F)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-direct {v0, p1, p2}, Lr1f;-><init>(II)V

    .line 410
    .line 411
    .line 412
    move-object p1, v0

    .line 413
    :goto_e
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_f

    .line 422
    :cond_1d
    move v0, p1

    .line 423
    move v1, v0

    .line 424
    :cond_1e
    :goto_f
    new-instance p1, Lr1f;

    .line 425
    .line 426
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {p1, p2, v0}, Lr1f;-><init>(II)V

    .line 435
    .line 436
    .line 437
    return-object p1
.end method

.method public final pause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LBpb;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LBpb;->pause()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LkEj;->u0:I

    .line 18
    .line 19
    :cond_0
    iput v1, p0, LkEj;->v0:I

    .line 20
    .line 21
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LBpb;->getDurationMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LkEj;->i0:LKvf;

    .line 2
    .line 3
    iget-object v1, p0, LkEj;->f0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, LkEj;->s(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LkEj;->f0:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LMfb;

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, LkEj;->l(LMfb;Z)LBpb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LkEj;->Y:LBpb;

    .line 30
    .line 31
    iget-boolean v2, p0, LkEj;->k0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, LkEj;->setVolume(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-wide v2, p0, LkEj;->l0:D

    .line 43
    .line 44
    invoke-interface {p1, v2, v3}, LBpb;->a(D)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LkEj;->X:LU72;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LU72;->X:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v2, LU72;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LOze;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iput-wide v5, v2, LU72;->b:J

    .line 72
    .line 73
    invoke-interface {p1, v0}, LBpb;->O(LDpb;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LkEj;->o0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, v2}, LBpb;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LkEj;->f0:Ljava/util/List;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v1, v1, [LMfb;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [LMfb;

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [LMfb;

    .line 99
    .line 100
    invoke-interface {p1, v1}, LBpb;->w([LMfb;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LkEj;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v1}, LYbi;->c()Landroid/view/Surface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, LkEj;->u(Landroid/view/Surface;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LkEj;->r0:Z

    .line 113
    .line 114
    invoke-interface {p1, v1}, LBpb;->x(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LBpb;->P()V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, LkEj;->j0:J

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v3, v1, v5

    .line 125
    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    invoke-interface {p1, v1, v2, v4}, LBpb;->d(JLEFf;)V

    .line 129
    .line 130
    .line 131
    iput-wide v5, p0, LkEj;->j0:J

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, LkEj;->t0:Lxlj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object v1, p1, Lxlj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LkEj;

    .line 140
    .line 141
    :try_start_1
    iget-object v2, v1, LkEj;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    iget-object p1, p1, Lxlj;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LVmj;

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, LkEj;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    const/4 p1, 0x3

    .line 156
    iput p1, p0, LkEj;->u0:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    return-void

    .line 159
    :goto_1
    const/4 v1, 0x1

    .line 160
    iput v1, p0, LkEj;->u0:I

    .line 161
    .line 162
    iput v1, p0, LkEj;->v0:I

    .line 163
    .line 164
    sget-object v1, Lnib;->X:Lnib;

    .line 165
    .line 166
    invoke-static {v1, p1}, LPqk;->c(Lnib;Ljava/lang/Exception;)Laxd;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, LKvf;->s(Laxd;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LkEj;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LkEj;->Y:LBpb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, LkEj;->u0:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput v1, p0, LkEj;->v0:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LkEj;->n0:LUwd;

    .line 15
    .line 16
    sget-object v1, LUwd;->G:LUwd;

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LkEj;->t:LVmj;

    .line 21
    .line 22
    iget-object v1, p0, LkEj;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LkEj;->p0:LNwj;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LkEj;->g0:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object p1, p1, LNwj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/Surface;

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, LkEj;->p0:LNwj;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, LkEj;->t0:Lxlj;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lxlj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LkEj;

    .line 53
    .line 54
    iget-object v1, v1, LkEj;->a:Landroid/view/View;

    .line 55
    .line 56
    iget-object p1, p1, Lxlj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LVmj;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, LkEj;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {p1}, LuEj;->release()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LkEj;->g0:Landroid/view/Surface;

    .line 69
    .line 70
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LkEj;->k0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-interface {v0, p1, v1}, LBpb;->R(FLje7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LkEj;->n()LBpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LBpb;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LBpb;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, LkEj;->u0:I

    .line 18
    .line 19
    :cond_1
    iput v1, p0, LkEj;->v0:I

    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LBpb;->I(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LkEj;->t()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LkEj;->Y:LBpb;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, p0, LkEj;->u0:I

    .line 17
    .line 18
    iput v0, p0, LkEj;->v0:I

    .line 19
    .line 20
    iget-object v0, p0, LkEj;->t0:Lxlj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lxlj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LkEj;

    .line 27
    .line 28
    iget-object v1, v1, LkEj;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Lxlj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LVmj;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, LsL6;->a:LsL6;

    .line 38
    .line 39
    iput-object v0, p0, LkEj;->f0:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LBpb;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LkEj;->n0:LUwd;

    .line 14
    .line 15
    iget-object v1, v1, LUwd;->d:LxV6;

    .line 16
    .line 17
    sget-object v3, Lywk;->a:LAh6;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, LAh6;

    .line 22
    .line 23
    invoke-direct {v3, v1}, LAh6;-><init>(LxV6;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lywk;->a:LAh6;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lywk;->a:LAh6;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, v1, LAh6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ld70;

    .line 34
    .line 35
    iget v3, v3, Ld70;->c:I

    .line 36
    .line 37
    iget-object v4, v1, LAh6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LxV6;

    .line 40
    .line 41
    iget v4, v4, LxV6;->b:I

    .line 42
    .line 43
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LAh6;->d()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, LBpb;->N(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, LAh6;->d()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LBpb;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LAh6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ld70;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ld70;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-interface {v0, v2}, LBpb;->N(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkEj;->n0:LUwd;

    .line 2
    .line 3
    sget-object v1, LUwd;->G:LUwd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, LNwj;

    .line 8
    .line 9
    iget-object v1, p0, LkEj;->Y:LBpb;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, v2, p1}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LkEj;->t:LVmj;

    .line 16
    .line 17
    iget-object v1, p0, LkEj;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LkEj;->p0:LNwj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LkEj;->g0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v2, v2, LNwj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/Surface;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LkEj;->p0:LNwj;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LBpb;->n(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LkEj;->g0:Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, LkEj;->g0:Landroid/view/Surface;

    .line 69
    .line 70
    return-void
.end method

.method public final w(Lvp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkEj;->h0:LDpb;

    .line 2
    .line 3
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LkEj;->Y:LBpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBpb;->y()J

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
