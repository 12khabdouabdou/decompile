.class public final Ljde;
.super Lzkc;
.source "SourceFile"


# instance fields
.field public final l0:Ljava/lang/Integer;

.field public final m0:Ljava/lang/Integer;

.field public final n0:LYZf;

.field public final o0:LAQ0;

.field public final p0:Z

.field public final q0:Z

.field public final r0:LCjj;

.field public final s0:LX1h;

.field public final t0:LJ9e;

.field public final u0:LVMb;

.field public final v0:LhRd;

.field public final w0:Ljava/lang/Integer;

.field public final x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Integer;

.field public final z0:LOWi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/NavigableMap;LOWi;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LkYi;Ljava/lang/Integer;Ljava/lang/Integer;LYZf;LAQ0;ZZLCjj;LX1h;LJ9e;LVMb;LhRd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 18

    move/from16 v0, p24

    sget-object v1, LHE5;->Z:LHE5;

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    :goto_1
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p10

    :goto_2
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p14

    :goto_3
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v2, p19

    :goto_4
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p20

    :goto_5
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p21

    :goto_6
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v4, p22

    :goto_7
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move-object v9, v1

    :goto_8
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p23

    :goto_9
    const/16 v10, 0x200

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    move-object/from16 v5, p8

    move-object/from16 v17, v0

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v2, p7

    .line 23
    invoke-direct/range {v0 .. v10}, Lzkc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILkYi;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    .line 24
    iput-object v13, v0, Ljde;->l0:Ljava/lang/Integer;

    .line 25
    iput-object v14, v0, Ljde;->m0:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 26
    iput-object v1, v0, Ljde;->n0:LYZf;

    move-object/from16 v1, p12

    .line 27
    iput-object v1, v0, Ljde;->o0:LAQ0;

    move/from16 v1, p13

    .line 28
    iput-boolean v1, v0, Ljde;->p0:Z

    .line 29
    iput-boolean v15, v0, Ljde;->q0:Z

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Ljde;->r0:LCjj;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Ljde;->s0:LX1h;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Ljde;->t0:LJ9e;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Ljde;->u0:LVMb;

    .line 34
    iput-object v12, v0, Ljde;->v0:LhRd;

    .line 35
    iput-object v11, v0, Ljde;->w0:Ljava/lang/Integer;

    move-object/from16 v12, v16

    .line 36
    iput-object v12, v0, Ljde;->x0:Ljava/lang/Integer;

    move-object/from16 v12, v17

    .line 37
    iput-object v12, v0, Ljde;->y0:Ljava/lang/Integer;

    if-eqz p3, :cond_a

    .line 38
    new-instance v1, LOWi;

    move-object/from16 v11, p3

    iget-object v2, v11, LOWi;->i0:Lrdi;

    iget-object v3, v11, LOWi;->j0:Lggj;

    const-string v4, "PreviewThumbnailViewModel"

    iget-object v5, v11, LOWi;->b:LpL6;

    iget-object v6, v11, LOWi;->l0:LQ0f;

    iget-object v7, v11, LOWi;->c:LF21;

    iget-object v8, v11, LOWi;->t:Lwqg;

    iget-object v9, v11, LOWi;->X:LE0j;

    iget-object v10, v11, LOWi;->Y:LxVg;

    iget-object v12, v11, LOWi;->Z:Lrbf;

    iget-object v13, v11, LOWi;->e0:LOF3;

    iget-object v14, v11, LOWi;->f0:Lyqj;

    iget-object v15, v11, LOWi;->g0:LnJe;

    iget-object v11, v11, LOWi;->h0:Le9e;

    move-object/from16 p1, v1

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p13, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    invoke-direct/range {p1 .. p15}, LOWi;-><init>(Ljava/lang/String;LpL6;LQ0f;LF21;Lwqg;LE0j;LxVg;Lrbf;LOF3;Lyqj;LnJe;Le9e;Lrdi;Lggj;)V

    move-object/from16 v12, p1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 39
    :goto_a
    iput-object v12, v0, Ljde;->z0:LOWi;

    return-void
.end method

.method public constructor <init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p10

    .line 1
    iget-object v2, v0, Lzkc;->X:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lzkc;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Ljde;->z0:LOWi;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    .line 4
    iget v6, v0, Lzkc;->e0:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    .line 5
    :goto_3
    iget-object v7, v0, Lzkc;->g0:Ljava/lang/Integer;

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 6
    iget-object v7, v0, Lzkc;->Y:Ljava/util/List;

    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_4

    .line 7
    iget-object v9, v0, Lzkc;->f0:LkYi;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_5

    .line 8
    iget-object v10, v0, Ljde;->l0:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_6

    .line 9
    iget-object v11, v0, Ljde;->m0:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    .line 10
    :goto_6
    iget-boolean v13, v0, Ljde;->p0:Z

    .line 11
    iget-boolean v14, v0, Ljde;->q0:Z

    .line 12
    iget-object v12, v0, Ljde;->x0:Ljava/lang/Integer;

    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Lzkc;->h0:Ljava/lang/Integer;

    move-object/from16 v20, v1

    :goto_7
    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_8

    :cond_7
    move-object/from16 v20, p9

    goto :goto_7

    .line 14
    :goto_8
    iget-object v11, v0, Ljde;->n0:LYZf;

    move-object/from16 v22, v12

    .line 15
    iget-object v12, v0, Ljde;->o0:LAQ0;

    .line 16
    iget-object v15, v0, Ljde;->r0:LCjj;

    move-object/from16 p2, v1

    .line 17
    iget-object v1, v0, Ljde;->s0:LX1h;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Ljde;->t0:LJ9e;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Ljde;->u0:LVMb;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Ljde;->v0:LhRd;

    .line 21
    iget-object v0, v0, Ljde;->w0:Ljava/lang/Integer;

    const/16 v23, 0x0

    const/high16 v24, 0x800000

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 22
    invoke-direct/range {v0 .. v24}, Ljde;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LOWi;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LkYi;Ljava/lang/Integer;Ljava/lang/Integer;LYZf;LAQ0;ZZLCjj;LX1h;LJ9e;LVMb;LhRd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final B()LOWi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->z0:LOWi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LhRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->v0:LhRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LAQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->o0:LAQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljde;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljde;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljde;->w0:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lzkc;->Y:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Ljde;->n0:LYZf;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LYZf;->w0(Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final I()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->x0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->m0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->l0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LCjj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde;->r0:LCjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lzkc;
    .locals 11

    .line 1
    new-instance v0, Ljde;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const v10, 0x1fffe

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
