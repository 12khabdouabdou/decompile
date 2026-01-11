.class public abstract LfVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "SpectaclesContentThumbnail"

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "deviceID"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(LAAi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LAAi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0, 1, 2, 5)\n        "

    .line 5
    .line 6
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        "

    .line 10
    .line 11
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n            DELETE FROM MultiRecipientSendingSnap\n        "

    .line 15
    .line 16
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        "

    .line 20
    .line 21
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            DELETE FROM Feed\n            WHERE displayInteractionType IN (\'WAITING_TO_SEND\',\'FAILED_TO_SEND\')\n        "

    .line 25
    .line 26
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LAAi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p0}, LAAi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Lmrk;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lmrk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LCid;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, LCid;->a:I

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0x300

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x3

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lmrk;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v4

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, LCid;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x5

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lmrk;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v4, v4, 0x13

    .line 67
    .line 68
    mul-int/lit8 v1, v0, 0x11

    .line 69
    .line 70
    add-int/2addr v1, v4

    .line 71
    :goto_1
    if-gt v5, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Lmrk;->h(I)Lmrk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LfVk;->c(Lmrk;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    add-int/lit8 v4, v0, 0x5

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v4, v4, 0x19

    .line 93
    .line 94
    invoke-virtual {p0}, Lmrk;->j()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    if-gt v5, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lmrk;->h(I)Lmrk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LfVk;->c(Lmrk;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v4, v1

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return v4
.end method

.method public static final d(LpL6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqy7;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lqy7;->o()Lfs9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LpL6;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LpL6;->c0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LpL6;->p()Lqc4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LpL6;->g0()LIch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LpL6;->g0()LIch;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, LIch;->Y:LIch;

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static e(Ljrk;Ljrk;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljrk;->a:Lmrk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p2, v0, v1}, LZUk;->f(Lmrk;Ljava/lang/String;Ljava/lang/String;Z)Lmrk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p3, v1}, LZUk;->d(Lmrk;Ljava/lang/String;Z)Lmrk;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Ljrk;->a:Lmrk;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, p2, v0, v2}, LZUk;->f(Lmrk;Ljava/lang/String;Ljava/lang/String;Z)Lmrk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p3, Lmrk;->c:Lmrk;

    .line 28
    .line 29
    iput-boolean v1, p1, Lmrk;->Z:Z

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lmrk;->a(Lmrk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lmrk;->s(Lmrk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmrk;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lmrk;->c:Lmrk;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lmrk;->s(Lmrk;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Ltd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Ltd8;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LHze;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHze;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LHze;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Lk45;Lz45;LJ05;)Ly61;
    .locals 2

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final i(LuA1;ZJ)Ldz0;
    .locals 4

    .line 1
    iget-object v0, p0, LuA1;->Z:LpOj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LpOj;->a:LlYj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    new-instance v0, Laz0;

    .line 15
    .line 16
    iget-object p0, p0, LuA1;->b:LSNj;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LSNj;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v3, v1

    .line 26
    :goto_1
    invoke-direct {v0, p1, v3, p2, p3}, Laz0;-><init>(ZLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, v0, LpOj;->a:LlYj;

    .line 31
    .line 32
    iget v2, v0, LlYj;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    new-instance v0, Laz0;

    .line 39
    .line 40
    iget-object p0, p0, LuA1;->b:LSNj;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LSNj;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_4
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move-object v3, v1

    .line 50
    :goto_2
    invoke-direct {v0, p1, v3, p2, p3}, Laz0;-><init>(ZLjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    new-instance p1, Lcz0;

    .line 55
    .line 56
    invoke-static {v0}, LfVk;->j(LlYj;)Ll1e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p0, p0, LuA1;->Z:LpOj;

    .line 63
    .line 64
    iget-object p0, p0, LpOj;->a:LlYj;

    .line 65
    .line 66
    iget-object p0, p0, LlYj;->t:Ljava/util/Map;

    .line 67
    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    sget-object p0, LiP6;->a:LiP6;

    .line 71
    .line 72
    :cond_7
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v1, p2, p3}, Lcz0;-><init>(Ll1e;Ljava/util/HashMap;J)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static final j(LlYj;)Ll1e;
    .locals 0

    .line 1
    iget p0, p0, LlYj;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll1e;->f0:Ll1e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Ll1e;->e0:Ll1e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Ll1e;->Z:Ll1e;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Ll1e;->X:Ll1e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Ll1e;->Y:Ll1e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Ll1e;->a:Ll1e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Ll1e;->t:Ll1e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Ll1e;->c:Ll1e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Ll1e;->b:Ll1e;

    .line 31
    .line 32
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luzb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LEp2;->B:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final l(LoL6;LEp2;LU6e;Lujf;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lujf;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Lujf;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, LoL6;->D:I

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    iget v5, v0, LoL6;->E:I

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    :cond_0
    iput v3, v0, LoL6;->D:I

    .line 26
    .line 27
    iput v4, v0, LoL6;->E:I

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, LU6e;->T:LNpc;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, LNpc;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v4}, LPrc;->a(Landroid/net/Uri;)LDjj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v5, LDjj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v5, LDjj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    new-instance v6, Looc;

    .line 76
    .line 77
    iget-wide v7, v3, LNpc;->a:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v5, v3, LNpc;->e:I

    .line 84
    .line 85
    int-to-long v8, v5

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-boolean v4, v3, LNpc;->j:Z

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v18, 0x580

    .line 102
    .line 103
    iget-object v8, v3, LNpc;->f:[B

    .line 104
    .line 105
    iget-object v11, v3, LNpc;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v3, LNpc;->h:Lsod;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-direct/range {v6 .. v18}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v0, LoL6;->N:Looc;

    .line 118
    .line 119
    invoke-virtual {v0}, LoL6;->g()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LOpc;->a(LNpc;)LuWh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, LoL6;->b(LuWh;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LISk;->l(Lhce;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_3
    iget-object v3, v2, LU6e;->R:Ljava/util/List;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LuWh;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v3, v4

    .line 154
    :goto_0
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v5, v1, LCaa;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v0, LoL6;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v1, LCaa;->I:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v0, LoL6;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, LCaa;->J:Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v0, LoL6;->m:Z

    .line 177
    .line 178
    :cond_5
    iget-object v1, v2, LU6e;->I:Lmh4;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v2, LU6e;->J:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 193
    .line 194
    iget-object v1, v2, LU6e;->T:LNpc;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    iget-object v1, v2, LU6e;->S:LHJ1;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    iget-object v1, v2, LU6e;->X:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_7
    iget-object v1, v2, LU6e;->I:Lmh4;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Lmh4;->e:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_8
    iget-object v1, v2, LU6e;->J:Ljava/lang/String;

    .line 217
    .line 218
    :cond_9
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    new-instance v5, LOi2;

    .line 228
    .line 229
    invoke-direct {v5}, LOi2;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v5, LOi2;->c:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, LvUd;

    .line 235
    .line 236
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 237
    .line 238
    invoke-direct {v1, v6, v7, v6, v7}, LvUd;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v5, LOi2;->i:LvUd;

    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iput v1, v5, LOi2;->k:F

    .line 246
    .line 247
    new-instance v1, LRi2;

    .line 248
    .line 249
    invoke-direct {v1, v5}, LRi2;-><init>(LOi2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, LoL6;->i(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_1
    iget-object v1, v2, LU6e;->I:Lmh4;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v1, Lmh4;->f:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    move-object v1, v4

    .line 267
    :goto_2
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-instance v1, LdUg;

    .line 277
    .line 278
    new-instance v5, Lpjk;

    .line 279
    .line 280
    iget-object v6, v2, LU6e;->I:Lmh4;

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    iget-object v6, v6, Lmh4;->f:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_e
    move-object v6, v4

    .line 288
    :goto_3
    invoke-direct {v5, v6}, Lpjk;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/util/List;

    .line 296
    .line 297
    new-instance v6, LNTg;

    .line 298
    .line 299
    invoke-direct {v6, v5}, LNTg;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v6}, LdUg;-><init>(LNTg;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, LoL6;->i:LdUg;

    .line 306
    .line 307
    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {v3}, LuWh;->m0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    move-object v1, v4

    .line 315
    :goto_5
    if-eqz v1, :cond_13

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    new-instance v1, LdUg;

    .line 325
    .line 326
    new-instance v5, Lpjk;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {v3}, LuWh;->m0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_12
    invoke-direct {v5, v4}, Lpjk;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/util/List;

    .line 342
    .line 343
    new-instance v4, LNTg;

    .line 344
    .line 345
    invoke-direct {v4, v3}, LNTg;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v4}, LdUg;-><init>(LNTg;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, LoL6;->i:LdUg;

    .line 352
    .line 353
    :cond_13
    :goto_6
    iget-object v1, v2, LU6e;->I:Lmh4;

    .line 354
    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    iget-object v1, v1, Lmh4;->d:LuWh;

    .line 358
    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0, v1}, LoL6;->b(LuWh;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget-object v1, v2, LU6e;->L:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_15

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    iget-object v1, v2, LU6e;->K:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_16

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    iget-object v1, v2, LU6e;->L:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, LoL6;->c(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, LU6e;->K:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, LoL6;->d(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    :goto_7
    iget-object v1, v2, LU6e;->I:Lmh4;

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    iget-object v1, v1, Lmh4;->k:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    iput-object v1, v0, LoL6;->J:Ljava/lang/String;

    .line 413
    .line 414
    :cond_18
    iget-object v1, v2, LU6e;->R:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_19

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LuWh;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, LoL6;->b(LuWh;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    iget-object v1, v2, LU6e;->S:LHJ1;

    .line 441
    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    new-instance v2, LcK1;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v3, LPOd;

    .line 450
    .line 451
    invoke-direct {v3}, LPOd;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    iput v4, v3, LPOd;->a:I

    .line 456
    .line 457
    iput-object v1, v3, LPOd;->b:Le57;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/16 v8, 0x2e

    .line 464
    .line 465
    invoke-static/range {v2 .. v8}, LcK1;->b(LcK1;LPOd;Lujf;Ljava/util/Map;Ljava/lang/String;LvXg;I)LuWh;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LoL6;->b(LuWh;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public static final m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Lk3k;->release()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Lk3k;->release()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
