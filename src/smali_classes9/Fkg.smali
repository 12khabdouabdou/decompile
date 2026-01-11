.class public abstract LFkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiB6;


# static fields
.field public static final a:LgHb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgHb;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LgHb;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFkg;->a:LgHb;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final b(LFV1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    new-instance v0, LCw1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LFV1;->o()LKU1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, LKU1;->a(LCw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lk45;Lz45;LbO4;LdO4;Lt55;LBKj;LM65;Lj85;LGY4;LF55;LSc5;Lc85;LRAg;Lgx3;LKC3;LKM4;)LA95;
    .locals 20

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LsVf;->n0:LsVf;

    .line 7
    .line 8
    sget-object v2, LuVf;->Z:LuVf;

    .line 9
    .line 10
    new-instance v3, LyR9;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lz45;->v0()LyPf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, LyR9;-><init>(LyPf;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p13

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    move-object/from16 v4, p14

    .line 26
    .line 27
    invoke-virtual {v4, v2, v1, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object/from16 v5, p15

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1, v3, v4}, LKM4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LyR9;Z)LZZ4;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    new-instance v0, LA95;

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    move-object/from16 v10, p9

    .line 57
    .line 58
    move-object/from16 v11, p10

    .line 59
    .line 60
    move-object/from16 v12, p11

    .line 61
    .line 62
    move-object/from16 v13, p12

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct/range {v0 .. v19}, LA95;-><init>(Lk45;Lz45;LbO4;LdO4;Lt55;LBKj;LM65;Lj85;LGY4;LF55;LSc5;Lc85;LRAg;LcO4;LJC3;LZZ4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuVf;LyR9;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static d(LQS7;LqC;)LQV7;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQS7;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    move-wide v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v1, v0, LQS7;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v3, LQV7;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iget-wide v6, v0, LQS7;->x:J

    .line 25
    .line 26
    cmp-long v8, v6, v1

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/16 v21, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_2
    iget-object v1, v0, LQS7;->n:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-boolean v2, v0, LQS7;->H:Z

    .line 40
    .line 41
    iget-object v6, v0, LQS7;->I:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v36, v6

    .line 44
    .line 45
    iget-object v6, v0, LQS7;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, LQS7;->e:LsPj;

    .line 48
    .line 49
    iget-object v8, v0, LQS7;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, LQS7;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, LQS7;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, LQS7;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, LQS7;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, LQS7;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, LQS7;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v0, LQS7;->l:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v29, v1

    .line 66
    .line 67
    iget-object v1, v0, LQS7;->r:LfT7;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, LQS7;->s:Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, LQS7;->u:Ljava/lang/Long;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, LQS7;->v:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-object v1, v0, LQS7;->w:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    iget-object v1, v0, LQS7;->y:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    iget-object v1, v0, LQS7;->p:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    iget-object v1, v0, LQS7;->q:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    iget-object v1, v0, LQS7;->o:LAO1;

    .line 100
    .line 101
    move-object/from16 v25, v1

    .line 102
    .line 103
    iget-object v1, v0, LQS7;->t:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v27, v1

    .line 106
    .line 107
    iget-object v1, v0, LQS7;->C:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v28, v1

    .line 110
    .line 111
    iget-object v1, v0, LQS7;->D:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v30, v1

    .line 114
    .line 115
    iget-object v1, v0, LQS7;->E:Ljava/lang/Long;

    .line 116
    .line 117
    move-object/from16 v31, v1

    .line 118
    .line 119
    iget-object v1, v0, LQS7;->F:Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v32, v1

    .line 122
    .line 123
    iget-wide v0, v0, LQS7;->G:J

    .line 124
    .line 125
    move-object/from16 v26, p1

    .line 126
    .line 127
    move-wide/from16 v33, v0

    .line 128
    .line 129
    move/from16 v35, v2

    .line 130
    .line 131
    invoke-direct/range {v3 .. v36}, LQV7;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;LAO1;LqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {p0, p1}, LnL9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, LmUh;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    cmpl-double v9, v3, v5

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    const-string v4, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v4, v0, v3}, LvRk;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LzUh;->c(I)LzUh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, LzUh;->a:LmUh;

    .line 64
    .line 65
    iget v3, v2, LmUh;->a:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    :cond_2
    const-string v1, "Status code %s is not valid"

    .line 75
    .line 76
    invoke-static {v1, v0, v7}, LvRk;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_0
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LmUh;->valueOf(Ljava/lang/String;)LmUh;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Luwj;

    .line 97
    .line 98
    const-string v1, "Status code "

    .line 99
    .line 100
    const-string v2, " is not valid"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p0, Luwj;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Can not convert status code "

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " to Status.Code, because its type is "

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadBalancingConfig"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p0}, LnL9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LnL9;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "loadBalancingPolicy"

    .line 35
    .line 36
    invoke-static {v1, p0}, LnL9;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static g(LNYc;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, LLwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(LPv3;Lq25;)LA95;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LA95;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SearchContextFactoryComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LA95;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, LUJi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUJi;

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
    sget-object v0, LaM3;->O0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Ljava/util/List;LEEa;)Lsyc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LDkg;

    .line 21
    .line 22
    iget-object v2, v1, LDkg;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LEEa;->c(Ljava/lang/String;)LDEa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-class p0, LFkg;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v2, "{0} specified by Service Config are not available"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v1, LDkg;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, LDEa;->c(Ljava/util/Map;)Lsyc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Lsyc;->a:LzUh;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p1, LEkg;

    .line 69
    .line 70
    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1, v3, p0}, LEkg;-><init>(LDEa;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lsyc;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lsyc;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, LzUh;->g:LzUh;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "None of "

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " specified by Service Config are available."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lsyc;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lsyc;-><init>(LzUh;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, LDkg;

    .line 54
    .line 55
    invoke-static {v2, v1}, LnL9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v2, v1}, LDkg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "There are "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
