.class public final Lu73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lese;

.field public final b:LCBe;

.field public final c:Lp1c;

.field public final d:LU26;

.field public final e:LGfc;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;


# direct methods
.method public constructor <init>(Lese;LCBe;Lp1c;LU26;LGfc;LrNg;LVFf;LCBe;LCBe;LCBe;LKfi;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu73;->a:Lese;

    .line 5
    .line 6
    iput-object p2, p0, Lu73;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lu73;->c:Lp1c;

    .line 9
    .line 10
    iput-object p4, p0, Lu73;->d:LU26;

    .line 11
    .line 12
    iput-object p5, p0, Lu73;->e:LGfc;

    .line 13
    .line 14
    iput-object p8, p0, Lu73;->f:LCBe;

    .line 15
    .line 16
    iput-object p9, p0, Lu73;->g:LCBe;

    .line 17
    .line 18
    iput-object p10, p0, Lu73;->h:LCBe;

    .line 19
    .line 20
    iput-object p12, p0, Lu73;->i:LCBe;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lu73;Ljava/util/List;Lmk6;Llj7;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLO83;)Ljava/util/ArrayList;
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
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LN83;

    .line 41
    .line 42
    invoke-static {}, LkZk;->k()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v2, v4, LN83;->a:Ljava/lang/String;

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
    check-cast v8, LfT7;

    .line 56
    .line 57
    iget-object v2, v4, LN83;->a:Ljava/lang/String;

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
    check-cast v10, LJMd;

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
    check-cast v11, Lpdh;

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
    check-cast v2, Llki;

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
    invoke-virtual/range {v3 .. v14}, Lu73;->d(LN83;IILmk6;LfT7;Llj7;LJMd;Lpdh;Llki;ZLO83;)Lq9i;

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
    invoke-static {}, Lmh3;->c3()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-static {v1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Llj7;LA36;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
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
    check-cast v2, LN83;

    .line 21
    .line 22
    iget-object v2, v2, LN83;->G:Ljava/lang/String;

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
    iget-object v1, p0, Lu73;->i:LCBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzvi;

    .line 37
    .line 38
    check-cast v1, LQvi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LeIh;

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v1, v1, LQvi;->h:LnJe;

    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    new-instance v0, LUn1;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, LUn1;-><init>(Ljava/util/ArrayList;I)V

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
    new-instance v3, LzK2;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    move-object v5, p0

    .line 81
    move-object v6, p1

    .line 82
    move-object v8, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object v7, p4

    .line 85
    invoke-direct/range {v3 .. v9}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final c(IILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LUi6;->F0:LUi6;

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
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p3, Liye;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p3, Liye;

    .line 18
    .line 19
    iget p3, p3, Liye;->a:I

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
    invoke-virtual {v0, v1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p3, p1, p2, v1}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lu73;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lzg6;

    .line 54
    .line 55
    sget-object p3, LPh6;->Z:LPh6;

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
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lzg6;->a:LcH8;

    .line 72
    .line 73
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(LN83;IILmk6;LfT7;Llj7;LJMd;Lpdh;Llki;ZLO83;)Lq9i;
    .locals 12

    .line 1
    iget-object v0, p1, LN83;->f:Liq2;

    .line 2
    .line 3
    iget v7, p1, LN83;->H:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v0, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v1, "<*>"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    :try_start_0
    iget v1, v3, Lmk6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/16 v2, 0x106

    .line 22
    .line 23
    iget-object v10, p1, LN83;->S:Ln9i;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v10}, Ln9i;->h()LuOj;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v8}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object/from16 v11, p11

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :try_start_2
    iget-object v0, p0, Lu73;->c:Lp1c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-object/from16 v4, p7

    .line 48
    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    move-object/from16 v6, p11

    .line 52
    .line 53
    :try_start_3
    invoke-virtual/range {v0 .. v6}, Lp1c;->f(LN83;ILmk6;LJMd;Llki;LO83;)Lbcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    move-object v11, v6

    .line 58
    :try_start_4
    iget-object p1, p1, LN83;->f:Liq2;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    iget-object v1, p0, Lu73;->d:LU26;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq p1, v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/4 v2, 0x6

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    if-ne p1, v2, :cond_1

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v10}, Ln9i;->e()LTFf;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, LVFf;->e(Lbcc;LTFf;)LUFf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance p1, Lm11;

    .line 93
    .line 94
    const-string v0, "Unable to convert model for card case "

    .line 95
    .line 96
    const-string v1, " at position "

    .line 97
    .line 98
    invoke-static {v0, v7, p2, v1}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    :goto_0
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v10}, Ln9i;->g()LqNg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, LrNg;->a(Lbcc;LqNg;)LsNg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, Lu73;->e:LGfc;

    .line 123
    .line 124
    iget v1, v10, Ln9i;->a:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    iget-object v1, v10, Ln9i;->b:Le57;

    .line 129
    .line 130
    check-cast v1, Lcye;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v1, v9

    .line 134
    :goto_1
    invoke-virtual {p1, v0, v1, v11}, LGfc;->o(Lbcc;Lcye;LO83;)Lhye;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v10}, Ln9i;->c()LfFe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object/from16 v2, p5

    .line 144
    .line 145
    move/from16 v6, p10

    .line 146
    .line 147
    invoke-virtual {v1, v0, p1, v2, v6}, LU26;->j(Lbcc;LfFe;LfT7;Z)LFI6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move/from16 v6, p10

    .line 153
    .line 154
    iget-object v1, p0, Lu73;->a:Lese;

    .line 155
    .line 156
    invoke-virtual {v10}, Ln9i;->d()LWGe;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v4, p6

    .line 161
    .line 162
    move-object/from16 v5, p8

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    invoke-virtual/range {v1 .. v6}, Lese;->p(Lbcc;LWGe;Llj7;Lpdh;Z)LXGe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    invoke-virtual {v10}, Ln9i;->b()Lnkd;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, LU26;->i(Lbcc;Lnkd;)LFI6;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_2
    move-object v0, p1

    .line 180
    move-object p1, v9

    .line 181
    goto :goto_4

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object v11, v6

    .line 184
    goto :goto_0

    .line 185
    :catch_3
    move-exception v0

    .line 186
    move-object/from16 v11, p11

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_3
    move-object v0, v9

    .line 190
    :goto_4
    if-eqz p1, :cond_8

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {p0, v7, p2, p1}, Lu73;->c(IILjava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance v9, Lq9i;

    .line 198
    .line 199
    invoke-interface {v0, v11}, Lacc;->q(LO83;)Lacc;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move p2, p3

    .line 204
    invoke-direct {v9, p3, p1}, Lq9i;-><init>(ILacc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    sget-object p2, LOdh;->b:LtGi;

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p2, v8}, LtGi;->o(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    throw p1

    .line 216
    :cond_a
    :goto_6
    sget-object p1, LOdh;->b:LtGi;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1, v8}, LtGi;->o(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    return-object v9
.end method

.method public final e(Ljava/util/List;LA36;Llj7;ZLO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
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
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v2, LDpd;

    .line 30
    .line 31
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

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
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p3, p2, p5}, Lu73;->b(Ljava/util/ArrayList;Llj7;LA36;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lf2;

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
    invoke-direct/range {v0 .. v6}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;I)V

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
