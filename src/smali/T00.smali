.class public final LT00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT00;->a:I

    iput-object p2, p0, LT00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    const/16 v4, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x13

    const/4 v1, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/16 v2, 0xa

    const/16 v19, 0x11

    const/16 v20, 0xf

    const/4 v5, 0x0

    const/16 v21, 0xe

    iget-object v6, v0, LT00;->b:Ljava/lang/Object;

    const/16 v22, 0xd

    const/4 v7, 0x1

    const/16 v23, 0xc

    iget v8, v0, LT00;->a:I

    packed-switch v8, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, LcJi;

    move-object/from16 v2, p2

    check-cast v2, LHR6;

    .line 2
    check-cast v6, LdJi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v3, v2, LzR6;

    if-eqz v3, :cond_0

    new-instance v1, LcJi;

    .line 4
    invoke-direct {v1, v5, v5, v5}, LcJi;-><init>(IZZ)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v3, v2, LCR6;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, LCR6;

    invoke-virtual {v2}, LCR6;->a()Z

    move-result v3

    .line 7
    invoke-virtual {v2}, LCR6;->b()Z

    move-result v2

    const/16 v4, 0x3f9

    .line 8
    invoke-static {v1, v3, v2, v5, v4}, LcJi;->a(LcJi;ZZII)LcJi;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, LER6;

    if-eqz v3, :cond_2

    check-cast v2, LER6;

    invoke-virtual {v2}, LER6;->a()Z

    move-result v2

    xor-int/2addr v2, v7

    const/16 v3, 0x3fd

    invoke-static {v1, v2, v5, v5, v3}, LcJi;->a(LcJi;ZZII)LcJi;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v2, LAR6;

    if-eqz v3, :cond_3

    check-cast v2, LAR6;

    invoke-virtual {v2}, LAR6;->a()I

    move-result v2

    const/16 v3, 0x1ff

    invoke-static {v1, v5, v5, v2, v3}, LcJi;->a(LcJi;ZZII)LcJi;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance v1, LFzc;

    .line 11
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw v1

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Lhad;

    .line 14
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcuh;

    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    check-cast v3, LIej;

    .line 16
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_6

    .line 19
    check-cast v10, Ljava/util/List;

    .line 20
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 22
    invoke-virtual {v3, v8}, LIej;->a(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 23
    iget-object v5, v4, Lcuh;->b:Ljava/util/Map;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_4

    sget-object v10, LsL6;->a:LsL6;

    :cond_4
    const/4 v5, 0x1

    .line 25
    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lve3;->f0()V

    throw v17

    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v17, v9

    :cond_8
    if-nez v17, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v1, v17

    :goto_2
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Li7j;

    move-object/from16 v1, p1

    check-cast v1, LLpc;

    .line 27
    check-cast v6, LDxc;

    iget-object v2, v6, LDxc;->b:Lbxc;

    .line 28
    invoke-interface {v2}, Lbxc;->c()Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v8, v6, LDxc;->X:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v9, 0x7f0b0e86

    .line 31
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    iget-object v9, v6, LDxc;->Y:LOf2;

    invoke-virtual {v9}, LOf2;->d()LrC7;

    move-result-object v10

    iget-boolean v10, v10, LrC7;->b:Z

    const/16 v11, 0x50

    const/4 v12, -0x1

    if-eqz v10, :cond_f

    .line 35
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_e

    check-cast v14, LMpc;

    if-nez v13, :cond_a

    const/4 v3, 0x1

    :goto_4
    const/16 v24, 0x2

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 37
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    const/16 v25, 0x1

    add-int/lit8 v7, v16, -0x1

    if-ne v13, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 38
    :goto_6
    invoke-virtual {v6, v14, v1, v3, v7}, LDxc;->m(LMpc;LLpc;ZZ)LSf2;

    move-result-object v13

    if-nez v3, :cond_d

    if-eqz v7, :cond_c

    goto :goto_7

    .line 39
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 40
    iget v7, v9, LOf2;->B:I

    .line 41
    invoke-virtual {v9}, LOf2;->h()I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v7, v14

    .line 42
    div-int/2addr v7, v3

    goto :goto_8

    .line 43
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 44
    iget v7, v9, LOf2;->B:I

    .line 45
    invoke-virtual {v9}, LOf2;->h()I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    sub-int/2addr v7, v14

    .line 46
    div-int/2addr v7, v3

    .line 47
    invoke-virtual {v9}, LOf2;->h()I

    move-result v3

    add-int/2addr v7, v3

    .line 48
    :goto_8
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v13, v15

    const/4 v7, 0x1

    goto :goto_3

    .line 50
    :cond_e
    invoke-static {}, Lve3;->f0()V

    throw v17

    :cond_f
    const/16 v25, 0x1

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v7, LMpc;

    .line 53
    invoke-virtual {v6, v7, v1, v5, v5}, LDxc;->m(LMpc;LLpc;ZZ)LSf2;

    move-result-object v3

    .line 54
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v9

    goto :goto_9

    .line 57
    :cond_10
    invoke-static {}, Lve3;->f0()V

    throw v17

    .line 58
    :cond_11
    new-instance v2, LPf2;

    .line 59
    iget-object v3, v6, LDxc;->t0:LXfi;

    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60
    invoke-direct {v2, v8, v3}, LPf2;-><init>(Landroid/content/Context;Z)V

    .line 61
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v3, Lhad;

    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/snapchat/client/notifications/NotificationHandler;

    move-object/from16 v2, p2

    check-cast v2, Lcom/snapchat/client/shims/AppState;

    .line 64
    check-cast v6, LEnc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :try_start_0
    invoke-virtual {v6}, LEnc;->x()Lrn0;

    .line 66
    invoke-virtual {v1, v2}, Lcom/snapchat/client/notifications/NotificationHandler;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 67
    :catch_0
    invoke-virtual {v6}, LEnc;->x()Lrn0;

    .line 68
    :goto_a
    sget-object v1, Li7j;->a:Li7j;

    return-object v1

    :pswitch_3
    const/16 v25, 0x1

    .line 69
    move-object/from16 v2, p1

    check-cast v2, Lzm2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    if-eq v2, v1, :cond_12

    .line 71
    sget-object v1, Lu1;->a:Lu1;

    goto :goto_b

    .line 72
    :cond_12
    move-object v1, v6

    check-cast v1, LcNd;

    goto :goto_b

    .line 73
    :cond_13
    new-instance v1, LcNd;

    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v1

    .line 74
    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 75
    check-cast v6, LHT7;

    invoke-virtual {v6}, LHT7;->a()LJBg;

    move-result-object v3

    .line 76
    check-cast v3, LKBg;

    .line 77
    iget-object v3, v3, LKBg;->c:LnB;

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 79
    new-instance v2, LiB;

    invoke-direct {v2, v3, v1}, LiB;-><init>(LnB;Ljava/lang/Long;)V

    .line 80
    iget-object v1, v6, LHT7;->c:LUAg;

    invoke-virtual {v1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 84
    new-instance v4, LeG8;

    invoke-direct {v4}, LeG8;-><init>()V

    .line 85
    iput-object v1, v4, LeG8;->a:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 87
    iput-object v1, v4, LeG8;->b:Ljava/lang/Long;

    .line 88
    check-cast v6, Ltlj;

    check-cast v6, LPSg;

    .line 89
    invoke-virtual {v6}, LPSg;->d()Ljava/lang/String;

    move-result-object v1

    .line 90
    iput-object v1, v4, LeG8;->d:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    .line 91
    iput-wide v1, v4, LeG8;->e:J

    .line 92
    iput-boolean v5, v4, LeG8;->h:Z

    return-object v4

    .line 93
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v2, p2

    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 94
    check-cast v6, Lkm2;

    invoke-virtual {v6, v1, v2}, Lkm2;->q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    move-result-object v1

    return-object v1

    :pswitch_7
    const/16 v24, 0x2

    .line 95
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, [Ljava/lang/Object;

    .line 96
    aget-object v8, v7, v5

    check-cast v8, Ljava/lang/String;

    const/16 v25, 0x1

    .line 97
    aget-object v17, v7, v25

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 98
    aget-object v26, v7, v24

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 99
    aget-object v27, v7, v15

    check-cast v27, Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    .line 100
    aget-object v29, v7, v14

    check-cast v29, Ljava/lang/Boolean;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 101
    aget-object v30, v7, v13

    const/16 v31, 0x7

    move-object/from16 v1, v30

    check-cast v1, Ljava/lang/String;

    .line 102
    aget-object v30, v7, v12

    const/16 v32, 0xa

    move-object/from16 v2, v30

    check-cast v2, Ljava/lang/String;

    .line 103
    aget-object v30, v7, v31

    const/16 v33, 0xb

    move-object/from16 v9, v30

    check-cast v9, Ljava/lang/String;

    .line 104
    aget-object v30, v7, v11

    const/16 v34, 0x9

    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/String;

    .line 105
    aget-object v30, v7, v34

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    .line 106
    aget-object v30, v7, v32

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 107
    aget-object v37, v7, v33

    check-cast v37, Ljava/lang/Boolean;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 108
    aget-object v38, v7, v23

    check-cast v38, Ljava/lang/Long;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    .line 109
    aget-object v40, v7, v22

    check-cast v40, Ljava/lang/Long;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    .line 110
    aget-object v42, v7, v21

    check-cast v42, Lcom/snapchat/client/messaging/ForceStepFailure;

    .line 111
    aget-object v43, v7, v20

    check-cast v43, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 112
    aget-object v44, v7, v4

    check-cast v44, Ljava/lang/Boolean;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    .line 113
    aget-object v45, v7, v19

    check-cast v45, Lnj7;

    .line 114
    aget-object v46, v7, v18

    check-cast v46, Ljava/lang/Boolean;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    .line 115
    aget-object v47, v7, v16

    check-cast v47, Ljava/lang/Boolean;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    const/16 v48, 0x14

    .line 116
    aget-object v49, v7, v48

    check-cast v49, Lm3d;

    const/16 v50, 0x15

    .line 117
    aget-object v50, v7, v50

    check-cast v50, Lm3d;

    const/16 v51, 0x16

    .line 118
    aget-object v51, v7, v51

    const/16 v52, 0x8

    move-object/from16 v11, v51

    check-cast v11, LxQb;

    const/16 v51, 0x17

    .line 119
    aget-object v51, v7, v51

    check-cast v51, Lm3d;

    const/16 v53, 0x18

    .line 120
    aget-object v53, v7, v53

    check-cast v53, Ljava/lang/Boolean;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    const/16 v54, 0x19

    .line 121
    aget-object v54, v7, v54

    check-cast v54, Ljava/lang/Boolean;

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    const/16 v55, 0x1a

    .line 122
    aget-object v56, v7, v55

    check-cast v56, Ljava/lang/Boolean;

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    const/16 v57, 0x1b

    .line 123
    aget-object v57, v7, v57

    check-cast v57, Ljava/lang/Integer;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Integer;->intValue()I

    move-result v57

    const/16 v58, 0x1c

    .line 124
    aget-object v58, v7, v58

    check-cast v58, Ljava/lang/Integer;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v58

    const/16 v59, 0x1d

    .line 125
    aget-object v59, v7, v59

    check-cast v59, Ljava/lang/Boolean;

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    const/16 v60, 0x1e

    .line 126
    aget-object v60, v7, v60

    check-cast v60, Ljava/lang/Boolean;

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    const/16 v61, 0x1f

    .line 127
    aget-object v62, v7, v61

    check-cast v62, Ljava/lang/Boolean;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    const/16 v63, 0x20

    .line 128
    aget-object v64, v7, v63

    check-cast v64, Ljava/lang/Boolean;

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    const/16 v65, 0x21

    .line 129
    aget-object v65, v7, v65

    check-cast v65, Ljava/lang/Boolean;

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    const/16 v66, 0x22

    .line 130
    aget-object v66, v7, v66

    check-cast v66, Ljava/lang/Boolean;

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    const/16 v67, 0x23

    .line 131
    aget-object v67, v7, v67

    check-cast v67, Ljava/lang/Boolean;

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    const/16 v68, 0x24

    .line 132
    aget-object v68, v7, v68

    check-cast v68, Ljava/lang/Boolean;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    const/16 v69, 0x25

    .line 133
    aget-object v69, v7, v69

    check-cast v69, Ljava/lang/Boolean;

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    const/16 v70, 0x26

    .line 134
    aget-object v71, v7, v70

    check-cast v71, Ljava/lang/Boolean;

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    const/16 v72, 0x27

    .line 135
    aget-object v7, v7, v72

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 136
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    move-result-object v74

    .line 137
    check-cast v6, LGa0;

    iget-object v3, v6, LGa0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    const/16 v72, 0x6

    .line 138
    const-string v12, "arroyo.db"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v73

    .line 139
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v12, 0x3e8

    const/16 v75, 0x5

    const/16 v76, 0x4

    int-to-long v13, v12

    mul-long v27, v27, v13

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 140
    new-instance v13, Lhad;

    invoke-direct {v13, v3, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v26, :cond_14

    .line 142
    iget-object v12, v6, LGa0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    const-string v14, "cronet"

    invoke-virtual {v12, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    .line 143
    :cond_14
    const-string v12, ""

    .line 144
    :goto_c
    new-instance v14, Lhad;

    invoke-direct {v14, v3, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const/16 v26, 0x0

    .line 146
    new-instance v5, Lhad;

    invoke-direct {v5, v3, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 148
    new-instance v12, Lhad;

    invoke-direct {v12, v3, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 150
    new-instance v8, Lhad;

    invoke-direct {v8, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    new-instance v3, Lhad;

    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 154
    new-instance v2, Lhad;

    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const/16 v27, 0x3

    .line 156
    new-instance v15, Lhad;

    invoke-direct {v15, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    new-instance v9, Lhad;

    invoke-direct {v9, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v28, 0x10

    .line 160
    new-instance v4, Lhad;

    invoke-direct {v4, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .line 162
    new-instance v0, Lhad;

    invoke-direct {v0, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v0

    .line 164
    new-instance v0, Lhad;

    invoke-direct {v0, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 166
    new-instance v10, Lhad;

    move-object/from16 p2, v0

    const-string v0, "false"

    invoke-direct {v10, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x1

    .line 167
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v37, :cond_15

    .line 168
    const-string v1, "fidelius"

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    .line 169
    :cond_15
    const-string v1, "noop"

    goto :goto_d

    .line 170
    :goto_e
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v2

    .line 172
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v2

    .line 174
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v2

    .line 176
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v2

    .line 178
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v2

    .line 180
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v2

    .line 182
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x52

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v2

    .line 184
    new-instance v2, Lhad;

    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x53

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 186
    new-instance v1, Lhad;

    move-object/from16 v44, v2

    const-string v2, "true"

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x54

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v45, v1

    .line 188
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x55

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v46, v1

    .line 190
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x58

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v47, v1

    .line 192
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5a

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v48, v1

    .line 194
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x56

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v55, v1

    .line 196
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x59

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v61, v1

    .line 198
    new-instance v1, Lhad;

    move-object/from16 v63, v3

    const-string v3, "3"

    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x48

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    new-instance v3, Lhad;

    move-object/from16 v70, v1

    const-string v1, "50"

    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 202
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6b

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v77, v1

    .line 204
    new-instance v1, Lhad;

    move-object/from16 v78, v3

    const-string v3, "300000"

    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6c

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    iget-object v3, v11, LxQb;->b:Ljava/lang/Object;

    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v79, v1

    .line 208
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6e

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210
    iget-object v3, v11, LxQb;->a:Ljava/lang/Object;

    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 212
    new-instance v11, Lhad;

    invoke-direct {v11, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x73

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    new-instance v3, Lhad;

    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x75

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v80, v1

    .line 216
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x79

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v81, v1

    .line 218
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7b

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v82, v1

    .line 220
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x78

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v83, v1

    .line 222
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7c

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v1

    .line 224
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7f

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 226
    invoke-static/range {v62 .. v62}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v1

    .line 227
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x81

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v1

    .line 229
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x89

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v56 .. v56}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v1

    .line 231
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8b

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v57, v1

    .line 234
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8c

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v1

    .line 236
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8e

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v59 .. v59}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v1

    .line 238
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8f

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v60 .. v60}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v1

    .line 240
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x90

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v64 .. v64}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v1

    .line 242
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9a

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v65 .. v65}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v84, v1

    .line 244
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9b

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v66 .. v66}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v85, v1

    .line 246
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9d

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v68, v1

    .line 248
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa1

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v69 .. v69}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v69, v1

    .line 250
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa2

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v71 .. v71}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v71, v1

    .line 252
    new-instance v1, Lhad;

    invoke-direct {v1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v7, Lhad;

    invoke-direct {v7, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    .line 255
    new-array v0, v0, [Lhad;

    aput-object v13, v0, v26

    const/16 v25, 0x1

    aput-object v14, v0, v25

    aput-object v5, v0, v24

    aput-object v12, v0, v27

    aput-object v8, v0, v76

    aput-object v63, v0, v75

    aput-object v17, v0, v72

    aput-object v15, v0, v31

    aput-object v9, v0, v52

    aput-object v4, v0, v34

    aput-object p1, v0, v32

    aput-object p2, v0, v33

    aput-object v10, v0, v23

    aput-object v29, v0, v22

    aput-object v30, v0, v21

    aput-object v35, v0, v20

    aput-object v36, v0, v28

    aput-object v37, v0, v19

    aput-object v42, v0, v18

    aput-object v43, v0, v16

    const/16 v2, 0x14

    aput-object v44, v0, v2

    const/16 v2, 0x15

    aput-object v45, v0, v2

    const/16 v2, 0x16

    aput-object v46, v0, v2

    const/16 v2, 0x17

    aput-object v47, v0, v2

    const/16 v2, 0x18

    aput-object v48, v0, v2

    const/16 v2, 0x19

    aput-object v55, v0, v2

    const/16 v2, 0x1a

    aput-object v61, v0, v2

    const/16 v2, 0x1b

    aput-object v70, v0, v2

    const/16 v2, 0x1c

    aput-object v78, v0, v2

    const/16 v2, 0x1d

    aput-object v77, v0, v2

    const/16 v2, 0x1e

    aput-object v79, v0, v2

    const/16 v2, 0x1f

    aput-object v80, v0, v2

    const/16 v2, 0x20

    aput-object v11, v0, v2

    const/16 v2, 0x21

    aput-object v3, v0, v2

    const/16 v2, 0x22

    aput-object v81, v0, v2

    const/16 v2, 0x23

    aput-object v82, v0, v2

    const/16 v2, 0x24

    aput-object v83, v0, v2

    const/16 v2, 0x25

    aput-object v53, v0, v2

    const/16 v2, 0x26

    aput-object v62, v0, v2

    const/16 v2, 0x27

    aput-object v54, v0, v2

    const/16 v2, 0x28

    aput-object v56, v0, v2

    const/16 v2, 0x29

    aput-object v57, v0, v2

    const/16 v2, 0x2a

    aput-object v58, v0, v2

    const/16 v2, 0x2b

    aput-object v59, v0, v2

    const/16 v2, 0x2c

    aput-object v60, v0, v2

    const/16 v2, 0x2d

    aput-object v64, v0, v2

    const/16 v2, 0x2e

    aput-object v84, v0, v2

    const/16 v2, 0x2f

    aput-object v85, v0, v2

    const/16 v2, 0x30

    aput-object v68, v0, v2

    const/16 v2, 0x31

    aput-object v69, v0, v2

    const/16 v2, 0x32

    aput-object v71, v0, v2

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v1, 0x34

    aput-object v7, v0, v1

    .line 256
    invoke-static {v0}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 257
    invoke-virtual/range {v49 .. v49}, Lm3d;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 258
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static/range {v28 .. v28}, LDq9;->q(I)V

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v65, :cond_17

    const/16 v1, 0x98

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x97

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "300"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x96

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "230"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v66, :cond_18

    const/16 v1, 0x99

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 263
    invoke-static/range {v67 .. v67}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-wide/16 v1, 0x0

    cmp-long v3, v38, v1

    if-ltz v3, :cond_19

    const/16 v3, 0x2a

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    cmp-long v3, v40, v1

    if-ltz v3, :cond_1a

    const/16 v1, 0x2b

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1a
    invoke-virtual/range {v50 .. v50}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v2, 0x76

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1b
    invoke-virtual/range {v51 .. v51}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/16 v2, 0x6f

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1c
    new-instance v1, Lcom/snapchat/client/messaging/Tweaks;

    invoke-direct {v1, v0}, Lcom/snapchat/client/messaging/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 271
    new-instance v72, Lcom/snapchat/client/messaging/SessionParameters;

    .line 272
    iget-object v0, v6, LGa0;->h:Ltlj;

    check-cast v0, LPSg;

    .line 273
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    move-result-object v75

    const/16 v76, 0x1

    const/16 v78, 0x0

    move-object/from16 v77, v1

    .line 274
    invoke-direct/range {v72 .. v78}, Lcom/snapchat/client/messaging/SessionParameters;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V

    return-object v72

    :pswitch_8
    const/16 v24, 0x2

    const/16 v27, 0x3

    const/16 v76, 0x4

    .line 275
    move-object/from16 v0, p1

    check-cast v0, Lz10;

    move-object/from16 v1, p2

    check-cast v1, Lz10;

    .line 276
    instance-of v2, v0, Lu10;

    sget-object v3, LXRg;->a:LWRg;

    check-cast v6, LWZj;

    const-string v4, "G2X:"

    if-eqz v2, :cond_1e

    instance-of v2, v1, Lr10;

    if-eqz v2, :cond_1e

    .line 277
    move-object v2, v1

    check-cast v2, Lr10;

    .line 278
    iget-boolean v2, v2, Lr10;->a:Z

    if-eqz v2, :cond_1d

    const-string v2, "COLD(inexact)"

    goto :goto_f

    :cond_1d
    const-string v2, "NOT_COLD"

    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LWRg;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LWZj;->t:Ljava/lang/Object;

    .line 279
    :cond_1e
    instance-of v2, v1, Lj10;

    const-string v5, "."

    if-eqz v2, :cond_20

    .line 280
    move-object v2, v1

    check-cast v2, Lj10;

    iget-object v2, v2, Lj10;->b:Lin0;

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v2, ""

    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "G2X:AppLaunchInProgress."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 281
    :cond_20
    instance-of v2, v1, Lp10;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lp10;

    .line 282
    iget-object v2, v2, Lp10;->b:Lin0;

    iget-object v2, v2, Lin0;->b:Ljava/lang/String;

    .line 283
    const-string v7, "G2X:NewDestination."

    .line 284
    invoke-static {v7, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 285
    :cond_21
    instance-of v2, v1, Lf10;

    if-eqz v2, :cond_24

    .line 286
    move-object v2, v1

    check-cast v2, Lf10;

    iget-object v7, v2, Lf10;->b:Lin0;

    if-eqz v7, :cond_22

    iget-object v7, v7, Lin0;->b:Ljava/lang/String;

    if-nez v7, :cond_23

    :cond_22
    const-string v7, "AWAITING_DESTINATION"

    .line 287
    :cond_23
    iget-object v2, v2, Lf10;->c:LnY;

    iget v2, v2, LnY;->l:I

    .line 288
    invoke-static {v2}, Ln9f;->y(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "G2X:AppLaunchComplete."

    .line 289
    invoke-static {v8, v2, v5, v7}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 290
    :cond_24
    instance-of v2, v1, Lm10;

    if-eqz v2, :cond_25

    .line 291
    move-object v2, v1

    check-cast v2, Lm10;

    .line 292
    iget-object v7, v2, Lm10;->c:LnY;

    iget v7, v7, LnY;->l:I

    .line 293
    invoke-static {v7}, Ln9f;->y(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "G2X:AwaitingFeatureStartupCompletion."

    .line 294
    invoke-static {v8, v7, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 295
    iget-object v2, v2, Lm10;->b:Lin0;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 296
    :cond_25
    instance-of v2, v1, LO00;

    if-eqz v2, :cond_26

    .line 297
    move-object v2, v1

    check-cast v2, LO00;

    .line 298
    iget-object v7, v2, LO00;->b:LnY;

    iget v7, v7, LnY;->l:I

    .line 299
    invoke-static {v7}, Ln9f;->y(I)Ljava/lang/String;

    move-result-object v7

    .line 300
    iget-object v2, v2, LO00;->a:LYd7;

    iget-object v2, v2, LYd7;->b:Lin0;

    .line 301
    iget-object v2, v2, Lin0;->b:Ljava/lang/String;

    .line 302
    const-string v8, "G2X:AppStartupComplete."

    .line 303
    invoke-static {v8, v7, v5, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 304
    :cond_26
    instance-of v2, v1, LK00;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, LK00;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "G2X:AppStartupAborted."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LK00;->b:LL00;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 305
    :cond_27
    instance-of v2, v1, Lb10;

    if-eqz v2, :cond_28

    move-object v2, v1

    check-cast v2, Lb10;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "G2X:AppStartupError."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lb10;->b:Lc10;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 306
    :cond_28
    sget-object v2, Lad3;->a:Lad3;

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "G2X:ColdAppLaunchNotInProgress"

    goto :goto_11

    .line 307
    :cond_29
    instance-of v2, v1, Ll10;

    if-eqz v2, :cond_35

    const-string v2, "G2X:AppLaunchInProgressExpectingDeepLink"

    .line 308
    :goto_11
    invoke-virtual {v3, v2}, LWRg;->i(Ljava/lang/String;)V

    .line 309
    instance-of v0, v0, Lr10;

    if-eqz v0, :cond_34

    instance-of v0, v1, Lu10;

    if-eqz v0, :cond_34

    .line 310
    move-object v0, v1

    check-cast v0, Lu10;

    .line 311
    instance-of v2, v0, LO00;

    if-eqz v2, :cond_31

    .line 312
    check-cast v0, LO00;

    .line 313
    iget-object v2, v0, LO00;->b:LnY;

    iget-boolean v7, v2, LnY;->k:Z

    .line 314
    iget-object v8, v0, LO00;->a:LYd7;

    if-eqz v7, :cond_2b

    .line 315
    iget-object v2, v6, LWZj;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 316
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_2a

    .line 317
    invoke-virtual {v3, v2}, Lzhi;->k(I)V

    .line 318
    :cond_2a
    iget-object v2, v6, LWZj;->c:Ljava/lang/Object;

    check-cast v2, LvX;

    iget-object v2, v2, LvX;->a:LXfi;

    .line 319
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_34

    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 321
    iget-object v4, v8, LYd7;->b:Lin0;

    .line 322
    iget-object v4, v4, Lin0;->b:Ljava/lang/String;

    .line 323
    iget-object v5, v6, LWZj;->b:Ljava/lang/Object;

    check-cast v5, LHth;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v6, LDe0;

    .line 325
    const-string v7, "G2X:COLD."

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x3e8

    .line 326
    div-long/2addr v2, v7

    .line 327
    iget-wide v9, v0, LO00;->g:J

    div-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 328
    invoke-direct {v6, v2, v3, v0, v4}, LDe0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 329
    iget-object v0, v5, Ln85;->b:Le6c;

    invoke-virtual {v0, v6}, Le6c;->a(LDe0;)V

    goto/16 :goto_13

    .line 330
    :cond_2b
    iget-object v6, v6, LWZj;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 331
    iget-object v7, v8, LYd7;->b:Lin0;

    .line 332
    iget-object v7, v7, Lin0;->b:Ljava/lang/String;

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LnY;->l:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2c

    const-string v2, "null"

    goto :goto_12

    :cond_2c
    const-string v2, "UNKNOWN"

    goto :goto_12

    :cond_2d
    const-string v2, "HOT"

    goto :goto_12

    :cond_2e
    const-string v2, "WARM"

    goto :goto_12

    :cond_2f
    const-string v2, "COLD"

    :goto_12
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v3, v2, v6}, LWRg;->c(Ljava/lang/String;I)V

    .line 335
    :cond_30
    iget-boolean v0, v0, LO00;->e:Z

    if-nez v0, :cond_34

    .line 336
    const-string v0, "G2X:destination_established_after_startup_completed"

    .line 337
    invoke-virtual {v3, v0}, LWRg;->j(Ljava/lang/String;)V

    goto :goto_13

    .line 338
    :cond_31
    instance-of v2, v0, LK00;

    if-eqz v2, :cond_32

    iget-object v0, v6, LWZj;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 339
    const-string v2, "G2X:ABORTED"

    invoke-virtual {v3, v2, v0}, LWRg;->c(Ljava/lang/String;I)V

    goto :goto_13

    .line 340
    :cond_32
    instance-of v2, v0, Lb10;

    if-eqz v2, :cond_33

    iget-object v2, v6, LWZj;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 341
    check-cast v0, Lb10;

    iget-object v0, v0, Lb10;->b:Lc10;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "G2X:ERROR."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LWRg;->c(Ljava/lang/String;I)V

    goto :goto_13

    .line 342
    :cond_33
    instance-of v0, v0, Lad3;

    if-eqz v0, :cond_34

    iget-object v0, v6, LWZj;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 343
    const-string v2, "G2X:FALSE_COLD_START"

    invoke-virtual {v3, v2, v0}, LWRg;->c(Ljava/lang/String;I)V

    :cond_34
    :goto_13
    return-object v1

    .line 344
    :cond_35
    new-instance v0, LFzc;

    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    throw v0

    :pswitch_9
    const/16 v26, 0x0

    .line 347
    move-object/from16 v3, p1

    check-cast v3, Ly10;

    move-object/from16 v11, p2

    check-cast v11, LP00;

    .line 348
    instance-of v0, v11, LK10;

    move-object v7, v6

    check-cast v7, LY00;

    if-eqz v0, :cond_43

    move-object v0, v11

    check-cast v0, LK10;

    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iget-object v0, v0, LK10;->b:LJ10;

    instance-of v1, v0, LDe;

    if-eqz v1, :cond_36

    check-cast v0, LDe;

    .line 351
    iget-boolean v1, v0, LDe;->c:Z

    if-eqz v1, :cond_41

    .line 352
    new-instance v12, Li10;

    .line 353
    invoke-virtual {v3}, Ly10;->b()LaSa;

    move-result-object v15

    .line 354
    new-instance v13, Lwdc;

    invoke-direct {v13}, Lwdc;-><init>()V

    const/16 v17, 0x0

    .line 355
    const-string v20, "AppLaunchInProgress"

    iget-boolean v14, v0, LDe;->b:Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v20}, Lq10;-><init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 356
    :cond_36
    instance-of v1, v0, Lcd3;

    if-eqz v1, :cond_37

    new-instance v12, Lbd3;

    invoke-virtual {v3}, Ly10;->b()LaSa;

    move-result-object v0

    invoke-direct {v12, v0}, Lbd3;-><init>(LaSa;)V

    goto/16 :goto_19

    .line 357
    :cond_37
    instance-of v1, v0, LnY;

    if-eqz v1, :cond_3f

    move-object/from16 v20, v0

    check-cast v20, LnY;

    .line 358
    invoke-virtual {v3}, Ly10;->b()LaSa;

    move-result-object v21

    .line 359
    instance-of v0, v3, Lk10;

    if-eqz v0, :cond_38

    .line 360
    new-instance v18, Lg10;

    .line 361
    move-object v0, v3

    check-cast v0, Lk10;

    .line 362
    iget-object v1, v0, Lq10;->b:Lwdc;

    iget-object v2, v0, Lk10;->j:Landroid/content/Intent;

    iget-object v4, v0, Lq10;->h:LJqc;

    iget-boolean v5, v0, Lq10;->c:Z

    iget v0, v0, Lq10;->e:I

    move/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lg10;-><init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    :goto_14
    move-object/from16 v12, v18

    goto/16 :goto_19

    :cond_38
    move-object/from16 v0, v20

    if-nez v21, :cond_3c

    .line 363
    instance-of v1, v3, Lq10;

    if-eqz v1, :cond_39

    move-object v1, v3

    check-cast v1, Lq10;

    goto :goto_15

    :cond_39
    move-object/from16 v1, v17

    .line 364
    :goto_15
    iget-wide v4, v0, LJ10;->a:J

    .line 365
    sget-object v21, Lc10;->a:Lc10;

    if-eqz v1, :cond_3a

    .line 366
    iget-object v2, v1, Lq10;->b:Lwdc;

    :goto_16
    move-object/from16 v25, v2

    goto :goto_17

    :cond_3a
    sget-object v2, Llth;->c:Llth;

    goto :goto_16

    :goto_17
    if-eqz v1, :cond_3b

    .line 367
    invoke-virtual {v1}, Lq10;->e()Landroid/content/Intent;

    move-result-object v17

    :cond_3b
    move-object/from16 v27, v17

    .line 368
    new-instance v18, La10;

    iget-boolean v1, v0, LnY;->k:Z

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move/from16 v22, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v27}, La10;-><init>(JLc10;ZLaSa;LnY;Llth;LaSa;Landroid/content/Intent;)V

    goto :goto_14

    .line 369
    :cond_3c
    instance-of v1, v3, Lq10;

    if-nez v1, :cond_3d

    .line 370
    new-instance v18, La10;

    .line 371
    iget-wide v1, v0, LJ10;->a:J

    move-object/from16 v22, v21

    .line 372
    sget-object v21, Lc10;->b:Lc10;

    .line 373
    sget-object v25, Llth;->c:Llth;

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v19, v1

    .line 374
    invoke-direct/range {v18 .. v27}, La10;-><init>(JLc10;ZLaSa;LnY;Llth;LaSa;Landroid/content/Intent;)V

    goto :goto_14

    :cond_3d
    move-object/from16 v20, v0

    move-object/from16 v0, v21

    .line 375
    move-object v1, v3

    check-cast v1, Lq10;

    .line 376
    iget-object v2, v1, Lq10;->b:Lwdc;

    iget-object v4, v0, LaSa;->a:Lin0;

    invoke-static {v2, v4}, Lokg;->y(Llth;Lin0;)LYd7;

    move-result-object v19

    if-eqz v19, :cond_3e

    .line 377
    new-instance v18, LM00;

    .line 378
    invoke-virtual {v1}, Lq10;->e()Landroid/content/Intent;

    move-result-object v24

    .line 379
    iget v1, v1, Lq10;->e:I

    const/16 v25, 0x80

    move-object/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, LM00;-><init>(LYd7;LnY;Lwdc;LaSa;ILandroid/content/Intent;I)V

    goto :goto_14

    :cond_3e
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    .line 380
    new-instance v18, Lh10;

    .line 381
    invoke-virtual {v1}, Lq10;->e()Landroid/content/Intent;

    move-result-object v24

    .line 382
    iget v0, v1, Lq10;->e:I

    iget-object v2, v1, Lq10;->h:LJqc;

    iget-boolean v1, v1, Lq10;->c:Z

    move/from16 v19, v0

    move/from16 v25, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v25}, Lh10;-><init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    goto/16 :goto_14

    .line 383
    :cond_3f
    instance-of v1, v0, LCe;

    if-eqz v1, :cond_40

    .line 384
    iget-wide v0, v0, LJ10;->a:J

    .line 385
    sget-object v2, LL00;->a:LL00;

    invoke-static {v3, v0, v1, v2}, Lqsk;->b(Ly10;JLL00;)LJ00;

    move-result-object v12

    goto :goto_19

    .line 386
    :cond_40
    instance-of v1, v0, LcW;

    if-eqz v1, :cond_42

    .line 387
    instance-of v1, v3, Lq10;

    if-eqz v1, :cond_41

    .line 388
    iget-wide v0, v0, LJ10;->a:J

    .line 389
    sget-object v2, LL00;->b:LL00;

    .line 390
    invoke-static {v3, v0, v1, v2}, Lqsk;->b(Ly10;JLL00;)LJ00;

    move-result-object v12

    goto :goto_19

    :cond_41
    :goto_18
    move-object v12, v3

    :goto_19
    move-object v0, v12

    goto/16 :goto_20

    .line 391
    :cond_42
    new-instance v0, LFzc;

    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    throw v0

    .line 394
    :cond_43
    instance-of v0, v11, LNqc;

    sget-object v1, LL00;->Z:LL00;

    if-eqz v0, :cond_50

    move-object v0, v11

    check-cast v0, LNqc;

    .line 395
    iget-object v2, v7, LY00;->e:LB73;

    .line 396
    check-cast v2, LOze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 398
    instance-of v2, v3, Li10;

    iget-object v13, v0, LNqc;->b:LA9d;

    if-eqz v2, :cond_44

    new-instance v16, Lo10;

    .line 399
    move-object v0, v3

    check-cast v0, Li10;

    .line 400
    iget-object v1, v13, LA9d;->a:LaSa;

    .line 401
    iget-boolean v2, v0, Lq10;->c:Z

    iget-object v0, v0, Lq10;->b:Lwdc;

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lo10;-><init>(ILaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    move-object/from16 v0, v16

    goto/16 :goto_20

    .line 402
    :cond_44
    instance-of v0, v3, Lk10;

    if-eqz v0, :cond_45

    move-object v12, v3

    check-cast v12, Lq10;

    .line 403
    new-instance v0, LV00;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, LV00;-><init>(LA9d;I)V

    .line 404
    new-instance v1, LW00;

    invoke-direct {v1, v13, v3}, LW00;-><init>(LA9d;Ly10;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LY00;->b(Lq10;LA9d;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly10;

    move-result-object v0

    goto/16 :goto_20

    .line 405
    :cond_45
    instance-of v0, v3, Lo10;

    sget-object v2, LL00;->Y:LL00;

    if-eqz v0, :cond_4b

    move-object v0, v3

    check-cast v0, Lq10;

    .line 406
    move-object v4, v3

    check-cast v4, Lo10;

    .line 407
    new-instance v5, LW00;

    invoke-direct {v5, v3, v13}, LW00;-><init>(Ly10;LA9d;)V

    .line 408
    iget-object v6, v0, Lq10;->h:LJqc;

    .line 409
    iget-object v8, v13, LA9d;->c:LJqc;

    .line 410
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/lit8 v9, v6, 0x1

    if-ne v9, v8, :cond_49

    .line 411
    iget-object v4, v4, Lq10;->h:LJqc;

    if-nez v4, :cond_46

    .line 412
    sget-object v1, LL00;->t:LL00;

    goto :goto_1a

    .line 413
    :cond_46
    iget-boolean v4, v13, LA9d;->b:Z

    if-nez v4, :cond_48

    .line 414
    iget-object v4, v13, LA9d;->c:LJqc;

    if-eqz v4, :cond_47

    goto :goto_1a

    :cond_47
    move-object v1, v2

    .line 415
    :cond_48
    :goto_1a
    iget-object v2, v13, LA9d;->a:LaSa;

    invoke-static {v0, v14, v15, v1, v2}, Lqsk;->a(Ly10;JLL00;LaSa;)LJ00;

    move-result-object v0

    goto/16 :goto_20

    :cond_49
    if-eqz v6, :cond_4a

    .line 416
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly10;

    goto/16 :goto_20

    :cond_4a
    new-instance v0, LFzc;

    .line 417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    throw v0

    .line 419
    :cond_4b
    instance-of v0, v3, Lg10;

    if-eqz v0, :cond_4c

    move-object v12, v3

    check-cast v12, Lq10;

    .line 420
    new-instance v0, LV00;

    const/4 v4, 0x1

    invoke-direct {v0, v13, v4}, LV00;-><init>(LA9d;I)V

    .line 421
    new-instance v1, LX00;

    const/4 v6, 0x0

    move-object v2, v13

    move-wide v4, v14

    invoke-direct/range {v1 .. v6}, LX00;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LY00;->b(Lq10;LA9d;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly10;

    move-result-object v0

    goto/16 :goto_20

    .line 422
    :cond_4c
    instance-of v0, v3, Lh10;

    if-eqz v0, :cond_4d

    .line 423
    sget-object v0, LL00;->c:LL00;

    .line 424
    iget-object v1, v13, LA9d;->a:LaSa;

    .line 425
    invoke-static {v3, v14, v15, v0, v1}, Lqsk;->a(Ly10;JLL00;LaSa;)LJ00;

    move-result-object v0

    goto/16 :goto_20

    .line 426
    :cond_4d
    instance-of v0, v3, Ln10;

    if-eqz v0, :cond_4e

    .line 427
    iget-object v0, v13, LA9d;->a:LaSa;

    .line 428
    invoke-static {v3, v14, v15, v2, v0}, Lqsk;->a(Ly10;JLL00;LaSa;)LJ00;

    move-result-object v0

    goto/16 :goto_20

    .line 429
    :cond_4e
    instance-of v0, v3, Lt10;

    if-eqz v0, :cond_4f

    new-instance v0, Ls10;

    .line 430
    iget-object v1, v13, LA9d;->a:LaSa;

    .line 431
    invoke-direct {v0, v1}, Ls10;-><init>(LaSa;)V

    goto/16 :goto_20

    :cond_4f
    new-instance v0, LFzc;

    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    throw v0

    .line 434
    :cond_50
    instance-of v0, v11, Lae7;

    if-eqz v0, :cond_54

    move-object v0, v11

    check-cast v0, Lae7;

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    instance-of v1, v3, Lq10;

    if-nez v1, :cond_51

    :goto_1b
    goto/16 :goto_18

    .line 437
    :cond_51
    move-object v1, v3

    check-cast v1, Lq10;

    .line 438
    iget-object v2, v1, Lq10;->b:Lwdc;

    .line 439
    iget-object v0, v0, Lae7;->b:LDth;

    iget-object v2, v2, Lwdc;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    instance-of v2, v0, LYd7;

    if-nez v2, :cond_52

    goto :goto_1b

    .line 441
    :cond_52
    instance-of v2, v1, Lh10;

    iget-object v15, v1, Lq10;->b:Lwdc;

    if-eqz v2, :cond_53

    .line 442
    move-object v13, v0

    check-cast v13, LYd7;

    .line 443
    iget-object v0, v13, LYd7;->b:Lin0;

    .line 444
    move-object v2, v3

    check-cast v2, Lh10;

    .line 445
    iget-object v4, v2, Lh10;->j:LaSa;

    .line 446
    iget-object v4, v4, LaSa;->a:Lin0;

    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 447
    new-instance v12, LM00;

    .line 448
    invoke-virtual {v1}, Lq10;->e()Landroid/content/Intent;

    move-result-object v18

    .line 449
    iget-object v0, v2, Lh10;->j:LaSa;

    iget v1, v1, Lq10;->e:I

    const/16 v19, 0xc0

    iget-object v14, v2, Lh10;->k:LnY;

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LM00;-><init>(LYd7;LnY;Lwdc;LaSa;ILandroid/content/Intent;I)V

    goto/16 :goto_19

    .line 450
    :cond_53
    instance-of v2, v1, Ln10;

    if-eqz v2, :cond_41

    .line 451
    move-object v13, v0

    check-cast v13, LYd7;

    .line 452
    iget-object v0, v13, LYd7;->b:Lin0;

    .line 453
    move-object v2, v3

    check-cast v2, Ln10;

    invoke-virtual {v2}, Ln10;->f()LaSa;

    move-result-object v4

    .line 454
    iget-object v4, v4, LaSa;->a:Lin0;

    .line 455
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 456
    new-instance v12, LM00;

    .line 457
    invoke-virtual {v2}, Ln10;->d()LnY;

    move-result-object v14

    .line 458
    invoke-virtual {v2}, Ln10;->f()LaSa;

    move-result-object v16

    .line 459
    invoke-virtual {v2}, Ln10;->e()Landroid/content/Intent;

    move-result-object v18

    .line 460
    iget v0, v1, Lq10;->e:I

    const/16 v19, 0xc0

    move/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LM00;-><init>(LYd7;LnY;Lwdc;LaSa;ILandroid/content/Intent;I)V

    goto/16 :goto_19

    .line 461
    :cond_54
    instance-of v0, v11, LXd7;

    if-eqz v0, :cond_56

    move-object v0, v11

    check-cast v0, LXd7;

    .line 462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    instance-of v1, v3, Lq10;

    if-eqz v1, :cond_55

    .line 464
    move-object v1, v3

    check-cast v1, Lq10;

    .line 465
    iget-object v1, v1, Lq10;->b:Lwdc;

    .line 466
    iget-object v0, v0, LXd7;->b:LXsh;

    iget-object v1, v1, Lwdc;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_1c
    move-object v0, v3

    goto/16 :goto_20

    .line 467
    :cond_56
    instance-of v0, v11, LDW6;

    if-eqz v0, :cond_67

    move-object v0, v11

    check-cast v0, LDW6;

    invoke-virtual {v0}, LDW6;->a()Lhf5;

    move-result-object v0

    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    instance-of v2, v0, LBW6;

    iget-object v4, v7, LY00;->e:LB73;

    if-eqz v2, :cond_5e

    check-cast v0, LBW6;

    .line 470
    instance-of v2, v3, Lq10;

    if-nez v2, :cond_57

    goto :goto_1c

    .line 471
    :cond_57
    move-object v2, v3

    check-cast v2, Lq10;

    .line 472
    instance-of v5, v2, Li10;

    if-eqz v5, :cond_58

    const/4 v5, 0x1

    goto :goto_1d

    .line 473
    :cond_58
    instance-of v5, v2, Lo10;

    :goto_1d
    if-eqz v5, :cond_59

    .line 474
    new-instance v12, Lk10;

    .line 475
    invoke-virtual {v3}, Ly10;->b()LaSa;

    move-result-object v14

    .line 476
    invoke-virtual {v0}, LCW6;->a()Landroid/content/Intent;

    move-result-object v17

    .line 477
    invoke-virtual {v0}, LBW6;->b()LJqc;

    move-result-object v16

    .line 478
    iget-boolean v0, v2, Lq10;->c:Z

    iget-object v15, v2, Lq10;->b:Lwdc;

    iget v13, v2, Lq10;->e:I

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lk10;-><init>(ILaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    goto/16 :goto_19

    .line 479
    :cond_59
    instance-of v0, v2, Lh10;

    if-eqz v0, :cond_5a

    .line 480
    check-cast v4, LOze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 482
    sget-object v2, LL00;->X:LL00;

    .line 483
    invoke-static {v3, v0, v1, v2}, Lqsk;->b(Ly10;JLL00;)LJ00;

    move-result-object v0

    goto/16 :goto_20

    .line 484
    :cond_5a
    instance-of v0, v2, Lk10;

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    goto :goto_1e

    .line 485
    :cond_5b
    instance-of v0, v2, Lg10;

    :goto_1e
    if-eqz v0, :cond_5c

    .line 486
    check-cast v4, LOze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 488
    sget-object v2, LL00;->f0:LL00;

    .line 489
    invoke-static {v3, v0, v1, v2}, Lqsk;->b(Ly10;JLL00;)LJ00;

    move-result-object v0

    goto/16 :goto_20

    .line 490
    :cond_5c
    instance-of v0, v2, Ln10;

    if-eqz v0, :cond_5d

    .line 491
    check-cast v4, LOze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 493
    invoke-static {v3, v4, v5, v1}, Lqsk;->b(Ly10;JLL00;)LJ00;

    move-result-object v0

    goto :goto_20

    :cond_5d
    new-instance v0, LFzc;

    .line 494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 495
    throw v0

    .line 496
    :cond_5e
    instance-of v1, v0, LAW6;

    if-eqz v1, :cond_61

    check-cast v0, LAW6;

    .line 497
    instance-of v1, v3, Lq10;

    if-nez v1, :cond_5f

    goto/16 :goto_1c

    .line 498
    :cond_5f
    move-object v1, v3

    check-cast v1, Lq10;

    .line 499
    instance-of v2, v1, Li10;

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    goto :goto_1f

    .line 500
    :cond_60
    instance-of v2, v1, Lo10;

    :goto_1f
    if-eqz v2, :cond_55

    .line 501
    new-instance v12, Lk10;

    .line 502
    invoke-virtual {v3}, Ly10;->b()LaSa;

    move-result-object v14

    .line 503
    invoke-virtual {v0}, LCW6;->a()Landroid/content/Intent;

    move-result-object v17

    .line 504
    iget v13, v1, Lq10;->e:I

    iget-object v15, v1, Lq10;->b:Lwdc;

    iget-boolean v0, v1, Lq10;->c:Z

    const/16 v16, 0x0

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lk10;-><init>(ILaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    goto/16 :goto_19

    .line 505
    :cond_61
    instance-of v0, v0, Lzr6;

    if-eqz v0, :cond_66

    .line 506
    check-cast v4, LOze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 508
    instance-of v2, v3, Lk10;

    if-eqz v2, :cond_62

    .line 509
    move-object v2, v3

    check-cast v2, Lq10;

    new-instance v4, LU00;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LU00;-><init>(Ly10;I)V

    invoke-static {v2, v0, v1, v3, v4}, LY00;->a(Lq10;JLy10;Lkotlin/jvm/functions/Function1;)Ly10;

    move-result-object v0

    goto :goto_20

    .line 510
    :cond_62
    instance-of v2, v3, Lg10;

    if-eqz v2, :cond_55

    .line 511
    move-object v2, v3

    check-cast v2, Lq10;

    new-instance v4, LU00;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, LU00;-><init>(Ly10;I)V

    invoke-static {v2, v0, v1, v3, v4}, LY00;->a(Lq10;JLy10;Lkotlin/jvm/functions/Function1;)Ly10;

    move-result-object v0

    .line 512
    :goto_20
    iget-object v1, v7, LY00;->c:LB10;

    .line 513
    iget-object v2, v7, LY00;->e:LB73;

    check-cast v2, LOze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 515
    invoke-virtual {v3}, Ly10;->c()Ljava/lang/String;

    move-result-object v10

    .line 516
    invoke-virtual {v0}, Ly10;->c()Ljava/lang/String;

    move-result-object v12

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    instance-of v2, v11, LXd7;

    if-eqz v2, :cond_63

    goto :goto_21

    .line 519
    :cond_63
    instance-of v2, v11, Lae7;

    if-eqz v2, :cond_64

    move-object v2, v11

    check-cast v2, Lae7;

    .line 520
    iget-object v2, v2, Lae7;->b:LDth;

    instance-of v2, v2, LYd7;

    if-eqz v2, :cond_65

    .line 521
    :cond_64
    iget-object v1, v1, LB10;->a:Ljava/util/ArrayList;

    .line 522
    new-instance v7, LA10;

    invoke-direct/range {v7 .. v12}, LA10;-><init>(JLjava/lang/String;LP00;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_21
    return-object v0

    .line 524
    :cond_66
    new-instance v0, LFzc;

    .line 525
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    throw v0

    .line 527
    :cond_67
    new-instance v0, LFzc;

    .line 528
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 529
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
