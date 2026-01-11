.class public abstract LbYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFdc;Lk45;Lz45;LL45;Lt55;LBKj;LNQ4;Lq45;Lv55;LJ65;Le45;LH20;)LQ55;
    .locals 13

    .line 1
    new-instance v0, LQ55;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LQ55;-><init>(LFdc;Lk45;Lz45;LL45;Lt55;LBKj;LNQ4;Lq45;Lv55;LJ65;Le45;LH20;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(LYX5;LyM8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, p4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LYX5;->m()Lv6i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v1, Lv6i;->d:LOF3;

    .line 31
    .line 32
    sget-object v4, Ldzj;->Z:Ldzj;

    .line 33
    .line 34
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lv6i;->l:LnJe;

    .line 39
    .line 40
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LHLd;->w0:LHLd;

    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v7, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lopc;

    .line 73
    .line 74
    const/16 v6, 0x1a

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    move v5, p5

    .line 78
    move-object v4, v2

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v0 .. v6}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LCt0;

    .line 89
    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, v1

    .line 96
    move-object v1, p0

    .line 97
    move v6, v5

    .line 98
    move-object v5, p3

    .line 99
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LMR3;->r0:LMR3;

    .line 108
    .line 109
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.MAIN"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    :cond_2
    return-object v3
.end method

.method public static final d(Lnp0;LUYg;Lx5h;)Luzb;
    .locals 0

    .line 1
    instance-of p0, p2, Lv5h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lv5h;

    .line 6
    .line 7
    iget-object p0, p2, Lv5h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luzb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p2, Lw5h;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    check-cast p2, Lw5h;

    .line 21
    .line 22
    iget-object p0, p2, Lw5h;->a:LSYg;

    .line 23
    .line 24
    iget-object p2, p0, LSYg;->a:LvXg;

    .line 25
    .line 26
    invoke-static {p2}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LCdj;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p2, p2, LCdj;->t:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, LYYg;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lmid;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luzb;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Local segment\'s MP not found in SnapDocSession"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Missing local segment in SnapDocSession"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, LwOc;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final e(LDpd;LPZf;)LLfj;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luzb;

    .line 10
    .line 11
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LpL6;

    .line 14
    .line 15
    new-instance v2, LDjj;

    .line 16
    .line 17
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, LaGk;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, LaGk;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LSZf;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LSZf;->c()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, LaGk;->o(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lqy7;->j()LJ8a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_1
    if-eqz p0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v2, v3, v4, p0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    if-nez p0, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p0, p1, LPZf;->e:LNO0;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-boolean v2, p0, LNO0;->j:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, LNO0;->h:LJ8a;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 p0, 0x0

    .line 139
    :goto_3
    new-instance v2, LDjj;

    .line 140
    .line 141
    iget-object p1, p1, LPZf;->c:LtEb;

    .line 142
    .line 143
    iget p1, p1, LtEb;->f0:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-ne p1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v2, p1, v0, p0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p0, v2, LDjj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-object p1, v2, LDjj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v2, LDjj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object p0, LLfj;->a:LLfj;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_6
    sget-object p0, LLfj;->b:LLfj;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Only one argument is needed in getTranscodingPipelineForMemoriesBackup"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFf2;Lnu2;LrM3;Lio/reactivex/rxjava3/core/Observable;)LlA5;
    .locals 9

    .line 1
    invoke-interface {p5}, LrM3;->observe()LnM3;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Luoa;->s1:Luoa;

    .line 6
    .line 7
    invoke-interface {p5, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    new-instance v0, Ldfa;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p1}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class p1, Lela;

    .line 34
    .line 35
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p5, LKT7;->i0:LKT7;

    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v5, p1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LlA5;

    .line 47
    .line 48
    sget-object p1, LiT7;->h0:LiT7;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v2 .. v8}, LlA5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LFf2;Lnu2;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static g(LPv3;LCBe;)LVmd;
    .locals 3

    .line 1
    new-instance v0, LNMa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LNMa;-><init>(LCBe;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQ55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PageLaunchHandlerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LVmd;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LMa1;LOF3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, LcIc;->X:LcIc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LOF3;->m(LcIc;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LBO0;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LiL4;)LCz4;
    .locals 1

    .line 1
    new-instance v0, LCz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCz4;-><init>(LiL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LxU4;)Lif;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCz4;

    .line 6
    .line 7
    new-instance v0, Lif;

    .line 8
    .line 9
    iget-object p0, p0, LCz4;->b:LMw4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lif;-><init>(LCBe;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Luzb;LpL6;LvXg;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LaGk;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LaGk;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Luzb;->l()LSZf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LSZf;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Luzb;->l()LSZf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LSZf;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, LXXg;->D(LvXg;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LpL6;->n0()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LpL6;->M()Lu3b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, LEp2;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, LaGk;->o(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lqy7;->j()LJ8a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    :goto_3
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    :goto_4
    if-nez p2, :cond_7

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_5
    return v1
.end method
