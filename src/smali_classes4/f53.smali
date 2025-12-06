.class public final Lf53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWge;

.field public final b:Lake;

.field public final c:LS28;

.field public final d:LAd6;

.field public final e:Lw4c;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;


# direct methods
.method public constructor <init>(LWge;Lake;LS28;LAd6;Lw4c;Lmsg;LLRb;Lake;Lake;Lake;LvRh;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf53;->a:LWge;

    .line 5
    .line 6
    iput-object p2, p0, Lf53;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lf53;->c:LS28;

    .line 9
    .line 10
    iput-object p4, p0, Lf53;->d:LAd6;

    .line 11
    .line 12
    iput-object p5, p0, Lf53;->e:Lw4c;

    .line 13
    .line 14
    iput-object p8, p0, Lf53;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, Lf53;->g:Lake;

    .line 17
    .line 18
    iput-object p10, p0, Lf53;->h:Lake;

    .line 19
    .line 20
    iput-object p12, p0, Lf53;->i:Lake;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lf53;Ljava/util/List;LTg6;Lle7;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLz63;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v15, v5, 0x1

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Ly63;

    .line 41
    .line 42
    invoke-static {}, LPw2;->e()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v2, v4, Ly63;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, LBN7;

    .line 56
    .line 57
    iget-object v2, v4, Ly63;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, LLvd;

    .line 67
    .line 68
    move-object/from16 v9, p6

    .line 69
    .line 70
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LmRg;

    .line 75
    .line 76
    move-object/from16 v12, p7

    .line 77
    .line 78
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LQVh;

    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    move/from16 v13, p8

    .line 91
    .line 92
    move-object/from16 v14, p9

    .line 93
    .line 94
    move-object v12, v2

    .line 95
    invoke-virtual/range {v3 .. v14}, Lf53;->d(Ly63;IILTg6;LBN7;Lle7;LLvd;LmRg;LQVh;ZLz63;)LbLh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v5, v15

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-static {v1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lle7;LF06;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ly63;

    .line 21
    .line 22
    iget-object v2, v2, Ly63;->J:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lf53;->i:Lake;

    .line 31
    .line 32
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj7i;

    .line 37
    .line 38
    check-cast v1, Ly7i;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LVMh;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ly7i;->i:LBre;

    .line 56
    .line 57
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Le53;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p1, v1}, Le53;-><init>(Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lb5k;

    .line 78
    .line 79
    const/16 v9, 0x1b

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v8, p2

    .line 84
    move-object v4, p3

    .line 85
    move-object v7, p4

    .line 86
    invoke-direct/range {v3 .. v9}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final c(IILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lxf6;->E0:Lxf6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "card_case"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p3, LKge;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p3, LKge;

    .line 18
    .line 19
    iget p3, p3, LKge;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p3, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p3, v1, :cond_0

    .line 26
    .line 27
    const-string p3, "null_ad_req_id"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p3, "null_ad_resp"

    .line 33
    .line 34
    :goto_0
    const-string v1, "exception"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p3, "Unable to convert model for card case "

    .line 40
    .line 41
    const-string v1, " at position "

    .line 42
    .line 43
    invoke-static {p3, p1, p2, v1}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lf53;->b:Lake;

    .line 48
    .line 49
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lkd6;

    .line 54
    .line 55
    sget-object p3, Lve6;->Z:Lve6;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string p3, "ClientModelFactory"

    .line 61
    .line 62
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lkd6;->a:LaA8;

    .line 72
    .line 73
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Ly63;IILTg6;LBN7;Lle7;LLvd;LmRg;LQVh;ZLz63;)LbLh;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Ly63;->f:Lvn2;

    .line 6
    .line 7
    iget v9, v3, Ly63;->K:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v0, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v2, "<*>"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    :try_start_0
    iget v2, v5, LTg6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/16 v4, 0x106

    .line 26
    .line 27
    iget-object v12, v3, Ly63;->U:LYKh;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v12}, LYKh;->h()Lupj;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v10}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object v11

    .line 41
    :goto_0
    move/from16 v2, p2

    .line 42
    .line 43
    :goto_1
    move-object/from16 v8, p11

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    :try_start_2
    iget-object v2, v1, Lf53;->c:LS28;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    move-object/from16 v7, p9

    .line 54
    .line 55
    move-object/from16 v8, p11

    .line 56
    .line 57
    :try_start_3
    invoke-virtual/range {v2 .. v8}, LS28;->c(Ly63;ILTg6;LLvd;LQVh;Lz63;)LLXb;

    .line 58
    .line 59
    .line 60
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    move v2, v4

    .line 62
    move-object v13, v8

    .line 63
    :try_start_4
    iget-object v0, v3, Ly63;->f:Lvn2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    iget-object v4, v3, Ly63;->H:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v0, v5, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v5, 0x6

    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-ne v0, v5, :cond_1

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v12}, LYKh;->e()LTmf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v14, v0, v4}, LLRb;->j(LLXb;LTmf;Ljava/lang/String;)LUmf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    move-object v8, v13

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :goto_3
    move-object v8, v13

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_1
    new-instance v0, LGX0;

    .line 103
    .line 104
    const-string v3, "Unable to convert model for card case "

    .line 105
    .line 106
    const-string v4, " at position "

    .line 107
    .line 108
    invoke-static {v3, v9, v2, v4}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v12}, LYKh;->g()Llsg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v14, v0}, Lmsg;->a(LLXb;Llsg;)Lnsg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, v1, Lf53;->e:Lw4c;

    .line 131
    .line 132
    iget v3, v12, LYKh;->a:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_4

    .line 135
    .line 136
    iget-object v3, v12, LYKh;->b:Lo17;

    .line 137
    .line 138
    check-cast v3, LEge;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v3, v11

    .line 142
    :goto_4
    invoke-virtual {v0, v14, v3, v13}, Lw4c;->t(LLXb;LEge;Lz63;)LJge;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v12}, LYKh;->c()Llne;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v0, v1, Lf53;->d:LAd6;

    .line 152
    .line 153
    iget-object v7, v3, Ly63;->H:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    move/from16 v8, p10

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, v14

    .line 161
    invoke-virtual/range {v3 .. v8}, LAd6;->e(LLXb;Llne;LBN7;Ljava/lang/String;Z)LdF6;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v4, v14

    .line 167
    :try_start_6
    iget-object v13, v1, Lf53;->a:LWge;

    .line 168
    .line 169
    invoke-virtual {v12}, LYKh;->d()Lipe;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v0, v3, Ly63;->H:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    move-object/from16 v17, p6

    .line 176
    .line 177
    move-object/from16 v18, p8

    .line 178
    .line 179
    move/from16 v19, p10

    .line 180
    .line 181
    move-object/from16 v8, p11

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move-object v14, v4

    .line 186
    :try_start_7
    invoke-virtual/range {v13 .. v19}, LWge;->m(LLXb;Lipe;Ljava/lang/String;Lle7;LmRg;Z)Ljpe;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    move-object v8, v13

    .line 197
    invoke-virtual {v12}, LYKh;->b()LS4d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v14, v0, v4}, LAd6;->d(LLXb;LS4d;Ljava/lang/String;)LdF6;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    :goto_5
    move-object v3, v0

    .line 206
    move-object v0, v11

    .line 207
    goto :goto_7

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move v2, v4

    .line 210
    goto :goto_6

    .line 211
    :catch_4
    move-exception v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_6
    move-object v3, v11

    .line 215
    :goto_7
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {v1, v9, v2, v0}, Lf53;->c(IILjava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz v3, :cond_a

    .line 221
    .line 222
    new-instance v11, LbLh;

    .line 223
    .line 224
    invoke-interface {v3, v8}, LJXb;->q(Lz63;)LJXb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move/from16 v2, p3

    .line 229
    .line 230
    invoke-direct {v11, v2, v0}, LbLh;-><init>(ILJXb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    throw v0

    .line 242
    :cond_a
    :goto_9
    sget-object v0, LXRg;->b:Lzhi;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Lzhi;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-object v11
.end method

.method public final e(Ljava/util/List;LF06;Lle7;ZLz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhad;

    .line 30
    .line 31
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p3, p2, p5}, Lf53;->b(Ljava/util/ArrayList;Lle7;LF06;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, LM1;

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v3, p3

    .line 54
    move v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v0 .. v6}, LM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
