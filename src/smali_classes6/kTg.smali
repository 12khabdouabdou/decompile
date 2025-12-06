.class public final LkTg;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:I

.field public final J0:LzGd;

.field public final K0:LuSg;

.field public final L0:Z

.field public final M0:Ljava/lang/Long;

.field public final N0:I

.field public final O0:LXZ8;

.field public final P0:LXZ8;

.field public final Q0:LXZ8;

.field public final R0:LXZ8;

.field public final S0:LXZ8;

.field public final T0:I

.field public final U0:I

.field public final V0:Ljava/lang/CharSequence;

.field public final W0:Z

.field public final X0:I

.field public final Y0:[LfGd;

.field public final Z0:I

.field public final a1:Z

.field public final b1:Z

.field public final c1:Z

.field public final d1:Z

.field public final e1:Z

.field public final f1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LFP2;LPua;ILlY7;LeLj;LFLg;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLvGd;LmGd;LzGd;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Z)V
    .locals 21

    const/4 v15, 0x0

    const v19, 0x8100

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v18, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move-object/from16 v10, p11

    move/from16 v6, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v11, p16

    move-object/from16 v14, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    .line 1
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    move-object v7, v0

    move/from16 v0, p4

    .line 2
    iput v0, v7, LkTg;->I0:I

    move-object/from16 v8, p15

    .line 3
    iput-object v8, v7, LkTg;->J0:LzGd;

    move-object/from16 v0, p7

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LFLg;->i:LuSg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v7, LkTg;->K0:LuSg;

    .line 5
    invoke-interface/range {p6 .. p6}, LeLj;->X()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p8

    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p6 .. p6}, LeLj;->t()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v7, LkTg;->L0:Z

    .line 6
    invoke-interface/range {p6 .. p6}, LeLj;->o()LJPg;

    move-result-object v3

    .line 7
    invoke-interface/range {p6 .. p6}, LeLj;->W()LhNb;

    move-result-object v4

    .line 8
    invoke-interface/range {p6 .. p6}, LeLj;->b()Z

    move-result v5

    .line 9
    invoke-interface/range {p6 .. p6}, LeLj;->n()LMa0;

    move-result-object v6

    .line 10
    iget-boolean v6, v6, LMa0;->i:Z

    .line 11
    invoke-interface/range {p6 .. p6}, LeLj;->F()Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, LFLg;->j()Labd;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v14, v14, Labd;->b:Ljava/lang/Double;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    double-to-long v14, v14

    const/16 v9, 0x3e8

    int-to-long v10, v9

    mul-long v14, v14, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iput-object v9, v7, LkTg;->M0:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, LuSg;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_3
    invoke-virtual/range {p5 .. p5}, LlY7;->f()Z

    move-result v10

    .line 15
    invoke-interface/range {p6 .. p6}, LeLj;->o()LJPg;

    move-result-object v11

    sget-object v14, LJPg;->t:LJPg;

    const-wide/16 v15, 0x0

    if-eq v11, v14, :cond_8

    .line 16
    invoke-interface/range {p6 .. p6}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    move-wide/from16 v17, v15

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_5
    cmp-long v11, v17, v15

    if-lez v11, :cond_8

    .line 17
    invoke-interface/range {p6 .. p6}, LeLj;->d()J

    move-result-wide v17

    invoke-interface/range {p6 .. p6}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_7

    move-wide/from16 v19, v15

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_7
    add-long v17, v17, v19

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v11, v17, v19

    if-gez v11, :cond_8

    const/4 v11, 0x1

    :goto_8
    move-wide/from16 p8, v15

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    .line 19
    :goto_9
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v16, v1

    const/4 v1, 0x2

    if-eqz v2, :cond_14

    if-nez v3, :cond_9

    move/from16 v20, v2

    const/4 v2, -0x1

    :goto_a
    move/from16 v19, v5

    const/4 v5, 0x1

    goto :goto_b

    .line 20
    :cond_9
    sget-object v19, LYM0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v19, v19, v20

    move/from16 v20, v2

    move/from16 v2, v19

    goto :goto_a

    :goto_b
    if-eq v2, v5, :cond_f

    if-eq v2, v1, :cond_f

    if-nez v10, :cond_b

    .line 21
    sget-object v2, LhNb;->c:LhNb;

    if-eq v4, v2, :cond_a

    .line 22
    sget-object v2, LJPg;->Y:LJPg;

    if-ne v3, v2, :cond_b

    :cond_a
    const v2, 0x7f080536

    goto/16 :goto_10

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v11, :cond_c

    const v2, 0x7f080538

    goto/16 :goto_10

    :cond_c
    const v2, 0x7f080533

    goto/16 :goto_10

    :cond_d
    if-eqz v11, :cond_e

    const v2, 0x7f080539

    goto :goto_10

    :cond_e
    const v2, 0x7f080534

    goto :goto_10

    :cond_f
    if-nez v19, :cond_12

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v9, :cond_11

    const v2, 0x7f08052b

    goto :goto_10

    :cond_11
    const v2, 0x7f08052c

    goto :goto_10

    :cond_12
    :goto_c
    if-eqz v9, :cond_13

    const v2, 0x7f08052e

    goto :goto_10

    :cond_13
    const v2, 0x7f08052f

    goto :goto_10

    :cond_14
    move/from16 v20, v2

    move/from16 v19, v5

    if-nez v3, :cond_15

    const/4 v2, -0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    .line 23
    :cond_15
    sget-object v2, LYM0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    goto :goto_d

    :goto_e
    if-eq v2, v5, :cond_19

    if-eq v2, v1, :cond_19

    const/4 v5, 0x3

    if-eq v2, v5, :cond_17

    if-eqz v9, :cond_16

    :goto_f
    const v2, 0x7f08051c

    goto :goto_10

    :cond_16
    const v2, 0x7f08051d

    goto :goto_10

    :cond_17
    if-eqz v9, :cond_18

    const v2, 0x7f080528

    goto :goto_10

    :cond_18
    const v2, 0x7f080529

    goto :goto_10

    :cond_19
    if-eqz v9, :cond_16

    goto :goto_f

    .line 24
    :goto_10
    iput v2, v7, LkTg;->N0:I

    if-eqz v16, :cond_1a

    .line 25
    invoke-virtual/range {v16 .. v16}, LuSg;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1a

    .line 26
    new-instance v2, LXZ8;

    const v5, 0x7f08051c

    .line 27
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    goto :goto_11

    .line 28
    :cond_1a
    new-instance v2, LXZ8;

    const v5, 0x7f08051d

    .line 29
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    .line 30
    :goto_11
    iput-object v2, v7, LkTg;->O0:LXZ8;

    if-eqz v16, :cond_1b

    .line 31
    invoke-virtual/range {v16 .. v16}, LuSg;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    .line 32
    new-instance v2, LXZ8;

    const v5, 0x7f080528

    .line 33
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    goto :goto_12

    .line 34
    :cond_1b
    new-instance v2, LXZ8;

    const v5, 0x7f080529

    .line 35
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    .line 36
    :goto_12
    iput-object v2, v7, LkTg;->P0:LXZ8;

    .line 37
    new-instance v2, LXZ8;

    const v5, 0x7f080337

    .line 38
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    .line 39
    iput-object v2, v7, LkTg;->Q0:LXZ8;

    if-eqz v16, :cond_1c

    .line 40
    invoke-virtual/range {v16 .. v16}, LuSg;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    .line 41
    new-instance v2, LXZ8;

    const v5, 0x7f080528

    const v9, 0x7f08051c

    invoke-direct {v2, v9, v5}, LXZ8;-><init>(II)V

    goto :goto_13

    .line 42
    :cond_1c
    new-instance v2, LXZ8;

    const v5, 0x7f080529

    const v9, 0x7f08051d

    invoke-direct {v2, v9, v5}, LXZ8;-><init>(II)V

    .line 43
    :goto_13
    iput-object v2, v7, LkTg;->R0:LXZ8;

    if-eqz v16, :cond_1d

    .line 44
    invoke-virtual/range {v16 .. v16}, LuSg;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    .line 45
    new-instance v2, LXZ8;

    const v5, 0x7f080538

    .line 46
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    goto :goto_14

    .line 47
    :cond_1d
    new-instance v2, LXZ8;

    const v5, 0x7f080539

    .line 48
    invoke-direct {v2, v5, v5}, LXZ8;-><init>(II)V

    .line 49
    :goto_14
    iput-object v2, v7, LkTg;->S0:LXZ8;

    .line 50
    invoke-virtual/range {p5 .. p5}, LlY7;->f()Z

    move-result v2

    .line 51
    iget-object v5, v7, LEP2;->Z:LeLj;

    .line 52
    invoke-interface {v5}, LeLj;->o()LJPg;

    move-result-object v9

    if-eq v9, v14, :cond_22

    .line 53
    invoke-interface {v5}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    move-result-object v9

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_1f

    move-wide/from16 v9, p8

    goto :goto_16

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_16
    cmp-long v11, v9, p8

    if-lez v11, :cond_22

    .line 54
    invoke-interface {v5}, LeLj;->d()J

    move-result-wide v9

    invoke-interface {v5}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SnapModeInfo;->getSelfDestructSnapDurationMs()Ljava/lang/Long;

    move-result-object v5

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_21

    move-wide/from16 v16, p8

    goto :goto_18

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_18
    add-long v9, v9, v16

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v5, v9, v16

    if-gez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    const/4 v9, 0x4

    const v10, 0x7f132466

    if-eqz v20, :cond_2c

    if-nez v3, :cond_23

    const/4 v11, -0x1

    goto :goto_1a

    .line 56
    :cond_23
    sget-object v11, LYM0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    :goto_1a
    const v14, 0x7f1325d3

    const v16, 0x7f13126d

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    if-nez v4, :cond_24

    const/4 v2, -0x1

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    .line 57
    :cond_24
    sget-object v2, LYM0;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    goto :goto_1b

    :goto_1c
    if-eq v2, v5, :cond_29

    if-eq v2, v1, :cond_28

    const/4 v5, 0x3

    if-eq v2, v5, :cond_27

    if-eq v2, v9, :cond_26

    :cond_25
    const v10, 0x7f13126d

    goto :goto_1f

    :cond_26
    const v10, 0x7f1313d7

    goto :goto_1f

    :cond_27
    const v10, 0x7f130a88

    goto :goto_1f

    :cond_28
    const v10, 0x7f132f7f

    goto :goto_1f

    :cond_29
    const v10, 0x7f133a68

    goto :goto_1f

    :pswitch_1
    if-nez v2, :cond_25

    :goto_1d
    const v10, 0x7f1325d3

    goto :goto_1f

    .line 58
    :pswitch_2
    sget-object v6, LhNb;->c:LhNb;

    if-ne v4, v6, :cond_2a

    if-nez v2, :cond_2a

    goto :goto_1d

    :cond_2a
    if-eqz v5, :cond_25

    const v10, 0x7f133353

    goto :goto_1f

    :pswitch_3
    if-nez v19, :cond_30

    if-nez v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const v10, 0x7f132c1a

    goto :goto_1f

    .line 59
    :cond_2c
    sget-object v2, LJPg;->c:LJPg;

    if-ne v3, v2, :cond_30

    if-nez p3, :cond_2d

    const/4 v2, -0x1

    goto :goto_1e

    .line 60
    :cond_2d
    sget-object v2, LYM0;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_1e
    const v10, 0x7f13379e

    const/4 v5, 0x1

    if-eq v2, v5, :cond_30

    if-eq v2, v1, :cond_30

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2f

    if-eq v2, v9, :cond_2e

    goto :goto_1f

    :cond_2e
    const v10, 0x7f1337a1

    goto :goto_1f

    :cond_2f
    const v10, 0x7f131dc6

    .line 61
    :cond_30
    :goto_1f
    iput v10, v7, LkTg;->T0:I

    const/16 v2, 0x8

    .line 62
    iput v2, v7, LkTg;->U0:I

    .line 63
    const-string v4, ""

    iput-object v4, v7, LkTg;->V0:Ljava/lang/CharSequence;

    if-nez v20, :cond_33

    .line 64
    sget-object v4, LJPg;->c:LJPg;

    if-eq v3, v4, :cond_31

    goto :goto_22

    .line 65
    :cond_31
    iget-object v3, v7, LEP2;->i0:LPua;

    if-nez v3, :cond_32

    const/4 v3, -0x1

    :goto_20
    const/4 v4, -0x1

    goto :goto_21

    :cond_32
    sget-object v4, LYM0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    goto :goto_20

    :goto_21
    if-eq v3, v4, :cond_34

    const/4 v5, 0x1

    if-eq v3, v5, :cond_34

    if-eq v3, v1, :cond_34

    const/4 v5, 0x3

    if-eq v3, v5, :cond_34

    :cond_33
    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_34
    const/4 v1, 0x1

    .line 66
    :goto_23
    iput-boolean v1, v7, LkTg;->W0:Z

    if-eqz v0, :cond_36

    .line 67
    iget-object v0, v0, LFLg;->j:LBLg;

    if-eqz v0, :cond_35

    .line 68
    iget v1, v0, LBLg;->c:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    .line 69
    iget v0, v0, LBLg;->b:I

    if-ne v0, v1, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_24

    :cond_36
    const/4 v0, 0x0

    .line 70
    :goto_24
    iget-object v1, v7, LEP2;->Z:LeLj;

    .line 71
    invoke-interface {v1}, LeLj;->X()Ljava/lang/String;

    move-result-object v3

    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 72
    invoke-static {v1, v13}, LkTg;->l0(LeLj;LmGd;)Z

    move-result v5

    if-eqz v12, :cond_38

    .line 73
    iget-object v6, v12, LvGd;->a:LlGd;

    iget-object v6, v6, LlGd;->a:[LfGd;

    array-length v6, v6

    if-nez v6, :cond_37

    const/4 v6, 0x1

    :goto_25
    const/4 v9, 0x1

    goto :goto_26

    :cond_37
    const/4 v6, 0x0

    goto :goto_25

    :goto_26
    xor-int/2addr v6, v9

    if-ne v6, v9, :cond_38

    const/4 v6, 0x1

    goto :goto_27

    :cond_38
    const/4 v6, 0x0

    .line 74
    :goto_27
    invoke-interface {v1}, LeLj;->o()LJPg;

    move-result-object v1

    sget-object v9, LJPg;->c:LJPg;

    if-ne v1, v9, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    if-eqz v5, :cond_3a

    if-eqz v0, :cond_3a

    if-eqz v6, :cond_3a

    if-nez v3, :cond_3a

    if-nez v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_29

    :cond_3a
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_3b

    if-nez p16, :cond_3b

    const/4 v2, 0x0

    .line 75
    :cond_3b
    iput v2, v7, LkTg;->X0:I

    .line 76
    iget-object v2, v7, LEP2;->Z:LeLj;

    if-nez v0, :cond_3c

    const/4 v10, 0x0

    .line 77
    new-array v0, v10, [LfGd;

    goto/16 :goto_31

    :cond_3c
    const/4 v10, 0x0

    .line 78
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, v2

    .line 79
    invoke-static {v3, v13}, LkTg;->l0(LeLj;LmGd;)Z

    move-result v2

    .line 80
    invoke-interface {v3}, LeLj;->o()LJPg;

    move-result-object v4

    if-ne v4, v9, :cond_3d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x0

    :goto_2a
    if-eqz v2, :cond_3e

    if-nez v0, :cond_3e

    if-nez v1, :cond_3e

    if-nez v5, :cond_3e

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v1, 0x0

    .line 81
    :goto_2b
    invoke-interface {v3}, LeLj;->M()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LvHg;->a(I)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3f

    move-object v0, v3

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3f
    move-object v0, v3

    const/4 v3, 0x0

    .line 82
    :goto_2c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_40

    .line 83
    invoke-interface {v0}, LeLj;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LkTg;->k0(Ljava/lang/Long;)J

    move-result-wide v16

    goto :goto_2d

    .line 84
    :cond_40
    invoke-interface {v0}, LeLj;->h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LkTg;->k0(Ljava/lang/Long;)J

    move-result-wide v16

    .line 85
    :goto_2d
    sget v4, LnGd;->b:I

    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    int-to-long v10, v6

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v6, v16, v9

    if-gez v6, :cond_41

    const/4 v6, 0x1

    goto :goto_2e

    :cond_41
    const/4 v6, 0x0

    :goto_2e
    if-eqz v5, :cond_42

    .line 87
    invoke-interface {v0}, LeLj;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LkTg;->k0(Ljava/lang/Long;)J

    move-result-wide v9

    goto :goto_2f

    .line 88
    :cond_42
    invoke-interface {v0}, LeLj;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LkTg;->k0(Ljava/lang/Long;)J

    move-result-wide v9

    :goto_2f
    const/16 v0, 0x5a0

    move/from16 p3, v1

    int-to-long v0, v0

    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v9, v0

    if-gez v4, :cond_43

    const/4 v5, 0x1

    goto :goto_30

    :cond_43
    const/4 v5, 0x0

    :goto_30
    move v0, v6

    move/from16 v1, p3

    move v4, v6

    move v6, v5

    move v5, v0

    move-object v0, v12

    .line 90
    invoke-static/range {v0 .. v6}, Lesk;->c(LvGd;ZZZZZZ)[LfGd;

    move-result-object v0

    .line 91
    :goto_31
    iput-object v0, v7, LkTg;->Y0:[LfGd;

    .line 92
    iget-boolean v1, v8, LzGd;->a:Z

    if-nez v1, :cond_44

    .line 93
    iget v0, v13, LmGd;->a:I

    goto :goto_32

    .line 94
    :cond_44
    array-length v0, v0

    .line 95
    :goto_32
    iput v0, v7, LkTg;->Z0:I

    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v7, LkTg;->a1:Z

    .line 97
    sget-object v0, LWNb;->k:LUNb;

    if-eqz v0, :cond_45

    .line 98
    iget-object v9, v0, LUNb;->p:LqUa;

    goto :goto_33

    :cond_45
    const/4 v9, 0x0

    :goto_33
    invoke-static {v9, v5}, LWuk;->b(LqUa;Z)Z

    move-result v0

    iput-boolean v0, v7, LkTg;->b1:Z

    move/from16 v0, p20

    .line 99
    iput-boolean v0, v7, LkTg;->c1:Z

    .line 100
    invoke-interface/range {p6 .. p6}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    move-result-object v0

    if-eqz v0, :cond_46

    const/4 v11, 0x1

    goto :goto_34

    :cond_46
    const/4 v11, 0x0

    :goto_34
    iput-boolean v11, v7, LkTg;->d1:Z

    .line 101
    invoke-interface/range {p6 .. p6}, LeLj;->m()Lcom/snapchat/client/messaging/SnapModeInfo;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SnapModeInfo;->getOneTimeOnlySnap()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_35

    :cond_47
    const/4 v10, 0x0

    :goto_35
    iput-boolean v10, v7, LkTg;->e1:Z

    .line 102
    invoke-interface/range {p6 .. p6}, LeLj;->F()Z

    move-result v0

    iput-boolean v0, v7, LkTg;->f1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k0(Ljava/lang/Long;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static l0(LeLj;LmGd;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, LeLj;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, LeLj;->o()LJPg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LJPg;->c:LJPg;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LeLj;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LkTg;->k0(Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-wide v0, LnGd;->a:J

    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, p1, LmGd;->b:I

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, LeLj;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p1, LmGd;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, LeLj;->h()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LkTg;->k0(Ljava/lang/Long;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {p1}, LnGd;->a(LmGd;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    int-to-long v0, v1

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    :goto_0
    cmp-long v0, v2, p0

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p0}, LeLj;->h()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LkTg;->k0(Ljava/lang/Long;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    sget v0, LnGd;->b:I

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long v2, p0, v0

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v0, p1, LmGd;->c:I

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, LeLj;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, LeLj;->h()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, LkTg;->k0(Ljava/lang/Long;)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    sget v1, LnGd;->b:I

    .line 124
    .line 125
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v2, p0, v0

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_5
    invoke-static {p0, p1}, Lutk;->g(LeLj;LmGd;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method


# virtual methods
.method public final G()[LfGd;
    .locals 1

    .line 1
    iget-object v0, p0, LkTg;->Y0:[LfGd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkTg;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    iget-object v0, p0, LkTg;->K0:LuSg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LkTg;->Z0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkTg;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0()LzGd;
    .locals 1

    .line 1
    iget-object v0, p0, LkTg;->J0:LzGd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, LkTg;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    iget-object v1, p0, LEP2;->n0:LmGd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lutk;->g(LeLj;LmGd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v(LKu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LkTg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, LkTg;

    .line 12
    .line 13
    iget v1, p1, LkTg;->N0:I

    .line 14
    .line 15
    iget v2, p0, LkTg;->N0:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p1, LkTg;->T0:I

    .line 20
    .line 21
    iget v2, p0, LkTg;->T0:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LEP2;->m0:LvGd;

    .line 26
    .line 27
    iget-object v2, p1, LEP2;->m0:LvGd;

    .line 28
    .line 29
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p1, LkTg;->I0:I

    .line 36
    .line 37
    iget v2, p0, LkTg;->I0:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, LkTg;->J0:LzGd;

    .line 42
    .line 43
    iget-object v1, p0, LkTg;->J0:LzGd;

    .line 44
    .line 45
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method
