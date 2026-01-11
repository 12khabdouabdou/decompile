.class public abstract LEQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LhZg;Ljava/lang/String;LvXg;)LEVb;
    .locals 2

    .line 1
    check-cast p0, LgZg;

    .line 2
    .line 3
    const-string v0, "featured_story_entry_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, LgZg;->b(Ljava/lang/String;Ljava/lang/String;LvXg;Ljava/lang/String;)LEVb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, LEQk;->i(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LEQk;->i(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LjG;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, LjG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    return-object v0

    .line 59
    :catch_0
    sget-object p0, LgP6;->a:LgP6;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/modules/billboard_api/BillboardLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/modules/billboard_api/BillboardLog;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/modules/billboard_api/BillboardLogType;->ERROR:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/snap/modules/billboard_api/BillboardLog;-><init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(LbIb;)LaIb;
    .locals 3

    .line 1
    new-instance v0, LaIb;

    .line 2
    .line 3
    invoke-direct {v0}, LaIb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LbIb;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LbIb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LaIb;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, LbIb;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LaIb;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget p0, p0, LbIb;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, LaIb;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, Lzi9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzi9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lzi9;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Lu73;LN83;Lmk6;Llj7;LO83;I)Lq9i;
    .locals 12

    .line 1
    invoke-static {}, LkZk;->k()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    and-int/lit8 v0, p5, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lok6;->t:Lmk6;

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v0, "maybeGetFriendLinkType"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    iget-object v0, p1, LN83;->f:Liq2;

    .line 24
    .line 25
    sget-object v2, Liq2;->c:Liq2;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lu73;->f:LCBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbi6;

    .line 37
    .line 38
    iget-object v2, p1, LN83;->S:Ln9i;

    .line 39
    .line 40
    invoke-virtual {v2}, Ln9i;->c()LfFe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LfFe;->a:LnFe;

    .line 45
    .line 46
    iget-object v2, v2, LnFe;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lbi6;->a:LsX4;

    .line 49
    .line 50
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LyX7;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v5

    .line 65
    :goto_0
    invoke-virtual {p2, v1}, LNdh;->h(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LN83;->G:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lu73;->i:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lzvi;

    .line 79
    .line 80
    check-cast v1, LQvi;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, LQvi;->b(Ljava/lang/String;)Llki;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    move-object v9, v5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v6, p3

    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v11}, Lu73;->d(LN83;IILmk6;LfT7;Llj7;LJMd;Lpdh;Llki;ZLO83;)Lq9i;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p0
.end method

.method public static g(Lu73;Ljava/util/ArrayList;Lmk6;LA36;Llj7;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p4, p3, p5}, Lu73;->b(Ljava/util/ArrayList;Llj7;LA36;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcvk;

    .line 6
    .line 7
    const/16 v6, 0x1a

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final h(LbUd;)Lcom/snap/plus/SubscriptionInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbUd;->a:LDvi;

    .line 4
    .line 5
    iget-wide v2, v1, LDvi;->d:J

    .line 6
    .line 7
    long-to-double v6, v2

    .line 8
    iget-wide v2, v1, LDvi;->e:J

    .line 9
    .line 10
    long-to-double v8, v2

    .line 11
    iget v2, v1, LDvi;->b:I

    .line 12
    .line 13
    invoke-static {v2}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v10, v2

    .line 18
    iget v2, v1, LDvi;->c:I

    .line 19
    .line 20
    invoke-static {v2}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v12, v2

    .line 25
    sget-object v2, LCvi;->t:LCvi;

    .line 26
    .line 27
    iget-object v5, v1, LDvi;->a:LCvi;

    .line 28
    .line 29
    if-ne v5, v2, :cond_0

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v14, 0x0

    .line 34
    :goto_0
    sget-object v2, LCvi;->c:LCvi;

    .line 35
    .line 36
    if-ne v5, v2, :cond_1

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    :goto_1
    iget-boolean v2, v0, LbUd;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    iget-wide v3, v1, LDvi;->g:J

    .line 50
    .line 51
    cmp-long v15, v3, v17

    .line 52
    .line 53
    if-lez v15, :cond_2

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_2
    iget v1, v1, LDvi;->f:I

    .line 61
    .line 62
    invoke-static {v1}, LzHa;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v1, v5, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 75
    .line 76
    :goto_3
    move-object v15, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    new-instance v0, LwOc;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    new-instance v4, Lcom/snap/plus/SubscriptionInfo;

    .line 91
    .line 92
    iget-boolean v5, v0, LbUd;->b:Z

    .line 93
    .line 94
    invoke-direct/range {v4 .. v17}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public static final i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method
