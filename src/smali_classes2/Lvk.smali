.class public abstract LLvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# direct methods
.method public static a(LqY4;LFY4;LGZ4;)Le75;
    .locals 1

    .line 1
    new-instance v0, Le75;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le75;-><init>(LqY4;LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;
    .locals 17

    .line 1
    new-instance v0, LtB6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x4

    .line 27
    new-array v6, v6, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v2, v6, v7

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v5, v6, v1

    .line 39
    .line 40
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LEB6;->a:LEB6;

    .line 45
    .line 46
    new-instance v5, Lnk9;

    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-wide/from16 v6, p0

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v1}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v15, 0x3ee9

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v16}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 80
    .line 81
    new-instance v2, Liah;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;-><init>(LtB6;Liah;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static c(LLs3;LfY4;)Le75;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Le75;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "WhatsappOtpComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Le75;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d()LzI3;
    .locals 2

    .line 1
    const-class v0, LaT0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LaT0;

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
    sget-object v0, LzI3;->S1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(LqY4;LxY4;LFY4;LLL4;LYT4;LGZ4;LBlj;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LmK8;

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
    invoke-direct/range {v0 .. v7}, LmK8;-><init>(LqY4;LxY4;LFY4;LLL4;LYT4;LGZ4;LBlj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LmK8;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Ll87;)LiS3;
    .locals 4

    .line 1
    iget-object v0, p0, Ll87;->a:LRT3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Ll87;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, LkS3;->e0:LkS3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, LkS3;->X:LkS3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p0, p0, LYS3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, LkS3;->b:LkS3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, LkS3;->Z:LkS3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, LkS3;->Y:LkS3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, LkS3;->t:LkS3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    instance-of v1, p0, LxWb;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object p0, LkS3;->a:LkS3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    instance-of v1, p0, LvSb;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object p0, LkS3;->f0:LkS3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    sget-object p0, LkS3;->g0:LkS3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    sget-object p0, LkS3;->c:LkS3;

    .line 67
    .line 68
    :goto_0
    sget-object v1, LjS3;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget v1, v1, v3

    .line 75
    .line 76
    if-ne v1, v2, :cond_9

    .line 77
    .line 78
    new-instance p0, LCS8;

    .line 79
    .line 80
    iget v0, v0, LRT3;->a:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, LCS8;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    new-instance v0, LBsa;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LBsa;-><init>(LkS3;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static final g(Ljhe;JILbLh;)LTge;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "viewModel:createPromotedStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LTge;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iget-object v4, v9, LbLh;->a:LJXb;

    .line 19
    .line 20
    invoke-interface {v4}, LJXb;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v10, v0, Ljhe;->a:LNsg;

    .line 25
    .line 26
    iget-object v11, v0, Ljhe;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v12, v0, Ljhe;->b:I

    .line 29
    .line 30
    iget-object v13, v0, Ljhe;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, Ljhe;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, Ljhe;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Ljhe;->k:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v5, v0, Ljhe;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-object v3, v0, Ljhe;->f:Landroid/net/Uri;

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    iget-boolean v3, v0, Ljhe;->g:Z

    .line 47
    .line 48
    iget-object v0, v0, Ljhe;->l:LIge;

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    move-object/from16 v3, v16

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move-wide/from16 v4, p1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v20}, LTge;-><init>(JJLjava/lang/String;LbLh;LNsg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZLIge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object v16

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, LXRg;->b:Lzhi;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0
.end method
