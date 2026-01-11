.class public final Lit7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi6;

.field public final b:LFt7;

.field public final c:LDBe;

.field public final d:LHO4;

.field public final e:LHO4;

.field public final f:LHO4;

.field public final g:LHO4;

.field public final h:LHO4;

.field public final i:LDBe;

.field public final j:LMq7;

.field public final k:LUq7;


# direct methods
.method public constructor <init>(LHO4;LHO4;Lxi6;LFt7;LDBe;LHO4;LHO4;LHO4;LHO4;LHO4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lit7;->a:Lxi6;

    .line 5
    .line 6
    iput-object p4, p0, Lit7;->b:LFt7;

    .line 7
    .line 8
    iput-object p5, p0, Lit7;->c:LDBe;

    .line 9
    .line 10
    iput-object p6, p0, Lit7;->d:LHO4;

    .line 11
    .line 12
    iput-object p7, p0, Lit7;->g:LHO4;

    .line 13
    .line 14
    iput-object p8, p0, Lit7;->f:LHO4;

    .line 15
    .line 16
    iput-object p9, p0, Lit7;->e:LHO4;

    .line 17
    .line 18
    iput-object p10, p0, Lit7;->h:LHO4;

    .line 19
    .line 20
    iput-object p11, p0, Lit7;->i:LDBe;

    .line 21
    .line 22
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LMq7;

    .line 27
    .line 28
    iput-object p1, p0, Lit7;->j:LMq7;

    .line 29
    .line 30
    invoke-virtual {p2}, LHO4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LUq7;

    .line 35
    .line 36
    iput-object p1, p0, Lit7;->k:LUq7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, Lit7;->i:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPs7;

    .line 8
    .line 9
    iget-object v0, v0, LPs7;->d:LHO4;

    .line 10
    .line 11
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQAc;

    .line 16
    .line 17
    sget-object v1, LiFa;->g0:LiFa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lht7;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, p2, p1}, Lht7;-><init>(Lit7;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LWH;

    .line 34
    .line 35
    const/16 p3, 0x19

    .line 36
    .line 37
    invoke-direct {p2, p3, p0}, LWH;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LOr7;[BZLjava/lang/String;)LNq7;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lit7;->a:Lxi6;

    iget-object v4, v1, Lit7;->d:LHO4;

    .line 2
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXlc;

    sget-object v5, LMs7;->V0:LMs7;

    invoke-virtual {v4, v5}, LXlc;->a(LMs7;)LnDa;

    move-result-object v7

    .line 3
    iget-object v4, v3, Lxi6;->b:Ljava/lang/Object;

    check-cast v4, Lpy6;

    .line 4
    iget-object v5, v3, Lxi6;->c:Ljava/lang/Object;

    check-cast v5, LiAi;

    .line 5
    iget-object v6, v3, Lxi6;->t:Ljava/lang/Object;

    check-cast v6, LiAi;

    .line 6
    iget-object v3, v3, Lxi6;->X:Ljava/lang/Object;

    check-cast v3, LiAi;

    .line 7
    invoke-virtual {v7}, LnDa;->g()V

    move-object/from16 v8, p3

    .line 8
    iget-object v8, v8, LOr7;->a:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    move-object v2, v9

    goto/16 :goto_15

    :cond_1
    move/from16 v10, p5

    .line 10
    invoke-virtual {v4, v0, v8, v10}, Lpy6;->l(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    invoke-static {v0}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v10

    sget-object v11, LfT7;->b:LfT7;

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lur7;

    .line 14
    iget-object v14, v13, Lur7;->a:Ljava/lang/String;

    invoke-static {v14}, Lfqj;->i(Ljava/lang/String;)[B

    move-result-object v14

    .line 15
    new-instance v15, LVR7;

    iget-object v13, v13, Lur7;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v15, v14, v13}, LVR7;-><init>([BI)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v8, LbT7;

    invoke-direct {v8, v0, v11, v12}, LbT7;-><init>(Ljava/lang/String;LfT7;Ljava/util/ArrayList;)V

    .line 17
    invoke-static {v8}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    move-result-object v0

    .line 18
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lfqj;->j([B)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 20
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move-object v2, v9

    goto/16 :goto_14

    .line 22
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    iget-object v0, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v0, LDBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr7;

    const-string v8, "failure"

    move-object v2, v9

    const-string v9, "failure_unexpected_null_or_empty:isMyUserIdEmpty"

    .line 24
    iget v3, v10, Lr4f;->t:I

    int-to-long v10, v3

    .line 25
    move-object v6, v0

    check-cast v6, LKB5;

    const-wide/16 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    :goto_1
    move-object v9, v2

    goto/16 :goto_16

    :cond_5
    move-object v8, v9

    .line 26
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v2, v8

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v4, v10}, Lpy6;->g(Lr4f;)Ljava/util/List;

    move-result-object v9

    .line 28
    invoke-static {v0}, Lvc0;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 31
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMr7;

    .line 33
    iget-object v15, v14, LMr7;->a:Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMr7;

    .line 35
    iget-object v14, v9, LMr7;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 37
    iget-object v9, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v9, LDBe;

    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIr7;

    int-to-long v14, v11

    move-object/from16 p1, v9

    int-to-long v8, v12

    add-int/2addr v12, v11

    sub-int/2addr v12, v0

    int-to-long v11, v12

    move-object/from16 v0, p1

    check-cast v0, LKB5;

    .line 38
    iget-object v1, v0, LKB5;->c:LXlc;

    cmp-long v17, v14, v11

    if-lez v17, :cond_9

    .line 39
    sget-object v14, LMs7;->P0:LMs7;

    invoke-virtual {v1, v14}, LXlc;->a(LMs7;)LnDa;

    move-result-object v14

    invoke-virtual {v0, v14}, LKB5;->o(LnDa;)V

    :cond_9
    cmp-long v14, v8, v11

    if-lez v14, :cond_a

    .line 40
    sget-object v8, LMs7;->Q0:LMs7;

    invoke-virtual {v1, v8}, LXlc;->a(LMs7;)LnDa;

    move-result-object v1

    invoke-virtual {v0, v1}, LKB5;->o(LnDa;)V

    .line 41
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMr7;

    .line 44
    iget-object v11, v9, LMr7;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x9

    if-lt v11, v12, :cond_b

    .line 45
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMr7;

    .line 48
    iget-object v14, v13, LMr7;->c:[B

    if-nez v14, :cond_e

    add-int/lit8 v14, v0, 0x1

    .line 49
    iget-object v0, v13, LMr7;->b:Ljava/lang/String;

    .line 50
    const-string v15, "failure"

    iget-object v12, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v12, LDBe;

    move-object/from16 p3, v1

    iget-object v1, v13, LMr7;->a:Ljava/lang/String;

    move-object/from16 p5, v3

    .line 51
    invoke-static {v1}, Lfqj;->i(Ljava/lang/String;)[B

    move-result-object v3

    move-object/from16 v17, v8

    .line 52
    :try_start_0
    iget-object v8, v4, Lpy6;->c:Ljava/lang/Object;

    check-cast v8, LHO4;

    invoke-virtual {v8}, LHO4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LiJ6;

    invoke-virtual {v8, v6, v3}, LiJ6;->a([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_d

    .line 53
    iget-object v8, v13, LMr7;->d:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 55
    invoke-virtual {v4, v1, v0, v3, v8}, Lpy6;->k(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 56
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr7;

    const-string v1, "success"

    check-cast v0, LKB5;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v8}, LKB5;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 57
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr7;

    .line 58
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 59
    check-cast v1, LKB5;

    const-string v3, "failure_mystique_gen_sec_exc"

    invoke-virtual {v1, v15, v3, v0}, LKB5;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_d
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr7;

    const-string v1, "failure_recipient_mystique_null"

    check-cast v0, LKB5;

    const/4 v8, 0x0

    invoke-virtual {v0, v15, v1, v8}, LKB5;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v8

    .line 61
    :goto_6
    new-instance v0, LMr7;

    iget-object v1, v13, LMr7;->a:Ljava/lang/String;

    iget-object v12, v13, LMr7;->b:Ljava/lang/String;

    iget-object v13, v13, LMr7;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v12, v3, v13}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    move-object v13, v0

    move v0, v14

    goto :goto_7

    :cond_e
    move-object/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 62
    :goto_7
    iget-object v1, v13, LMr7;->c:[B

    if-eqz v1, :cond_f

    .line 63
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_10
    move-object/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 v17, v8

    const/4 v8, 0x0

    if-nez v0, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 64
    :goto_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 65
    iget-object v11, v4, Lpy6;->t:Ljava/lang/Object;

    check-cast v11, LDBe;

    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPs7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v12, LOdh;->a:LNdh;

    const-string v13, "FideliusKeyWrapOperation.wrapWithMystiquesAndBuildSendPackageNative"

    invoke-virtual {v12, v13}, LNdh;->e(Ljava/lang/String;)I

    move-result v12

    .line 67
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMr7;

    .line 69
    new-instance v15, Lcom/snapchat/client/fidelius/FriendKey;

    const/16 p5, 0x1

    .line 70
    iget-object v1, v14, LMr7;->b:Ljava/lang/String;

    iget-object v8, v14, LMr7;->a:Ljava/lang/String;

    invoke-static {v8}, Lfqj;->i(Ljava/lang/String;)[B

    move-result-object v8

    move/from16 v18, v3

    .line 71
    iget-object v3, v14, LMr7;->c:[B

    .line 72
    iget-object v14, v14, LMr7;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 73
    invoke-direct {v15, v1, v8, v3, v14}, Lcom/snapchat/client/fidelius/FriendKey;-><init>(Ljava/lang/String;[B[BI)V

    .line 74
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    const/4 v8, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_12
    move/from16 v18, v3

    const/16 p5, 0x1

    .line 75
    new-instance v1, Lcom/snapchat/client/fidelius/UserKey;

    .line 76
    invoke-static {v5}, Lfqj;->i(Ljava/lang/String;)[B

    move-result-object v3

    .line 77
    invoke-direct {v1, v2, v3, v6}, Lcom/snapchat/client/fidelius/UserKey;-><init>(Ljava/lang/String;[BI)V

    .line 78
    invoke-virtual {v11}, LPs7;->b()V

    .line 79
    invoke-static/range {p5 .. p5}, LUY6;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p4

    .line 80
    invoke-static {v8, v3, v1, v13}, Lcom/snapchat/client/fidelius/FideliusHelper;->wrapKey([BLjava/lang/String;Lcom/snapchat/client/fidelius/UserKey;Ljava/util/ArrayList;)Lcom/snapchat/client/fidelius/KeyWrappingResult;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getWrappedKeys()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    .line 82
    :cond_13
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getMetrics()Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    iget-object v8, v11, LPs7;->f:LREi;

    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlJe;

    .line 84
    check-cast v8, LnJe;

    .line 85
    invoke-virtual {v8}, LnJe;->d()LA36;

    move-result-object v8

    .line 86
    new-instance v9, LVr6;

    const/16 v13, 0x10

    invoke-direct {v9, v3, v13, v11}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 87
    iget-object v8, v11, LPs7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    new-instance v9, Ltt7;

    .line 89
    invoke-static {v2, v1}, LPs7;->a(Ljava/lang/String;Lcom/snapchat/client/fidelius/KeyWrappingResult;)Ljava/util/HashMap;

    move-result-object v1

    .line 90
    invoke-direct {v9, v6, v5, v1}, Ltt7;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_14

    .line 92
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    :cond_14
    move-object v1, v9

    goto :goto_b

    .line 93
    :cond_15
    :goto_a
    :try_start_2
    invoke-virtual {v1}, Lcom/snapchat/client/fidelius/KeyWrappingResult;->getMetrics()Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    iget-object v2, v11, LPs7;->f:LREi;

    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlJe;

    .line 95
    check-cast v2, LnJe;

    .line 96
    invoke-virtual {v2}, LnJe;->d()LA36;

    move-result-object v2

    .line 97
    new-instance v3, LVr6;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5, v11}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 98
    iget-object v2, v11, LPs7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_16

    .line 100
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    .line 101
    iget-object v2, v1, Ltt7;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 102
    iget v3, v10, Lr4f;->t:I

    if-eq v2, v3, :cond_18

    :cond_17
    move/from16 v6, v18

    const/4 v2, 0x0

    goto/16 :goto_12

    .line 103
    :cond_18
    iget-object v2, v1, Ltt7;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXs7;

    .line 104
    iget-object v3, v3, LXs7;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v12, v3

    goto :goto_c

    :cond_19
    int-to-long v2, v12

    .line 105
    iget-object v5, v1, Ltt7;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    .line 106
    :cond_1a
    iget-object v5, v1, Ltt7;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXs7;

    .line 107
    iget-object v6, v6, LXs7;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 108
    :goto_e
    iget-object v1, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v1, LDBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr7;

    const-string v8, "failure"

    const-string v9, "failure_all_wraps_failed"

    .line 109
    iget v4, v10, Lr4f;->t:I

    int-to-long v10, v4

    .line 110
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v12, v4

    int-to-long v14, v0

    const/4 v4, 0x0

    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-wide/16 v19, 0x0

    .line 112
    move-object v6, v1

    check-cast v6, LKB5;

    move-wide/from16 v17, v2

    move-object v2, v4

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto/16 :goto_1

    :cond_1b
    move/from16 v6, v18

    move-wide/from16 v21, v2

    move-object/from16 v3, v17

    move-wide/from16 v17, v21

    move-object/from16 v17, v3

    move-wide/from16 v2, v21

    move/from16 v18, v6

    goto :goto_d

    :cond_1c
    move/from16 v6, v18

    move-wide/from16 v21, v2

    move-object/from16 v3, v17

    move-wide/from16 v17, v21

    const/4 v2, 0x0

    .line 113
    monitor-enter v7

    .line 114
    :try_start_3
    iget-object v5, v7, LnDa;->Y:Ljava/lang/Object;

    check-cast v5, LV7c;

    if-eqz v5, :cond_1d

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v7, LnDa;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v8, v11

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_1d
    const-wide/16 v8, -0x1

    .line 116
    :goto_f
    monitor-exit v7

    .line 117
    div-long v19, v8, v17

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v17, v8

    if-nez v3, :cond_1e

    .line 119
    iget-object v3, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v3, LDBe;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIr7;

    const-string v8, "success"

    .line 120
    iget v4, v10, Lr4f;->t:I

    int-to-long v10, v4

    .line 121
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v12, v4

    int-to-long v14, v0

    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 123
    move-object v6, v3

    check-cast v6, LKB5;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto :goto_10

    .line 124
    :cond_1e
    iget-object v3, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v3, LDBe;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIr7;

    const-string v8, "failure"

    const-string v9, "send_package_size_mismatch"

    .line 125
    iget v4, v10, Lr4f;->t:I

    int-to-long v10, v4

    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v12, v4

    int-to-long v14, v0

    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 128
    move-object v6, v3

    check-cast v6, LKB5;

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    :goto_10
    move-object v9, v1

    goto :goto_16

    .line 129
    :goto_11
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 130
    :goto_12
    iget-object v1, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v1, LDBe;

    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr7;

    const-string v8, "failure"

    const-string v9, "failure_send_package_empty"

    .line 131
    iget v3, v10, Lr4f;->t:I

    int-to-long v10, v3

    .line 132
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v12, v3

    int-to-long v14, v0

    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 134
    move-object v6, v1

    check-cast v6, LKB5;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto/16 :goto_1

    .line 135
    :goto_13
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_1f

    .line 136
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 137
    :cond_1f
    throw v0

    .line 138
    :goto_14
    iget-object v0, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v0, LDBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr7;

    const-string v8, "failure"

    const-string v9, "failure_missing_betas"

    .line 139
    iget v1, v10, Lr4f;->t:I

    int-to-long v10, v1

    .line 140
    move-object v6, v0

    check-cast v6, LKB5;

    const-wide/16 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto/16 :goto_1

    .line 141
    :goto_15
    iget-object v0, v4, Lpy6;->a:Ljava/lang/Object;

    check-cast v0, LDBe;

    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr7;

    const-string v8, "failure"

    const-string v9, "failure_no_devices_from_server"

    move-object v6, v0

    check-cast v6, LKB5;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v6 .. v20}, LKB5;->M(LnDa;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V

    goto/16 :goto_1

    :goto_16
    if-nez v9, :cond_20

    return-object v2

    .line 142
    :cond_20
    new-instance v0, LNq7;

    invoke-direct {v0}, LNq7;-><init>()V

    .line 143
    iget-object v1, v9, Ltt7;->c:Ljava/util/Map;

    iput-object v1, v0, LNq7;->c:Ljava/util/Map;

    .line 144
    iget v1, v9, Ltt7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LNq7;->b:Ljava/lang/Integer;

    .line 145
    iget-object v1, v9, Ltt7;->b:Ljava/lang/String;

    iput-object v1, v0, LNq7;->d:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 146
    iput-object v1, v0, LNq7;->e:Ljava/lang/String;

    return-object v0
.end method
