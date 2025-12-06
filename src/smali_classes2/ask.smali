.class public abstract Lask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;Lsc7;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static b(LFY4;)LzI4;
    .locals 1

    .line 1
    new-instance v0, LzI4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzI4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    if-lt v0, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xf

    .line 34
    .line 35
    if-gt v0, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static d(LLs3;LC05;)LzI4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LzI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommentsConfigurationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LzI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(LDNa;)Landroid/net/Uri;
    .locals 6

    .line 1
    sget-object v0, Lek6;->u0:Lgbd;

    .line 2
    .line 3
    iget-object v1, p0, LDNa;->k:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz63;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz63;->t:Lz63;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lek6;->v:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LGE3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, ""

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lz63;->b:Lz63;

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v3, p0, LDNa;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    sget-object v4, Lek6;->w:Lgbd;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lek6;->v0:Lgbd;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LZg6;

    .line 59
    .line 60
    const-string v5, "publisher_longform_video"

    .line 61
    .line 62
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p0, p0, LDNa;->i:Lle7;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v3, "resolve_source"

    .line 81
    .line 82
    const-string v5, "playback"

    .line 83
    .line 84
    invoke-virtual {p0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v3, "METADATA_SOURCE"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v0, "OVERRIDDEN_SHOWS_STORY_URI_KEY"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v0, v1, LZg6;->a:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "section_source"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, "composite_story_id"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static f(LAG4;LGP4;LEI4;LFP4;LKX4;LWP4;LCP4;LaX4;LMU3;LK45;LKP4;)Lz1d;
    .locals 15

    .line 1
    invoke-virtual {p0}, LAG4;->d()LqY4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LAG4;->f()LxY4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LAG4;->g()LFY4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LAG4;->j()LLL4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LAG4;->i()LSY4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, LyX4;

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    move-object/from16 v11, p6

    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    move-object/from16 v12, p8

    .line 37
    .line 38
    move-object/from16 v13, p9

    .line 39
    .line 40
    move-object/from16 v14, p10

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, LyX4;-><init>(LqY4;LxY4;LFY4;LSY4;LaX4;LEI4;LFP4;LGP4;LKX4;LWP4;LCP4;LMU3;LK45;LKP4;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, LyX4;->u1:Lake;

    .line 46
    .line 47
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lz1d;

    .line 52
    .line 53
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Luo9;->b:Luo9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Invalid attestation value: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    sget-object v1, Luo9;->t:Luo9;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v1, Luo9;->X:Luo9;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v1, Luo9;->c:Luo9;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v1, Luo9;->a:Luo9;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v1, Luo9;->Y:Luo9;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final h(LqFd;)LpFd;
    .locals 3

    .line 1
    new-instance v0, LpFd;

    .line 2
    .line 3
    invoke-direct {v0}, LpFd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWy7;

    .line 7
    .line 8
    invoke-direct {v1}, LWy7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LqFd;->a:F

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LWy7;->b(F)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LpFd;->a:LWy7;

    .line 17
    .line 18
    new-instance v1, LWy7;

    .line 19
    .line 20
    invoke-direct {v1}, LWy7;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LqFd;->b:F

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LWy7;->b(F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LpFd;->b:LWy7;

    .line 29
    .line 30
    new-instance v1, LWy7;

    .line 31
    .line 32
    invoke-direct {v1}, LWy7;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, p0, LqFd;->c:F

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LWy7;->b(F)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LpFd;->c:LWy7;

    .line 41
    .line 42
    new-instance v1, LWy7;

    .line 43
    .line 44
    invoke-direct {v1}, LWy7;-><init>()V

    .line 45
    .line 46
    .line 47
    iget p0, p0, LqFd;->d:F

    .line 48
    .line 49
    invoke-virtual {v1, p0}, LWy7;->b(F)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LpFd;->t:LWy7;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final i(LeLj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, LeLj;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
