.class public final LVFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFj;


# instance fields
.field public final a:Llc2;

.field public final b:LQK4;

.field public final c:LFjb;


# direct methods
.method public constructor <init>(Llc2;LQK4;LFjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVFj;->a:Llc2;

    .line 5
    .line 6
    iput-object p2, p0, LVFj;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LVFj;->c:LFjb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL07;LEM6;LpEe;IJJJJJJJLjava/lang/String;ZZLCq0;Lr1f;Ljava/util/UUID;ZJLNFj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p22

    .line 1
    const-string v7, "profile"

    const/4 v8, 0x1

    const/4 v9, -0x1

    const-string v10, "mime"

    if-eqz v3, :cond_4

    .line 2
    iget-object v12, v3, LpEe;->k:Landroid/media/MediaFormat;

    if-eqz v12, :cond_4

    .line 3
    new-instance v13, LTFj;

    .line 4
    const-string v14, "width"

    invoke-static {v9, v12, v14}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v14

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 6
    const-string v15, "height"

    invoke-static {v9, v12, v15}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v15

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    .line 8
    const-string v6, "bitrate"

    invoke-static {v9, v12, v6}, LAjb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {v12}, LAjb;->e(Landroid/media/MediaFormat;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 11
    invoke-virtual {v12, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v19

    .line 13
    :goto_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 14
    const-string v9, "level"

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 16
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 17
    sget-object v9, LQFj;->d:LQFj;

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v21, 0x0

    :goto_2
    move-object/from16 v16, v6

    goto :goto_4

    .line 19
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v16

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "csd-%s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    if-eqz v9, :cond_3

    .line 22
    sget-object v11, LFK0;->f:LCK0;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    array-length v12, v9

    invoke-virtual {v11, v12, v9}, LFK0;->d(I[B)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v21, v9

    goto :goto_2

    .line 25
    :goto_4
    invoke-direct/range {v13 .. v21}, LTFj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 26
    iget-object v6, v3, LpEe;->l:Landroid/media/MediaFormat;

    if-eqz v6, :cond_7

    .line 27
    new-instance v14, LSFj;

    .line 28
    invoke-static {v6}, LAjb;->h(Landroid/media/MediaFormat;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 29
    invoke-static {v6}, LAjb;->d(Landroid/media/MediaFormat;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v5, :cond_5

    .line 30
    iget v5, v5, LCq0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_5
    const/16 v17, 0x0

    .line 31
    :goto_6
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 32
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 33
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 34
    invoke-direct/range {v14 .. v19}, LSFj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    .line 35
    :goto_8
    new-instance v5, LZkb;

    invoke-direct {v5}, LZkb;-><init>()V

    .line 36
    new-instance v6, Ls1f;

    invoke-direct {v6}, Ls1f;-><init>()V

    if-eqz v13, :cond_8

    .line 37
    invoke-virtual {v13}, LTFj;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    :goto_9
    iput-object v7, v6, Ls1f;->c:Ljava/lang/Long;

    if-eqz v13, :cond_9

    .line 38
    invoke-virtual {v13}, LTFj;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    iput-object v7, v6, Ls1f;->b:Ljava/lang/Long;

    .line 39
    invoke-virtual {v5, v6}, LZkb;->f(Ls1f;)V

    if-eqz v13, :cond_a

    .line 40
    invoke-virtual {v13}, LTFj;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    iput-object v6, v5, LZkb;->h:Ljava/lang/Long;

    if-eqz v13, :cond_b

    .line 41
    invoke-virtual {v13}, LTFj;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    :goto_c
    iput-object v6, v5, LZkb;->e:Ljava/lang/Double;

    .line 42
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LZkb;->g:Ljava/lang/Long;

    .line 43
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LZkb;->d:Ljava/lang/Long;

    if-eqz v4, :cond_f

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_e

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_d

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    .line 44
    :cond_c
    sget-object v4, Lt4d;->t:Lt4d;

    goto :goto_d

    .line 45
    :cond_d
    sget-object v4, Lt4d;->c:Lt4d;

    goto :goto_d

    .line 46
    :cond_e
    sget-object v4, Lt4d;->X:Lt4d;

    goto :goto_d

    .line 47
    :cond_f
    sget-object v4, Lt4d;->b:Lt4d;

    .line 48
    :goto_d
    iput-object v4, v5, LZkb;->j:Lt4d;

    if-eqz v2, :cond_10

    .line 49
    iget-object v4, v2, LEM6;->a:LkUb;

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_11

    const/4 v9, -0x1

    goto :goto_f

    :cond_11
    sget-object v6, LUFj;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v9, v6, v4

    :goto_f
    if-eq v9, v8, :cond_13

    const/4 v4, 0x2

    if-eq v9, v4, :cond_12

    const/4 v4, 0x0

    goto :goto_10

    .line 50
    :cond_12
    sget-object v4, Lzjb;->f0:Lzjb;

    goto :goto_10

    .line 51
    :cond_13
    sget-object v4, Lzjb;->e0:Lzjb;

    .line 52
    :goto_10
    iput-object v4, v5, LZkb;->c:Lzjb;

    .line 53
    new-instance v4, LLFj;

    invoke-direct {v4}, LLFj;-><init>()V

    .line 54
    new-instance v6, LZkb;

    invoke-direct {v6, v5}, LZkb;-><init>(LZkb;)V

    iput-object v6, v4, LLFj;->K:LZkb;

    .line 55
    iget-object v5, v1, LL07;->b:Ljava/lang/String;

    iput-object v5, v4, LLFj;->j:Ljava/lang/String;

    .line 56
    iget-object v1, v1, LL07;->c:Ljava/lang/String;

    iput-object v1, v4, LLFj;->k:Ljava/lang/String;

    .line 57
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LLFj;->l:Ljava/lang/Long;

    .line 58
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LLFj;->t:Ljava/lang/Long;

    .line 59
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LLFj;->r:Ljava/lang/Long;

    .line 60
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LLFj;->s:Ljava/lang/Long;

    .line 61
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LLFj;->B:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 62
    iget-boolean v1, v2, LEM6;->f:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    iput-object v1, v4, LLFj;->u:Ljava/lang/Boolean;

    if-eqz p23, :cond_15

    .line 64
    invoke-virtual/range {p23 .. p23}, Lr1f;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v4, LLFj;->w:Ljava/lang/Long;

    if-eqz p23, :cond_16

    .line 65
    invoke-virtual/range {p23 .. p23}, Lr1f;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    :goto_13
    iput-object v1, v4, LLFj;->v:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 66
    iput-object v1, v4, LLFj;->x:Ljava/lang/String;

    .line 67
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LLFj;->A:Ljava/lang/Boolean;

    if-eqz p24, :cond_17

    .line 68
    invoke-virtual/range {p24 .. p24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    :goto_14
    iput-object v1, v4, LLFj;->z:Ljava/lang/String;

    .line 69
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LLFj;->C:Ljava/lang/Boolean;

    .line 70
    invoke-static/range {p26 .. p27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LLFj;->D:Ljava/lang/Long;

    .line 71
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LLFj;->E:Ljava/lang/Boolean;

    .line 72
    iget-object v1, v0, LVFj;->b:LQK4;

    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkZf;

    move-object/from16 v5, p28

    invoke-virtual {v2, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, v4, LLFj;->F:Ljava/lang/String;

    if-eqz v13, :cond_18

    .line 74
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkZf;

    invoke-virtual {v2, v13}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    .line 75
    :goto_15
    iput-object v2, v4, LLFj;->H:Ljava/lang/String;

    if-eqz v14, :cond_19

    .line 76
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkZf;

    invoke-virtual {v2, v14}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    .line 77
    :goto_16
    iput-object v2, v4, LLFj;->I:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 78
    iget-object v2, v3, LpEe;->m:Lhec;

    if-eqz v2, :cond_1a

    .line 79
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LkZf;

    invoke-virtual {v5, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_1a
    const/4 v11, 0x0

    .line 80
    :goto_17
    iput-object v11, v4, LLFj;->J:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 81
    iget-wide v5, v3, LpEe;->a:J

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LLFj;->m:Ljava/lang/Long;

    .line 83
    iget-wide v5, v3, LpEe;->b:J

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LLFj;->n:Ljava/lang/Long;

    .line 85
    iget-wide v5, v3, LpEe;->c:J

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LLFj;->o:Ljava/lang/Long;

    .line 87
    iget-wide v5, v3, LpEe;->d:J

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LLFj;->p:Ljava/lang/Long;

    .line 89
    iget-boolean v2, v3, LpEe;->e:Z

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LLFj;->q:Ljava/lang/Boolean;

    .line 91
    iget v2, v3, LpEe;->h:I

    int-to-long v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LLFj;->y:Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkZf;

    .line 94
    iget-object v2, v3, LpEe;->j:LJB0;

    .line 95
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LLFj;->G:Ljava/lang/String;

    .line 96
    :cond_1b
    iget-object v1, v0, LVFj;->a:Llc2;

    invoke-virtual {v1, v4}, Llc2;->a(LMR6;)V

    .line 97
    iget-object v1, v0, LVFj;->c:LFjb;

    iget-object v1, v1, LFjb;->a:LfY4;

    .line 98
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeNe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
