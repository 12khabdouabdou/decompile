.class public final LOCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPgb;


# instance fields
.field public final X:Lo38;

.field public final Y:LOF6;

.field public final Z:LWm0;

.field public final a:LDtb;

.field public final b:Lxlb;

.field public final c:La9g;

.field public final e0:Lx47;

.field public final f0:LMPi;

.field public final g0:[LQGj;

.field public final h0:[Lbp0;

.field public final i0:[LXr0;

.field public final j0:Ls93;

.field public final k0:Ljava/lang/String;

.field public final l0:LUkb;

.field public final m0:LXfi;

.field public final n0:LtQi;

.field public final o0:Ljava/util/LinkedHashMap;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/concurrent/CountDownLatch;

.field public final t:LHui;

.field public final t0:Z

.field public u0:Ljava/lang/Throwable;

.field public final v0:LXfi;


# direct methods
.method public constructor <init>(LDtb;Lxlb;La9g;LHui;Lo38;LOF6;LWm0;Lx47;LMPi;[LQGj;[Lbp0;[LXr0;Ls93;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOCj;->a:LDtb;

    .line 5
    .line 6
    iput-object p2, p0, LOCj;->b:Lxlb;

    .line 7
    .line 8
    iput-object p3, p0, LOCj;->c:La9g;

    .line 9
    .line 10
    iput-object p4, p0, LOCj;->t:LHui;

    .line 11
    .line 12
    iput-object p5, p0, LOCj;->X:Lo38;

    .line 13
    .line 14
    iput-object p6, p0, LOCj;->Y:LOF6;

    .line 15
    .line 16
    iput-object p7, p0, LOCj;->Z:LWm0;

    .line 17
    .line 18
    iput-object p8, p0, LOCj;->e0:Lx47;

    .line 19
    .line 20
    iput-object p9, p0, LOCj;->f0:LMPi;

    .line 21
    .line 22
    iput-object p10, p0, LOCj;->g0:[LQGj;

    .line 23
    .line 24
    iput-object p11, p0, LOCj;->h0:[Lbp0;

    .line 25
    .line 26
    iput-object p12, p0, LOCj;->i0:[LXr0;

    .line 27
    .line 28
    iput-object p13, p0, LOCj;->j0:Ls93;

    .line 29
    .line 30
    iput-object p14, p0, LOCj;->k0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, LUkb;

    .line 33
    .line 34
    const-string p3, "VideoFileConcatenatorV2"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LOCj;->l0:LUkb;

    .line 40
    .line 41
    new-instance p1, LMCj;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LMCj;-><init>(LOCj;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LOCj;->m0:LXfi;

    .line 53
    .line 54
    iget-object p1, p9, LMPi;->g:LtQi;

    .line 55
    .line 56
    iput-object p1, p0, LOCj;->n0:LtQi;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LOCj;->o0:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LOCj;->p0:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LOCj;->q0:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LOCj;->r0:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LOCj;->s0:Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    invoke-virtual {p1}, LtQi;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, LOCj;->t0:Z

    .line 99
    .line 100
    new-instance p1, LMCj;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, LMCj;-><init>(LOCj;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LXfi;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LOCj;->v0:LXfi;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LOCj;->b:Lxlb;

    invoke-interface {v1}, Lxlb;->K()V

    .line 2
    iget-object v2, v0, LOCj;->f0:LMPi;

    iget-boolean v3, v2, LMPi;->i:Z

    .line 3
    iget-object v4, v0, LOCj;->q0:Ljava/util/ArrayList;

    iget-object v5, v0, LOCj;->Z:LWm0;

    iget-object v6, v0, LOCj;->r0:Ljava/util/ArrayList;

    iget-object v7, v0, LOCj;->p0:Ljava/util/ArrayList;

    sget-object v8, Lq47;->a:Lq47;

    iget-object v9, v0, LOCj;->m0:LXfi;

    iget-object v12, v2, LMPi;->f:LEM6;

    const-string v13, "encoder configuration can\'t be null"

    iget-object v10, v0, LOCj;->l0:LUkb;

    iget-object v14, v0, LOCj;->g0:[LQGj;

    iget-object v11, v0, LOCj;->n0:LtQi;

    if-nez v3, :cond_5

    .line 4
    array-length v3, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_4

    move/from16 v19, v3

    aget-object v3, v14, v15

    move-object/from16 v20, v9

    .line 5
    instance-of v9, v3, LWZ0;

    if-nez v9, :cond_6

    .line 6
    iget-boolean v9, v2, LMPi;->r:Z

    if-eqz v9, :cond_3

    .line 7
    invoke-interface {v3}, LSl9;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_0

    iget-object v9, v12, LEM6;->a:LkUb;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v9, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v9, v9, LkUb;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move-object/from16 v9, v20

    goto :goto_0

    :cond_4
    move-object/from16 v20, v9

    .line 9
    invoke-virtual {v0, v8}, LOCj;->g(Lq47;)V

    move-object/from16 v40, v1

    move-object v9, v2

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v44, v10

    move-object/from16 v30, v11

    move-object/from16 v45, v12

    move-object/from16 v43, v13

    goto/16 :goto_10

    :cond_5
    move-object/from16 v20, v9

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v2, LMPi;->e:LEM6;

    if-eqz v3, :cond_35

    .line 12
    new-instance v21, LNe0;

    .line 13
    const-string v9, "VIDEO_ENCODER"

    invoke-virtual {v0, v9}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v25

    .line 14
    invoke-virtual {v11}, LtQi;->c()Z

    move-result v26

    .line 15
    const-string v9, "VIDEO_RENDER"

    invoke-virtual {v0, v9}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v27

    .line 16
    sget-object v29, Lr6;->p0:Lr6;

    .line 17
    iget-object v15, v10, LUkb;->b:LDtb;

    move-object/from16 v23, v3

    iget-object v3, v0, LOCj;->Y:LOF6;

    const/16 v28, 0x0

    move-object/from16 v24, v3

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v29}, LNe0;-><init>(LDtb;LEM6;LOF6;Landroid/os/Handler;ZLandroid/os/Handler;LUr6;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v21

    .line 18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {v20 .. v20}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtb;

    .line 20
    invoke-static {v14}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v21, v3

    .line 21
    const-string v3, "VIDEO_MEDIA_SOURCE"

    invoke-virtual {v0, v3}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    move-object/from16 v30, v11

    .line 22
    const-string v11, "VIDEO_DECODER"

    invoke-virtual {v0, v11}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v11

    move-object/from16 v40, v1

    .line 23
    invoke-virtual {v0, v9}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    .line 24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object/from16 v22, v19

    check-cast v22, Ljava/lang/Iterable;

    .line 26
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const-wide/16 v41, 0x0

    move-object/from16 v43, v13

    iget-object v13, v15, Lhtb;->e:LMPi;

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v44, v10

    move-object/from16 v10, v23

    check-cast v10, LQGj;

    move-object/from16 v45, v12

    .line 27
    invoke-interface {v10}, LQGj;->i()LlTe;

    move-result-object v12

    move-object/from16 v46, v4

    .line 28
    iget-object v4, v15, Lhtb;->d:LHui;

    invoke-interface {v12, v4}, LlTe;->k(LHui;)V

    .line 29
    iget-object v4, v15, Lhtb;->c:La9g;

    invoke-interface {v12, v4}, LlTe;->q(LZ8g;)V

    const/4 v4, 0x0

    .line 30
    invoke-interface {v12, v4}, LlTe;->f(Lzb6;)V

    .line 31
    instance-of v4, v10, LWZ0;

    if-eqz v4, :cond_7

    new-instance v4, LjTe;

    move-object/from16 v47, v2

    .line 32
    invoke-interface {v10}, LQGj;->e()I

    move-result v2

    move-object/from16 v48, v14

    .line 33
    invoke-interface {v10}, LQGj;->b()I

    move-result v14

    move-object/from16 v49, v5

    .line 34
    sget-object v5, LDui;->c:LDui;

    .line 35
    invoke-direct {v4, v2, v14, v5}, LjTe;-><init>(IILDui;)V

    goto :goto_6

    :cond_7
    move-object/from16 v47, v2

    move-object/from16 v49, v5

    move-object/from16 v48, v14

    .line 36
    instance-of v2, v10, LPCj;

    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v10}, LQGj;->f()LW7f;

    move-result-object v2

    .line 38
    invoke-interface {v10}, LSl9;->h()D

    move-result-wide v4

    cmpg-double v14, v4, v41

    if-gez v14, :cond_8

    if-eqz v2, :cond_8

    .line 39
    new-instance v4, LjTe;

    .line 40
    sget-object v5, LDui;->c:LDui;

    .line 41
    iget v14, v2, LW7f;->e:I

    iget v2, v2, LW7f;->f:I

    invoke-direct {v4, v14, v2, v5}, LjTe;-><init>(IILDui;)V

    goto :goto_6

    .line 42
    :cond_8
    new-instance v4, LjTe;

    .line 43
    invoke-interface {v10}, LQGj;->e()I

    move-result v2

    .line 44
    invoke-interface {v10}, LQGj;->b()I

    move-result v5

    .line 45
    sget-object v14, LDui;->t:LDui;

    .line 46
    invoke-direct {v4, v2, v5, v14}, LjTe;-><init>(IILDui;)V

    .line 47
    :goto_6
    invoke-interface {v12, v4}, LlTe;->d(LjTe;)V

    .line 48
    invoke-interface {v10}, LQGj;->g()LWRi;

    move-result-object v2

    invoke-interface {v12, v2}, LlTe;->l(LWRi;)V

    .line 49
    iget-object v2, v13, LMPi;->h:LWRi;

    .line 50
    invoke-interface {v12, v2}, LlTe;->b(LWRi;)V

    move-object/from16 v13, v43

    move-object/from16 v10, v44

    move-object/from16 v12, v45

    move-object/from16 v4, v46

    move-object/from16 v2, v47

    move-object/from16 v14, v48

    move-object/from16 v5, v49

    goto/16 :goto_5

    .line 51
    :cond_9
    new-instance v1, LId0;

    const-string v2, "Invalid media type"

    invoke-direct {v1, v2}, LId0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v47, v2

    move-object/from16 v46, v4

    move-object/from16 v49, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v48, v14

    .line 52
    invoke-static/range {v19 .. v19}, Lhtb;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_14

    .line 57
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQGj;

    .line 58
    instance-of v10, v5, LWZ0;

    iget-object v12, v15, Lhtb;->g:LWm0;

    if-eqz v10, :cond_d

    .line 59
    move-object v10, v5

    check-cast v10, LWZ0;

    .line 60
    iget-object v10, v10, LWZ0;->a:Landroid/graphics/Bitmap;

    .line 61
    check-cast v5, LWZ0;

    invoke-virtual {v5}, LWZ0;->j()Lhsb;

    move-result-object v5

    .line 62
    iget-object v14, v15, Lhtb;->h:LEM6;

    if-eqz v14, :cond_c

    .line 63
    iget-object v14, v14, LEM6;->b:Landroid/media/MediaFormat;

    if-eqz v14, :cond_c

    .line 64
    invoke-static {v14}, LAjb;->e(Landroid/media/MediaFormat;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-lez v14, :cond_b

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v26, v14

    goto :goto_9

    :cond_c
    const/16 v14, 0x1e

    const/16 v26, 0x1e

    .line 65
    :goto_9
    invoke-static {v3, v12}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v27

    .line 66
    invoke-static {v1, v12}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v28

    .line 67
    new-instance v22, Larg;

    move-object v14, v9

    move-object/from16 v23, v10

    iget-wide v9, v5, Lhsb;->f:J

    move-wide/from16 v24, v9

    invoke-direct/range {v22 .. v28}, Larg;-><init>(Landroid/graphics/Bitmap;JILgn0;Lgn0;)V

    move-object/from16 v19, v2

    goto/16 :goto_c

    :cond_d
    move-object v14, v9

    .line 68
    instance-of v9, v5, LPCj;

    if-eqz v9, :cond_13

    .line 69
    move-object v9, v5

    check-cast v9, LPCj;

    .line 70
    iget-object v10, v9, LPCj;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v15, v10, v8}, Lhtb;->d(Ljava/lang/String;Lq47;)LfJ7;

    move-result-object v10

    move-object/from16 v19, v2

    .line 72
    iget-object v2, v10, LfJ7;->Y:Lr47;

    invoke-interface {v2}, Lr47;->b()Landroid/media/MediaFormat;

    move-result-object v2

    .line 73
    invoke-virtual {v15, v2, v11, v1}, Lhtb;->a(Landroid/media/MediaFormat;Landroid/os/Handler;Landroid/os/Handler;)LKe0;

    move-result-object v2

    move-object/from16 v38, v1

    .line 74
    iget-object v1, v15, Lhtb;->j:LtQi;

    invoke-virtual {v1}, LtQi;->e()F

    move-result v22

    move-object/from16 v23, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v22, v22, v1

    if-nez v22, :cond_e

    goto :goto_a

    .line 75
    :cond_e
    invoke-virtual/range {v23 .. v23}, LtQi;->e()F

    move-result v1

    const/16 v24, 0x0

    cmpl-float v24, v1, v24

    if-lez v24, :cond_f

    .line 76
    invoke-virtual {v2}, Lmd0;->i()LUkb;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iput v1, v2, Lmd0;->g:F

    goto :goto_a

    .line 78
    :cond_f
    invoke-virtual {v2}, Lmd0;->i()LUkb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    iput v1, v2, Lmd0;->g:F

    .line 80
    :goto_a
    check-cast v5, LPCj;

    invoke-virtual {v5}, LPCj;->h()D

    move-result-wide v24

    cmpg-double v1, v24, v41

    if-gez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_12

    .line 81
    iget-boolean v1, v13, LMPi;->o:Z

    .line 82
    iget-object v9, v9, LPCj;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 83
    new-instance v31, Lc8f;

    .line 84
    new-instance v1, Lch6;

    .line 85
    invoke-direct {v1, v9}, Lch6;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v3, v12}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v35

    .line 87
    invoke-virtual {v5}, LPCj;->e()I

    move-result v9

    invoke-virtual {v5}, LPCj;->b()I

    move-result v12

    .line 88
    invoke-virtual {v15, v9, v12}, Lhtb;->c(II)LCO5;

    move-result-object v37

    .line 89
    invoke-virtual {v5}, LPCj;->j()Lhsb;

    move-result-object v39

    .line 90
    iget-object v5, v5, LPCj;->e:LW7f;

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 v33, v10

    invoke-direct/range {v31 .. v39}, Lc8f;-><init>(Lch6;LfJ7;LKe0;Lgn0;LW7f;LCO5;Landroid/os/Handler;Lhsb;)V

    move-object/from16 v22, v31

    move-object/from16 v1, v38

    goto :goto_c

    :cond_11
    move-object/from16 v34, v2

    move-object/from16 v33, v10

    .line 91
    new-instance v22, LZ7f;

    .line 92
    new-instance v1, Lch6;

    .line 93
    invoke-direct {v1, v9}, Lch6;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v3, v12}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v26

    .line 95
    invoke-virtual {v5}, LPCj;->e()I

    move-result v2

    invoke-virtual {v5}, LPCj;->b()I

    move-result v9

    .line 96
    invoke-virtual {v15, v2, v9}, Lhtb;->c(II)LCO5;

    move-result-object v28

    .line 97
    iget-object v2, v5, LPCj;->e:LW7f;

    move-object/from16 v23, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v29, v38

    invoke-direct/range {v22 .. v29}, LZ7f;-><init>(Lch6;LfJ7;LKe0;Lgn0;LW7f;LCO5;Landroid/os/Handler;)V

    move-object/from16 v1, v29

    goto :goto_c

    :cond_12
    move-object/from16 v34, v2

    move-object/from16 v33, v10

    move-object/from16 v1, v38

    .line 98
    new-instance v22, LgUi;

    .line 99
    invoke-static {v3, v12}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v25

    .line 100
    invoke-virtual {v5}, LPCj;->j()Lhsb;

    move-result-object v26

    .line 101
    invoke-virtual/range {v23 .. v23}, LtQi;->m()Z

    move-result v27

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    .line 102
    invoke-direct/range {v22 .. v27}, LgUi;-><init>(LfJ7;Lmd0;Lgn0;Lhsb;Z)V

    .line 103
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 104
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid media source type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v19, v2

    move-object v14, v9

    .line 106
    invoke-virtual {v15, v5}, Lhtb;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 107
    new-instance v5, LUza;

    const/16 v9, 0xb

    invoke-direct {v5, v15, v11, v1, v9}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2, v5, v3}, Lhtb;->e(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    :goto_d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    move-object/from16 v2, v19

    goto/16 :goto_7

    :cond_15
    move-object v14, v9

    .line 109
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LUuk;->a(Ljava/util/ArrayList;)Latb;

    move-result-object v1

    .line 110
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0, v14}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-static {v2, v3}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v24

    .line 113
    new-instance v2, LuCi;

    .line 114
    invoke-virtual/range {v30 .. v30}, LtQi;->l()J

    move-result-wide v4

    .line 115
    invoke-virtual {v0}, LOCj;->e()Lgn0;

    move-result-object v8

    .line 116
    invoke-direct {v2, v4, v5, v8}, LuCi;-><init>(JLgn0;)V

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, v48

    array-length v8, v5

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    array-length v8, v5

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_16

    aget-object v10, v5, v9

    .line 119
    invoke-interface {v10}, LSl9;->h()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 120
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 121
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    array-length v9, v5

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_17

    aget-object v11, v5, v10

    .line 123
    invoke-interface {v11}, LQGj;->i()LlTe;

    move-result-object v11

    .line 124
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 125
    :cond_17
    new-instance v5, LJDj;

    move-object/from16 v9, v47

    iget-object v10, v9, LMPi;->n:LtGj;

    iget-object v11, v0, LOCj;->X:Lo38;

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v21

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, LJDj;-><init>(Latb;LNe0;Lgn0;LuCi;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo38;LtGj;)V

    move-object/from16 v1, v21

    move-object/from16 v21, v23

    move-object/from16 v2, v46

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v21

    .line 127
    new-instance v21, LRM6;

    .line 128
    new-instance v1, LNCj;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LNCj;-><init>(LOCj;I)V

    .line 129
    const-string v4, "MUXER_VIDEO_TRACK"

    invoke-virtual {v0, v4}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v3}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v25

    .line 130
    new-instance v4, LuCi;

    .line 131
    invoke-virtual/range {v30 .. v30}, LtQi;->l()J

    move-result-wide v10

    const/16 v5, 0x64

    int-to-long v12, v5

    add-long/2addr v10, v12

    .line 132
    invoke-virtual {v0}, LOCj;->e()Lgn0;

    move-result-object v5

    .line 133
    invoke-direct {v4, v10, v11, v5}, LuCi;-><init>(JLgn0;)V

    const/16 v24, 0x3

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    .line 134
    invoke-direct/range {v21 .. v26}, LRM6;-><init>(Lrd0;Lobi;ILio/reactivex/rxjava3/core/Scheduler;LuCi;)V

    move-object/from16 v1, v21

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_10
    invoke-interface/range {v40 .. v40}, Lxlb;->E()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 137
    iget-object v1, v0, LOCj;->h0:[Lbp0;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_11
    sget-object v8, Lq47;->b:Lq47;

    iget-object v10, v0, LOCj;->i0:[LXr0;

    if-ge v5, v4, :cond_21

    aget-object v11, v1, v5

    .line 138
    iget-object v12, v11, Lbp0;->e:Lkp0;

    if-eqz v12, :cond_18

    .line 139
    invoke-virtual {v12}, Lkp0;->a()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    :goto_12
    move-object/from16 v13, v45

    if-eqz v45, :cond_19

    .line 140
    iget-object v14, v13, LEM6;->b:Landroid/media/MediaFormat;

    if-eqz v14, :cond_19

    .line 141
    const-string v15, "bitrate"

    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    if-eqz v13, :cond_1b

    .line 142
    iget-boolean v15, v13, LEM6;->e:Z

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_1a

    if-eqz v12, :cond_1a

    if-eqz v14, :cond_1a

    .line 143
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v4, v12, :cond_1a

    const/4 v4, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_1b
    move/from16 v19, v4

    goto :goto_14

    .line 144
    :goto_15
    iget-boolean v12, v9, LMPi;->r:Z

    if-eqz v12, :cond_1f

    .line 145
    invoke-virtual {v11}, Lbp0;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_1c

    iget-object v14, v13, LEM6;->a:LkUb;

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    :goto_16
    if-eqz v12, :cond_1e

    if-nez v14, :cond_1d

    goto :goto_17

    .line 146
    :cond_1d
    iget-object v14, v14, LkUb;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v12, 0x0

    :goto_18
    if-nez v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    .line 147
    :goto_19
    iget-boolean v14, v11, Lbp0;->f:Z

    if-nez v14, :cond_24

    .line 148
    iget-object v14, v11, Lbp0;->a:Ljava/lang/String;

    if-eqz v14, :cond_24

    .line 149
    iget-object v14, v11, Lbp0;->b:Llp0;

    if-nez v14, :cond_24

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 150
    iget-wide v14, v11, Lbp0;->c:D

    cmpg-double v11, v14, v21

    if-nez v11, :cond_24

    if-nez v12, :cond_24

    if-eqz v4, :cond_20

    goto :goto_1b

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v45, v13

    move/from16 v4, v19

    goto/16 :goto_11

    :cond_21
    move-object/from16 v13, v45

    .line 151
    invoke-virtual/range {v30 .. v30}, LtQi;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 152
    array-length v4, v10

    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_23

    goto :goto_1b

    .line 153
    :cond_23
    invoke-virtual {v0, v8}, LOCj;->g(Lq47;)V

    goto/16 :goto_26

    .line 154
    :cond_24
    :goto_1b
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_32

    .line 155
    new-instance v4, Lfd0;

    .line 156
    const-string v5, "AUDIO_ENCODER"

    invoke-virtual {v0, v5}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    .line 157
    invoke-virtual/range {v30 .. v30}, LtQi;->c()Z

    move-result v11

    move-object/from16 v12, v44

    .line 158
    iget-object v12, v12, LUkb;->b:LDtb;

    invoke-direct {v4, v12, v13, v5, v11}, Lfd0;-><init>(LDtb;LEM6;Landroid/os/Handler;Z)V

    .line 159
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual/range {v20 .. v20}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtb;

    .line 161
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 162
    iget-object v9, v9, LMPi;->t:Ljava/lang/Float;

    .line 163
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_31

    .line 164
    check-cast v11, Ljava/lang/Iterable;

    .line 165
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 167
    check-cast v14, Lbp0;

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 170
    :cond_25
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_30

    .line 171
    const-string v8, "AUDIO_MEDIA_SOURCE"

    invoke-virtual {v0, v8}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    .line 172
    const-string v12, "AUDIO_DECODER"

    invoke-virtual {v0, v12}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v12

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 176
    check-cast v15, Lbp0;

    .line 177
    iget-object v15, v15, Lbp0;->d:Lhsb;

    .line 178
    invoke-virtual {v15}, Lhsb;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 179
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 180
    :cond_26
    array-length v14, v10

    if-nez v14, :cond_27

    .line 181
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 182
    invoke-virtual {v5, v9, v8, v12}, Lhtb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Latb;

    move-result-object v5

    move-object/from16 v21, v1

    move-object/from16 v46, v2

    move-object/from16 v23, v4

    goto/16 :goto_23

    :cond_27
    if-eqz v9, :cond_2b

    .line 183
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v4

    .line 185
    array-length v4, v10

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 186
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 187
    invoke-virtual {v5, v11, v8, v12}, Lhtb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Latb;

    move-result-object v11

    .line 188
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v11, LNQj;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v16, v13

    sget-object v13, Lirb;->t:Lirb;

    invoke-direct {v11, v9, v13}, LNQj;-><init>(FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v9, Ljava/util/ArrayList;

    array-length v11, v10

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    array-length v11, v10

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_2a

    move-object/from16 v19, v10

    aget-object v10, v19, v13

    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v1

    move-object/from16 v46, v2

    const-wide/16 v1, 0x0

    :goto_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    add-long v1, v24, v1

    goto :goto_1f

    :cond_28
    invoke-static {v10, v1, v2}, Lhtb;->i(LXr0;J)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-virtual {v5, v1, v8, v12}, Lhtb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Latb;

    move-result-object v1

    .line 194
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, LNQj;

    iget-object v2, v10, LXr0;->b:Ljava/lang/Float;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_20

    :cond_29
    int-to-float v2, v4

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v2, v10, v2

    :goto_20
    sget-object v10, Lirb;->X:Lirb;

    invoke-direct {v1, v2, v10}, LNQj;-><init>(FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v46

    goto :goto_1e

    :cond_2a
    move-object/from16 v21, v1

    move-object/from16 v46, v2

    .line 197
    new-instance v5, LFWb;

    invoke-direct {v5, v14, v15}, LFWb;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_2b
    move-object/from16 v21, v1

    move-object/from16 v46, v2

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v16, v13

    .line 198
    invoke-static/range {v19 .. v19}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXr0;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v9, 0x0

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long/2addr v9, v13

    goto :goto_21

    :cond_2c
    invoke-static {v1, v9, v10}, Lhtb;->i(LXr0;J)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-virtual {v5, v1, v8, v12}, Lhtb;->b(Ljava/util/List;Landroid/os/Handler;Landroid/os/Handler;)Latb;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v14, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v14, v8

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 203
    :cond_2d
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 205
    new-instance v5, Lwl9;

    invoke-direct {v5, v1, v2}, Lwl9;-><init>(Latb;Ljava/util/List;)V

    .line 206
    :goto_23
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v24, Llof;

    invoke-direct/range {v24 .. v24}, Llof;-><init>()V

    .line 209
    const-string v1, "AUDIO_RENDER"

    invoke-virtual {v0, v1}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v3}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v25

    .line 210
    new-instance v1, LuCi;

    .line 211
    invoke-virtual/range {v30 .. v30}, LtQi;->l()J

    move-result-wide v6

    .line 212
    invoke-virtual {v0}, LOCj;->e()Lgn0;

    move-result-object v2

    .line 213
    invoke-direct {v1, v6, v7, v2}, LuCi;-><init>(JLgn0;)V

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v4, v21

    array-length v6, v4

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    array-length v6, v4

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_2e

    aget-object v8, v4, v7

    .line 216
    iget-wide v8, v8, Lbp0;->c:D

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 218
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 219
    :cond_2e
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    array-length v7, v4

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_2f

    aget-object v8, v4, v10

    .line 221
    iget-object v8, v8, Lbp0;->b:Llp0;

    .line 222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    .line 223
    :cond_2f
    new-instance v21, LIp0;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v22, v5

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v28}, LIp0;-><init>(Latb;Lfd0;Llof;Lgn0;LuCi;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    move-object/from16 v2, v46

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v21, LRM6;

    .line 226
    new-instance v1, LNCj;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LNCj;-><init>(LOCj;I)V

    .line 227
    const-string v4, "MUXER_AUDIO_TRACK"

    invoke-virtual {v0, v4}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v3}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    move-result-object v25

    .line 228
    new-instance v3, LuCi;

    .line 229
    invoke-virtual/range {v30 .. v30}, LtQi;->l()J

    move-result-wide v4

    const/16 v6, 0x64

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 230
    invoke-virtual {v0}, LOCj;->e()Lgn0;

    move-result-object v6

    .line 231
    invoke-direct {v3, v4, v5, v6}, LuCi;-><init>(JLgn0;)V

    const/16 v24, 0x2

    move-object/from16 v26, v3

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    .line 232
    invoke-direct/range {v21 .. v26}, LRM6;-><init>(Lrd0;Lobi;ILio/reactivex/rxjava3/core/Scheduler;LuCi;)V

    move-object/from16 v1, v21

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 234
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Input sources must come from the same track!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The track doesn\'t have any input sources!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v43

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_33
    :goto_26
    iget-object v1, v0, LOCj;->k0:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 238
    const-string v2, "VIDEO_PROCESSING_ID"

    move-object/from16 v3, v40

    invoke-interface {v3, v2, v1}, Lxlb;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-void

    :cond_35
    move-object v2, v13

    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LOCj;->l0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOCj;->r0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Latb;

    .line 23
    .line 24
    invoke-interface {v1}, Latb;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, LOCj;->l0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOCj;->p0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "#setup()"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lse0;

    .line 36
    .line 37
    invoke-interface {v4}, Lse0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v4}, Lse0;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v6, v4}, LOCj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, LOCj;->q0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LVd0;

    .line 94
    .line 95
    invoke-interface {v7}, LVd0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7}, LVd0;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p0, v8, v7}, LOCj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "#run()"

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LVd0;

    .line 156
    .line 157
    invoke-interface {v6}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v6}, LVd0;->getTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0, v8, v6}, LOCj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lse0;

    .line 212
    .line 213
    invoke-interface {v8}, Lse0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v8}, Lse0;->getTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p0, v9, v8}, LOCj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v7, "#release()"

    .line 266
    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lse0;

    .line 274
    .line 275
    invoke-interface {v6}, Lse0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v6}, Lse0;->getTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0, v8, v6}, LOCj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LVd0;

    .line 330
    .line 331
    invoke-interface {v3}, LVd0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v3}, LVd0;->getTag()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {p0, v6, v3}, LOCj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_5
    invoke-static {v5, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 381
    .line 382
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LcDe;

    .line 393
    .line 394
    const/16 v2, 0xd

    .line 395
    .line 396
    invoke-direct {v0, v2, v1}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LKCj;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-direct {v1, p0, v2}, LKCj;-><init>(LOCj;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LKCj;

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    invoke-direct {v0, p0, v1}, LKCj;-><init>(LOCj;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LLCj;

    .line 427
    .line 428
    invoke-direct {v1, p0}, LLCj;-><init>(LOCj;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :try_start_0
    iget-object v1, p0, LOCj;->s0:Ljava/util/concurrent/CountDownLatch;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LOCj;->u0:Ljava/lang/Throwable;

    .line 441
    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    iget-boolean v2, p0, LOCj;->t0:Z

    .line 445
    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    throw v1

    .line 449
    :catchall_0
    move-exception v1

    .line 450
    goto :goto_6

    .line 451
    :cond_6
    new-instance v2, LId0;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, LId0;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, LOCj;->o0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOCj;->n0:LtQi;

    .line 12
    .line 13
    invoke-virtual {v1}, LtQi;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xa

    .line 20
    .line 21
    iget-object v2, p0, LOCj;->l0:LUkb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v1, p1}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    return-object v1
.end method

.method public final e()Lgn0;
    .locals 2

    .line 1
    const-string v0, "TIMEOUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOCj;->Z:LWm0;

    .line 8
    .line 9
    invoke-static {v0, v1}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LKCj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LKCj;-><init>(LOCj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LLCj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, LLCj;-><init>(LOCj;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LLCj;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, v1}, LLCj;-><init>(LOCj;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Lq47;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LOCj;->l0:LUkb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LOCj;->m0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhtb;

    .line 17
    .line 18
    sget-object v3, Lq47;->a:Lq47;

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LOCj;->g0:[LQGj;

    .line 23
    .line 24
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v0, LOCj;->h0:[Lbp0;

    .line 30
    .line 31
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const-string v5, "VIDEO_MEDIA_SOURCE"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v5, "AUDIO_MEDIA_SOURCE"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LSl9;

    .line 82
    .line 83
    invoke-interface {v9}, LSl9;->c()Lq47;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    if-ne v6, v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lhtb;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LUGf;

    .line 130
    .line 131
    iget-object v8, v7, LUGf;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v9, LFea;

    .line 134
    .line 135
    const/16 v10, 0x19

    .line 136
    .line 137
    invoke-direct {v9, v10}, LFea;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v11, v7, LUGf;->a:LfJ7;

    .line 145
    .line 146
    new-instance v9, Laye;

    .line 147
    .line 148
    iget-object v7, v11, LfJ7;->m0:Lq47;

    .line 149
    .line 150
    iget-object v10, v2, Lhtb;->e:LMPi;

    .line 151
    .line 152
    if-ne v7, v3, :cond_3

    .line 153
    .line 154
    iget v12, v10, LMPi;->l:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget v12, v10, LMPi;->k:I

    .line 158
    .line 159
    :goto_4
    if-ne v7, v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    const/4 v13, 0x4

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x14

    .line 171
    .line 172
    const/16 v13, 0x14

    .line 173
    .line 174
    :goto_5
    iget-object v7, v2, Lhtb;->g:LWm0;

    .line 175
    .line 176
    invoke-static {v5, v7}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lhsb;

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7}, Lhsb;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    :goto_6
    iget-object v10, v2, Lhtb;->a:LDtb;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v16}, Laye;-><init>(LDtb;LfJ7;IILgn0;J)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lwl9;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v10, LkJh;

    .line 205
    .line 206
    const/16 v11, 0x10

    .line 207
    .line 208
    invoke-direct {v10, v11}, LkJh;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v10}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v10, LeUi;

    .line 216
    .line 217
    invoke-direct {v10, v8}, LjUi;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v9, v10}, Lwl9;-><init>(Laye;LeUi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v6}, LUuk;->a(Ljava/util/ArrayList;)Latb;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v2, v0, LOCj;->p0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LOCj;->r0:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    if-ne v1, v3, :cond_7

    .line 242
    .line 243
    const-string v1, "MUXER_VIDEO_TRACK"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x3

    .line 250
    const/4 v14, 0x3

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const-string v1, "MUXER_AUDIO_TRACK"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LOCj;->d(Ljava/lang/String;)Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x2

    .line 259
    const/4 v14, 0x2

    .line 260
    :goto_7
    new-instance v11, Ldye;

    .line 261
    .line 262
    iget-object v2, v0, LOCj;->Z:LWm0;

    .line 263
    .line 264
    invoke-static {v1, v2}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    new-instance v1, LuCi;

    .line 269
    .line 270
    iget-object v2, v0, LOCj;->n0:LtQi;

    .line 271
    .line 272
    invoke-virtual {v2}, LtQi;->l()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v0}, LOCj;->e()Lgn0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v1, v2, v3, v4}, LuCi;-><init>(JLgn0;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, LOCj;->b:Lxlb;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-direct/range {v11 .. v16}, Ldye;-><init>(Latb;Lxlb;ILgn0;LuCi;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, LOCj;->q0:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "Invalid mixed types"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public final h()LeQi;
    .locals 1

    .line 1
    iget-object v0, p0, LOCj;->v0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeQi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LOCj;->l0:LUkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LMCj;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LMCj;-><init>(LOCj;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LMCj;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, LMCj;-><init>(LOCj;I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, LGek;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, LId0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LId0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
