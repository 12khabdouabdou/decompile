.class public abstract Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:LBPi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpl4;->a:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LBPi;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, LBPi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpl4;->b:LBPi;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LeHg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x72

    .line 11
    .line 12
    invoke-static {p0, v0}, LR4i;->o1(Ljava/lang/String;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    const-string v0, "r"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(LLs3;LlO4;)LkO4;
    .locals 3

    .line 1
    new-instance v0, Lwea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LkO4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesMemoriesExportComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LkO4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(LPVh;LYOi;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    .line 1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, LAfi;

    .line 6
    iget-object v11, v11, LAfi;->j:Ljava/util/List;

    .line 7
    check-cast v11, Ljava/lang/Iterable;

    .line 8
    invoke-static {v9, v11}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, LEfi;

    .line 12
    iget-object v12, v12, LEfi;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    iget-object v9, v0, LPVh;->c:LIJh;

    invoke-virtual {v9}, LIJh;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 15
    sget-object v9, LsL6;->a:LsL6;

    goto :goto_4

    .line 16
    :cond_4
    iget-object v12, v0, LPVh;->k:LXfi;

    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib5;

    .line 17
    invoke-interface {v12}, Lib5;->g()LUOi;

    move-result-object v12

    check-cast v12, LJBg;

    check-cast v12, LKBg;

    .line 18
    iget-object v12, v12, LKBg;->H0:LCZh;

    .line 19
    new-instance v13, LmZh;

    new-instance v14, LvZh;

    const/16 v15, 0x8

    invoke-direct {v14, v12, v15}, LvZh;-><init>(LCZh;I)V

    const/16 v15, 0x9

    invoke-direct {v13, v12, v9, v14, v15}, LmZh;-><init>(LCZh;Ljava/lang/String;LrE9;I)V

    .line 20
    invoke-virtual {v13}, LtL0;->p()Ljava/util/List;

    move-result-object v9

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p1}, LPVh;->b(LYOi;)V

    .line 22
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, LAfi;

    .line 25
    new-instance v14, LISh;

    iget v15, v13, LAfi;->d:I

    invoke-static {v15}, LdZi;->j(I)LJSh;

    move-result-object v15

    iget-object v5, v13, LAfi;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v5}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 30
    iget-object v13, v13, LAfi;->j:Ljava/util/List;

    .line 31
    check-cast v13, Ljava/lang/Iterable;

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 34
    check-cast v15, LEfi;

    .line 35
    iget-object v15, v15, LEfi;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_6
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, LFdb;->d0(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 43
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 44
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LqJf;

    .line 48
    new-instance v14, LISh;

    .line 49
    iget-object v15, v13, LqJf;->h:Ljava/lang/String;

    .line 50
    iget-object v4, v13, LqJf;->i:LJSh;

    invoke-direct {v14, v4, v15}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 52
    iget-object v14, v0, LPVh;->t:LXfi;

    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 53
    iget-object v15, v13, LqJf;->f:LhNb;

    iget-object v7, v13, LqJf;->d:Ljava/lang/String;

    if-eqz v14, :cond_d

    if-eqz v3, :cond_d

    .line 54
    iget-object v13, v13, LqJf;->j:Ljava/lang/Long;

    if-eqz v13, :cond_b

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v17, v17, v13

    const-wide/16 v13, 0x4e20

    cmp-long v19, v17, v13

    if-gez v19, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    if-eqz v4, :cond_c

    .line 56
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 57
    :cond_c
    sget-object v4, LhNb;->Z:LhNb;

    if-ne v15, v4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_d
    if-eqz v4, :cond_9

    .line 58
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 59
    sget-object v4, LhNb;->Z:LhNb;

    if-ne v15, v4, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v13, LqJf;->e:Ljava/lang/Boolean;

    invoke-static {v7, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 60
    :cond_e
    :goto_b
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, LqJf;

    .line 65
    iget-wide v6, v6, LqJf;->a:J

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 68
    :cond_10
    iget-object v5, v0, LPVh;->n:LsQ4;

    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNYh;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v6, LLYh;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, LLYh;-><init>(LNYh;I)V

    invoke-static {v4, v6}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    :cond_11
    iget-object v4, v0, LPVh;->r:LsQ4;

    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQic;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v5, LXRg;->a:LWRg;

    const-string v6, "mssr:sms"

    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    move-result v6

    .line 74
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_12

    .line 75
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    goto :goto_d

    .line 76
    :cond_12
    :try_start_1
    iget-object v4, v4, LQic;->a:LsQ4;

    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAJh;

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v1, v2, v7, v7}, LAJh;->e(LYOi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 79
    :goto_d
    iget-object v2, v0, LPVh;->l:LsQ4;

    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB73;

    .line 80
    check-cast v2, LOze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    iget-object v2, v0, LPVh;->d:Lr20;

    .line 83
    invoke-virtual {v2}, Lr20;->a()Lp20;

    move-result-object v2

    .line 84
    iget-wide v6, v2, Lp20;->a:J

    sub-long v6, v4, v6

    .line 85
    iget-object v2, v0, LPVh;->k:LXfi;

    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib5;

    .line 86
    invoke-interface {v2}, Lib5;->g()LUOi;

    move-result-object v2

    check-cast v2, LJBg;

    .line 87
    check-cast v2, LKBg;

    .line 88
    iget-object v12, v2, LKBg;->H0:LCZh;

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 90
    new-instance v11, LBEe;

    .line 91
    new-instance v15, LXVh;

    const/16 v2, 0xf

    const/4 v4, 0x1

    .line 92
    invoke-direct {v15, v4, v2}, LXVh;-><init>(II)V

    const/16 v16, 0x9

    .line 93
    invoke-direct/range {v11 .. v16}, LBEe;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 94
    invoke-virtual {v11}, LtL0;->p()Ljava/util/List;

    move-result-object v2

    .line 95
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 96
    new-instance v4, LsPh;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, LsPh;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 98
    iget-object v5, v0, LPVh;->s:LsQ4;

    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaA8;

    .line 99
    sget-object v6, LVHh;->L0:LVHh;

    int-to-long v7, v4

    invoke-interface {v5, v6, v7, v8}, LaA8;->h(LcTb;J)V

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    move-object v7, v6

    check-cast v7, LmKf;

    .line 105
    iget-object v7, v7, LmKf;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 108
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 109
    iget-object v4, v0, LPVh;->s:LsQ4;

    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaA8;

    .line 110
    sget-object v5, LVHh;->M0:LVHh;

    int-to-long v6, v2

    .line 111
    invoke-interface {v4, v5, v6, v7}, LaA8;->h(LcTb;J)V

    :cond_15
    if-eqz v3, :cond_16

    .line 112
    iget-object v2, v0, LPVh;->c:LIJh;

    invoke-virtual {v2}, LIJh;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 113
    iget-object v3, v0, LPVh;->n:LsQ4;

    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNYh;

    .line 114
    iget-object v4, v3, LNYh;->d:LUAg;

    .line 115
    invoke-virtual {v3}, LNYh;->c()LJBg;

    move-result-object v3

    check-cast v3, LKBg;

    .line 116
    iget-object v3, v3, LKBg;->H0:LCZh;

    .line 117
    move-object/from16 v5, p3

    check-cast v5, Ljava/util/Collection;

    .line 118
    new-instance v6, LBEe;

    check-cast v5, Ljava/util/List;

    invoke-direct {v6, v3, v2, v5}, LBEe;-><init>(LCZh;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-virtual {v4, v6}, LUAg;->f(LGre;)Ljava/util/List;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 121
    invoke-static {v10}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 122
    invoke-static {v2, v3}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 124
    iget-object v3, v0, LPVh;->n:LsQ4;

    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNYh;

    .line 125
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v4, LLYh;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LLYh;-><init>(LNYh;I)V

    invoke-static {v2, v4}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    iget-object v3, v0, LPVh;->e:LkS7;

    invoke-virtual {v3, v1, v2}, LkS7;->a(LYOi;Ljava/util/List;)V

    .line 128
    :cond_16
    iget-object v0, v0, LPVh;->f:LuX6;

    invoke-virtual {v0, v1}, LuX6;->a(LYOi;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_17

    .line 130
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 131
    :cond_17
    throw v0
.end method

.method public static final f(LPc5;)LOc5;
    .locals 3

    .line 1
    new-instance v0, LOc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LPc5;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LQc5;->Y:LQc5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LFzc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, LQc5;->X:LQc5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, LQc5;->t:LQc5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, LQc5;->b:LQc5;

    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, LOc5;->d:LQc5;

    .line 41
    .line 42
    iget-object v1, p0, LPc5;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LOc5;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, LPc5;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, LOc5;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final g(Lcom/snapchat/client/network_types/Error;)LVmc;
    .locals 6

    .line 1
    new-instance v0, LVmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getInternalErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getImmediatelyRetryable()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/Error;->getQuicDetailedErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v5}, LVmc;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final h(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LsL6;->a:LsL6;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LTDe;->X:LTDe;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
