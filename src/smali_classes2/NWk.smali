.class public abstract LNWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LxOh;ZZZZLL4b;ZLjava/util/List;LJ8g;Lr4e;Ldf2;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;
    .locals 13

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v1, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v0, 0x40

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v6, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v7, v0, 0x80

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sget-object v7, LgP6;->a:LgP6;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v8, v0, 0x400

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v8

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v10, p10

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v8, v0, 0x800

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v11, p11

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    const/4 v0, 0x1

    .line 63
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move p0, v0

    .line 67
    new-instance v0, LwOh;

    .line 68
    .line 69
    sget-object v8, LQHh;->f0:LL4b;

    .line 70
    .line 71
    invoke-static {v3, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    :cond_7
    const/4 v2, 0x1

    .line 82
    :cond_8
    xor-int/lit8 v12, p0, 0x1

    .line 83
    .line 84
    move v1, p1

    .line 85
    move-object/from16 v8, p8

    .line 86
    .line 87
    move-object/from16 v9, p9

    .line 88
    .line 89
    move v4, v2

    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    invoke-direct/range {v0 .. v12}, LwOh;-><init>(ZZLL4b;ZZZLjava/util/List;LJ8g;Lr4e;Ldf2;ZZ)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz p5, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p5 .. p5}, LL4b;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_9
    iput-object v0, p0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:Ly02;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final b(Lbda;Ljava/util/Set;)Lri5;
    .locals 2

    .line 1
    new-instance v0, Lri5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lri5;-><init>(Ljava/lang/Object;Lbda;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Lri5;)LVca;
    .locals 2

    .line 1
    new-instance v0, LVca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVca;-><init>(Lbda;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic d(Lx34;Lw7h;LJcd;Lkdd;ZZILoIa;ZLhnj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw34;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    move/from16 v14, p10

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v14}, Lw34;->b(Lw7h;LJcd;Lkdd;ZZZILoIa;ZZLpIa;Lhnj;LUZ3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic e(Lx34;Lw7h;Lkdd;ZZLJcd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p5

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, Lw34;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v10}, Lw34;->d(Lw7h;Lkdd;ZZZZLUZ3;ILJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(Lbda;)LXca;
    .locals 4

    .line 1
    sget-object v0, Lx6a;->B0:Lx6a;

    .line 2
    .line 3
    new-instance v1, LXca;

    .line 4
    .line 5
    const-string v2, "LensesCameraFeatureComponent"

    .line 6
    .line 7
    const-string v3, "organicLensRepository, predefined"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3, v0}, LXca;-><init>(Lbda;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static h(Lbda;Ljava/lang/String;Ljava/lang/String;)LXca;
    .locals 2

    .line 1
    sget-object v0, Lx6a;->n0:Lx6a;

    .line 2
    .line 3
    new-instance v1, LXca;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, LXca;-><init>(Lbda;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final i(Lbda;Lkotlin/jvm/functions/Function1;)LXca;
    .locals 1

    .line 1
    new-instance v0, LXca;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXca;-><init>(Lbda;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(La5f;Lb30;LJY1;)[LLf;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LALd;->H0:LALd;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lb30;->a(LcM3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LLf;->A0:LLf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, La5f;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, LLf;->q0:LLf;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p2, LJY1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, LRS9;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, LLf;->c:LLf;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p0, LLf;->X:LLf;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [LLf;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [LLf;

    .line 60
    .line 61
    return-object p0
.end method

.method public static k()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()LaM3;
    .locals 2

    .line 1
    const-class v0, LY07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY07;

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
    sget-object v0, LaM3;->u1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final m(Lbda;)Lri5;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lri5;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lri5;-><init>(Ljava/lang/Object;Lbda;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v5, "Exception during lenientFormat for "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v5, "com.google.common.base.Strings"

    .line 71
    .line 72
    const-string v6, "lenientToString"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    aput-object v0, p1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v1, v3, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v4, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v1, v3, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v1

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method


# virtual methods
.method public abstract f()I
.end method
