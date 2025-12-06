.class public abstract LPqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAC5;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:UriDataHandlersMap#createUriDataHandlers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object p0, p0, LAC5;->L0:LIri;

    .line 22
    .line 23
    check-cast p0, LcV5;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p0
.end method

.method public static b(LQqc;)I
    .locals 2

    .line 1
    iget-object v0, p0, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LcSa;->l0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LDkh;->n0:LDkh;

    .line 12
    .line 13
    iget-object v1, v1, LcSa;->l0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget-object v1, Lve6;->g0:LcSa;

    .line 25
    .line 26
    iget-object v1, v1, LcSa;->l0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    sget-object v1, Laa;->Z:LcSa;

    .line 38
    .line 39
    iget-object v1, v1, LcSa;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, LQqc;->o:LPpc;

    .line 48
    .line 49
    instance-of v0, p0, LCa;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, LCa;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, LCa;->a:LcSa;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LcSa;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    sget-object p0, Lve6;->k0:LcSa;

    .line 69
    .line 70
    invoke-virtual {p0}, LcSa;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/16 p0, 0xe

    .line 81
    .line 82
    return p0

    .line 83
    :cond_4
    const/16 p0, 0x15

    .line 84
    .line 85
    return p0
.end method

.method public static final c(Lnib;Ljava/lang/Exception;)Laxd;
    .locals 3

    .line 1
    new-instance v0, Laxd;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(LQqc;Lfg6;Ll7c;LSQh;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LQqc;->d:Li7d;

    .line 6
    .line 7
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 8
    .line 9
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LQqc;->e:Li7d;

    .line 14
    .line 15
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 16
    .line 17
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, LQqc;->n:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v4, Lue6;->n0:Lue6;

    .line 26
    .line 27
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p0, LQqc;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, LZg6;->c:LZg6;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, LSQh;->a(LZg6;)LOQh;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-boolean v3, p0, LQqc;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, LVD1;->n0:LVD1;

    .line 50
    .line 51
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, LDkh;->n0:LDkh;

    .line 60
    .line 61
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object p3, p3, LOQh;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, p3, v0, v1}, Lfg6;->k(ILjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LErk;->j(I)Llc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Ll7c;->d:Llc;

    .line 80
    .line 81
    iget-object p0, p0, LQqc;->r:LcSa;

    .line 82
    .line 83
    iput-object p0, p2, Ll7c;->e:LcSa;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, LgBg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(LFY4;LR05;LRZ4;)LBvb;
    .locals 0

    .line 1
    new-instance p2, Lee4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lee4;-><init>(LFY4;LR05;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lee4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(LIO;)Lvf3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvf3;

    .line 4
    .line 5
    sget-object v2, LC1a;->i0:LC1a;

    .line 6
    .line 7
    iget-object v3, v0, LIO;->f:LC1a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v23, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v23, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LPqk;->h(LC1a;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move/from16 v25, v4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v25, 0x0

    .line 28
    .line 29
    :goto_1
    sget-object v24, LG61;->c:LG61;

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const/16 v27, 0x0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object v3, v2

    .line 37
    move-object v4, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v12, v10

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move-object v14, v12

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-wide v1, v0, LIO;->c:J

    .line 67
    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    move-wide/from16 v17, v1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v21, 0x0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v27}, Lvf3;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJZZZJJJZLkotlin/jvm/functions/Function3;IZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final h(LC1a;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LLO;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(LuO;LaV6;)Laxd;
    .locals 11

    .line 1
    instance-of v0, p1, LaV6;

    .line 2
    .line 3
    sget-object v1, Lnib;->m0:Lnib;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lnib;->k0:Lnib;

    .line 8
    .line 9
    iget v2, p1, LaV6;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    invoke-static {v3}, LBsk;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    sget-object v1, Lnib;->l0:Lnib;

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-static {v4}, LBsk;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/lang/Exception;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    instance-of v5, v0, Lxgb;

    .line 71
    .line 72
    const-string v6, ". Diagnostic info: "

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lxgb;

    .line 78
    .line 79
    iget-object v7, v5, Lxgb;->X:Lxgb;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_2
    if-eqz v7, :cond_6

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    iget-object v7, v7, Lxgb;->X:Lxgb;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v7, v5, Lxgb;->c:Lugb;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    iget-object v7, v7, Lugb;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v7, 0x0

    .line 97
    :goto_3
    const-string v9, "Decoder initialization has failed with the following info - Decoder name: "

    .line 98
    .line 99
    const-string v10, ". Secure decoder required: "

    .line 100
    .line 101
    invoke-static {v4, v9, v7, v10}, Llva;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v5, Lxgb;->b:Z

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, ". MimeType: "

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lxgb;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lxgb;->t:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ". Failed after trying "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " decoders. "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v7, 0x17

    .line 148
    .line 149
    if-lt v5, v7, :cond_9

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 153
    .line 154
    invoke-static {v5}, LAOa;->e(Landroid/media/MediaCodec$CodecException;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-string v5, "unavailable"

    .line 164
    .line 165
    :goto_4
    const-string v7, "MediaCodec has failed with the following info - Error code: "

    .line 166
    .line 167
    const-string v8, ". isRecoverable: "

    .line 168
    .line 169
    invoke-static {v4, v7, v5, v8}, Llva;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, ". isTransient: "

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-virtual {p1}, LaV6;->b()Ljava/io/IOException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, v1, LHBg;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    sget-object v0, Lnib;->h0:Lnib;

    .line 238
    .line 239
    :cond_d
    :goto_6
    move-object v1, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    instance-of v2, v1, LFBg;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    .line 250
    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    sget-object v0, Lnib;->e0:Lnib;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    invoke-virtual {p1}, LaV6;->b()Ljava/io/IOException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_8
    invoke-static {p1}, LDqk;->c(LaV6;)LgUe;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v9, p1

    .line 269
    move-object v4, v0

    .line 270
    :goto_9
    move-object v3, v1

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    sget-object v0, LgUe;->a:LgUe;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    move-object v9, v0

    .line 276
    goto :goto_9

    .line 277
    :goto_a
    new-instance v2, Laxd;

    .line 278
    .line 279
    iget-wide v5, p0, LuO;->a:J

    .line 280
    .line 281
    iget-wide v7, p0, LuO;->e:J

    .line 282
    .line 283
    invoke-direct/range {v2 .. v9}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method

.method public static j(Landroid/content/Context;[BLD43;Z)LHuj;
    .locals 2

    .line 1
    new-instance v0, LHuj;

    .line 2
    .line 3
    invoke-direct {v0}, LHuj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LHuj;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, v0, LHuj;->a:I

    .line 16
    .line 17
    iput-boolean p3, v0, LHuj;->t:Z

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x14

    .line 20
    .line 21
    iput p0, v0, LHuj;->a:I

    .line 22
    .line 23
    invoke-interface {p2}, LD43;->a()Luo9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lto9;->a:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aget p0, p3, p0

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 v1, 0x2

    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p0, LFzc;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 p0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/16 p0, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 p0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/4 p0, 0x1

    .line 61
    :goto_0
    iput p0, v0, LHuj;->b:I

    .line 62
    .line 63
    iget p0, v0, LHuj;->a:I

    .line 64
    .line 65
    or-int/2addr p0, p3

    .line 66
    iput p0, v0, LHuj;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, LHuj;->j0:[B

    .line 72
    .line 73
    iget p0, v0, LHuj;->a:I

    .line 74
    .line 75
    or-int/lit16 p1, p0, 0x800

    .line 76
    .line 77
    iput p1, v0, LHuj;->a:I

    .line 78
    .line 79
    instance-of p1, p2, Lj23;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p2, Lj23;

    .line 84
    .line 85
    sget-object p0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    iget-object p1, p2, Lj23;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, LHuj;->c:[B

    .line 97
    .line 98
    iget p0, v0, LHuj;->a:I

    .line 99
    .line 100
    or-int/2addr p0, v1

    .line 101
    iput p0, v0, LHuj;->a:I

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    instance-of p1, p2, Lrsh;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    check-cast p2, Lrsh;

    .line 109
    .line 110
    sget-object p0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    iget-object p1, p2, Lrsh;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, LHuj;->c:[B

    .line 122
    .line 123
    iget p0, v0, LHuj;->a:I

    .line 124
    .line 125
    or-int/2addr p0, v1

    .line 126
    iput p0, v0, LHuj;->a:I

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    instance-of p1, p2, Ln87;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    check-cast p2, Ln87;

    .line 134
    .line 135
    iget p1, p2, Ln87;->c:I

    .line 136
    .line 137
    iput p1, v0, LHuj;->Z:I

    .line 138
    .line 139
    or-int/lit16 p0, p0, 0x820

    .line 140
    .line 141
    iput p0, v0, LHuj;->a:I

    .line 142
    .line 143
    iget-object p0, p2, Ln87;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, LHuj;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    instance-of p0, p2, Lty8;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    check-cast p2, Lty8;

    .line 154
    .line 155
    iget-object p0, p2, Lty8;->b:[[B

    .line 156
    .line 157
    iput-object p0, v0, LHuj;->k0:[[B

    .line 158
    .line 159
    iget-object p0, p2, Lty8;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, LHuj;->i0:Ljava/lang/String;

    .line 165
    .line 166
    iget p0, v0, LHuj;->a:I

    .line 167
    .line 168
    or-int/lit16 p0, p0, 0x400

    .line 169
    .line 170
    iput p0, v0, LHuj;->a:I

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    instance-of p0, p2, LLof;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LgJe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LYsb;
    :try_end_0
    .catch LmJe; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lfui;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lfui;

    .line 18
    .line 19
    iget-object p0, p0, Lfui;->X:LXfi;

    .line 20
    .line 21
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p0, LnZ0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, LnZ0;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 48
    .line 49
    iget-object p0, p0, LnZ0;->b:LgJe;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, LFzc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v0
.end method

.method public static final l(LgJe;)LiJe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LYsb;
    :try_end_0
    .catch LmJe; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, Lfui;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lfui;

    .line 18
    .line 19
    iget-object p0, p0, Lfui;->a:LiJe;

    .line 20
    .line 21
    invoke-virtual {p0}, LiJe;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p0, p0, LnZ0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, LFzc;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method
