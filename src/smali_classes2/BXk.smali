.class public abstract LBXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)LXF0;
    .locals 6

    .line 1
    new-instance v0, LXF0;

    .line 2
    .line 3
    invoke-direct {v0}, LXF0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    new-instance v3, LWF0;

    .line 36
    .line 37
    invoke-direct {v3}, LWF0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, LWF0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v3, LWF0;->a:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, LWF0;->a:I

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-int v2, v4

    .line 68
    iput v2, v3, LWF0;->c:I

    .line 69
    .line 70
    iget v2, v3, LWF0;->a:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v3, LWF0;->a:I

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [LWF0;

    .line 82
    .line 83
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, [LWF0;

    .line 88
    .line 89
    iput-object p0, v0, LXF0;->a:[LWF0;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lsu3;
    .locals 6

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v4, "-s"

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0, v4, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lsu3;

    .line 49
    .line 50
    invoke-direct {v2}, Lsu3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v2, Lsu3;->b:J

    .line 58
    .line 59
    iget v0, v2, Lsu3;->a:I

    .line 60
    .line 61
    or-int/2addr v0, v3

    .line 62
    iput v0, v2, Lsu3;->a:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, Lsu3;->c:I

    .line 69
    .line 70
    iget v0, v2, Lsu3;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, v2, Lsu3;->a:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, v2, Lsu3;->t:I

    .line 81
    .line 82
    iget p0, v2, Lsu3;->a:I

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x4

    .line 85
    .line 86
    iput p0, v2, Lsu3;->a:I

    .line 87
    .line 88
    return-object v2
.end method

.method public static final c(LXF0;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object p0, p0, LXF0;->a:[LWF0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    iget-object v4, v3, LWF0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, v3, LWF0;->c:I

    .line 18
    .line 19
    int-to-long v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, LDpd;

    .line 25
    .line 26
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(LLR4;LTR4;LdR4;Lz45;LY55;Li65;LYQ4;LLva;LPR4;LtS4;LfS4;LgQ4;LOS4;LoW4;LdT4;LHQ4;LMV4;LVQ4;LoBh;)LV05;
    .locals 19

    .line 1
    new-instance v0, LV05;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, LV05;-><init>(LLR4;LTR4;LdR4;Lz45;LY55;Li65;LYQ4;LPR4;LtS4;LfS4;LgQ4;LOS4;LoW4;LdT4;LHQ4;LMV4;LVQ4;LoBh;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Lz45;LLR4;LTR4;LfS4;LpT4;LoT4;LoBh;)LY45;
    .locals 8

    .line 1
    new-instance v0, LY45;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LY45;-><init>(Lz45;LLR4;LTR4;LfS4;LpT4;LoT4;LoBh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/snap/composer/utils/Ref;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, LgC3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, LgC3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LgC3;->k0:LtF3;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LgC3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LgC3;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iput-object v1, p0, LgC3;->k0:LtF3;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, LgC3;->k0:LtF3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v1
.end method

.method public static g(LPv3;Lb55;)LV05;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LV05;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Dependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LV05;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LPv3;Lb55;)LY45;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LY45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraInfoCardDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LY45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LU1i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU1i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->G0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final j(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->DEEP_LINK:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LwOc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->ONE_TO_ONE_CHAT:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->FRIEND_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->UNKNOWN:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/snap/composer/utils/Ref;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, LtF3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LtF3;

    .line 18
    .line 19
    invoke-virtual {p0}, LtF3;->z()Lcom/snap/composer/utils/Ref;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/snap/composer/utils/Ref;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method
