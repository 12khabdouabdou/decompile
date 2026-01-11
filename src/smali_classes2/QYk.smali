.class public abstract LQYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, LHT6;->values()[LHT6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    iget v4, v4, LHT6;->a:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, LwOc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    :goto_1
    :pswitch_2
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lz45;LPR4;LLR4;LdR4;LfS4;LTR4;LCDg;LUCg;LHV4;LbW4;LHK4;LER4;Lt55;LRT4;)La15;
    .locals 15

    .line 1
    new-instance v0, La15;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, La15;-><init>(Lz45;LPR4;LLR4;LdR4;LfS4;LTR4;LCDg;LUCg;LHV4;LbW4;LHK4;LER4;Lt55;LRT4;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static c(Ljava/lang/Long;Z)Lcom/snap/composer/conversation_retention/Retention;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x93a80

    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v2, 0x15180

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/32 v0, 0x28de80

    .line 52
    .line 53
    .line 54
    cmp-long v2, p0, v0

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 62
    .line 63
    return-object p0
.end method

.method public static d(LPv3;Lb55;)La15;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, La15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesSponsoredArComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La15;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lqwc;Lz45;Lk45;LBKj;Lt55;LGK4;LJQ4;LdO4;LJc5;LbQ4;LXZ4;LZlb;LSP4;LF55;LW85;LY85;LX85;LM55;Lj85;Lgx3;LWk2;)LoJb;
    .locals 24

    .line 1
    sget-object v0, Lxme;->Z:Lxme;

    .line 2
    .line 3
    sget-object v1, Lfh7;->q0:Lfh7;

    .line 4
    .line 5
    move-object/from16 v2, p20

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LWk2;->d(Lxme;Lfh7;)LkO4;

    .line 8
    .line 9
    .line 10
    move-result-object v23

    .line 11
    new-instance v2, LQ65;

    .line 12
    .line 13
    new-instance v3, Lc2j;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lc2j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move-object/from16 v11, p8

    .line 35
    .line 36
    move-object/from16 v12, p9

    .line 37
    .line 38
    move-object/from16 v13, p10

    .line 39
    .line 40
    move-object/from16 v14, p11

    .line 41
    .line 42
    move-object/from16 v15, p12

    .line 43
    .line 44
    move-object/from16 v16, p13

    .line 45
    .line 46
    move-object/from16 v17, p14

    .line 47
    .line 48
    move-object/from16 v18, p15

    .line 49
    .line 50
    move-object/from16 v19, p16

    .line 51
    .line 52
    move-object/from16 v20, p17

    .line 53
    .line 54
    move-object/from16 v21, p18

    .line 55
    .line 56
    move-object/from16 v22, p19

    .line 57
    .line 58
    invoke-direct/range {v2 .. v23}, LQ65;-><init>(Lc2j;Lqwc;Lz45;Lk45;LBKj;Lt55;LGK4;LJQ4;LJc5;LbQ4;LXZ4;LZlb;LSP4;LF55;LW85;LY85;LX85;LM55;Lj85;Lgx3;LkO4;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LQ65;->o0:Ljw9;

    .line 62
    .line 63
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LoJb;

    .line 66
    .line 67
    return-object v0
.end method

.method public static i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p5, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_2
    iget-object p3, p0, Ldo1;->b:LDBe;

    .line 25
    .line 26
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Llm1;

    .line 31
    .line 32
    iget-object p4, p1, LZn1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Llm1;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, LGk1;

    .line 39
    .line 40
    const/4 p5, 0x6

    .line 41
    invoke-direct {p4, p5, p1}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LK7;

    .line 50
    .line 51
    const/16 p4, 0xf

    .line 52
    .line 53
    invoke-direct {p3, p2, p0, p4}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lao1;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    move v4, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lao1;-><init>(Ldo1;ZZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {p0, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbo1;

    .line 74
    .line 75
    move v8, v6

    .line 76
    move v6, v7

    .line 77
    move-object v7, p1

    .line 78
    invoke-direct/range {v2 .. v8}, Lbo1;-><init>(Ldo1;ZZZLZn1;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 82
    .line 83
    invoke-direct {p1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 27
    .line 28
    sget-object v2, Lwof;->c:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->THIRTY_ONE_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->SEVEN_DAY:Lcom/snap/composer/conversation_retention/Retention;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
