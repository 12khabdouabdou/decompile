.class public final LuQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:Ly45;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:I

.field public final g:LREi;


# direct methods
.method public constructor <init>(LOF3;Ly45;LDBe;LDBe;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQ6;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LuQ6;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LuQ6;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LuQ6;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LuQ6;->e:Ly45;

    .line 13
    .line 14
    sget-object p2, LJvb;->Z:LJvb;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "EncoderConfigurationProviderImpl"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    sget-object p2, Lvub;->X0:Lvub;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LOF3;->h(LcM3;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int/lit16 p1, p1, 0x400

    .line 33
    .line 34
    iput p1, p0, LuQ6;->f:I

    .line 35
    .line 36
    new-instance p1, LBE6;

    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LuQ6;->g:LREi;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;LbJe;Lb0k;)LDpd;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb0k;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x34

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LbJe;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lb0k;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lb0k;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p1, LbJe;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lb0k;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p1, LbJe;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lb0k;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    :goto_0
    invoke-virtual {p2}, Lb0k;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, LbJe;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lb0k;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lb0k;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p1, LbJe;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lb0k;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p1, p1, LbJe;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lb0k;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_1
    new-instance p0, LDpd;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static b(Lujf;LS8c;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LS8c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lujf;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lujf;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "height"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "color-format"

    .line 32
    .line 33
    const p1, 0x7f000789

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "frame-rate"

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "i-frame-interval"

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "bitrate"

    .line 53
    .line 54
    const p1, 0x3d0900

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final c(LP3k;Lagj;Lugj;)LrQ6;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v4, LOVi;->a:LiAi;

    .line 2
    iget-object v4, v1, Lagj;->a:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a3

    .line 3
    iget-object v5, v1, Lagj;->d:LNge;

    instance-of v5, v5, LEge;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 4
    :cond_0
    sget-object v8, LS8c;->c:LS8c;

    iget-object v5, v1, Lagj;->b:Lujf;

    iget-boolean v7, v1, Lagj;->j:Z

    const-string v9, "bitrate"

    const-string v10, "frame-rate"

    const/16 v11, 0x1e

    const v12, 0x3d0900

    if-eqz v7, :cond_9

    .line 5
    invoke-static {v5, v8}, LuQ6;->b(Lujf;LS8c;)Landroid/media/MediaFormat;

    move-result-object v2

    .line 6
    iget-object v3, v0, LuQ6;->a:LOF3;

    sget-object v4, LADb;->G0:LADb;

    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    iget-object v1, v1, Lagj;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, LCfj;

    .line 11
    iget-object v5, v5, LCfj;->d:Ll2k;

    .line 12
    invoke-virtual {v5}, Ll2k;->a()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const v3, 0x3d0900

    goto :goto_1

    :cond_3
    invoke-static {v3}, Llh3;->t3(Ljava/util/ArrayList;)D

    move-result-wide v3

    invoke-static {v3, v4}, LbS2;->J(D)I

    move-result v3

    .line 15
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, LCfj;

    .line 18
    iget-object v5, v5, LCfj;->d:Ll2k;

    .line 19
    invoke-virtual {v5}, Ll2k;->c()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1e

    goto :goto_3

    :cond_6
    invoke-static {v4}, Llh3;->t3(Ljava/util/ArrayList;)D

    move-result-wide v4

    invoke-static {v4, v5}, LbS2;->J(D)I

    move-result v1

    :goto_3
    if-le v3, v12, :cond_7

    .line 22
    invoke-virtual {v2, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-le v1, v11, :cond_8

    .line 23
    invoke-virtual {v2, v10, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    :cond_8
    new-instance v7, LrQ6;

    const/4 v10, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, LrQ6;-><init>(LS8c;Landroid/media/MediaFormat;LWb3;IZI)V

    return-object v7

    .line 25
    :cond_9
    invoke-virtual/range {p1 .. p1}, LP3k;->n()LNge;

    move-result-object v7

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 29
    move-object/from16 v11, v16

    check-cast v11, Ldgj;

    .line 30
    iget-object v11, v11, Ldgj;->a:LCfj;

    .line 31
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x1e

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LCfj;

    .line 34
    iget-object v12, v12, LCfj;->a:Luzb;

    .line 35
    invoke-virtual {v12}, Luzb;->i()LEp2;

    move-result-object v12

    .line 36
    iget-object v12, v12, LEp2;->a:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    const v12, 0x3d0900

    goto :goto_5

    :pswitch_1
    const/4 v11, 0x1

    .line 37
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    .line 38
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LCfj;

    .line 39
    iget-object v15, v15, LCfj;->a:Luzb;

    .line 40
    invoke-virtual {v15}, Luzb;->i()LEp2;

    move-result-object v15

    .line 41
    iget-object v15, v15, LEp2;->a:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, LaGk;->m(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/4 v15, 0x1

    .line 42
    :goto_7
    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_11

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    .line 43
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ldgj;

    .line 44
    iget-object v6, v6, Ldgj;->a:LCfj;

    .line 45
    iget-object v6, v6, LCfj;->g:LpL6;

    if-eqz v6, :cond_12

    .line 46
    invoke-virtual {v6}, LpL6;->M()Lu3b;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    goto :goto_8

    .line 47
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_15

    :cond_14
    const/4 v14, 0x0

    goto :goto_d

    .line 48
    :cond_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, LCfj;

    .line 49
    iget-object v14, v14, LCfj;->g:LpL6;

    if-eqz v14, :cond_16

    .line 50
    invoke-virtual {v14}, LpL6;->A()Lqy7;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lqy7;->B()Z

    move-result v14

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    const/16 v14, 0xa

    goto :goto_b

    :goto_d
    if-eqz v15, :cond_1b

    if-eqz v12, :cond_19

    .line 51
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_e

    .line 52
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ldgj;

    .line 53
    iget-object v3, v3, Ldgj;->a:LCfj;

    .line 54
    iget-boolean v3, v3, LCfj;->q:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    .line 55
    :goto_f
    invoke-virtual/range {p1 .. p1}, LP3k;->i()LvT8;

    move-result-object v12

    .line 56
    invoke-virtual/range {p1 .. p1}, LP3k;->i()LvT8;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, LvT8;->a()Lujf;

    move-result-object v16

    goto :goto_10

    :cond_1c
    const/16 v16, 0x0

    .line 57
    :goto_10
    invoke-virtual/range {p1 .. p1}, LP3k;->i()LvT8;

    move-result-object v21

    if-eqz v21, :cond_1d

    invoke-virtual/range {v21 .. v21}, LvT8;->b()Lujf;

    move-result-object v21

    :goto_11
    move/from16 v22, v3

    goto :goto_12

    :cond_1d
    const/16 v21, 0x0

    goto :goto_11

    .line 58
    :goto_12
    sget-object v3, LS8c;->t:LS8c;

    move/from16 v23, v6

    const-string v6, "video/hevc"

    if-eqz v12, :cond_26

    if-eqz v16, :cond_1e

    .line 59
    invoke-virtual/range {v16 .. v16}, Lujf;->d()I

    move-result v12

    move/from16 v24, v11

    invoke-virtual {v5}, Lujf;->d()I

    move-result v11

    if-lt v12, v11, :cond_27

    .line 60
    invoke-virtual/range {v16 .. v16}, Lujf;->c()I

    move-result v11

    invoke-virtual {v5}, Lujf;->c()I

    move-result v12

    if-lt v11, v12, :cond_27

    goto :goto_13

    :cond_1e
    move/from16 v24, v11

    :goto_13
    if-eqz v21, :cond_1f

    .line 61
    invoke-virtual/range {v21 .. v21}, Lujf;->d()I

    move-result v11

    invoke-virtual {v5}, Lujf;->d()I

    move-result v12

    if-gt v11, v12, :cond_27

    .line 62
    invoke-virtual/range {v21 .. v21}, Lujf;->c()I

    move-result v11

    invoke-virtual {v5}, Lujf;->c()I

    move-result v12

    if-gt v11, v12, :cond_27

    :cond_1f
    if-eqz v2, :cond_27

    .line 63
    iget-boolean v11, v2, Lugj;->a:Z

    if-nez v11, :cond_27

    .line 64
    new-instance v11, Landroid/media/MediaCodecList;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v11}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v11

    array-length v12, v11

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v12, :cond_23

    aget-object v21, v16, v11

    .line 65
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v25

    if-eqz v25, :cond_22

    move/from16 v25, v11

    .line 66
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    move/from16 v26, v12

    .line 67
    array-length v12, v11

    move-object/from16 v27, v11

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v12, :cond_21

    move/from16 v28, v11

    aget-object v11, v27, v28

    .line 68
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object/from16 v11, v21

    goto :goto_17

    :cond_20
    const/16 v18, 0x1

    add-int/lit8 v11, v28, 0x1

    goto :goto_15

    :cond_21
    const/16 v18, 0x1

    goto :goto_16

    :cond_22
    move/from16 v25, v11

    move/from16 v26, v12

    const/16 v18, 0x1

    .line 69
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    :goto_16
    add-int/lit8 v11, v25, 0x1

    move/from16 v12, v26

    goto :goto_14

    :cond_23
    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_25

    :cond_24
    const/4 v11, 0x0

    goto :goto_18

    .line 70
    :cond_25
    invoke-virtual {v11, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v11

    .line 71
    invoke-virtual {v5}, Lujf;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-gt v12, v11, :cond_24

    .line 72
    invoke-virtual {v5}, Lujf;->getHeight()I

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lt v11, v12, :cond_24

    .line 73
    invoke-virtual {v5}, Lujf;->getWidth()I

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gt v11, v12, :cond_24

    .line 74
    invoke-virtual {v5}, Lujf;->getWidth()I

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lt v11, v12, :cond_24

    const/4 v11, 0x1

    :goto_18
    if-eqz v11, :cond_27

    move-object v11, v3

    goto :goto_19

    :cond_26
    move/from16 v24, v11

    :cond_27
    move-object v11, v8

    .line 75
    :goto_19
    iget-object v12, v0, LuQ6;->e:Ly45;

    invoke-virtual {v12}, Ly45;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LtQ6;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Llge;->a()LCDb;

    move-result-object v12

    move/from16 v21, v14

    sget-object v14, LCDb;->f0:LCDb;

    move/from16 v25, v15

    iget-object v15, v1, Lagj;->f:LQ6k;

    if-ne v12, v14, :cond_29

    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_1b

    .line 78
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, LCfj;

    .line 79
    iget-object v12, v12, LCfj;->a:Luzb;

    .line 80
    invoke-virtual {v12}, Luzb;->i()LEp2;

    move-result-object v12

    .line 81
    iget-object v12, v12, LEp2;->a:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, LaGk;->j(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    :cond_29
    move-object/from16 v32, v4

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v27

    goto :goto_1a

    .line 82
    :cond_2b
    :goto_1b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v32, v4

    .line 84
    move-object/from16 v4, v26

    check-cast v4, LCfj;

    .line 85
    iget-object v4, v4, LCfj;->d:Ll2k;

    .line 86
    invoke-virtual {v4}, Ll2k;->c()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 87
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v4, v32

    goto :goto_1c

    :cond_2d
    move-object/from16 v32, v4

    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v17, 0x1e

    goto :goto_1d

    :cond_2e
    invoke-static {v12}, Llh3;->t3(Ljava/util/ArrayList;)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, LbS2;->J(D)I

    move-result v4

    move/from16 v17, v4

    :goto_1d
    if-lez v17, :cond_2f

    move/from16 v12, v17

    goto/16 :goto_27

    .line 89
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The input file frame rate is invalid in MediaQualityLevel.LEVEL_MAX mode"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1e
    if-eqz v15, :cond_30

    if-nez v25, :cond_30

    .line 90
    instance-of v4, v7, LHge;

    if-nez v4, :cond_30

    .line 91
    iget v4, v15, LQ6k;->t:I

    move v12, v4

    goto/16 :goto_27

    .line 92
    :cond_30
    instance-of v4, v7, LLge;

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_1f

    .line 93
    :cond_31
    instance-of v4, v7, LHge;

    :goto_1f
    const/16 v12, 0xf

    const/16 v26, 0x3c

    if-eqz v4, :cond_39

    if-eqz v24, :cond_36

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, LCfj;

    .line 97
    iget-object v12, v12, LCfj;->d:Ll2k;

    .line 98
    invoke-virtual {v12}, Ll2k;->c()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-lez v12, :cond_32

    const/4 v12, 0x1

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    :goto_21
    if-eqz v12, :cond_33

    goto :goto_22

    :cond_33
    const/16 v21, 0x0

    :goto_22
    if-eqz v21, :cond_34

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_23

    :cond_34
    const/16 v12, 0x1e

    .line 99
    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 100
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 101
    :cond_35
    invoke-static {v4}, LIjj;->V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_24
    move v12, v0

    goto :goto_27

    :cond_36
    if-eqz v23, :cond_37

    :goto_25
    const/16 v12, 0x3c

    goto :goto_27

    :cond_37
    if-eqz v21, :cond_3e

    :cond_38
    const/16 v12, 0x1e

    goto :goto_27

    .line 102
    :cond_39
    instance-of v0, v7, LDge;

    if-eqz v0, :cond_3a

    if-eqz v25, :cond_38

    goto :goto_25

    .line 103
    :cond_3a
    instance-of v0, v7, LFge;

    if-eqz v0, :cond_38

    if-eqz v24, :cond_3e

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 106
    check-cast v12, LCfj;

    .line 107
    iget-object v12, v12, LCfj;->d:Ll2k;

    .line 108
    invoke-virtual {v12}, Ll2k;->c()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_3b

    .line 109
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 110
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v0, 0x1e

    goto :goto_24

    :cond_3d
    invoke-static {v0}, Llh3;->t3(Ljava/util/ArrayList;)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, LbS2;->J(D)I

    move-result v0

    goto :goto_24

    :cond_3e
    :goto_27
    const/4 v0, 0x3

    .line 111
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    invoke-virtual/range {v16 .. v16}, Ly45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtQ6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    instance-of v12, v7, LHge;

    if-eqz v12, :cond_42

    if-eqz v24, :cond_40

    move/from16 v17, v12

    :cond_3f
    const/16 v1, 0xa

    goto :goto_28

    :cond_40
    move/from16 v17, v12

    :cond_41
    const/4 v1, 0x1

    goto :goto_28

    :cond_42
    move/from16 v17, v12

    .line 114
    instance-of v12, v7, LLge;

    if-eqz v12, :cond_41

    if-eqz v24, :cond_41

    .line 115
    invoke-virtual/range {p1 .. p1}, LP3k;->e()LR13;

    move-result-object v12

    instance-of v12, v12, LQ13;

    iget-object v4, v4, LtQ6;->a:LOF3;

    if-eqz v12, :cond_43

    .line 116
    sget-object v1, Lvub;->Y0:Lvub;

    invoke-interface {v4, v1}, LOF3;->h(LcM3;)I

    move-result v1

    goto :goto_28

    .line 117
    :cond_43
    iget-object v12, v1, Lagj;->c:LMx1;

    invoke-virtual {v12}, LMx1;->r()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v2, 0x1

    if-le v12, v2, :cond_3f

    iget-boolean v1, v1, Lagj;->i:Z

    if-eqz v1, :cond_3f

    .line 118
    sget-object v1, Lvub;->Z0:Lvub;

    invoke-interface {v4, v1}, LOF3;->h(LcM3;)I

    move-result v1

    .line 119
    :goto_28
    invoke-virtual/range {v16 .. v16}, Ly45;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v12

    .line 122
    move-object/from16 v12, v16

    check-cast v12, LCfj;

    .line 123
    iget-object v12, v12, LCfj;->d:Ll2k;

    .line 124
    invoke-virtual {v12}, Ll2k;->a()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_44

    .line 125
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v12, p2

    goto :goto_29

    .line 126
    :cond_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_46

    .line 127
    invoke-static {v4}, Llh3;->t3(Ljava/util/ArrayList;)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, LbS2;->J(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2a

    :cond_46
    const/4 v4, 0x0

    .line 128
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Llge;->a()LCDb;

    move-result-object v12

    if-ne v12, v14, :cond_4c

    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_48

    :cond_47
    move-object/from16 p2, v4

    goto :goto_2c

    .line 130
    :cond_48
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    check-cast v4, LCfj;

    .line 131
    iget-object v4, v4, LCfj;->a:Luzb;

    .line 132
    invoke-virtual {v4}, Luzb;->i()LEp2;

    move-result-object v4

    .line 133
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LaGk;->j(I)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v4, p2

    goto :goto_2b

    :goto_2c
    if-eqz p2, :cond_4a

    .line 134
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2d

    :cond_4a
    const v12, 0x3d0900

    :goto_2d
    if-lez v12, :cond_4b

    :goto_2e
    move-object/from16 v21, v13

    goto/16 :goto_37

    .line 135
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The input file bitrate is invalid in MediaQualityLevel.LEVEL_MAX mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 p2, v4

    :goto_2f
    if-eqz v15, :cond_4d

    if-nez v25, :cond_4d

    .line 136
    iget v12, v15, LQ6k;->X:I

    goto :goto_2e

    .line 137
    :cond_4d
    instance-of v4, v7, LLge;

    const v12, 0x16e360

    const v15, 0xf42400

    const v16, 0x7a1200

    if-eqz v4, :cond_55

    if-eqz v24, :cond_52

    if-eqz v25, :cond_4e

    const v4, 0x7a1200

    goto :goto_30

    .line 138
    :cond_4e
    invoke-virtual {v5}, Lujf;->d()I

    move-result v4

    const/16 v7, 0x168

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v12, 0x21c

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v12, 0xaae60

    int-to-float v12, v12

    const/16 v15, 0xb4

    int-to-float v15, v15

    div-float/2addr v12, v15

    const v15, 0x13d620

    int-to-float v15, v15

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float v4, v4, v12

    add-float/2addr v4, v15

    float-to-int v4, v4

    .line 139
    :goto_30
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 141
    check-cast v15, LCfj;

    .line 142
    iget-object v15, v15, LCfj;->g:LpL6;

    if-eqz v15, :cond_4f

    .line 143
    invoke-static {v15}, LzL6;->j(LpL6;)D

    move-result-wide v15

    goto :goto_32

    :cond_4f
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_32
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 144
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 145
    :cond_50
    invoke-static {v7}, Llh3;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    if-eqz v7, :cond_51

    .line 146
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-object/from16 v21, v13

    int-to-double v12, v4

    .line 147
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    mul-double v12, v12, v15

    double-to-int v12, v12

    goto/16 :goto_37

    .line 148
    :cond_51
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_52
    move-object/from16 v21, v13

    if-eqz v23, :cond_54

    :cond_53
    :goto_33
    const v12, 0x7a1200

    goto/16 :goto_37

    :cond_54
    if-eqz v22, :cond_5e

    :goto_34
    const v12, 0xf42400

    goto :goto_37

    :cond_55
    move-object/from16 v21, v13

    if-eqz v17, :cond_59

    if-eqz v24, :cond_57

    if-eqz v22, :cond_56

    goto :goto_34

    :cond_56
    :goto_35
    const v12, 0x3d0900

    goto :goto_37

    :cond_57
    if-eqz v23, :cond_58

    goto :goto_33

    :cond_58
    if-eqz v22, :cond_5e

    goto :goto_34

    .line 149
    :cond_59
    instance-of v4, v7, LDge;

    if-eqz v4, :cond_5a

    if-eqz v25, :cond_56

    .line 150
    check-cast v7, LDge;

    iget-object v4, v7, LDge;->c:LBwb;

    instance-of v4, v4, Lywb;

    if-eqz v4, :cond_53

    goto :goto_34

    .line 151
    :cond_5a
    instance-of v4, v7, LFge;

    if-eqz v4, :cond_56

    if-eqz v24, :cond_5e

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5b
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 154
    check-cast v12, LCfj;

    .line 155
    iget-object v12, v12, LCfj;->d:Ll2k;

    .line 156
    invoke-virtual {v12}, Ll2k;->a()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_5b

    .line 157
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 158
    :cond_5c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5d

    goto :goto_35

    :cond_5d
    invoke-static {v4}, Llh3;->t3(Ljava/util/ArrayList;)D

    move-result-wide v12

    invoke-static {v12, v13}, LbS2;->J(D)I

    move-result v12

    :cond_5e
    :goto_37
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v17, :cond_5f

    if-eqz v24, :cond_5f

    if-nez v22, :cond_5f

    const v7, 0x3f6b851f    # 0.92f

    :goto_38
    move-object/from16 v13, p1

    goto :goto_39

    :cond_5f
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_38

    .line 159
    :goto_39
    iget-object v15, v13, LP3k;->o:LJP9;

    if-ne v11, v3, :cond_60

    .line 160
    invoke-virtual {v13}, Llge;->a()LCDb;

    move-result-object v4

    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc1;

    .line 161
    invoke-virtual {v4}, Lhc1;->b()F

    move-result v4

    move/from16 v16, v4

    goto :goto_3a

    :cond_60
    const/high16 v16, 0x3f800000    # 1.0f

    .line 162
    :goto_3a
    invoke-virtual {v13}, Llge;->a()LCDb;

    move-result-object v4

    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc1;

    .line 163
    invoke-virtual {v4}, Lhc1;->a()F

    move-result v4

    int-to-float v15, v12

    mul-float v15, v15, v7

    mul-float v15, v15, v16

    mul-float v15, v15, v4

    float-to-int v4, v15

    if-eqz p2, :cond_6b

    .line 164
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 165
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_62

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 167
    move-object/from16 v13, v17

    check-cast v13, LCfj;

    .line 168
    iget-object v13, v13, LCfj;->d:Ll2k;

    .line 169
    invoke-virtual {v13}, Ll2k;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_61

    .line 170
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v13, p1

    goto :goto_3b

    .line 171
    :cond_62
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_3e

    .line 172
    :cond_63
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_68

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v15

    .line 173
    const-string v15, "video/avc"

    invoke-static {v13, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_67

    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_64

    goto :goto_3d

    .line 175
    :cond_64
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_65
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 176
    invoke-static {v15, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_65

    const/4 v6, 0x0

    goto :goto_3f

    :cond_66
    :goto_3d
    move-object v6, v3

    goto :goto_3f

    :cond_67
    move-object/from16 v13, p2

    move-object/from16 v15, v16

    goto :goto_3c

    :cond_68
    :goto_3e
    move-object v6, v8

    :goto_3f
    if-eq v6, v11, :cond_6a

    if-ne v6, v8, :cond_69

    if-ne v11, v3, :cond_69

    goto :goto_40

    :cond_69
    const/4 v6, 0x0

    goto :goto_41

    :cond_6a
    :goto_40
    const/4 v6, 0x1

    :goto_41
    if-ge v7, v12, :cond_6b

    if-eqz v6, :cond_6b

    .line 177
    iget-object v2, v2, LtQ6;->a:LOF3;

    sget-object v6, Lvub;->i2:Lvub;

    invoke-interface {v2, v6}, LOF3;->a(LcM3;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 178
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 179
    :cond_6b
    invoke-static {v5, v11}, LuQ6;->b(Lujf;LS8c;)Landroid/media/MediaFormat;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v2, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p3, :cond_75

    move-object/from16 v0, p3

    .line 183
    iget-boolean v1, v0, Lugj;->c:Z

    if-eqz v1, :cond_74

    .line 184
    iget-boolean v1, v0, Lugj;->a:Z

    if-eqz v1, :cond_6c

    .line 185
    const-string v4, "OMX.google.h264.encoder"

    goto :goto_46

    .line 186
    :cond_6c
    new-instance v4, Landroid/media/MediaCodecList;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v5, :cond_70

    aget-object v7, v4, v6

    .line 187
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 188
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 189
    array-length v10, v8

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v10, :cond_6e

    aget-object v13, v8, v12

    .line 190
    iget-object v15, v11, LS8c;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6d

    goto :goto_45

    :cond_6d
    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_6e
    const/16 v18, 0x1

    goto :goto_44

    :cond_6f
    const/16 v18, 0x1

    .line 191
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    :goto_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_70
    const/4 v7, 0x0

    :goto_45
    if-eqz v7, :cond_71

    .line 192
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_71
    const/4 v4, 0x0

    :goto_46
    if-eqz v4, :cond_74

    if-ne v11, v3, :cond_72

    .line 193
    sget-object v3, Lvub;->x0:Lvub;

    :goto_47
    move-object/from16 v5, p0

    goto :goto_48

    .line 194
    :cond_72
    sget-object v3, Lvub;->v0:Lvub;

    goto :goto_47

    .line 195
    :goto_48
    :try_start_0
    iget-object v6, v5, LuQ6;->b:Ly45;

    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI23;

    .line 196
    sget-object v7, Lk33;->a:LQi7;

    .line 197
    invoke-interface {v6, v3, v7}, LI23;->j(LcM3;LQi7;)[B

    move-result-object v3

    .line 198
    invoke-static {v3}, LpQ6;->a([B)LpQ6;

    move-result-object v3
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_49

    :catch_0
    nop

    const/4 v3, 0x0

    :goto_49
    if-eqz v3, :cond_73

    if-nez v1, :cond_73

    .line 199
    iget-object v1, v5, LuQ6;->c:LDBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzQ6;

    invoke-interface {v1, v2, v4, v3, v11}, LzQ6;->a(Landroid/media/MediaFormat;Ljava/lang/String;LpQ6;LS8c;)V

    .line 200
    :cond_73
    sget-object v1, LVb3;->b:LVb3;

    .line 201
    new-instance v3, LWb3;

    invoke-direct {v3, v1, v4}, LWb3;-><init>(LVb3;Ljava/lang/String;)V

    move-object/from16 v28, v3

    goto :goto_4b

    :cond_74
    move-object/from16 v5, p0

    goto :goto_4a

    :cond_75
    move-object/from16 v5, p0

    move-object/from16 v0, p3

    :goto_4a
    const/16 v28, 0x0

    .line 202
    :goto_4b
    new-instance v25, LrQ6;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x18

    move-object/from16 v27, v2

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v31}, LrQ6;-><init>(LS8c;Landroid/media/MediaFormat;LWb3;IZI)V

    move-object/from16 v1, v25

    iget-object v2, v1, LrQ6;->b:Landroid/media/MediaFormat;

    if-eqz v24, :cond_a2

    if-nez v23, :cond_a2

    if-nez v22, :cond_a2

    .line 203
    iget-object v3, v5, LuQ6;->d:LDBe;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v6, v32

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 206
    check-cast v7, Ldgj;

    .line 207
    iget-object v7, v7, Ldgj;->a:LCfj;

    .line 208
    iget-object v7, v7, LCfj;->a:Luzb;

    .line 209
    invoke-virtual {v7}, Luzb;->i()LEp2;

    move-result-object v7

    .line 210
    iget-object v7, v7, LEp2;->h:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 212
    :cond_76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_77

    goto :goto_4e

    .line 213
    :cond_77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_78

    goto :goto_4d

    :cond_78
    const/4 v4, 0x0

    :cond_79
    :goto_4e
    if-eqz v4, :cond_7a

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    iget-object v8, v3, LCw;->a:LDBe;

    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0k;

    .line 218
    iget-object v8, v8, Le0k;->b:Ly45;

    .line 219
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0k;

    .line 220
    iget-object v8, v8, Lj0k;->d:Lc0k;

    .line 221
    iget-object v8, v8, Lc0k;->b:LREi;

    .line 222
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlP9;

    .line 223
    invoke-virtual {v8, v7}, LlP9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtb;

    .line 224
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_7a
    const/4 v6, 0x0

    :cond_7b
    const/4 v3, -0x1

    if-eqz v6, :cond_96

    .line 225
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7c

    goto :goto_51

    .line 226
    :cond_7c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtb;

    if-eqz v7, :cond_7d

    goto :goto_50

    :cond_7d
    const/4 v4, 0x0

    goto :goto_52

    :cond_7e
    :goto_51
    move-object v4, v6

    :goto_52
    const/16 v7, 0xc

    if-eqz v4, :cond_89

    .line 227
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 229
    check-cast v10, Lxtb;

    if-eqz v10, :cond_7f

    .line 230
    invoke-virtual {v10}, Lxtb;->a()LT87;

    move-result-object v10

    if-nez v10, :cond_80

    :cond_7f
    new-instance v10, LT87;

    const/16 v11, -0x4e88

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v7, v12}, LT87;-><init>(IIILjava/util/ArrayList;)V

    .line 231
    :cond_80
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 232
    :cond_81
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LT87;

    .line 233
    invoke-virtual {v11}, LT87;->b()I

    move-result v12

    if-nez v12, :cond_84

    invoke-virtual {v11}, LT87;->a()I

    move-result v11

    if-gez v11, :cond_82

    goto :goto_54

    :cond_83
    const/4 v10, 0x0

    .line 234
    :cond_84
    :goto_54
    check-cast v10, LT87;

    if-eqz v10, :cond_85

    .line 235
    new-instance v4, LT87;

    invoke-virtual {v10}, LT87;->b()I

    move-result v8

    const/4 v12, 0x0

    invoke-direct {v4, v8, v3, v7, v12}, LT87;-><init>(IIILjava/util/ArrayList;)V

    goto :goto_56

    .line 236
    :cond_85
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT87;

    invoke-virtual {v8}, LT87;->a()I

    move-result v8

    :cond_86
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT87;

    invoke-virtual {v10}, LT87;->a()I

    move-result v10

    if-ge v8, v10, :cond_86

    move v8, v10

    goto :goto_55

    :cond_87
    new-instance v4, LT87;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v10, v8, v7, v12}, LT87;-><init>(IIILjava/util/ArrayList;)V

    goto :goto_56

    :cond_88
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_89
    const/4 v12, 0x0

    .line 237
    new-instance v4, LT87;

    const/16 v8, -0x4e89

    invoke-direct {v4, v8, v3, v7, v12}, LT87;-><init>(IIILjava/util/ArrayList;)V

    .line 238
    :goto_56
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x1

    if-gt v7, v12, :cond_8b

    .line 239
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxtb;

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Lxtb;->b()Lt4k;

    move-result-object v12

    move-object/from16 v25, v12

    const/4 v6, 0x0

    goto :goto_5b

    :cond_8a
    :goto_57
    const/4 v6, 0x0

    const/16 v25, 0x0

    goto :goto_5b

    .line 240
    :cond_8b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 242
    check-cast v8, Lxtb;

    if-eqz v8, :cond_8c

    .line 243
    invoke-virtual {v8}, Lxtb;->b()Lt4k;

    move-result-object v12

    goto :goto_59

    :cond_8c
    const/4 v12, 0x0

    .line 244
    :goto_59
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 245
    :cond_8d
    invoke-static {v7}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt4k;

    .line 247
    invoke-virtual {v12}, Lt4k;->a()I

    move-result v13

    add-int/2addr v8, v13

    .line 248
    invoke-virtual {v12}, Lt4k;->c()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 249
    invoke-virtual {v12}, Lt4k;->b()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5a

    :cond_8e
    if-nez v10, :cond_8f

    goto :goto_57

    .line 250
    :cond_8f
    new-instance v12, Lt4k;

    .line 251
    div-int/2addr v8, v10

    const/4 v6, 0x0

    .line 252
    invoke-direct {v12, v7, v11, v8, v6}, Lt4k;-><init>(IIILjava/util/ArrayList;)V

    move-object/from16 v25, v12

    .line 253
    :goto_5b
    invoke-static {v3, v2, v9}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    .line 254
    invoke-virtual {v4}, LT87;->a()I

    move-result v8

    if-ltz v8, :cond_95

    .line 255
    invoke-virtual/range {p1 .. p1}, Llge;->a()LCDb;

    move-result-object v10

    if-eq v10, v14, :cond_91

    .line 256
    sget-object v11, LCDb;->g0:LCDb;

    if-ne v10, v11, :cond_90

    goto :goto_5c

    .line 257
    :cond_90
    invoke-virtual/range {p1 .. p1}, LP3k;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_91

    .line 258
    invoke-virtual/range {p1 .. p1}, LP3k;->c()Ljava/util/ArrayList;

    move-result-object v6

    :cond_91
    :goto_5c
    if-eqz v6, :cond_95

    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luw;

    .line 260
    iget v11, v10, Luw;->b:I

    if-lt v8, v11, :cond_94

    .line 261
    iget v11, v10, Luw;->c:I

    if-ge v8, v11, :cond_94

    int-to-float v4, v7

    .line 262
    iget v6, v10, Luw;->t:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/lit16 v4, v4, 0x1f4

    .line 263
    div-int/lit16 v4, v4, 0x3e8

    mul-int/lit16 v4, v4, 0x3e8

    .line 264
    iget v7, v10, Luw;->a:I

    and-int/lit8 v11, v7, 0x8

    if-eqz v11, :cond_92

    .line 265
    iget v11, v10, Luw;->X:I

    move/from16 v21, v11

    goto :goto_5e

    :cond_92
    const/16 v21, -0x1

    :goto_5e
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_93

    .line 266
    iget v7, v10, Luw;->Y:I

    move/from16 v22, v7

    goto :goto_5f

    :cond_93
    const/16 v22, -0x1

    .line 267
    :goto_5f
    new-instance v18, Lb0k;

    const/16 v24, 0x0

    move/from16 v20, v4

    move/from16 v23, v6

    move/from16 v19, v8

    invoke-direct/range {v18 .. v25}, Lb0k;-><init>(IIIIFILt4k;)V

    :goto_60
    move-object/from16 v6, v18

    goto :goto_61

    :cond_94
    move/from16 v19, v8

    move/from16 v8, v19

    goto :goto_5d

    .line 268
    :cond_95
    new-instance v18, Lb0k;

    .line 269
    invoke-virtual {v4}, LT87;->a()I

    move-result v19

    .line 270
    invoke-virtual {v4}, LT87;->b()I

    move-result v24

    const/16 v22, -0x1

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v21, -0x1

    move/from16 v20, v7

    .line 271
    invoke-direct/range {v18 .. v25}, Lb0k;-><init>(IIIIFILt4k;)V

    goto :goto_60

    :cond_96
    const/4 v6, 0x0

    :goto_61
    if-eqz v6, :cond_a2

    .line 272
    invoke-virtual {v6}, Lb0k;->g()I

    move-result v4

    if-nez v4, :cond_a1

    invoke-virtual {v6}, Lb0k;->a()I

    move-result v4

    if-gtz v4, :cond_97

    goto/16 :goto_67

    .line 273
    :cond_97
    invoke-virtual {v6}, Lb0k;->a()I

    move-result v4

    .line 274
    invoke-virtual {v2, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    invoke-virtual {v1}, LrQ6;->a()LWb3;

    move-result-object v4

    if-eqz v4, :cond_98

    iget-object v4, v4, LWb3;->a:Ljava/lang/String;

    .line 276
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_62

    .line 277
    :cond_98
    const-string v4, ""

    :goto_62
    if-eqz v0, :cond_99

    .line 278
    iget-boolean v0, v0, Lugj;->a:Z

    if-eqz v0, :cond_99

    .line 279
    new-instance v0, LDpd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_66

    .line 280
    :cond_99
    const-string v0, "omx.qcom"

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v0, "c2.qti"

    invoke-static {v4, v0, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_65

    .line 281
    :cond_9a
    const-string v0, "omx.exynos"

    invoke-static {v4, v0, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "c2.exynos"

    invoke-static {v4, v0, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9b

    goto :goto_64

    .line 282
    :cond_9b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_9e

    .line 283
    invoke-virtual {v6}, Lb0k;->e()I

    move-result v0

    const/16 v4, 0x34

    if-ltz v0, :cond_9c

    if-ge v0, v4, :cond_9c

    .line 284
    invoke-virtual {v6}, Lb0k;->e()I

    move-result v0

    .line 285
    const-string v7, "video-qp-min"

    invoke-virtual {v2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {v6}, Lb0k;->e()I

    move-result v0

    goto :goto_63

    :cond_9c
    const/4 v0, -0x1

    .line 287
    :goto_63
    invoke-virtual {v6}, Lb0k;->d()I

    move-result v7

    if-ltz v7, :cond_9d

    if-ge v7, v4, :cond_9d

    .line 288
    invoke-virtual {v6}, Lb0k;->d()I

    move-result v3

    .line 289
    const-string v4, "video-qp-max"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {v6}, Lb0k;->d()I

    move-result v3

    .line 291
    :cond_9d
    new-instance v2, LDpd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_66

    .line 292
    :cond_9e
    new-instance v0, LDpd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_66

    .line 293
    :cond_9f
    :goto_64
    sget-object v0, LQxb;->b:LbJe;

    invoke-static {v2, v0, v6}, LuQ6;->a(Landroid/media/MediaFormat;LbJe;Lb0k;)LDpd;

    move-result-object v0

    goto :goto_66

    .line 294
    :cond_a0
    :goto_65
    sget-object v0, LQxb;->a:LbJe;

    invoke-static {v2, v0, v6}, LuQ6;->a(Landroid/media/MediaFormat;LbJe;Lb0k;)LDpd;

    move-result-object v0

    .line 295
    :goto_66
    new-instance v7, Lb0k;

    .line 296
    invoke-virtual {v6}, Lb0k;->c()I

    move-result v8

    .line 297
    invoke-virtual {v6}, Lb0k;->a()I

    move-result v9

    .line 298
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 299
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 300
    invoke-virtual {v6}, Lb0k;->b()F

    move-result v12

    const/4 v13, 0x0

    .line 301
    invoke-virtual {v6}, Lb0k;->f()Lt4k;

    move-result-object v14

    .line 302
    invoke-direct/range {v7 .. v14}, Lb0k;-><init>(IIIIFILt4k;)V

    .line 303
    iput-object v7, v1, LrQ6;->k:Lb0k;

    goto :goto_68

    .line 304
    :cond_a1
    :goto_67
    iput-object v6, v1, LrQ6;->k:Lb0k;

    :cond_a2
    :goto_68
    return-object v1

    :cond_a3
    move-object v5, v0

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transcodingRequestMediaSources is empty when generating video encode configuration!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
