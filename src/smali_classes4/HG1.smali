.class public final LHG1;
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
    invoke-static {v0, v1}, LI0j;->J(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(LHG1;LFxd;Lr1f;Ljava/util/Map;Ljava/lang/String;LjCg;I)Ltyh;
    .locals 29

    move-object/from16 v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_1

    const/4 v7, 0x0

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
    new-instance v12, LjCg;

    invoke-direct {v12}, LjCg;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    .line 3
    :goto_4
    invoke-virtual {v0}, LFxd;->a()LmG1;

    move-result-object v13

    .line 4
    iget-object v14, v0, LFxd;->t:LIG9;

    .line 5
    iget-object v0, v0, LFxd;->Z:LAG6;

    if-eqz v0, :cond_7

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v6, v0, LAG6;->b:Z

    if-eqz v6, :cond_5

    .line 8
    sget-object v6, LBG6;->a:LBG6;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-boolean v6, v0, LAG6;->c:Z

    if-eqz v6, :cond_6

    .line 10
    sget-object v6, LBG6;->b:LBG6;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-boolean v0, v0, LAG6;->t:Z

    if-eqz v0, :cond_8

    .line 12
    sget-object v0, LBG6;->c:LBG6;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 13
    :cond_8
    :goto_5
    iget-object v0, v13, LmG1;->c:LRF1;

    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 14
    invoke-virtual {v0}, LRF1$b;->v()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 15
    iget-object v1, v13, LmG1;->c:LRF1;

    iget-object v1, v1, LRF1;->t:LRF1$b;

    invoke-virtual {v1}, LRF1$b;->n()LnQg;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v1, LnQg;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v1

    .line 17
    :goto_7
    iget-object v1, v13, LmG1;->c:LRF1;

    iget-object v1, v1, LRF1;->t:LRF1$b;

    invoke-virtual {v1}, LRF1$b;->n()LnQg;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 18
    iget-boolean v1, v1, LnQg;->c:Z

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 19
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    .line 20
    :cond_c
    new-instance v6, Lsyh;

    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v7, "snap"

    iput-object v7, v6, Lsyh;->g:Ljava/lang/String;

    .line 23
    iput-object v9, v6, Lsyh;->h:Ljava/lang/String;

    .line 24
    iget-object v7, v13, LmG1;->c:LRF1;

    iget-object v7, v7, LRF1;->t:LRF1$b;

    invoke-virtual {v7}, LRF1$b;->n()LnQg;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, LnQg;->t:LTgb;

    if-eqz v7, :cond_d

    .line 25
    iget-object v7, v7, LTgb;->c:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    .line 26
    :goto_a
    iput-object v7, v6, Lsyh;->i:Ljava/lang/String;

    .line 27
    sget-object v7, Luxh$a;->X:Luxh$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 28
    iput v7, v6, Lsyh;->a:I

    .line 29
    iput-boolean v1, v6, Lsyh;->E:Z

    :goto_b
    move-object/from16 v20, v0

    :goto_c
    move-object/from16 v19, v5

    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_5e

    .line 30
    :cond_e
    invoke-virtual {v0}, LRF1$b;->o()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 31
    iget-object v1, v13, LmG1;->c:LRF1;

    if-eqz v1, :cond_f

    iget-object v1, v1, LRF1;->t:LRF1$b;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LRF1$b;->a()LF71;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 32
    iget-boolean v1, v1, LF71;->t:Z

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    .line 33
    :goto_e
    iget-object v6, v13, LmG1;->c:LRF1;

    if-eqz v6, :cond_10

    iget-object v6, v6, LRF1;->t:LRF1$b;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LRF1$b;->a()LF71;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 34
    iget-object v6, v6, LF71;->b:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object v6, v9

    .line 35
    :goto_f
    iget-object v7, v13, LmG1;->t:LmG1$a;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LmG1$a;->a()LK71;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 36
    iget v8, v7, LK71;->a:I

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_11

    .line 37
    iget-object v12, v7, LK71;->b:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object v12, v9

    :goto_10
    and-int/2addr v8, v4

    if-eqz v8, :cond_12

    .line 38
    iget-object v7, v7, LK71;->c:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object v7, v9

    goto :goto_11

    :cond_13
    move-object v7, v9

    move-object v12, v7

    .line 39
    :goto_11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    :goto_12
    goto/16 :goto_9

    .line 40
    :cond_15
    const-string v8, ":"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object v7, v9

    :cond_16
    if-eqz v1, :cond_17

    .line 41
    const-string v16, "2"

    :goto_13
    move-object/from16 v11, v16

    goto :goto_14

    :cond_17
    const-string v16, "1"

    goto :goto_13

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v6, Lsyh;

    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v7, "bitmoji"

    iput-object v7, v6, Lsyh;->g:Ljava/lang/String;

    .line 45
    iput-object v2, v6, Lsyh;->h:Ljava/lang/String;

    .line 46
    sget-object v18, Lqc7;->n1:Lqc7;

    .line 47
    iget-object v2, v13, LmG1;->c:LRF1;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LRF1;->t:LRF1$b;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LRF1$b;->o()Z

    move-result v2

    if-ne v2, v3, :cond_1f

    if-eqz v1, :cond_19

    .line 48
    iget-object v2, v13, LmG1;->c:LRF1;

    if-eqz v2, :cond_18

    iget-object v2, v2, LRF1;->t:LRF1$b;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LRF1$b;->a()LF71;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 49
    iget-boolean v2, v2, LF71;->t:Z

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    move/from16 v19, v2

    goto :goto_16

    :cond_19
    const/16 v19, 0x0

    .line 50
    :goto_16
    iget-object v2, v13, LmG1;->c:LRF1;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LRF1;->t:LRF1$b;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LRF1$b;->a()LF71;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 51
    iget-object v2, v2, LF71;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_17

    :cond_1a
    move-object/from16 v17, v9

    .line 52
    :goto_17
    iget-object v2, v13, LmG1;->t:LmG1$a;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LmG1$a;->a()LK71;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 53
    iget-object v9, v2, LK71;->b:Ljava/lang/String;

    :cond_1b
    move-object/from16 v16, v9

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    .line 55
    :goto_18
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_19

    .line 56
    :cond_1d
    iget-object v2, v13, LmG1;->t:LmG1$a;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LmG1$a;->a()LK71;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 57
    iget v2, v2, LK71;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    .line 58
    iget-object v2, v13, LmG1;->t:LmG1$a;

    invoke-virtual {v2}, LmG1$a;->a()LK71;

    move-result-object v2

    .line 59
    iget-object v2, v2, LK71;->c:Ljava/lang/String;

    const/16 v22, 0x20

    const/16 v21, 0x0

    move/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    .line 60
    invoke-static/range {v16 .. v22}, Lew8;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZII)Landroid/net/Uri;

    move-result-object v2

    goto :goto_19

    :cond_1e
    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x30

    .line 61
    invoke-static/range {v16 .. v22}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    move-result-object v2

    goto :goto_19

    .line 62
    :cond_1f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    :goto_19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, v6, Lsyh;->i:Ljava/lang/String;

    .line 65
    iput-boolean v1, v6, Lsyh;->E:Z

    .line 66
    sget-object v1, Luxh$a;->t:Luxh$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 67
    iput v1, v6, Lsyh;->a:I

    goto/16 :goto_b

    .line 68
    :cond_20
    invoke-virtual {v0}, LRF1$b;->u()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 69
    iget-object v2, v13, LmG1;->t:LmG1$a;

    .line 70
    iget-object v6, v13, LmG1;->c:LRF1;

    if-eqz v6, :cond_21

    .line 71
    iget-object v6, v6, LRF1;->t:LRF1$b;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LRF1$b;->j()LDj9;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 72
    iget v6, v6, LDj9;->b:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    :goto_1a
    const/4 v8, 0x5

    .line 74
    const-string v11, "info-sticker-pack"

    if-nez v6, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_25

    .line 75
    invoke-static {v2}, LHG1;->c(LmG1$a;)Lhad;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 76
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LGj9;

    if-eqz v6, :cond_23

    .line 77
    sget-object v7, LjZf;->a:LkZf;

    .line 78
    invoke-virtual {v7, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LDrk;->e(LGj9;Ljava/lang/String;)V

    :cond_23
    if-nez v1, :cond_24

    :goto_1b
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_53

    .line 79
    :cond_24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    check-cast v2, LGj9;

    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    check-cast v1, LTj9;

    .line 80
    invoke-interface {v2}, LGj9;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v6, Lsyh;

    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v6, Lsyh;->C:LTj9;

    .line 84
    const-string v1, "ALTITUDE"

    iput-object v1, v6, Lsyh;->B:Ljava/lang/String;

    .line 85
    sget-object v1, LsBh;->b:[LsBh;

    .line 86
    iput v8, v6, Lsyh;->a:I

    .line 87
    iput-object v11, v6, Lsyh;->g:Ljava/lang/String;

    .line 88
    const-string v1, "info-sticker-ALTITUDE"

    iput-object v1, v6, Lsyh;->h:Ljava/lang/String;

    .line 89
    iput-object v2, v6, Lsyh;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    goto/16 :goto_c

    :cond_25
    :goto_1c
    if-nez v6, :cond_26

    goto :goto_1e

    .line 90
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_27

    .line 91
    invoke-static {v2}, LHG1;->d(LmG1$a;)LFR0;

    move-result-object v1

    .line 92
    sget-object v2, LjZf;->a:LkZf;

    .line 93
    invoke-virtual {v2, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lsyh;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    const-string v6, "BATTERY"

    iput-object v6, v2, Lsyh;->B:Ljava/lang/String;

    .line 97
    sget-object v6, LsBh;->b:[LsBh;

    .line 98
    iput v8, v2, Lsyh;->a:I

    .line 99
    iput-object v11, v2, Lsyh;->g:Ljava/lang/String;

    .line 100
    const-string v6, "info-sticker-BATTERY"

    iput-object v6, v2, Lsyh;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, LFR0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    iput-object v1, v2, Lsyh;->i:Ljava/lang/String;

    :goto_1d
    move-object/from16 v20, v0

    move-object v6, v2

    goto/16 :goto_c

    :cond_27
    :goto_1e
    if-nez v6, :cond_28

    const/16 v18, 0x1

    goto :goto_20

    .line 103
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    const/16 v18, 0x1

    if-ne v1, v3, :cond_2a

    .line 104
    invoke-static {v2}, LHG1;->e(LmG1$a;)LK95;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_1b

    .line 105
    :cond_29
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 106
    iput-object v1, v2, LTj9;->a:LK95;

    .line 107
    new-instance v1, Lsyh;

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 110
    const-string v2, "DATE"

    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 111
    sget-object v2, LsBh;->b:[LsBh;

    .line 112
    iput v8, v1, Lsyh;->a:I

    .line 113
    iput-object v11, v1, Lsyh;->g:Ljava/lang/String;

    .line 114
    const-string v2, "info-sticker-DATE"

    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    :goto_1f
    move-object/from16 v20, v0

    move-object v6, v1

    goto/16 :goto_c

    :cond_2a
    :goto_20
    if-nez v6, :cond_2b

    goto :goto_21

    .line 115
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2d

    .line 116
    invoke-static {v2}, LHG1;->g(LmG1$a;)LQKb;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_1b

    .line 117
    :cond_2c
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 118
    iput-object v1, v2, LTj9;->g:LQKb;

    .line 119
    new-instance v1, Lsyh;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 122
    const-string v2, "MENTION"

    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 123
    sget-object v2, LsBh;->b:[LsBh;

    .line 124
    iput v8, v1, Lsyh;->a:I

    .line 125
    iput-object v11, v1, Lsyh;->g:Ljava/lang/String;

    .line 126
    const-string v2, "info-sticker_MENTION"

    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    goto :goto_1f

    :cond_2d
    :goto_21
    if-nez v6, :cond_2e

    goto :goto_22

    .line 127
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_30

    .line 128
    invoke-static {v2}, LHG1;->i(LmG1$a;)LTDd;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_1b

    .line 129
    :cond_2f
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 130
    iput-object v1, v2, LTj9;->n:LTDd;

    .line 131
    new-instance v1, Lsyh;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 134
    const-string v2, "POLL"

    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 135
    sget-object v2, LsBh;->b:[LsBh;

    .line 136
    iput v8, v1, Lsyh;->a:I

    .line 137
    iput-object v11, v1, Lsyh;->g:Ljava/lang/String;

    .line 138
    const-string v2, "info-sticker-POLL"

    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    goto :goto_1f

    :cond_30
    :goto_22
    if-nez v6, :cond_31

    goto :goto_25

    .line 139
    :cond_31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_35

    if-eqz v2, :cond_32

    .line 140
    invoke-virtual {v2}, LmG1$a;->c()LPj9;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 141
    iget v2, v1, LPj9;->a:I

    if-ne v2, v4, :cond_32

    .line 142
    iget-object v1, v1, LPj9;->b:Lo17;

    check-cast v1, Lsse;

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_33

    const/4 v2, 0x0

    goto :goto_24

    .line 143
    :cond_33
    new-instance v2, LFse;

    invoke-direct {v2}, LFse;-><init>()V

    .line 144
    iget-object v3, v1, Lsse;->b:Ljava/lang/String;

    .line 145
    iput-object v3, v2, LFse;->a:Ljava/lang/String;

    .line 146
    iget-object v1, v1, Lsse;->c:Ljava/lang/String;

    .line 147
    iput-object v1, v2, LFse;->b:Ljava/lang/String;

    :goto_24
    if-nez v2, :cond_34

    goto/16 :goto_1b

    .line 148
    :cond_34
    new-instance v1, LTj9;

    invoke-direct {v1}, LTj9;-><init>()V

    .line 149
    iput-object v2, v1, LTj9;->q:LFse;

    .line 150
    new-instance v2, Lsyh;

    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v1, v2, Lsyh;->C:LTj9;

    .line 153
    const-string v1, "QUESTION"

    iput-object v1, v2, Lsyh;->B:Ljava/lang/String;

    .line 154
    sget-object v1, LsBh;->b:[LsBh;

    .line 155
    iput v8, v2, Lsyh;->a:I

    .line 156
    iput-object v11, v2, Lsyh;->g:Ljava/lang/String;

    .line 157
    const-string v1, "info-sticker-QUESTION"

    iput-object v1, v2, Lsyh;->h:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_35
    :goto_25
    if-nez v6, :cond_36

    goto :goto_26

    .line 158
    :cond_36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_38

    .line 159
    invoke-static {v2}, LHG1;->j(LmG1$a;)LuVg;

    move-result-object v1

    if-nez v1, :cond_37

    goto/16 :goto_1b

    .line 160
    :cond_37
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 161
    iput-object v1, v2, LTj9;->i:LuVg;

    .line 162
    new-instance v1, Lsyh;

    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 165
    const-string v2, "SNAPCODE"

    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 166
    sget-object v2, LsBh;->b:[LsBh;

    .line 167
    iput v8, v1, Lsyh;->a:I

    .line 168
    iput-object v11, v1, Lsyh;->g:Ljava/lang/String;

    .line 169
    const-string v2, "info-sticker_SNAPCODE"

    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_38
    :goto_26
    if-nez v6, :cond_39

    goto :goto_27

    .line 170
    :cond_39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3b

    .line 171
    invoke-static {v2}, LHG1;->k(LmG1$a;)LCSh;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_1b

    .line 172
    :cond_3a
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 173
    iput-object v1, v2, LTj9;->k:LCSh;

    .line 174
    new-instance v1, Lsyh;

    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 177
    const-string v2, "STORY"

    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 178
    sget-object v2, LsBh;->b:[LsBh;

    .line 179
    iput v8, v1, Lsyh;->a:I

    .line 180
    iput-object v11, v1, Lsyh;->g:Ljava/lang/String;

    .line 181
    const-string v2, "topic-sticker"

    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_3b
    :goto_27
    if-nez v6, :cond_3c

    goto :goto_28

    .line 182
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_3f

    .line 183
    invoke-static {v2}, LHG1;->m(LmG1$a;)Lhad;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 184
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    check-cast v2, LaTj;

    if-eqz v2, :cond_3d

    .line 185
    sget-object v3, LjZf;->a:LkZf;

    .line 186
    invoke-virtual {v3, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LDrk;->e(LGj9;Ljava/lang/String;)V

    :cond_3d
    if-nez v1, :cond_3e

    goto/16 :goto_1b

    .line 187
    :cond_3e
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    check-cast v2, LaTj;

    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    check-cast v1, LTj9;

    .line 188
    new-instance v3, Lsyh;

    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v1, v3, Lsyh;->C:LTj9;

    .line 191
    const-string v1, "WEATHER"

    iput-object v1, v3, Lsyh;->B:Ljava/lang/String;

    .line 192
    sget-object v1, LsBh;->b:[LsBh;

    .line 193
    iput v8, v3, Lsyh;->a:I

    .line 194
    iput-object v11, v3, Lsyh;->g:Ljava/lang/String;

    .line 195
    const-string v1, "info-sticker-WEATHER"

    iput-object v1, v3, Lsyh;->h:Ljava/lang/String;

    .line 196
    invoke-virtual {v2}, LaTj;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    iput-object v1, v3, Lsyh;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object v6, v3

    goto/16 :goto_c

    :cond_3f
    :goto_28
    if-nez v6, :cond_40

    goto :goto_29

    .line 198
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_42

    .line 199
    invoke-static {v2}, LHG1;->l(LmG1$a;)Llwj;

    move-result-object v1

    if-nez v1, :cond_41

    goto/16 :goto_1b

    .line 200
    :cond_41
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 201
    iput-object v1, v2, LTj9;->e:Llwj;

    .line 202
    new-instance v1, Lsyh;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object v2, v1, Lsyh;->C:LTj9;

    .line 205
    const-string v2, "VENUE"

    iput-object v2, v1, Lsyh;->B:Ljava/lang/String;

    .line 206
    sget-object v2, LsBh;->b:[LsBh;

    .line 207
    iput v8, v1, Lsyh;->a:I

    .line 208
    iput-object v11, v1, Lsyh;->g:Ljava/lang/String;

    .line 209
    const-string v2, "info-sticker_VENUE"

    iput-object v2, v1, Lsyh;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_42
    :goto_29
    if-nez v6, :cond_44

    :cond_43
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_4c

    .line 210
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x13

    if-ne v3, v1, :cond_43

    if-eqz v7, :cond_47

    .line 211
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge8;

    .line 214
    iget v7, v7, Lge8;->b:I

    if-ne v7, v4, :cond_45

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 216
    :cond_46
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_47

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2b

    :cond_47
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_4d

    .line 217
    :try_start_0
    array-length v3, v1

    if-nez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2c

    :cond_48
    const/4 v3, 0x0

    :goto_2c
    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4d

    .line 218
    new-instance v3, LG8c;

    invoke-direct {v3}, LG8c;-><init>()V

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, LG8c;

    .line 219
    iget v3, v1, LG8c;->a:I

    if-ne v3, v8, :cond_49

    const/4 v3, 0x1

    goto :goto_2d

    :cond_49
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_4d

    .line 220
    invoke-virtual {v1}, LG8c;->a()LG8c$a;

    move-result-object v1

    .line 221
    iget-object v3, v1, LG8c$a;->b:Ljava/lang/String;

    if-nez v3, :cond_4a

    :goto_2e
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    :goto_2f
    const/4 v3, 0x0

    goto/16 :goto_4b

    .line 222
    :cond_4a
    iget-object v6, v1, LG8c$a;->c:[B

    if-nez v6, :cond_4b

    goto :goto_2e

    .line 223
    :cond_4b
    iget-object v1, v1, LG8c$a;->t:[B

    if-nez v1, :cond_4c

    goto :goto_2e

    :cond_4c
    const/4 v7, 0x0

    .line 224
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v3, v6, v1}, LMG1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_48

    :catch_0
    nop

    goto :goto_30

    :cond_4d
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    goto/16 :goto_47

    .line 227
    :goto_30
    iget-object v1, v12, LjCg;->X:LCwd;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LCwd;->b:[LFxd;

    goto :goto_31

    :cond_4e
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_50

    .line 228
    array-length v3, v1

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v3, :cond_50

    aget-object v6, v1, v7

    .line 229
    invoke-virtual {v6}, LFxd;->e()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-virtual {v6}, LFxd;->b()Lglb;

    move-result-object v11

    .line 230
    iget v11, v11, Lglb;->j0:I

    if-ne v11, v4, :cond_4f

    goto :goto_33

    :cond_4f
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_50
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_52

    :cond_51
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    const/4 v11, 0x0

    goto :goto_37

    .line 231
    :cond_52
    invoke-virtual {v6}, LFxd;->b()Lglb;

    move-result-object v1

    .line 232
    iget-object v3, v12, LjCg;->t:[LPqb;

    .line 233
    array-length v6, v3

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_51

    aget-object v11, v3, v7

    .line 234
    iget v8, v11, LPqb;->a:I

    const/16 v18, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_54

    if-eqz v1, :cond_54

    .line 235
    iget-object v8, v1, Lglb;->f0:LHjb;

    if-eqz v8, :cond_54

    move-object/from16 v19, v5

    .line 236
    iget-wide v4, v11, LPqb;->b:J

    move-object/from16 v20, v0

    move-object/from16 p6, v1

    .line 237
    iget-wide v0, v8, LHjb;->b:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_53

    goto :goto_37

    :cond_53
    :goto_35
    const/16 v18, 0x1

    goto :goto_36

    :cond_54
    move-object/from16 v20, v0

    move-object/from16 p6, v1

    move-object/from16 v19, v5

    goto :goto_35

    :goto_36
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p6

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    const/4 v4, 0x2

    const/4 v8, 0x5

    goto :goto_34

    :goto_37
    if-eqz v11, :cond_55

    .line 238
    iget-object v0, v11, LPqb;->Z:Ljava/lang/String;

    goto :goto_38

    :cond_55
    const/4 v0, 0x0

    .line 239
    :goto_38
    iget-object v1, v12, LjCg;->X:LCwd;

    if-eqz v1, :cond_56

    iget-object v1, v1, LCwd;->b:[LFxd;

    goto :goto_39

    :cond_56
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_58

    .line 240
    array-length v3, v1

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v3, :cond_58

    aget-object v4, v1, v7

    .line 241
    invoke-virtual {v4}, LFxd;->e()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v4}, LFxd;->b()Lglb;

    move-result-object v5

    .line 242
    iget v5, v5, Lglb;->j0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_57

    goto :goto_3b

    :cond_57
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_58
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_59

    .line 243
    invoke-virtual {v4}, LFxd;->b()Lglb;

    move-result-object v1

    goto :goto_3c

    :cond_59
    const/4 v1, 0x0

    .line 244
    :goto_3c
    iget-object v3, v12, LjCg;->t:[LPqb;

    .line 245
    array-length v4, v3

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v4, :cond_5c

    aget-object v5, v3, v7

    .line 246
    iget v6, v5, LPqb;->a:I

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5b

    if-eqz v1, :cond_5b

    .line 247
    iget-object v6, v1, Lglb;->f0:LHjb;

    if-eqz v6, :cond_5b

    .line 248
    iget-wide v11, v5, LPqb;->b:J

    move-object/from16 p6, v0

    move-object v8, v1

    .line 249
    iget-wide v0, v6, LHjb;->b:J

    cmp-long v6, v11, v0

    if-nez v6, :cond_5a

    goto :goto_40

    :cond_5a
    :goto_3e
    const/16 v18, 0x1

    goto :goto_3f

    :cond_5b
    move-object/from16 p6, v0

    move-object v8, v1

    goto :goto_3e

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    move-object v1, v8

    goto :goto_3d

    :cond_5c
    move-object/from16 p6, v0

    move-object v8, v1

    const/4 v5, 0x0

    :goto_40
    if-eqz v8, :cond_5d

    .line 250
    invoke-static {v8}, LJCg;->k(Lglb;)Lhad;

    move-result-object v0

    goto :goto_41

    :cond_5d
    const/4 v0, 0x0

    :goto_41
    if-eqz v5, :cond_5e

    .line 251
    iget-object v1, v5, LPqb;->t:Ljava/lang/String;

    goto :goto_42

    :cond_5e
    const/4 v1, 0x0

    :goto_42
    if-nez v1, :cond_5f

    goto :goto_43

    :cond_5f
    move-object v9, v1

    :goto_43
    if-eqz v0, :cond_60

    .line 252
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_44

    :cond_60
    const/4 v1, 0x0

    :goto_44
    if-eqz v0, :cond_61

    .line 253
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_45

    :cond_61
    const/4 v0, 0x0

    .line 254
    :goto_45
    invoke-static {v9, v1, v0}, LMG1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_63

    .line 256
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_62

    goto :goto_46

    :cond_62
    move-object/from16 v1, p6

    goto :goto_48

    :cond_63
    :goto_46
    move-object v1, v0

    goto :goto_48

    :goto_47
    const/4 v1, 0x0

    :goto_48
    if-eqz v2, :cond_64

    .line 257
    invoke-virtual {v2}, LmG1$a;->c()LPj9;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 258
    iget v3, v0, LPj9;->a:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_64

    .line 259
    iget-object v0, v0, LPj9;->b:Lo17;

    check-cast v0, LZbc;

    goto :goto_49

    :cond_64
    const/4 v0, 0x0

    :goto_49
    if-nez v0, :cond_65

    :goto_4a
    goto/16 :goto_2f

    .line 260
    :cond_65
    invoke-static {v2}, LHG1;->h(LmG1$a;)Lbcc;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_4a

    .line 261
    :cond_66
    new-instance v3, Lsyh;

    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v4, LTj9;

    invoke-direct {v4}, LTj9;-><init>()V

    .line 264
    iput-object v2, v4, LTj9;->l:Lbcc;

    .line 265
    iput-object v4, v3, Lsyh;->C:LTj9;

    .line 266
    const-string v2, "MUSIC"

    iput-object v2, v3, Lsyh;->B:Ljava/lang/String;

    .line 267
    sget-object v2, LsBh;->b:[LsBh;

    const/4 v2, 0x5

    .line 268
    iput v2, v3, Lsyh;->a:I

    .line 269
    iget-object v2, v0, LZbc;->t:Ljava/lang/String;

    .line 270
    iget-wide v4, v0, LZbc;->c:J

    .line 271
    const-string v0, "-"

    .line 272
    invoke-static {v4, v5, v2, v0}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v2, "MUSIC_SNAP_TRACK"

    iput-object v2, v3, Lsyh;->g:Ljava/lang/String;

    .line 274
    iput-object v0, v3, Lsyh;->h:Ljava/lang/String;

    .line 275
    iput-object v1, v3, Lsyh;->i:Ljava/lang/String;

    const/4 v6, 0x1

    .line 276
    iput-boolean v6, v3, Lsyh;->E:Z

    :goto_4b
    move-object v6, v3

    goto/16 :goto_d

    :goto_4c
    if-nez v6, :cond_67

    goto :goto_50

    .line 277
    :cond_67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_6b

    if-eqz v2, :cond_68

    .line 278
    iget v0, v2, LmG1$a;->a:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_68

    .line 279
    iget-object v0, v2, LmG1$a;->b:Ljava/lang/Object;

    check-cast v0, Lmm0;

    goto :goto_4d

    :cond_68
    const/4 v0, 0x0

    :goto_4d
    if-nez v0, :cond_69

    const/4 v1, 0x0

    goto :goto_4e

    .line 280
    :cond_69
    new-instance v1, LJTj;

    invoke-direct {v1}, LJTj;-><init>()V

    .line 281
    iget-object v2, v0, Lmm0;->t:Ljava/lang/String;

    .line 282
    iput-object v2, v1, LJTj;->b:Ljava/lang/String;

    .line 283
    iget-object v2, v0, Lmm0;->b:Ljava/lang/String;

    .line 284
    iput-object v2, v1, LJTj;->a:Ljava/lang/String;

    .line 285
    iget-object v0, v0, Lmm0;->c:Ljava/lang/String;

    .line 286
    iput-object v0, v1, LJTj;->d:Ljava/lang/String;

    :goto_4e
    if-nez v1, :cond_6a

    :goto_4f
    goto/16 :goto_53

    .line 287
    :cond_6a
    new-instance v0, Lsyh;

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v2, LTj9;

    invoke-direct {v2}, LTj9;-><init>()V

    .line 290
    iput-object v1, v2, LTj9;->m:LJTj;

    .line 291
    iput-object v2, v0, Lsyh;->C:LTj9;

    .line 292
    const-string v1, "ATTACHMENT"

    iput-object v1, v0, Lsyh;->B:Ljava/lang/String;

    .line 293
    sget-object v1, LsBh;->b:[LsBh;

    const/4 v2, 0x5

    .line 294
    iput v2, v0, Lsyh;->a:I

    .line 295
    iput-object v11, v0, Lsyh;->g:Ljava/lang/String;

    .line 296
    const-string v1, "info-sticker_ATTACHMENT"

    iput-object v1, v0, Lsyh;->h:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_d

    :cond_6b
    :goto_50
    if-nez v6, :cond_6c

    goto :goto_53

    .line 297
    :cond_6c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_72

    if-eqz v2, :cond_6d

    .line 298
    invoke-virtual {v2}, LmG1$a;->c()LPj9;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 299
    iget v1, v0, LPj9;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6d

    .line 300
    iget-object v0, v0, LPj9;->b:Lo17;

    check-cast v0, Lqe8;

    goto :goto_51

    :cond_6d
    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_6e

    goto :goto_4f

    .line 301
    :cond_6e
    new-instance v1, Lsyh;

    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    iget-object v2, v0, Lqe8;->Y:Ljava/lang/String;

    .line 304
    iput-object v2, v1, Lsyh;->j:Ljava/lang/String;

    .line 305
    iget v2, v0, Lqe8;->a:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6f

    .line 306
    iget-object v9, v0, Lqe8;->b:Ljava/lang/String;

    .line 307
    :cond_6f
    iput-object v9, v1, Lsyh;->i:Ljava/lang/String;

    .line 308
    iget-object v2, v0, Lqe8;->X:Ljava/lang/String;

    .line 309
    iput-object v2, v1, Lsyh;->k:Ljava/lang/String;

    .line 310
    iget-object v0, v0, Lqe8;->t:Ljava/lang/String;

    .line 311
    iput-object v0, v1, Lsyh;->l:Ljava/lang/String;

    move-object v6, v1

    goto/16 :goto_d

    :cond_70
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    .line 312
    invoke-virtual/range {v20 .. v20}, LRF1$b;->r()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 313
    iget-object v0, v13, LmG1;->c:LRF1;

    if-eqz v0, :cond_71

    iget-object v0, v0, LRF1;->t:LRF1$b;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LRF1$b;->e()LuJ6;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 314
    iget-object v0, v0, LuJ6;->c:Ljava/lang/String;

    goto :goto_52

    :cond_71
    const/4 v0, 0x0

    :goto_52
    if-nez v0, :cond_73

    :cond_72
    :goto_53
    const/4 v6, 0x0

    goto/16 :goto_d

    .line 315
    :cond_73
    new-instance v1, Lsyh;

    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {v0}, LRJ6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 318
    iput-object v2, v1, Lsyh;->i:Ljava/lang/String;

    .line 319
    const-string v2, "emoji"

    iput-object v2, v1, Lsyh;->g:Ljava/lang/String;

    .line 320
    iput-object v0, v1, Lsyh;->h:Ljava/lang/String;

    .line 321
    sget-object v2, LsBh;->b:[LsBh;

    const/4 v7, 0x0

    .line 322
    iput v7, v1, Lsyh;->a:I

    .line 323
    iput-object v0, v1, Lsyh;->f:Ljava/lang/String;

    move-object v6, v1

    goto/16 :goto_5e

    :cond_74
    const/4 v7, 0x0

    .line 324
    invoke-virtual/range {v20 .. v20}, LRF1$b;->p()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 325
    iget-object v0, v13, LmG1;->c:LRF1;

    if-eqz v0, :cond_75

    iget-object v0, v0, LRF1;->t:LRF1$b;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, LRF1$b;->b()LmP1;

    move-result-object v0

    goto :goto_54

    :cond_75
    const/4 v0, 0x0

    :goto_54
    if-nez v0, :cond_76

    goto/16 :goto_5d

    .line 326
    :cond_76
    iget-object v1, v0, LmP1;->t:LTgb;

    if-eqz v1, :cond_77

    .line 327
    iget-object v1, v1, LTgb;->c:Ljava/lang/String;

    goto :goto_55

    :cond_77
    const/4 v1, 0x0

    :goto_55
    if-nez v1, :cond_78

    goto/16 :goto_5d

    .line 328
    :cond_78
    iget-object v2, v0, LmP1;->Z:LWm4;

    if-eqz v2, :cond_79

    const-string v2, "c"

    goto :goto_56

    :cond_79
    move-object v2, v9

    .line 329
    :goto_56
    iget-wide v3, v0, LmP1;->b:J

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v2, v13, LmG1;->t:LmG1$a;

    const/16 v3, 0xa

    if-eqz v2, :cond_7b

    .line 332
    iget v4, v2, LmG1$a;->a:I

    if-ne v4, v3, :cond_7a

    .line 333
    iget-object v2, v2, LmG1$a;->b:Ljava/lang/Object;

    check-cast v2, LtP1;

    goto :goto_57

    :cond_7a
    const/4 v2, 0x0

    :goto_57
    if-eqz v2, :cond_7b

    .line 334
    iget-object v2, v2, LtP1;->b:Ljava/lang/String;

    goto :goto_58

    :cond_7b
    const/4 v2, 0x0

    :goto_58
    if-nez v2, :cond_7c

    goto :goto_59

    :cond_7c
    move-object v9, v2

    .line 335
    :goto_59
    new-instance v2, Lsyh;

    .line 336
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v1, v2, Lsyh;->i:Ljava/lang/String;

    .line 338
    const-string v1, "bloops_stickers"

    iput-object v1, v2, Lsyh;->g:Ljava/lang/String;

    .line 339
    iput-object v0, v2, Lsyh;->h:Ljava/lang/String;

    .line 340
    sget-object v0, LsBh;->b:[LsBh;

    .line 341
    iput v3, v2, Lsyh;->a:I

    .line 342
    iput-object v9, v2, Lsyh;->k0:Ljava/lang/String;

    const/4 v6, 0x1

    .line 343
    iput-boolean v6, v2, Lsyh;->E:Z

    .line 344
    iput-object v8, v2, Lsyh;->j0:Ljava/lang/String;

    :goto_5a
    move-object v6, v2

    goto/16 :goto_5e

    .line 345
    :cond_7d
    invoke-virtual/range {v20 .. v20}, LRF1$b;->q()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 346
    iget-object v0, v13, LmG1;->c:LRF1;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LcB1;->m(LRF1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :cond_7e
    const/4 v0, 0x0

    .line 347
    :goto_5b
    iget-object v1, v13, LmG1;->c:LRF1;

    invoke-static {v1}, LMG1;->a(LRF1;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v6, Lsyh;

    .line 349
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 350
    const-string v2, "custom-sticker-pack-id"

    iput-object v2, v6, Lsyh;->g:Ljava/lang/String;

    .line 351
    iput-object v0, v6, Lsyh;->h:Ljava/lang/String;

    .line 352
    iput-object v1, v6, Lsyh;->i:Ljava/lang/String;

    .line 353
    sget-object v0, LsBh;->b:[LsBh;

    const/4 v0, 0x4

    .line 354
    iput v0, v6, Lsyh;->a:I

    goto :goto_5e

    .line 355
    :cond_7f
    invoke-virtual/range {v20 .. v20}, LRF1$b;->t()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 356
    iget-object v0, v13, LmG1;->c:LRF1;

    if-eqz v0, :cond_80

    iget-object v0, v0, LRF1;->t:LRF1$b;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, LRF1$b;->i()Lvu8;

    move-result-object v0

    goto :goto_5c

    :cond_80
    const/4 v0, 0x0

    :goto_5c
    if-nez v0, :cond_81

    goto :goto_5d

    .line 357
    :cond_81
    iget-object v1, v0, Lvu8;->c:LTgb;

    if-nez v1, :cond_82

    goto :goto_5d

    .line 358
    :cond_82
    iget-object v0, v0, Lvu8;->b:Ljava/lang/String;

    if-nez v0, :cond_83

    goto :goto_5d

    .line 359
    :cond_83
    new-instance v2, Lsyh;

    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    iget-object v1, v1, LTgb;->c:Ljava/lang/String;

    .line 362
    iput-object v1, v2, Lsyh;->i:Ljava/lang/String;

    .line 363
    const-string v1, "giphy"

    iput-object v1, v2, Lsyh;->g:Ljava/lang/String;

    .line 364
    iput-object v0, v2, Lsyh;->h:Ljava/lang/String;

    .line 365
    sget-object v0, LsBh;->b:[LsBh;

    const/4 v0, 0x6

    .line 366
    iput v0, v2, Lsyh;->a:I

    const/4 v6, 0x1

    .line 367
    iput-boolean v6, v2, Lsyh;->E:Z

    goto :goto_5a

    :cond_84
    :goto_5d
    const/4 v6, 0x0

    :goto_5e
    if-nez v6, :cond_85

    const/4 v6, 0x0

    goto/16 :goto_70

    :cond_85
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-eqz v14, :cond_86

    .line 368
    iget v2, v14, LIG9;->b:I

    int-to-double v2, v2

    goto :goto_5f

    :cond_86
    move-wide v2, v0

    :goto_5f
    if-eqz v14, :cond_87

    .line 369
    iget v0, v14, LIG9;->c:I

    int-to-double v0, v0

    :cond_87
    if-eqz v14, :cond_88

    .line 370
    iget-object v4, v14, LIG9;->t:LhSi;

    goto :goto_60

    :cond_88
    const/4 v4, 0x0

    :goto_60
    if-eqz v19, :cond_89

    .line 371
    invoke-virtual/range {v19 .. v19}, Lr1f;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_61

    :cond_89
    const/4 v5, 0x0

    :goto_61
    if-eqz v5, :cond_8a

    invoke-virtual/range {v19 .. v19}, Lr1f;->getWidth()I

    move-result v5

    if-eqz v5, :cond_8a

    .line 372
    invoke-virtual/range {v19 .. v19}, Lr1f;->getWidth()I

    move-result v5

    goto :goto_62

    :cond_8a
    const/16 v5, 0x168

    :goto_62
    if-eqz v19, :cond_8b

    .line 373
    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_63

    :cond_8b
    const/4 v8, 0x0

    :goto_63
    if-eqz v8, :cond_8c

    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    move-result v8

    if-eqz v8, :cond_8c

    .line 374
    invoke-virtual/range {v19 .. v19}, Lr1f;->getHeight()I

    move-result v8

    goto :goto_64

    :cond_8c
    const/16 v8, 0x280

    :goto_64
    int-to-double v11, v5

    div-double v11, v2, v11

    move v14, v10

    int-to-double v9, v8

    div-double v9, v0, v9

    if-eqz v4, :cond_8d

    .line 375
    invoke-static {v4}, Lnmk;->f(LhSi;)Z

    move-result v16

    goto :goto_65

    :cond_8d
    const/16 v16, 0x0

    :goto_65
    if-eqz v4, :cond_8e

    .line 376
    invoke-static {v4}, Lnmk;->g(LhSi;)Z

    move-result v19

    goto :goto_66

    :cond_8e
    const/16 v19, 0x0

    :goto_66
    if-eqz v19, :cond_8f

    if-eqz v4, :cond_8f

    .line 377
    iget-object v7, v4, LhSi;->X:[I

    if-eqz v7, :cond_8f

    array-length v7, v7

    move/from16 v22, v5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_90

    const/4 v5, 0x1

    goto :goto_67

    :cond_8f
    move/from16 v22, v5

    :cond_90
    const/4 v5, 0x0

    :goto_67
    if-eqz v4, :cond_91

    .line 378
    iget-object v7, v4, LhSi;->b:[I

    if-eqz v7, :cond_91

    invoke-static {v5, v7}, Lnmk;->k(I[I)I

    move-result v7

    move/from16 v23, v8

    int-to-double v7, v7

    move-wide/from16 v24, v7

    move-wide/from16 p3, v9

    const/4 v7, 0x2

    int-to-double v8, v7

    div-double v7, v2, v8

    sub-double v7, v24, v7

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_68

    :cond_91
    move/from16 v23, v8

    move-wide/from16 p3, v9

    const/4 v7, 0x0

    :goto_68
    if-eqz v4, :cond_92

    .line 380
    iget-object v8, v4, LhSi;->c:[I

    if-eqz v8, :cond_92

    invoke-static {v5, v8}, Lnmk;->k(I[I)I

    move-result v8

    int-to-double v8, v8

    move-wide/from16 v24, v8

    const/4 v10, 0x2

    int-to-double v8, v10

    div-double v8, v0, v8

    sub-double v8, v24, v8

    .line 381
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_69

    :cond_92
    const/4 v8, 0x0

    .line 382
    :goto_69
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 383
    invoke-static {v7, v9}, LLRi;->t(Ljava/lang/Number;Ljava/lang/Integer;)D

    move-result-wide v9

    .line 384
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 385
    invoke-static {v8, v7}, LLRi;->t(Ljava/lang/Number;Ljava/lang/Integer;)D

    move-result-wide v7

    move/from16 p5, v14

    if-eqz v4, :cond_93

    .line 386
    iget-object v14, v4, LhSi;->a:[I

    if-eqz v14, :cond_93

    invoke-static {v5, v14}, Lnmk;->k(I[I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6a

    :cond_93
    const/4 v14, 0x0

    :goto_6a
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 387
    invoke-static {v14, v7}, LLRi;->u(Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v7

    if-eqz v4, :cond_94

    .line 388
    iget-object v14, v4, LhSi;->t:[I

    if-eqz v14, :cond_94

    invoke-static {v5, v14}, Lnmk;->k(I[I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6b

    :cond_94
    const/4 v5, 0x0

    :goto_6b
    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v21, v4

    .line 389
    invoke-static {v5, v14}, LLRi;->s(Ljava/lang/Integer;Ljava/lang/Double;)D

    move-result-wide v4

    .line 390
    invoke-virtual/range {v20 .. v20}, LRF1$b;->u()Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-virtual/range {v20 .. v20}, LRF1$b;->j()LDj9;

    move-result-object v14

    .line 391
    iget v14, v14, LDj9;->b:I

    move-wide/from16 v24, v9

    const/16 v9, 0x15

    if-ne v14, v9, :cond_96

    .line 392
    sget-object v9, LJjb;->Y:LJjb;

    goto :goto_6c

    :cond_95
    move-wide/from16 v24, v9

    .line 393
    :cond_96
    invoke-virtual/range {v20 .. v20}, LRF1$b;->u()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-virtual/range {v20 .. v20}, LRF1$b;->j()LDj9;

    move-result-object v9

    .line 394
    iget v9, v9, LDj9;->b:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_97

    .line 395
    sget-object v9, LJjb;->t:LJjb;

    goto :goto_6c

    .line 396
    :cond_97
    invoke-virtual/range {v20 .. v20}, LRF1$b;->q()Z

    move-result v9

    if-eqz v9, :cond_98

    invoke-virtual/range {v20 .. v20}, LRF1$b;->d()LLl4;

    move-result-object v9

    .line 397
    iget v9, v9, LLl4;->f0:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_98

    .line 398
    sget-object v9, LJjb;->X:LJjb;

    goto :goto_6c

    :cond_98
    const/4 v9, 0x0

    .line 399
    :goto_6c
    iput-wide v2, v6, Lsyh;->w:D

    .line 400
    iput-wide v0, v6, Lsyh;->v:D

    .line 401
    iput-wide v7, v6, Lsyh;->s:D

    .line 402
    iput-wide v4, v6, Lsyh;->r:D

    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    iput v4, v6, Lsyh;->t:F

    .line 404
    iput-object v15, v6, Lsyh;->g0:Ljava/util/List;

    .line 405
    sget-object v4, LFK0;->c:LDK0;

    .line 406
    iget-object v5, v13, LmG1;->c:LRF1;

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    array-length v7, v5

    invoke-virtual {v4, v7, v5}, LFK0;->d(I[B)Ljava/lang/String;

    move-result-object v4

    .line 408
    iput-object v4, v6, Lsyh;->l0:Ljava/lang/String;

    .line 409
    iput-wide v11, v6, Lsyh;->x:D

    move-wide/from16 v4, p3

    .line 410
    iput-wide v4, v6, Lsyh;->y:D

    .line 411
    new-instance v4, LWCd;

    move-wide/from16 v7, v24

    move-wide/from16 v10, v26

    invoke-direct {v4, v7, v8, v10, v11}, LWCd;-><init>(DD)V

    .line 412
    iput-object v4, v6, Lsyh;->u:LWCd;

    if-eqz v9, :cond_99

    const/4 v11, 0x1

    goto :goto_6d

    :cond_99
    const/4 v11, 0x0

    .line 413
    :goto_6d
    iput-boolean v11, v6, Lsyh;->h0:Z

    if-eqz v9, :cond_9a

    .line 414
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_6e

    :cond_9a
    const/4 v4, 0x0

    .line 415
    :goto_6e
    iput-object v4, v6, Lsyh;->i0:Ljava/lang/String;

    move/from16 v14, p5

    .line 416
    iput-boolean v14, v6, Lsyh;->f0:Z

    if-eqz v21, :cond_9b

    if-eqz v16, :cond_9b

    const/16 v24, 0x1

    move-wide/from16 v27, v0

    move-wide/from16 v25, v2

    .line 417
    invoke-static/range {v21 .. v28}, Lmkk;->c(LhSi;IIZDD)LSOi;

    move-result-object v0

    const/4 v1, 0x1

    .line 418
    iput-boolean v1, v6, Lsyh;->z:Z

    .line 419
    iput-object v0, v6, Lsyh;->A:LSOi;

    goto :goto_6f

    :cond_9b
    move-wide/from16 v27, v0

    move-wide/from16 v25, v2

    if-eqz v21, :cond_9c

    if-eqz v19, :cond_9c

    .line 420
    invoke-static/range {v21 .. v21}, Lnmk;->e(LhSi;)Lhad;

    move-result-object v0

    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v24, 0x0

    .line 421
    invoke-static/range {v21 .. v28}, Lmkk;->c(LhSi;IIZDD)LSOi;

    move-result-object v2

    const/4 v3, 0x1

    .line 422
    iput-boolean v3, v6, Lsyh;->d0:Z

    .line 423
    iput v1, v6, Lsyh;->b0:I

    .line 424
    iput v0, v6, Lsyh;->c0:I

    .line 425
    iput-object v2, v6, Lsyh;->A:LSOi;

    .line 426
    :cond_9c
    :goto_6f
    new-instance v0, Ltyh;

    invoke-direct {v0, v6}, Ltyh;-><init>(Lsyh;)V

    move-object v6, v0

    :goto_70
    return-object v6
.end method

.method public static c(LmG1$a;)Lhad;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LPj9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 16
    .line 17
    check-cast p0, LdJ;

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
    new-instance v0, LTj9;

    .line 25
    .line 26
    invoke-direct {v0}, LTj9;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LaJ;

    .line 30
    .line 31
    invoke-direct {v1}, LaJ;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, LdJ;->c:I

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
    iput-object v2, v1, LaJ;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, LdJ;->b:I

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
    iput-object v3, v1, LaJ;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, LTj9;->c:LaJ;

    .line 68
    .line 69
    new-instance v2, LTI;

    .line 70
    .line 71
    iget p0, p0, LdJ;->t:I

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, LTI;-><init>(ILaJ;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lhad;

    .line 77
    .line 78
    invoke-direct {p0, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static d(LmG1$a;)LFR0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LPj9;->a:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LnS0;

    .line 20
    .line 21
    :cond_0
    new-instance p0, LFR0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, LnS0;->b:I

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
    invoke-direct {p0, v1}, LFR0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static e(LmG1$a;)LK95;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LPj9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 16
    .line 17
    check-cast p0, LDa5;

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
    new-instance v0, LK95;

    .line 25
    .line 26
    invoke-direct {v0}, LK95;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LDa5;->b:I

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
    iput-object v1, v0, LK95;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p0, LDa5;->c:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, LK95;->b:Ljava/lang/Long;

    .line 60
    .line 61
    return-object v0
.end method

.method public static f(LmG1;)LGj9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmG1;->t:LmG1$a;

    .line 4
    .line 5
    iget-object v0, v0, LmG1;->c:LRF1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LRF1;->t:LRF1$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LRF1$b;->j()LDj9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, LDj9;->b:I

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
    invoke-static {v1}, LHG1;->c(LmG1$a;)Lhad;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_25

    .line 43
    .line 44
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LGj9;

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
    invoke-static {v1}, LHG1;->d(LmG1$a;)LFR0;

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
    invoke-static {v1}, LHG1;->e(LmG1$a;)LK95;

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
    new-instance v1, LdDi;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LdDi;-><init>(LK95;)V

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
    invoke-static {v1}, LHG1;->g(LmG1$a;)LQKb;

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
    new-instance v1, LDKb;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LDKb;-><init>(LQKb;)V

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
    invoke-static {v1}, LHG1;->i(LmG1$a;)LTDd;

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
    new-instance v1, LxDd;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LxDd;-><init>(LTDd;)V

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
    invoke-virtual {v1}, LmG1$a;->c()LPj9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget v1, v0, LPj9;->a:I

    .line 158
    .line 159
    if-ne v1, v3, :cond_f

    .line 160
    .line 161
    iget-object v0, v0, LPj9;->b:Lo17;

    .line 162
    .line 163
    check-cast v0, Lsse;

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
    new-instance v1, LFse;

    .line 172
    .line 173
    invoke-direct {v1}, LFse;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lsse;->b:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v1, LFse;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, Lsse;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, LFse;->b:Ljava/lang/String;

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
    new-instance v0, Lmse;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lmse;-><init>(LFse;)V

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
    invoke-static {v1}, LHG1;->j(LmG1$a;)LuVg;

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
    new-instance v1, LdVg;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LdVg;-><init>(LuVg;)V

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
    invoke-static {v1}, LHG1;->k(LmG1$a;)LCSh;

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
    new-instance v1, LmSh;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LmSh;-><init>(LCSh;)V

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
    invoke-static {v1}, LHG1;->m(LmG1$a;)Lhad;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_25

    .line 260
    .line 261
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LaTj;

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
    invoke-static {v1}, LHG1;->l(LmG1$a;)Llwj;

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
    new-instance v5, Lovj;

    .line 285
    .line 286
    sget-object v7, LsL6;->a:LsL6;

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
    invoke-direct/range {v5 .. v19}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

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
    invoke-static {v1}, LHG1;->h(LmG1$a;)Lbcc;

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
    new-instance v1, Lvbc;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lvbc;-><init>(Lbcc;)V

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
    iget v0, v1, LmG1$a;->a:I

    .line 346
    .line 347
    const/16 v3, 0xb

    .line 348
    .line 349
    if-ne v0, v3, :cond_22

    .line 350
    .line 351
    iget-object v0, v1, LmG1$a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lmm0;

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
    new-instance v1, LJTj;

    .line 362
    .line 363
    invoke-direct {v1}, LJTj;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lmm0;->t:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v3, v1, LJTj;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, v0, Lmm0;->b:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v1, LJTj;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v0, Lmm0;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v1, LJTj;->d:Ljava/lang/String;

    .line 377
    .line 378
    :goto_f
    if-nez v1, :cond_24

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_24
    new-instance v0, Lll0;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lll0;-><init>(LJTj;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_25
    :goto_10
    return-object v2
.end method

.method public static g(LmG1$a;)LQKb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LPj9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 16
    .line 17
    check-cast p0, LJKb;

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
    new-instance v0, LQKb;

    .line 25
    .line 26
    invoke-direct {v0}, LQKb;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LJKb;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LQKb;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LJKb;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, LQKb;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, p0, LJKb;->b:I

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
    iput-object p0, v0, LQKb;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public static h(LmG1$a;)Lbcc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LPj9;->a:I

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 17
    .line 18
    check-cast p0, LZbc;

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
    new-instance v1, Lbcc;

    .line 26
    .line 27
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LZbc;->t:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lbcc;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LZbc;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lbcc;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v2, p0, LZbc;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lbcc;->c:Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v2, p0, LZbc;->Y:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lbcc;->d:Ljava/lang/Long;

    .line 53
    .line 54
    iget v2, p0, LZbc;->b:I

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
    sget-object v2, Ldcc;->c:Ldcc;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Ldcc;->Y:Ldcc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Ldcc;->X:Ldcc;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, Ldcc;->t:Ldcc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v2, Ldcc;->c:Ldcc;

    .line 83
    .line 84
    :goto_1
    iget-object v2, v2, Ldcc;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, Lbcc;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LZbc;->Z:Ljava/lang/String;

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
    iput-object v2, v1, Lbcc;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, LZbc;->e0:Ljava/lang/String;

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
    iput-object v0, v1, Lbcc;->h:Ljava/lang/String;

    .line 114
    .line 115
    return-object v1
.end method

.method public static i(LmG1$a;)LTDd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LPj9;->a()LQDd;

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
    new-instance v1, LTDd;

    .line 20
    .line 21
    invoke-direct {v1}, LTDd;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, LQDd;->b:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, LTDd;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, LQDd;->c:LBDd;

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
    iput-object v0, v1, LTDd;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object v1
.end method

.method public static j(LmG1$a;)LuVg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LPj9;->a:I

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 16
    .line 17
    check-cast p0, LqVg;

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
    new-instance v0, LuVg;

    .line 25
    .line 26
    invoke-direct {v0}, LuVg;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, LqVg;->b:Z

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
    iput-object p0, v0, LuVg;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public static k(LmG1$a;)LCSh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LPj9;->b()LBSh;

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
    new-instance v0, LCSh;

    .line 20
    .line 21
    invoke-direct {v0}, LCSh;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LBSh;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LCSh;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LBSh;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LCSh;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget p0, p0, LBSh;->b:I

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
    iput-object p0, v0, LCSh;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public static l(LmG1$a;)Llwj;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v2, p0, LPj9;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 16
    .line 17
    check-cast p0, LSsd;

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
    new-instance v1, Llwj;

    .line 25
    .line 26
    invoke-direct {v1}, Llwj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LRuj;

    .line 30
    .line 31
    invoke-direct {v2}, LRuj;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v4, p0, LSsd;->b:LG0j;

    .line 37
    .line 38
    iget-wide v5, v4, LG0j;->b:J

    .line 39
    .line 40
    iget-wide v7, v4, LG0j;->c:J

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
    iput-object v3, v2, LRuj;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, LSsd;->t:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, LRuj;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Llwj;->a:LRuj;

    .line 56
    .line 57
    iget p0, p0, LSsd;->c:I

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
    sget-object p0, Llwj$a;->X:Llwj$a;

    .line 71
    .line 72
    iget-object p0, p0, Llwj$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p0, Llwj$a;->t:Llwj$a;

    .line 76
    .line 77
    iget-object p0, p0, Llwj$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, Llwj$a;->c:Llwj$a;

    .line 81
    .line 82
    iget-object p0, p0, Llwj$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    iput-object p0, v1, Llwj;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-object v1
.end method

.method public static m(LmG1$a;)Lhad;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmG1$a;->c()LPj9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v2, p0, LPj9;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LPj9;->b:Lo17;

    .line 16
    .line 17
    check-cast p0, LpTj;

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
    new-instance v2, LTj9;

    .line 25
    .line 26
    invoke-direct {v2}, LTj9;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, p0, LpTj;->b:I

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
    iput-object v0, v2, LTj9;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, LpTj;->c:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v0, p0, LpTj;->c:F

    .line 59
    .line 60
    invoke-static {v0}, LHG1;->a(F)I

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
    iget-object v0, p0, LpTj;->Y:[LpTj$b;

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
    new-instance v10, LDP8;

    .line 86
    .line 87
    invoke-direct {v10}, LDP8;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v11, v9, LpTj$b;->b:F

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iput-object v11, v10, LDP8;->b:Ljava/lang/Float;

    .line 97
    .line 98
    iget v11, v9, LpTj$b;->b:F

    .line 99
    .line 100
    invoke-static {v11}, LHG1;->a(F)I

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
    iput-object v11, v10, LDP8;->a:Ljava/lang/Float;

    .line 110
    .line 111
    iget-object v11, v9, LpTj$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v10, LDP8;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v9, LpTj$b;->t:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v10, LDP8;->d:Ljava/lang/String;

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
    iget-object p0, p0, LpTj;->Z:[LpTj$a;

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
    new-instance v8, Li75;

    .line 142
    .line 143
    invoke-direct {v8}, Li75;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v9, v7, LpTj$a;->b:F

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, Li75;->c:Ljava/lang/Float;

    .line 153
    .line 154
    iget v9, v7, LpTj$a;->c:F

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v9, v8, Li75;->d:Ljava/lang/Float;

    .line 161
    .line 162
    iget v9, v7, LpTj$a;->b:F

    .line 163
    .line 164
    invoke-static {v9}, LHG1;->a(F)I

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
    iput-object v9, v8, Li75;->a:Ljava/lang/Float;

    .line 174
    .line 175
    iget v9, v7, LpTj$a;->c:F

    .line 176
    .line 177
    invoke-static {v9}, LHG1;->a(F)I

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
    iput-object v9, v8, Li75;->b:Ljava/lang/Float;

    .line 187
    .line 188
    iget-object v9, v7, LpTj$a;->t:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v8, Li75;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v7, LpTj$a;->X:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v7, v8, Li75;->f:Ljava/lang/String;

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
    iget-object p0, v2, LTj9;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, LbTj;->a(Ljava/lang/String;)LbTj;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v3, LaTj;

    .line 210
    .line 211
    const/16 v9, 0x20

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, LaTj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;LbTj;I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lhad;

    .line 217
    .line 218
    invoke-direct {p0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
