.class public final LcK1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    add-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, LbS2;->J(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(LcK1;LPOd;Lujf;Ljava/util/Map;Ljava/lang/String;LvXg;I)LuWh;
    .locals 29

    move-object/from16 v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    and-int/lit8 v5, p6, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v8, p6, 0x8

    .line 1
    const-string v9, ""

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    and-int/lit8 v12, p6, 0x20

    if-eqz v12, :cond_4

    .line 2
    new-instance v12, LvXg;

    invoke-direct {v12}, LvXg;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    .line 3
    :goto_4
    invoke-virtual {v0}, LPOd;->a()LHJ1;

    move-result-object v13

    .line 4
    iget-object v14, v0, LPOd;->t:LhS9;

    .line 5
    iget-object v0, v0, LPOd;->Z:LcK6;

    if-eqz v0, :cond_7

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v2, v0, LcK6;->b:Z

    if-eqz v2, :cond_5

    .line 8
    sget-object v2, LdK6;->a:LdK6;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-boolean v2, v0, LcK6;->c:Z

    if-eqz v2, :cond_6

    .line 10
    sget-object v2, LdK6;->b:LdK6;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-boolean v0, v0, LcK6;->t:Z

    if-eqz v0, :cond_8

    .line 12
    sget-object v0, LdK6;->c:LdK6;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v15, v6

    .line 13
    :cond_8
    :goto_5
    iget-object v0, v13, LHJ1;->c:LnJ1;

    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 14
    invoke-virtual {v0}, LnJ1$b;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 15
    iget-object v1, v13, LHJ1;->c:LnJ1;

    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    invoke-virtual {v1}, LnJ1$b;->n()Lsch;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v1, Lsch;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v1

    .line 17
    :goto_7
    iget-object v1, v13, LHJ1;->c:LnJ1;

    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    invoke-virtual {v1}, LnJ1$b;->n()Lsch;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 18
    iget-boolean v1, v1, Lsch;->c:Z

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 19
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :goto_9
    move-object v2, v6

    goto :goto_b

    .line 20
    :cond_c
    new-instance v2, LtWh;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v7, "snap"

    iput-object v7, v2, LtWh;->g:Ljava/lang/String;

    .line 23
    iput-object v9, v2, LtWh;->h:Ljava/lang/String;

    .line 24
    iget-object v7, v13, LHJ1;->c:LnJ1;

    iget-object v7, v7, LnJ1;->t:LnJ1$b;

    invoke-virtual {v7}, LnJ1$b;->n()Lsch;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, Lsch;->t:Lxub;

    if-eqz v7, :cond_d

    .line 25
    iget-object v7, v7, Lxub;->c:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v7, v6

    .line 26
    :goto_a
    iput-object v7, v2, LtWh;->i:Ljava/lang/String;

    .line 27
    sget-object v7, LvVh$a;->X:LvVh$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 28
    iput v7, v2, LtWh;->a:I

    .line 29
    iput-boolean v1, v2, LtWh;->E:Z

    :goto_b
    move-object/from16 v20, v0

    move-object v3, v2

    move-object/from16 v19, v5

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_58

    .line 30
    :cond_e
    invoke-virtual {v0}, LnJ1$b;->o()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 31
    iget-object v1, v13, LHJ1;->c:LnJ1;

    if-eqz v1, :cond_f

    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LnJ1$b;->a()LUa1;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 32
    iget-boolean v1, v1, LUa1;->t:Z

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    .line 33
    :goto_d
    iget-object v2, v13, LHJ1;->c:LnJ1;

    if-eqz v2, :cond_10

    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LnJ1$b;->a()LUa1;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 34
    iget-object v2, v2, LUa1;->b:Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object v2, v9

    .line 35
    :goto_e
    iget-object v7, v13, LHJ1;->t:LHJ1$a;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LHJ1$a;->a()LZa1;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 36
    iget v8, v7, LZa1;->a:I

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_11

    .line 37
    iget-object v12, v7, LZa1;->b:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object v12, v9

    :goto_f
    and-int/2addr v8, v4

    if-eqz v8, :cond_12

    .line 38
    iget-object v7, v7, LZa1;->c:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object v7, v9

    goto :goto_10

    :cond_13
    move-object v7, v9

    move-object v12, v7

    .line 39
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    :goto_11
    goto/16 :goto_9

    .line 40
    :cond_15
    invoke-static {v2, v12, v1, v7, v6}, LLU6;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v7, LtWh;

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v8, "bitmoji"

    iput-object v8, v7, LtWh;->g:Ljava/lang/String;

    .line 44
    iput-object v2, v7, LtWh;->h:Ljava/lang/String;

    .line 45
    sget-object v19, Lfh7;->n1:Lfh7;

    .line 46
    iget-object v2, v13, LHJ1;->c:LnJ1;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LnJ1$b;->o()Z

    move-result v2

    if-ne v2, v3, :cond_1b

    if-eqz v1, :cond_16

    .line 47
    iget-object v2, v13, LHJ1;->c:LnJ1;

    if-eqz v2, :cond_16

    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LnJ1$b;->a()LUa1;

    move-result-object v2

    .line 48
    :cond_16
    iget-object v2, v13, LHJ1;->c:LnJ1;

    if-eqz v2, :cond_17

    iget-object v2, v2, LnJ1;->t:LnJ1$b;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LnJ1$b;->a()LUa1;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 49
    iget-object v2, v2, LUa1;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_12

    :cond_17
    move-object/from16 v18, v9

    .line 50
    :goto_12
    iget-object v2, v13, LHJ1;->t:LHJ1$a;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LHJ1$a;->a()LZa1;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 51
    iget-object v9, v2, LZa1;->b:Ljava/lang/String;

    :cond_18
    move-object/from16 v16, v9

    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    .line 53
    :goto_13
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_14

    .line 54
    :cond_1a
    iget-object v2, v13, LHJ1;->t:LHJ1$a;

    invoke-virtual {v2}, LHJ1$a;->a()LZa1;

    move-result-object v2

    .line 55
    iget-object v2, v2, LZa1;->c:Ljava/lang/String;

    const/16 v21, 0x30

    const/16 v20, 0x0

    move-object/from16 v17, v2

    .line 56
    invoke-static/range {v16 .. v21}, LSpk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    move-result-object v2

    goto :goto_14

    .line 57
    :cond_1b
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    :goto_14
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v2, v7, LtWh;->i:Ljava/lang/String;

    .line 60
    iput-boolean v1, v7, LtWh;->E:Z

    .line 61
    sget-object v1, LvVh$a;->t:LvVh$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 62
    iput v1, v7, LtWh;->a:I

    move-object v2, v7

    goto/16 :goto_b

    .line 63
    :cond_1c
    invoke-virtual {v0}, LnJ1$b;->u()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 64
    iget-object v2, v13, LHJ1;->t:LHJ1$a;

    .line 65
    iget-object v8, v13, LHJ1;->c:LnJ1;

    if-eqz v8, :cond_1d

    .line 66
    iget-object v8, v8, LnJ1;->t:LnJ1$b;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LnJ1$b;->j()Lis9;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 67
    iget v8, v8, Lis9;->b:I

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_15

    :cond_1d
    move-object v8, v6

    :goto_15
    const/4 v6, 0x5

    .line 69
    const-string v1, "info-sticker-pack"

    if-nez v8, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_22

    .line 70
    invoke-static {v2}, LcK1;->c(LHJ1$a;)LDpd;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 71
    iget-object v7, v2, LDpd;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lls9;

    if-eqz v8, :cond_1f

    .line 72
    sget-object v9, Lljg;->a:Lmjg;

    .line 73
    invoke-virtual {v9, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LHRk;->b(Lls9;Ljava/lang/String;)V

    :cond_1f
    if-nez v2, :cond_21

    :goto_16
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    :cond_20
    :goto_17
    const/4 v2, 0x0

    goto/16 :goto_4c

    .line 74
    :cond_21
    iget-object v7, v2, LDpd;->a:Ljava/lang/Object;

    check-cast v7, Lls9;

    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    check-cast v2, Lys9;

    .line 75
    invoke-interface {v7}, Lls9;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    new-instance v8, LtWh;

    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, v8, LtWh;->C:Lys9;

    .line 79
    const-string v2, "ALTITUDE"

    iput-object v2, v8, LtWh;->B:Ljava/lang/String;

    .line 80
    sget-object v2, LAZh;->b:[LAZh;

    .line 81
    iput v6, v8, LtWh;->a:I

    .line 82
    iput-object v1, v8, LtWh;->g:Ljava/lang/String;

    .line 83
    const-string v1, "info-sticker-ALTITUDE"

    iput-object v1, v8, LtWh;->h:Ljava/lang/String;

    .line 84
    iput-object v7, v8, LtWh;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object v2, v8

    goto/16 :goto_4c

    :cond_22
    :goto_18
    if-nez v8, :cond_23

    goto :goto_1a

    .line 85
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_24

    .line 86
    invoke-static {v2}, LcK1;->d(LHJ1$a;)LQU0;

    move-result-object v2

    .line 87
    sget-object v7, Lljg;->a:Lmjg;

    .line 88
    invoke-virtual {v7, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LHRk;->b(Lls9;Ljava/lang/String;)V

    .line 89
    new-instance v7, LtWh;

    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v8, "BATTERY"

    iput-object v8, v7, LtWh;->B:Ljava/lang/String;

    .line 92
    sget-object v8, LAZh;->b:[LAZh;

    .line 93
    iput v6, v7, LtWh;->a:I

    .line 94
    iput-object v1, v7, LtWh;->g:Ljava/lang/String;

    .line 95
    const-string v1, "info-sticker-BATTERY"

    iput-object v1, v7, LtWh;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, LQU0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iput-object v1, v7, LtWh;->i:Ljava/lang/String;

    :goto_19
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object v2, v7

    goto/16 :goto_4c

    :cond_24
    :goto_1a
    if-nez v8, :cond_25

    const/16 v18, 0x1

    goto :goto_1d

    .line 98
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v3, 0x3

    const/16 v18, 0x1

    if-ne v11, v3, :cond_27

    .line 99
    invoke-static {v2}, LcK1;->e(LHJ1$a;)LZf5;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_16

    .line 100
    :cond_26
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 101
    iput-object v2, v3, Lys9;->a:LZf5;

    .line 102
    new-instance v2, LtWh;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v3, v2, LtWh;->C:Lys9;

    .line 105
    const-string v3, "DATE"

    iput-object v3, v2, LtWh;->B:Ljava/lang/String;

    .line 106
    sget-object v3, LAZh;->b:[LAZh;

    .line 107
    iput v6, v2, LtWh;->a:I

    .line 108
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 109
    const-string v1, "info-sticker-DATE"

    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    :goto_1b
    move-object/from16 v20, v0

    :goto_1c
    move-object/from16 v19, v5

    goto/16 :goto_4c

    :cond_27
    :goto_1d
    if-nez v8, :cond_28

    goto :goto_1e

    .line 110
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x8

    if-ne v3, v11, :cond_2a

    .line 111
    invoke-static {v2}, LcK1;->g(LHJ1$a;)LgZb;

    move-result-object v2

    if-nez v2, :cond_29

    goto/16 :goto_16

    .line 112
    :cond_29
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 113
    iput-object v2, v3, Lys9;->g:LgZb;

    .line 114
    new-instance v2, LtWh;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v3, v2, LtWh;->C:Lys9;

    .line 117
    const-string v3, "MENTION"

    iput-object v3, v2, LtWh;->B:Ljava/lang/String;

    .line 118
    sget-object v3, LAZh;->b:[LAZh;

    .line 119
    iput v6, v2, LtWh;->a:I

    .line 120
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 121
    const-string v1, "info-sticker_MENTION"

    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    goto :goto_1b

    :cond_2a
    :goto_1e
    if-nez v8, :cond_2b

    goto :goto_1f

    .line 122
    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0xf

    if-ne v3, v11, :cond_2d

    .line 123
    invoke-static {v2}, LcK1;->i(LHJ1$a;)LvVd;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_16

    .line 124
    :cond_2c
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 125
    iput-object v2, v3, Lys9;->n:LvVd;

    .line 126
    new-instance v2, LtWh;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v3, v2, LtWh;->C:Lys9;

    .line 129
    const-string v3, "POLL"

    iput-object v3, v2, LtWh;->B:Ljava/lang/String;

    .line 130
    sget-object v3, LAZh;->b:[LAZh;

    .line 131
    iput v6, v2, LtWh;->a:I

    .line 132
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 133
    const-string v1, "info-sticker-POLL"

    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    goto :goto_1b

    :cond_2d
    :goto_1f
    if-nez v8, :cond_2e

    goto :goto_22

    .line 134
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x12

    if-ne v3, v11, :cond_32

    if-eqz v2, :cond_2f

    .line 135
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 136
    iget v3, v2, Lus9;->a:I

    if-ne v3, v4, :cond_2f

    .line 137
    iget-object v2, v2, Lus9;->b:Le57;

    check-cast v2, LaKe;

    goto :goto_20

    :cond_2f
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_30

    const/4 v3, 0x0

    goto :goto_21

    .line 138
    :cond_30
    new-instance v3, LoKe;

    invoke-direct {v3}, LoKe;-><init>()V

    .line 139
    iget-object v7, v2, LaKe;->b:Ljava/lang/String;

    .line 140
    iput-object v7, v3, LoKe;->a:Ljava/lang/String;

    .line 141
    iget-object v2, v2, LaKe;->c:Ljava/lang/String;

    .line 142
    iput-object v2, v3, LoKe;->b:Ljava/lang/String;

    :goto_21
    if-nez v3, :cond_31

    goto/16 :goto_16

    .line 143
    :cond_31
    new-instance v2, Lys9;

    invoke-direct {v2}, Lys9;-><init>()V

    .line 144
    iput-object v3, v2, Lys9;->q:LoKe;

    .line 145
    new-instance v3, LtWh;

    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v2, v3, LtWh;->C:Lys9;

    .line 148
    const-string v2, "QUESTION"

    iput-object v2, v3, LtWh;->B:Ljava/lang/String;

    .line 149
    sget-object v2, LAZh;->b:[LAZh;

    .line 150
    iput v6, v3, LtWh;->a:I

    .line 151
    iput-object v1, v3, LtWh;->g:Ljava/lang/String;

    .line 152
    const-string v1, "info-sticker-QUESTION"

    iput-object v1, v3, LtWh;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v2, v3

    goto/16 :goto_1c

    :cond_32
    :goto_22
    if-nez v8, :cond_33

    goto :goto_23

    .line 153
    :cond_33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x9

    if-ne v3, v11, :cond_35

    .line 154
    invoke-static {v2}, LcK1;->j(LHJ1$a;)Lmhh;

    move-result-object v2

    if-nez v2, :cond_34

    goto/16 :goto_16

    .line 155
    :cond_34
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 156
    iput-object v2, v3, Lys9;->i:Lmhh;

    .line 157
    new-instance v2, LtWh;

    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object v3, v2, LtWh;->C:Lys9;

    .line 160
    const-string v3, "SNAPCODE"

    iput-object v3, v2, LtWh;->B:Ljava/lang/String;

    .line 161
    sget-object v3, LAZh;->b:[LAZh;

    .line 162
    iput v6, v2, LtWh;->a:I

    .line 163
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 164
    const-string v1, "info-sticker_SNAPCODE"

    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_35
    :goto_23
    if-nez v8, :cond_36

    goto :goto_24

    .line 165
    :cond_36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0xc

    if-ne v3, v11, :cond_38

    .line 166
    invoke-static {v2}, LcK1;->k(LHJ1$a;)LRgi;

    move-result-object v2

    if-nez v2, :cond_37

    goto/16 :goto_16

    .line 167
    :cond_37
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 168
    iput-object v2, v3, Lys9;->k:LRgi;

    .line 169
    new-instance v2, LtWh;

    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v3, v2, LtWh;->C:Lys9;

    .line 172
    const-string v3, "STORY"

    iput-object v3, v2, LtWh;->B:Ljava/lang/String;

    .line 173
    sget-object v3, LAZh;->b:[LAZh;

    .line 174
    iput v6, v2, LtWh;->a:I

    .line 175
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 176
    const-string v1, "topic-sticker"

    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_38
    :goto_24
    if-nez v8, :cond_39

    goto :goto_25

    .line 177
    :cond_39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0xe

    if-ne v3, v11, :cond_3c

    .line 178
    invoke-static {v2}, LcK1;->m(LHJ1$a;)LDpd;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 179
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    check-cast v3, LGik;

    if-eqz v3, :cond_3a

    .line 180
    sget-object v7, Lljg;->a:Lmjg;

    .line 181
    invoke-virtual {v7, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LHRk;->b(Lls9;Ljava/lang/String;)V

    :cond_3a
    if-nez v2, :cond_3b

    goto/16 :goto_16

    .line 182
    :cond_3b
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    check-cast v3, LGik;

    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    check-cast v2, Lys9;

    .line 183
    new-instance v7, LtWh;

    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object v2, v7, LtWh;->C:Lys9;

    .line 186
    const-string v2, "WEATHER"

    iput-object v2, v7, LtWh;->B:Ljava/lang/String;

    .line 187
    sget-object v2, LAZh;->b:[LAZh;

    .line 188
    iput v6, v7, LtWh;->a:I

    .line 189
    iput-object v1, v7, LtWh;->g:Ljava/lang/String;

    .line 190
    const-string v1, "info-sticker-WEATHER"

    iput-object v1, v7, LtWh;->h:Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, LGik;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, v7, LtWh;->i:Ljava/lang/String;

    goto/16 :goto_19

    :cond_3c
    :goto_25
    if-nez v8, :cond_3d

    goto :goto_26

    .line 193
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x7

    if-ne v3, v11, :cond_3f

    .line 194
    invoke-static {v2}, LcK1;->l(LHJ1$a;)LzVj;

    move-result-object v2

    if-nez v2, :cond_3e

    goto/16 :goto_16

    .line 195
    :cond_3e
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 196
    iput-object v2, v3, Lys9;->e:LzVj;

    .line 197
    new-instance v2, LtWh;

    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v3, v2, LtWh;->C:Lys9;

    .line 200
    const-string v3, "VENUE"

    iput-object v3, v2, LtWh;->B:Ljava/lang/String;

    .line 201
    sget-object v3, LAZh;->b:[LAZh;

    .line 202
    iput v6, v2, LtWh;->a:I

    .line 203
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 204
    const-string v1, "info-sticker_VENUE"

    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_3f
    :goto_26
    if-nez v8, :cond_41

    :cond_40
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_46

    .line 205
    :cond_41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v3, 0x13

    if-ne v11, v3, :cond_40

    if-eqz v7, :cond_44

    .line 206
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDk8;

    .line 209
    iget v8, v8, LDk8;->b:I

    if-ne v8, v4, :cond_42

    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 211
    :cond_43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_44

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_28

    :cond_44
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_4a

    .line 212
    :try_start_0
    array-length v3, v1

    if-nez v3, :cond_45

    const/4 v3, 0x1

    goto :goto_29

    :cond_45
    const/4 v3, 0x0

    :goto_29
    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4a

    .line 213
    new-instance v3, Lsnc;

    invoke-direct {v3}, Lsnc;-><init>()V

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lsnc;

    .line 214
    iget v3, v1, Lsnc;->a:I

    if-ne v3, v6, :cond_46

    const/4 v3, 0x1

    goto :goto_2a

    :cond_46
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_4a

    .line 215
    invoke-virtual {v1}, Lsnc;->a()Lsnc$a;

    move-result-object v1

    .line 216
    iget-object v3, v1, Lsnc$a;->b:Ljava/lang/String;

    if-nez v3, :cond_47

    :goto_2b
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    :goto_2c
    const/4 v3, 0x0

    goto/16 :goto_45

    .line 217
    :cond_47
    iget-object v7, v1, Lsnc$a;->c:[B

    if-nez v7, :cond_48

    goto :goto_2b

    .line 218
    :cond_48
    iget-object v1, v1, Lsnc$a;->t:[B

    if-nez v1, :cond_49

    goto :goto_2b

    :cond_49
    const/4 v8, 0x0

    .line 219
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v3, v7, v1}, LhK1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_42

    :catch_0
    nop

    goto :goto_2d

    :cond_4a
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_41

    .line 222
    :goto_2d
    iget-object v1, v12, LvXg;->X:LLNd;

    if-eqz v1, :cond_4b

    iget-object v1, v1, LLNd;->b:[LPOd;

    goto :goto_2e

    :cond_4b
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_4d

    .line 223
    array-length v3, v1

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v3, :cond_4d

    aget-object v7, v1, v8

    .line 224
    invoke-virtual {v7}, LPOd;->e()Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-virtual {v7}, LPOd;->b()LEyb;

    move-result-object v11

    .line 225
    iget v11, v11, LEyb;->j0:I

    if-ne v11, v4, :cond_4c

    goto :goto_30

    :cond_4c
    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v7, 0x0

    :goto_30
    if-nez v7, :cond_4f

    :cond_4e
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    const/4 v11, 0x0

    goto :goto_34

    .line 226
    :cond_4f
    invoke-virtual {v7}, LPOd;->b()LEyb;

    move-result-object v1

    .line 227
    iget-object v3, v12, LvXg;->t:[LtEb;

    .line 228
    array-length v7, v3

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v7, :cond_4e

    aget-object v11, v3, v8

    .line 229
    iget v6, v11, LtEb;->a:I

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_51

    if-eqz v1, :cond_51

    .line 230
    iget-object v6, v1, LEyb;->f0:Lixb;

    if-eqz v6, :cond_51

    move-object/from16 v19, v5

    .line 231
    iget-wide v4, v11, LtEb;->b:J

    move-object/from16 v20, v0

    move-object/from16 p5, v1

    .line 232
    iget-wide v0, v6, Lixb;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_50

    goto :goto_34

    :cond_50
    :goto_32
    const/16 v18, 0x1

    goto :goto_33

    :cond_51
    move-object/from16 v20, v0

    move-object/from16 p5, v1

    move-object/from16 v19, v5

    goto :goto_32

    :goto_33
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p5

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    const/4 v4, 0x2

    const/4 v6, 0x5

    goto :goto_31

    :goto_34
    if-eqz v11, :cond_52

    .line 233
    iget-object v0, v11, LtEb;->Z:Ljava/lang/String;

    goto :goto_35

    :cond_52
    const/4 v0, 0x0

    .line 234
    :goto_35
    iget-object v1, v12, LvXg;->X:LLNd;

    if-eqz v1, :cond_53

    iget-object v1, v1, LLNd;->b:[LPOd;

    goto :goto_36

    :cond_53
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_55

    .line 235
    array-length v3, v1

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v3, :cond_55

    aget-object v4, v1, v8

    .line 236
    invoke-virtual {v4}, LPOd;->e()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v4}, LPOd;->b()LEyb;

    move-result-object v5

    .line 237
    iget v5, v5, LEyb;->j0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_54

    goto :goto_38

    :cond_54
    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_55
    const/4 v4, 0x0

    :goto_38
    if-eqz v4, :cond_56

    .line 238
    invoke-virtual {v4}, LPOd;->b()LEyb;

    move-result-object v1

    goto :goto_39

    :cond_56
    const/4 v1, 0x0

    .line 239
    :goto_39
    iget-object v3, v12, LvXg;->t:[LtEb;

    .line 240
    array-length v4, v3

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v4, :cond_58

    aget-object v5, v3, v8

    .line 241
    iget v6, v5, LtEb;->a:I

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_57

    if-eqz v1, :cond_57

    .line 242
    iget-object v6, v1, LEyb;->f0:Lixb;

    if-eqz v6, :cond_57

    .line 243
    iget-wide v11, v5, LtEb;->b:J

    .line 244
    iget-wide v6, v6, Lixb;->b:J

    cmp-long v21, v11, v6

    if-nez v21, :cond_57

    goto :goto_3b

    :cond_57
    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_58
    const/4 v5, 0x0

    :goto_3b
    if-eqz v1, :cond_59

    .line 245
    invoke-static {v1}, LXXg;->m(LEyb;)LDpd;

    move-result-object v1

    goto :goto_3c

    :cond_59
    const/4 v1, 0x0

    :goto_3c
    if-eqz v5, :cond_5a

    .line 246
    iget-object v3, v5, LtEb;->t:Ljava/lang/String;

    goto :goto_3d

    :cond_5a
    const/4 v3, 0x0

    :goto_3d
    if-nez v3, :cond_5b

    goto :goto_3e

    :cond_5b
    move-object v9, v3

    :goto_3e
    if-eqz v1, :cond_5c

    .line 247
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3f

    :cond_5c
    const/4 v3, 0x0

    :goto_3f
    if-eqz v1, :cond_5d

    .line 248
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_40

    :cond_5d
    const/4 v1, 0x0

    .line 249
    :goto_40
    invoke-static {v9, v3, v1}, LhK1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5f

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_42

    :cond_5e
    move-object v1, v0

    goto :goto_42

    :goto_41
    const/4 v1, 0x0

    :cond_5f
    :goto_42
    if-eqz v2, :cond_60

    .line 252
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 253
    iget v3, v0, Lus9;->a:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_60

    .line 254
    iget-object v0, v0, Lus9;->b:Le57;

    check-cast v0, LOqc;

    goto :goto_43

    :cond_60
    const/4 v0, 0x0

    :goto_43
    if-nez v0, :cond_61

    :goto_44
    goto/16 :goto_2c

    .line 255
    :cond_61
    invoke-static {v2}, LcK1;->h(LHJ1$a;)LQqc;

    move-result-object v2

    if-nez v2, :cond_62

    goto :goto_44

    .line 256
    :cond_62
    new-instance v3, LtWh;

    .line 257
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v4, Lys9;

    invoke-direct {v4}, Lys9;-><init>()V

    .line 259
    iput-object v2, v4, Lys9;->l:LQqc;

    .line 260
    iput-object v4, v3, LtWh;->C:Lys9;

    .line 261
    const-string v2, "MUSIC"

    iput-object v2, v3, LtWh;->B:Ljava/lang/String;

    .line 262
    sget-object v2, LAZh;->b:[LAZh;

    const/4 v2, 0x5

    .line 263
    iput v2, v3, LtWh;->a:I

    .line 264
    iget-object v2, v0, LOqc;->t:Ljava/lang/String;

    .line 265
    iget-wide v4, v0, LOqc;->c:J

    .line 266
    const-string v0, "-"

    .line 267
    invoke-static {v4, v5, v2, v0}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v2, "MUSIC_SNAP_TRACK"

    iput-object v2, v3, LtWh;->g:Ljava/lang/String;

    .line 269
    iput-object v0, v3, LtWh;->h:Ljava/lang/String;

    .line 270
    iput-object v1, v3, LtWh;->i:Ljava/lang/String;

    const/4 v7, 0x1

    .line 271
    iput-boolean v7, v3, LtWh;->E:Z

    :goto_45
    move-object v2, v3

    goto/16 :goto_4c

    :goto_46
    if-nez v8, :cond_63

    goto :goto_4a

    .line 272
    :cond_63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_67

    if-eqz v2, :cond_64

    .line 273
    iget v0, v2, LHJ1$a;->a:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_64

    .line 274
    iget-object v0, v2, LHJ1$a;->b:Ljava/lang/Object;

    check-cast v0, LDo0;

    goto :goto_47

    :cond_64
    const/4 v0, 0x0

    :goto_47
    if-nez v0, :cond_65

    const/4 v2, 0x0

    goto :goto_48

    .line 275
    :cond_65
    new-instance v2, Lqjk;

    invoke-direct {v2}, Lqjk;-><init>()V

    .line 276
    iget-object v3, v0, LDo0;->t:Ljava/lang/String;

    .line 277
    iput-object v3, v2, Lqjk;->b:Ljava/lang/String;

    .line 278
    iget-object v3, v0, LDo0;->b:Ljava/lang/String;

    .line 279
    iput-object v3, v2, Lqjk;->a:Ljava/lang/String;

    .line 280
    iget-object v0, v0, LDo0;->c:Ljava/lang/String;

    .line 281
    iput-object v0, v2, Lqjk;->d:Ljava/lang/String;

    :goto_48
    if-nez v2, :cond_66

    :goto_49
    goto/16 :goto_17

    .line 282
    :cond_66
    new-instance v0, LtWh;

    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v3, Lys9;

    invoke-direct {v3}, Lys9;-><init>()V

    .line 285
    iput-object v2, v3, Lys9;->m:Lqjk;

    .line 286
    iput-object v3, v0, LtWh;->C:Lys9;

    .line 287
    const-string v2, "ATTACHMENT"

    iput-object v2, v0, LtWh;->B:Ljava/lang/String;

    .line 288
    sget-object v2, LAZh;->b:[LAZh;

    const/4 v2, 0x5

    .line 289
    iput v2, v0, LtWh;->a:I

    .line 290
    iput-object v1, v0, LtWh;->g:Ljava/lang/String;

    .line 291
    const-string v1, "info-sticker_ATTACHMENT"

    iput-object v1, v0, LtWh;->h:Ljava/lang/String;

    move-object v2, v0

    goto :goto_4c

    :cond_67
    :goto_4a
    if-nez v8, :cond_68

    goto/16 :goto_17

    .line 292
    :cond_68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_20

    if-eqz v2, :cond_69

    .line 293
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 294
    iget v1, v0, Lus9;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_69

    .line 295
    iget-object v0, v0, Lus9;->b:Le57;

    check-cast v0, LPk8;

    goto :goto_4b

    :cond_69
    const/4 v0, 0x0

    :goto_4b
    if-nez v0, :cond_6a

    goto :goto_49

    .line 296
    :cond_6a
    new-instance v1, LtWh;

    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    iget-object v2, v0, LPk8;->Y:Ljava/lang/String;

    .line 299
    iput-object v2, v1, LtWh;->j:Ljava/lang/String;

    .line 300
    iget v2, v0, LPk8;->a:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_6b

    .line 301
    iget-object v9, v0, LPk8;->b:Ljava/lang/String;

    .line 302
    :cond_6b
    iput-object v9, v1, LtWh;->i:Ljava/lang/String;

    .line 303
    iget-object v2, v0, LPk8;->X:Ljava/lang/String;

    .line 304
    iput-object v2, v1, LtWh;->k:Ljava/lang/String;

    .line 305
    iget-object v0, v0, LPk8;->t:Ljava/lang/String;

    .line 306
    iput-object v0, v1, LtWh;->l:Ljava/lang/String;

    move-object v2, v1

    :goto_4c
    move-object v3, v2

    goto/16 :goto_c

    :cond_6c
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    .line 307
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->r()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 308
    iget-object v0, v13, LHJ1;->c:LnJ1;

    if-eqz v0, :cond_6d

    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, LnJ1$b;->e()LdN6;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 309
    iget-object v0, v0, LdN6;->c:Ljava/lang/String;

    goto :goto_4d

    :cond_6d
    const/4 v0, 0x0

    :goto_4d
    if-nez v0, :cond_6e

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_4e

    .line 310
    :cond_6e
    new-instance v1, LtWh;

    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-static {v0}, LAN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    iput-object v2, v1, LtWh;->i:Ljava/lang/String;

    .line 314
    const-string v2, "emoji"

    iput-object v2, v1, LtWh;->g:Ljava/lang/String;

    .line 315
    iput-object v0, v1, LtWh;->h:Ljava/lang/String;

    .line 316
    sget-object v2, LAZh;->b:[LAZh;

    const/4 v2, 0x0

    .line 317
    iput v2, v1, LtWh;->a:I

    .line 318
    iput-object v0, v1, LtWh;->f:Ljava/lang/String;

    :goto_4e
    move-object v3, v1

    goto/16 :goto_58

    :cond_6f
    const/4 v2, 0x0

    .line 319
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->p()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 320
    iget-object v0, v13, LHJ1;->c:LnJ1;

    if-eqz v0, :cond_70

    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, LnJ1$b;->b()LTS1;

    move-result-object v0

    goto :goto_4f

    :cond_70
    const/4 v0, 0x0

    :goto_4f
    if-nez v0, :cond_71

    goto/16 :goto_57

    .line 321
    :cond_71
    iget-object v1, v0, LTS1;->t:Lxub;

    if-eqz v1, :cond_72

    .line 322
    iget-object v1, v1, Lxub;->c:Ljava/lang/String;

    goto :goto_50

    :cond_72
    const/4 v1, 0x0

    :goto_50
    if-nez v1, :cond_73

    goto/16 :goto_57

    .line 323
    :cond_73
    iget-object v3, v0, LTS1;->Z:LDr4;

    if-eqz v3, :cond_74

    const-string v3, "c"

    goto :goto_51

    :cond_74
    move-object v3, v9

    .line 324
    :goto_51
    iget-wide v4, v0, LTS1;->b:J

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v3, v13, LHJ1;->t:LHJ1$a;

    const/16 v4, 0xa

    if-eqz v3, :cond_76

    .line 327
    iget v5, v3, LHJ1$a;->a:I

    if-ne v5, v4, :cond_75

    .line 328
    iget-object v3, v3, LHJ1$a;->b:Ljava/lang/Object;

    check-cast v3, LaT1;

    goto :goto_52

    :cond_75
    const/4 v3, 0x0

    :goto_52
    if-eqz v3, :cond_76

    .line 329
    iget-object v3, v3, LaT1;->b:Ljava/lang/String;

    goto :goto_53

    :cond_76
    const/4 v3, 0x0

    :goto_53
    if-nez v3, :cond_77

    goto :goto_54

    :cond_77
    move-object v9, v3

    .line 330
    :goto_54
    new-instance v3, LtWh;

    .line 331
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object v1, v3, LtWh;->i:Ljava/lang/String;

    .line 333
    const-string v1, "bloops_stickers"

    iput-object v1, v3, LtWh;->g:Ljava/lang/String;

    .line 334
    iput-object v0, v3, LtWh;->h:Ljava/lang/String;

    .line 335
    sget-object v0, LAZh;->b:[LAZh;

    .line 336
    iput v4, v3, LtWh;->a:I

    .line 337
    iput-object v9, v3, LtWh;->k0:Ljava/lang/String;

    const/4 v7, 0x1

    .line 338
    iput-boolean v7, v3, LtWh;->E:Z

    .line 339
    iput-object v8, v3, LtWh;->j0:Ljava/lang/String;

    goto/16 :goto_58

    .line 340
    :cond_78
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->q()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 341
    iget-object v0, v13, LHJ1;->c:LnJ1;

    if-eqz v0, :cond_79

    invoke-static {v0}, LQxb;->c(LnJ1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_79
    const/4 v0, 0x0

    .line 342
    :goto_55
    iget-object v1, v13, LHJ1;->c:LnJ1;

    invoke-static {v1}, LhK1;->a(LnJ1;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v3, LtWh;

    .line 344
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 345
    const-string v4, "custom-sticker-pack-id"

    iput-object v4, v3, LtWh;->g:Ljava/lang/String;

    .line 346
    iput-object v0, v3, LtWh;->h:Ljava/lang/String;

    .line 347
    iput-object v1, v3, LtWh;->i:Ljava/lang/String;

    .line 348
    sget-object v0, LAZh;->b:[LAZh;

    const/4 v0, 0x4

    .line 349
    iput v0, v3, LtWh;->a:I

    goto :goto_58

    .line 350
    :cond_7a
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->t()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 351
    iget-object v0, v13, LHJ1;->c:LnJ1;

    if-eqz v0, :cond_7b

    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, LnJ1$b;->i()LbB8;

    move-result-object v0

    goto :goto_56

    :cond_7b
    const/4 v0, 0x0

    :goto_56
    if-nez v0, :cond_7c

    goto :goto_57

    .line 352
    :cond_7c
    iget-object v1, v0, LbB8;->c:Lxub;

    if-nez v1, :cond_7d

    goto :goto_57

    .line 353
    :cond_7d
    iget-object v0, v0, LbB8;->b:Ljava/lang/String;

    if-nez v0, :cond_7e

    goto :goto_57

    .line 354
    :cond_7e
    new-instance v3, LtWh;

    .line 355
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 356
    iget-object v1, v1, Lxub;->c:Ljava/lang/String;

    .line 357
    iput-object v1, v3, LtWh;->i:Ljava/lang/String;

    .line 358
    const-string v1, "giphy"

    iput-object v1, v3, LtWh;->g:Ljava/lang/String;

    .line 359
    iput-object v0, v3, LtWh;->h:Ljava/lang/String;

    .line 360
    sget-object v0, LAZh;->b:[LAZh;

    const/4 v0, 0x6

    .line 361
    iput v0, v3, LtWh;->a:I

    const/4 v7, 0x1

    .line 362
    iput-boolean v7, v3, LtWh;->E:Z

    goto :goto_58

    :cond_7f
    :goto_57
    const/4 v3, 0x0

    :goto_58
    if-nez v3, :cond_80

    const/4 v6, 0x0

    goto/16 :goto_6b

    :cond_80
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-eqz v14, :cond_81

    .line 363
    iget v4, v14, LhS9;->b:I

    int-to-double v4, v4

    goto :goto_59

    :cond_81
    move-wide v4, v0

    :goto_59
    if-eqz v14, :cond_82

    .line 364
    iget v0, v14, LhS9;->c:I

    int-to-double v0, v0

    :cond_82
    if-eqz v14, :cond_83

    .line 365
    iget-object v6, v14, LhS9;->t:Lxhj;

    goto :goto_5a

    :cond_83
    const/4 v6, 0x0

    :goto_5a
    if-eqz v19, :cond_84

    .line 366
    invoke-virtual/range {v19 .. v19}, Lujf;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5b

    :cond_84
    const/4 v7, 0x0

    :goto_5b
    if-eqz v7, :cond_85

    invoke-virtual/range {v19 .. v19}, Lujf;->getWidth()I

    move-result v7

    if-eqz v7, :cond_85

    .line 367
    invoke-virtual/range {v19 .. v19}, Lujf;->getWidth()I

    move-result v7

    goto :goto_5c

    :cond_85
    const/16 v7, 0x168

    :goto_5c
    if-eqz v19, :cond_86

    .line 368
    invoke-virtual/range {v19 .. v19}, Lujf;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5d

    :cond_86
    const/4 v8, 0x0

    :goto_5d
    if-eqz v8, :cond_87

    invoke-virtual/range {v19 .. v19}, Lujf;->getHeight()I

    move-result v8

    if-eqz v8, :cond_87

    .line 369
    invoke-virtual/range {v19 .. v19}, Lujf;->getHeight()I

    move-result v8

    goto :goto_5e

    :cond_87
    const/16 v8, 0x280

    :goto_5e
    int-to-double v11, v7

    div-double v11, v4, v11

    move-object/from16 p0, v3

    int-to-double v2, v8

    div-double v2, v0, v2

    if-eqz v6, :cond_88

    .line 370
    invoke-static {v6}, LCJk;->g(Lxhj;)Z

    move-result v9

    goto :goto_5f

    :cond_88
    const/4 v9, 0x0

    :goto_5f
    if-eqz v6, :cond_89

    .line 371
    invoke-static {v6}, LCJk;->h(Lxhj;)Z

    move-result v14

    goto :goto_60

    :cond_89
    const/4 v14, 0x0

    :goto_60
    if-eqz v14, :cond_8a

    if-eqz v6, :cond_8a

    move/from16 v22, v7

    .line 372
    iget-object v7, v6, Lxhj;->X:[I

    if-eqz v7, :cond_8b

    array-length v7, v7

    move/from16 v23, v8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8c

    const/4 v7, 0x1

    goto :goto_61

    :cond_8a
    move/from16 v22, v7

    :cond_8b
    move/from16 v23, v8

    :cond_8c
    const/4 v7, 0x0

    :goto_61
    if-eqz v6, :cond_8d

    .line 373
    iget-object v8, v6, Lxhj;->b:[I

    if-eqz v8, :cond_8d

    invoke-static {v7, v8}, LCJk;->l(I[I)I

    move-result v8

    move/from16 p3, v9

    int-to-double v8, v8

    move-wide/from16 v24, v8

    move/from16 v19, v10

    const/4 v8, 0x2

    int-to-double v9, v8

    div-double v8, v4, v9

    sub-double v8, v24, v8

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_62

    :cond_8d
    move/from16 p3, v9

    move/from16 v19, v10

    const/4 v8, 0x0

    :goto_62
    if-eqz v6, :cond_8e

    .line 375
    iget-object v9, v6, Lxhj;->c:[I

    if-eqz v9, :cond_8e

    invoke-static {v7, v9}, LCJk;->l(I[I)I

    move-result v9

    int-to-double v9, v9

    move-wide/from16 p4, v2

    move-wide/from16 v24, v9

    const/4 v9, 0x2

    int-to-double v2, v9

    div-double v2, v0, v2

    sub-double v9, v24, v2

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_63

    :cond_8e
    move-wide/from16 p4, v2

    const/4 v2, 0x0

    .line 377
    :goto_63
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 378
    invoke-static {v8, v3}, LW0j;->h(Ljava/lang/Number;Ljava/lang/Integer;)D

    move-result-wide v8

    .line 379
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 380
    invoke-static {v2, v3}, LW0j;->h(Ljava/lang/Number;Ljava/lang/Integer;)D

    move-result-wide v2

    if-eqz v6, :cond_8f

    .line 381
    iget-object v10, v6, Lxhj;->a:[I

    if-eqz v10, :cond_8f

    invoke-static {v7, v10}, LCJk;->l(I[I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_64

    :cond_8f
    const/4 v10, 0x0

    :goto_64
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move/from16 p6, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-wide/from16 v24, v2

    .line 382
    invoke-static {v10, v14}, LW0j;->j(Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v2

    if-eqz v6, :cond_90

    .line 383
    iget-object v10, v6, Lxhj;->t:[I

    if-eqz v10, :cond_90

    invoke-static {v7, v10}, LCJk;->l(I[I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_65

    :cond_90
    const/4 v7, 0x0

    :goto_65
    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v21, v6

    .line 384
    invoke-static {v7, v10}, LW0j;->g(Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v6

    .line 385
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->u()Z

    move-result v10

    if-eqz v10, :cond_91

    invoke-virtual/range {v20 .. v20}, LnJ1$b;->j()Lis9;

    move-result-object v10

    .line 386
    iget v10, v10, Lis9;->b:I

    const/16 v14, 0x15

    if-ne v10, v14, :cond_91

    .line 387
    sget-object v10, Lkxb;->Y:Lkxb;

    :goto_66
    move-object/from16 v14, p0

    goto :goto_67

    .line 388
    :cond_91
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->u()Z

    move-result v10

    if-eqz v10, :cond_92

    invoke-virtual/range {v20 .. v20}, LnJ1$b;->j()Lis9;

    move-result-object v10

    .line 389
    iget v10, v10, Lis9;->b:I

    const/16 v14, 0x11

    if-ne v10, v14, :cond_92

    .line 390
    sget-object v10, Lkxb;->t:Lkxb;

    goto :goto_66

    .line 391
    :cond_92
    invoke-virtual/range {v20 .. v20}, LnJ1$b;->q()Z

    move-result v10

    if-eqz v10, :cond_93

    invoke-virtual/range {v20 .. v20}, LnJ1$b;->d()Llq4;

    move-result-object v10

    .line 392
    iget v10, v10, Llq4;->f0:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_93

    .line 393
    sget-object v10, Lkxb;->X:Lkxb;

    goto :goto_66

    :cond_93
    const/4 v10, 0x0

    goto :goto_66

    .line 394
    :goto_67
    iput-wide v4, v14, LtWh;->w:D

    .line 395
    iput-wide v0, v14, LtWh;->v:D

    .line 396
    iput-wide v2, v14, LtWh;->s:D

    .line 397
    iput-wide v6, v14, LtWh;->r:D

    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    iput v2, v14, LtWh;->t:F

    .line 399
    iput-object v15, v14, LtWh;->g0:Ljava/util/List;

    .line 400
    sget-object v2, LBN0;->c:LzN0;

    .line 401
    iget-object v3, v13, LHJ1;->c:LnJ1;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    array-length v6, v3

    invoke-virtual {v2, v6, v3}, LBN0;->d(I[B)Ljava/lang/String;

    move-result-object v2

    .line 403
    iput-object v2, v14, LtWh;->l0:Ljava/lang/String;

    .line 404
    iput-wide v11, v14, LtWh;->x:D

    move-wide/from16 v2, p4

    .line 405
    iput-wide v2, v14, LtWh;->y:D

    .line 406
    new-instance v2, LvUd;

    move-wide/from16 v6, v24

    invoke-direct {v2, v8, v9, v6, v7}, LvUd;-><init>(DD)V

    .line 407
    iput-object v2, v14, LtWh;->u:LvUd;

    if-eqz v10, :cond_94

    const/4 v11, 0x1

    goto :goto_68

    :cond_94
    const/4 v11, 0x0

    .line 408
    :goto_68
    iput-boolean v11, v14, LtWh;->h0:Z

    if-eqz v10, :cond_95

    .line 409
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_69

    :cond_95
    const/4 v6, 0x0

    .line 410
    :goto_69
    iput-object v6, v14, LtWh;->i0:Ljava/lang/String;

    move/from16 v11, v19

    .line 411
    iput-boolean v11, v14, LtWh;->f0:Z

    if-eqz v21, :cond_96

    if-eqz p3, :cond_96

    const/16 v24, 0x1

    move-wide/from16 v27, v0

    move-wide/from16 v25, v4

    .line 412
    invoke-static/range {v21 .. v28}, LcKk;->d(Lxhj;IIZDD)Lsej;

    move-result-object v0

    const/4 v7, 0x1

    .line 413
    iput-boolean v7, v14, LtWh;->z:Z

    .line 414
    iput-object v0, v14, LtWh;->A:Lsej;

    goto :goto_6a

    :cond_96
    move-wide/from16 v27, v0

    move-wide/from16 v25, v4

    if-eqz v21, :cond_97

    if-eqz p6, :cond_97

    .line 415
    invoke-static/range {v21 .. v21}, LCJk;->f(Lxhj;)LDpd;

    move-result-object v0

    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v24, 0x0

    .line 416
    invoke-static/range {v21 .. v28}, LcKk;->d(Lxhj;IIZDD)Lsej;

    move-result-object v2

    const/4 v7, 0x1

    .line 417
    iput-boolean v7, v14, LtWh;->d0:Z

    .line 418
    iput v1, v14, LtWh;->b0:I

    .line 419
    iput v0, v14, LtWh;->c0:I

    .line 420
    iput-object v2, v14, LtWh;->A:Lsej;

    .line 421
    :cond_97
    :goto_6a
    new-instance v6, LuWh;

    invoke-direct {v6, v14}, LuWh;-><init>(LtWh;)V

    :goto_6b
    return-object v6
.end method

.method public static c(LHJ1$a;)LDpd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lus9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lus9;->b:Le57;

    .line 16
    .line 17
    check-cast p0, LaL;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lys9;

    .line 25
    .line 26
    invoke-direct {v0}, Lys9;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LXK;

    .line 30
    .line 31
    invoke-direct {v1}, LXK;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, LaL;->c:I

    .line 35
    .line 36
    const-string v3, "UNRECOGNIZED_VALUE"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "FEET"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v2, "METERS"

    .line 50
    .line 51
    :goto_1
    iput-object v2, v1, LXK;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, LaL;->b:I

    .line 54
    .line 55
    if-eq v2, v5, :cond_5

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v3, "GAUGE"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string v3, "TEXT"

    .line 64
    .line 65
    :goto_2
    iput-object v3, v1, LXK;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lys9;->c:LXK;

    .line 68
    .line 69
    new-instance v2, LQK;

    .line 70
    .line 71
    iget p0, p0, LaL;->t:I

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, LQK;-><init>(ILXK;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, LDpd;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static d(LHJ1$a;)LQU0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lus9;->a:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lus9;->b:Le57;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LzV0;

    .line 20
    .line 21
    :cond_0
    new-instance p0, LQU0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, LzV0;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    invoke-direct {p0, v1}, LQU0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static e(LHJ1$a;)LZf5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lus9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lus9;->b:Le57;

    .line 16
    .line 17
    check-cast p0, LPg5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LZf5;

    .line 25
    .line 26
    invoke-direct {v0}, LZf5;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LPg5;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const-string v1, "UNRECOGNIZED_VALUE"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v1, "TIME"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v1, "ALPHANUMERIC"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v1, "NUMERIC"

    .line 50
    .line 51
    :goto_1
    iput-object v1, v0, LZf5;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p0, LPg5;->c:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, LZf5;->b:Ljava/lang/Long;

    .line 60
    .line 61
    return-object v0
.end method

.method public static f(LHJ1;)Lls9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHJ1;->t:LHJ1$a;

    .line 4
    .line 5
    iget-object v0, v0, LHJ1;->c:LnJ1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LnJ1$b;->j()Lis9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lis9;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LcK1;->c(LHJ1$a;)LDpd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_25

    .line 43
    .line 44
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lls9;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const/4 v3, 0x2

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LcK1;->d(LHJ1$a;)LQU0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x3

    .line 72
    if-ne v4, v5, :cond_7

    .line 73
    .line 74
    invoke-static {v1}, LcK1;->e(LHJ1$a;)LZf5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_6
    new-instance v1, Lx2j;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lx2j;-><init>(LZf5;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    invoke-static {v1}, LcK1;->g(LHJ1$a;)LgZb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_9
    new-instance v1, LSYb;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LSYb;-><init>(LgZb;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0xf

    .line 121
    .line 122
    if-ne v4, v5, :cond_d

    .line 123
    .line 124
    invoke-static {v1}, LcK1;->i(LHJ1$a;)LvVd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_c
    new-instance v1, LaVd;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LaVd;-><init>(LvVd;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_d
    :goto_5
    if-nez v0, :cond_e

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    if-ne v4, v5, :cond_12

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v1}, LHJ1$a;->c()Lus9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget v1, v0, Lus9;->a:I

    .line 158
    .line 159
    if-ne v1, v3, :cond_f

    .line 160
    .line 161
    iget-object v0, v0, Lus9;->b:Le57;

    .line 162
    .line 163
    check-cast v0, LaKe;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_f
    move-object v0, v2

    .line 167
    :goto_6
    if-nez v0, :cond_10

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_10
    new-instance v1, LoKe;

    .line 172
    .line 173
    invoke-direct {v1}, LoKe;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LaKe;->b:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v1, LoKe;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, LaKe;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, LoKe;->b:Ljava/lang/String;

    .line 183
    .line 184
    :goto_7
    if-nez v1, :cond_11

    .line 185
    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :cond_11
    new-instance v0, LVJe;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LVJe;-><init>(LoKe;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_12
    :goto_8
    if-nez v0, :cond_13

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    if-ne v3, v4, :cond_15

    .line 204
    .line 205
    invoke-static {v1}, LcK1;->j(LHJ1$a;)Lmhh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_14

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_14
    new-instance v1, LWgh;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LWgh;-><init>(Lmhh;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_15
    :goto_9
    if-nez v0, :cond_16

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/16 v4, 0xc

    .line 227
    .line 228
    if-ne v3, v4, :cond_18

    .line 229
    .line 230
    invoke-static {v1}, LcK1;->k(LHJ1$a;)LRgi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_17
    new-instance v1, LCgi;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LCgi;-><init>(LRgi;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_18
    :goto_a
    if-nez v0, :cond_19

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v4, 0xe

    .line 252
    .line 253
    if-ne v3, v4, :cond_1a

    .line 254
    .line 255
    invoke-static {v1}, LcK1;->m(LHJ1$a;)LDpd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_25

    .line 260
    .line 261
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LGik;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_1a
    :goto_b
    if-nez v0, :cond_1b

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v4, 0x7

    .line 274
    if-ne v3, v4, :cond_1d

    .line 275
    .line 276
    invoke-static {v1}, LcK1;->l(LHJ1$a;)LzVj;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_1c

    .line 281
    .line 282
    goto/16 :goto_10

    .line 283
    .line 284
    :cond_1c
    new-instance v5, LAUj;

    .line 285
    .line 286
    sget-object v7, LgP6;->a:LgP6;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v19, 0x1ffc

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-direct/range {v5 .. v19}, LAUj;-><init>(LzVj;Ljava/util/List;DDDLjava/lang/Double;ZLOl8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_1d
    :goto_c
    if-nez v0, :cond_1e

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v4, 0x13

    .line 316
    .line 317
    if-ne v3, v4, :cond_20

    .line 318
    .line 319
    invoke-static {v1}, LcK1;->h(LHJ1$a;)LQqc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_1f
    new-instance v1, Lkqc;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lkqc;-><init>(LQqc;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_20
    :goto_d
    if-nez v0, :cond_21

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v3, 0x15

    .line 340
    .line 341
    if-ne v0, v3, :cond_25

    .line 342
    .line 343
    if-eqz v1, :cond_22

    .line 344
    .line 345
    iget v0, v1, LHJ1$a;->a:I

    .line 346
    .line 347
    const/16 v3, 0xb

    .line 348
    .line 349
    if-ne v0, v3, :cond_22

    .line 350
    .line 351
    iget-object v0, v1, LHJ1$a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LDo0;

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_22
    move-object v0, v2

    .line 357
    :goto_e
    if-nez v0, :cond_23

    .line 358
    .line 359
    move-object v1, v2

    .line 360
    goto :goto_f

    .line 361
    :cond_23
    new-instance v1, Lqjk;

    .line 362
    .line 363
    invoke-direct {v1}, Lqjk;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, LDo0;->t:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v3, v1, Lqjk;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, v0, LDo0;->b:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v1, Lqjk;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v0, LDo0;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v1, Lqjk;->d:Ljava/lang/String;

    .line 377
    .line 378
    :goto_f
    if-nez v1, :cond_24

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_24
    new-instance v0, Lxn0;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lxn0;-><init>(Lqjk;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_25
    :goto_10
    return-object v2
.end method

.method public static g(LHJ1$a;)LgZb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lus9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lus9;->b:Le57;

    .line 16
    .line 17
    check-cast p0, LZYb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LgZb;

    .line 25
    .line 26
    invoke-direct {v0}, LgZb;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZYb;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LgZb;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LZYb;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, LgZb;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, p0, LZYb;->b:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p0, v1, :cond_2

    .line 47
    .line 48
    const-string p0, "UNRECOGNIZED_VALUE"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "RAINBOW"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p0, "DARK"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string p0, "LIGHT"

    .line 58
    .line 59
    :goto_1
    iput-object p0, v0, LgZb;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public static h(LHJ1$a;)LQqc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lus9;->a:I

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lus9;->b:Le57;

    .line 17
    .line 18
    check-cast p0, LOqc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v1, LQqc;

    .line 26
    .line 27
    invoke-direct {v1}, LQqc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LOqc;->t:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LQqc;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LOqc;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LQqc;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v2, p0, LOqc;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, LQqc;->c:Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v2, p0, LOqc;->Y:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, LQqc;->d:Ljava/lang/Long;

    .line 53
    .line 54
    iget v2, p0, LOqc;->b:I

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    sget-object v2, LSqc;->c:LSqc;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, LSqc;->Y:LSqc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, LSqc;->X:LSqc;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, LSqc;->t:LSqc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v2, LSqc;->c:LSqc;

    .line 83
    .line 84
    :goto_1
    iget-object v2, v2, LSqc;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, LQqc;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LOqc;->Z:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v2, v0

    .line 99
    :cond_7
    iput-object v2, v1, LQqc;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, LOqc;->e0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move-object v0, p0

    .line 113
    :cond_9
    :goto_2
    iput-object v0, v1, LQqc;->h:Ljava/lang/String;

    .line 114
    .line 115
    return-object v1
.end method

.method public static i(LHJ1$a;)LvVd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lus9;->a()LsVd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, LvVd;

    .line 20
    .line 21
    invoke-direct {v1}, LvVd;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, LsVd;->b:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LvVd;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, LsVd;->c:LeVd;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iput-object v0, v1, LvVd;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object v1
.end method

.method public static j(LHJ1$a;)Lmhh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lus9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lus9;->b:Le57;

    .line 16
    .line 17
    check-cast p0, Lhhh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lmhh;

    .line 25
    .line 26
    invoke-direct {v0}, Lmhh;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lhhh;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "WITHUSERTAG"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "UNRECOGNIZED_VALUE"

    .line 37
    .line 38
    :goto_1
    iput-object p0, v0, Lmhh;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public static k(LHJ1$a;)LRgi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lus9;->b()LQgi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LRgi;

    .line 20
    .line 21
    invoke-direct {v0}, LRgi;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LQgi;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LRgi;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LQgi;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LRgi;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget p0, p0, LQgi;->b:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    const-string p0, "CUSTOM"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "UNRECOGNIZED_VALUE"

    .line 41
    .line 42
    :goto_1
    iput-object p0, v0, LRgi;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static l(LHJ1$a;)LzVj;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lus9;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lus9;->b:Le57;

    .line 16
    .line 17
    check-cast p0, LvJd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v1, LzVj;

    .line 25
    .line 26
    invoke-direct {v1}, LzVj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LdUj;

    .line 30
    .line 31
    invoke-direct {v2}, LdUj;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v4, p0, LvJd;->b:Ldqj;

    .line 37
    .line 38
    iget-wide v5, v4, Ldqj;->b:J

    .line 39
    .line 40
    iget-wide v7, v4, Ldqj;->c:J

    .line 41
    .line 42
    invoke-direct {v3, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, LdUj;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LvJd;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, LdUj;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, LzVj;->a:LdUj;

    .line 56
    .line 57
    iget p0, p0, LvJd;->c:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p0, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p0, v0, :cond_2

    .line 66
    .line 67
    const-string p0, "UNRECOGNIZED_VALUE"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, LzVj$a;->X:LzVj$a;

    .line 71
    .line 72
    iget-object p0, p0, LzVj$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p0, LzVj$a;->t:LzVj$a;

    .line 76
    .line 77
    iget-object p0, p0, LzVj$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, LzVj$a;->c:LzVj$a;

    .line 81
    .line 82
    iget-object p0, p0, LzVj$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    iput-object p0, v1, LzVj;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-object v1
.end method

.method public static m(LHJ1$a;)LDpd;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LHJ1$a;->c()Lus9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lus9;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lus9;->b:Le57;

    .line 16
    .line 17
    check-cast p0, LWik;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v2, Lys9;

    .line 25
    .line 26
    invoke-direct {v2}, Lys9;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, p0, LWik;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    const-string v0, "UNRECOGNIZED_VALUE"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "HOURLY_FORECAST"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "DAILY_FORECAST"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v0, "CURRENT_WEATHER"

    .line 49
    .line 50
    :goto_1
    iput-object v0, v2, Lys9;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, LWik;->c:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v0, p0, LWik;->c:F

    .line 59
    .line 60
    invoke-static {v0}, LcK1;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, LWik;->Y:[LWik$b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v7, v0

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v7, v0

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_2
    if-ge v8, v7, :cond_6

    .line 82
    .line 83
    aget-object v9, v0, v8

    .line 84
    .line 85
    new-instance v10, LyX8;

    .line 86
    .line 87
    invoke-direct {v10}, LyX8;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v11, v9, LWik$b;->b:F

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iput-object v11, v10, LyX8;->b:Ljava/lang/Float;

    .line 97
    .line 98
    iget v11, v9, LWik$b;->b:F

    .line 99
    .line 100
    invoke-static {v11}, LcK1;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-float v11, v11

    .line 105
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v10, LyX8;->a:Ljava/lang/Float;

    .line 110
    .line 111
    iget-object v11, v9, LWik$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v10, LyX8;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v9, LWik$b;->t:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v10, LyX8;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v6, v1

    .line 126
    :cond_6
    iget-object p0, p0, LWik;->Z:[LWik$a;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v0, p0

    .line 133
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    array-length v0, p0

    .line 137
    :goto_3
    if-ge v3, v0, :cond_7

    .line 138
    .line 139
    aget-object v7, p0, v3

    .line 140
    .line 141
    new-instance v8, Lsd5;

    .line 142
    .line 143
    invoke-direct {v8}, Lsd5;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v9, v7, LWik$a;->b:F

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, Lsd5;->c:Ljava/lang/Float;

    .line 153
    .line 154
    iget v9, v7, LWik$a;->c:F

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v9, v8, Lsd5;->d:Ljava/lang/Float;

    .line 161
    .line 162
    iget v9, v7, LWik$a;->b:F

    .line 163
    .line 164
    invoke-static {v9}, LcK1;->a(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v8, Lsd5;->a:Ljava/lang/Float;

    .line 174
    .line 175
    iget v9, v7, LWik$a;->c:F

    .line 176
    .line 177
    invoke-static {v9}, LcK1;->a(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v8, Lsd5;->b:Ljava/lang/Float;

    .line 187
    .line 188
    iget-object v9, v7, LWik$a;->t:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v8, Lsd5;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v7, LWik$a;->X:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v8, Lsd5;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v7, v1

    .line 203
    iget-object p0, v2, Lys9;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, LHik;->a(Ljava/lang/String;)LHik;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v3, LGik;

    .line 210
    .line 211
    const/16 v9, 0x20

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, LGik;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LHik;I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, LDpd;

    .line 217
    .line 218
    invoke-direct {p0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
