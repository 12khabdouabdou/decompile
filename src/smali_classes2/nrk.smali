.class public abstract Lnrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "discover_thumb"

    .line 2
    .line 3
    invoke-static {v0, p3}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, Lmmi;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqc7;->h0:Lqc7;

    .line 4
    .line 5
    iget-object p0, p1, LA;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LA;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 p6, 0x78

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static/range {p0 .. p6}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p0, "placeholderUrl"

    .line 26
    .line 27
    :cond_1
    const-string p1, "discover_thumb"

    .line 28
    .line 29
    const-string v0, "mediaKey"

    .line 30
    .line 31
    invoke-static {p1, p0, v0, p2}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "mediaIv"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p7, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p7, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    const-string p2, "thumbnailContentObject"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p6}, Lmmi;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "source"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static c(ILjava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v6, p0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(LFY4;Lm05;LaX4;LGZ4;)LjX4;
    .locals 1

    .line 1
    new-instance v0, LjX4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LjX4;-><init>(LFY4;Lm05;LaX4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LhJ4;LpF4;LXK4;LKK4;LOH4;LS85;LYT4;LrBa;LRZ4;Lb15;Lo15;LwAd;LGZ4;LE55;LJ55;LcU4;LTI4;LY55;LZ55;Lm05;LAW2;Lwz3;)Lm25;
    .locals 28

    .line 1
    new-instance v0, Lm25;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    invoke-direct/range {v0 .. v27}, Lm25;-><init>(LxY4;LFY4;LBlj;LqY4;LLL4;LkZb;Lp15;LpF4;LXK4;LKK4;LOH4;LS85;LYT4;LRZ4;Lb15;Lo15;LwAd;LGZ4;LE55;LJ55;LcU4;LTI4;LY55;LZ55;Lm05;LAW2;Lwz3;)V

    return-object v0
.end method

.method public static final f(LjCg;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LCwd;->c:LMwd;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v3, v2, LMwd;->c:I

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget p0, v2, LMwd;->t:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-virtual {v5}, LFxd;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, LFxd;->b()Lglb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget v3, v0, Lglb;->e0:I

    .line 62
    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object v0, v1

    .line 67
    :goto_4
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget p0, v0, Lglb;->e0:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 77
    .line 78
    if-eqz p0, :cond_9

    .line 79
    .line 80
    iget-object p0, p0, LCwd;->c:LMwd;

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    iget v0, p0, LMwd;->a:I

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-ne v0, v3, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object p0, v1

    .line 92
    :goto_5
    if-eqz p0, :cond_9

    .line 93
    .line 94
    iget v0, p0, LMwd;->a:I

    .line 95
    .line 96
    if-ne v0, v3, :cond_8

    .line 97
    .line 98
    iget-object p0, p0, LMwd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    int-to-long v0, v2

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p0, v0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    return-object v1
.end method

.method public static final g(LId9;)Lhdb;
    .locals 2

    .line 1
    sget-object v0, LdHc;->K:LcHc;

    .line 2
    .line 3
    iget-object p0, p0, LId9;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "replacement_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LsRe;->a:LXfi;

    .line 19
    .line 20
    invoke-static {p0}, LHHd;->x(Ljava/lang/String;)Lhdb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(LLs3;LfY4;)LjX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LjX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemTwoSendToComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LjX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LLs3;LfY4;)Lm25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lm25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PlusActivityGraphComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lm25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/List;
.end method
