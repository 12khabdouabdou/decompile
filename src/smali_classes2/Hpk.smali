.class public abstract LHpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LGZ4;)LbX4;
    .locals 0

    .line 1
    new-instance p2, LbX4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p5}, LbX4;-><init>(LxY4;LFY4;LLL4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static c(Ljava/lang/String;LHA;Ljava/lang/String;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;LWy;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 4
    .line 5
    iget-boolean v2, v0, LWy;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v3, Lp7f;

    .line 10
    .line 11
    sget-object v4, Lv7f;->c:Lv7f;

    .line 12
    .line 13
    iget v0, v0, LWy;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    invoke-direct/range {v3 .. v8}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p11, :cond_0

    .line 26
    .line 27
    sget-object v0, LEB6;->a:LEB6;

    .line 28
    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, LEB6;->c:LEB6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v9, v3

    .line 44
    new-instance v3, LtB6;

    .line 45
    .line 46
    const/16 v18, 0x3fd1

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v19}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    new-instance v4, LtB6;

    .line 69
    .line 70
    if-eqz p11, :cond_2

    .line 71
    .line 72
    sget-object v0, LEB6;->a:LEB6;

    .line 73
    .line 74
    :goto_2
    move-object v7, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v0, LEB6;->c:LEB6;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const/16 v19, 0x3ff3

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v8, p0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v20}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :goto_4
    new-instance v4, LBw;

    .line 105
    .line 106
    move-object/from16 v10, p0

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    move-object/from16 v13, p6

    .line 119
    .line 120
    move-object/from16 v14, p8

    .line 121
    .line 122
    move-object/from16 v15, p9

    .line 123
    .line 124
    move-object/from16 v8, p10

    .line 125
    .line 126
    move-object/from16 v16, p12

    .line 127
    .line 128
    move-object/from16 v9, p13

    .line 129
    .line 130
    invoke-direct/range {v4 .. v16}, LBw;-><init>(LHA;LJK7;LlL7;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;-><init>(LtB6;LBw;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length p1, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "SHA-256"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "X509"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    :goto_1
    return v1
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)LHog;
    .locals 2

    .line 1
    new-instance v0, LXfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LHog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, LHog;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(LLs3;LfY4;)LbX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LbX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BusinessMediaPackageConverterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LbX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LYT4;LFY4;LYX7;LcU4;LBlj;LVF4;Lp15;LRZ4;LqY4;)Liw4;
    .locals 10

    .line 1
    new-instance v0, Liw4;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Liw4;-><init>(LYT4;LFY4;LYX7;LcU4;LBlj;LVF4;Lp15;LRZ4;LqY4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Ls36;)Lf7c;
    .locals 0

    .line 1
    check-cast p0, Lf7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(LsQ4;)Ly19;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liw4;

    .line 6
    .line 7
    new-instance v1, Ly19;

    .line 8
    .line 9
    iget-object v2, v0, Liw4;->a:LqY4;

    .line 10
    .line 11
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v3, v0, Liw4;->j:LVv4;

    .line 14
    .line 15
    iget-object v4, v0, Liw4;->k:LVv4;

    .line 16
    .line 17
    iget-object v5, v0, Liw4;->l:LVv4;

    .line 18
    .line 19
    iget-object v6, v0, Liw4;->m:LVv4;

    .line 20
    .line 21
    iget-object v7, v0, Liw4;->n:LVv4;

    .line 22
    .line 23
    iget-object v8, v0, Liw4;->u:LVv4;

    .line 24
    .line 25
    iget-object v9, v0, Liw4;->v:LVv4;

    .line 26
    .line 27
    iget-object v10, v0, Liw4;->w:LVv4;

    .line 28
    .line 29
    iget-object v11, v0, Liw4;->x:LVv4;

    .line 30
    .line 31
    iget-object v12, v0, Liw4;->z:LVv4;

    .line 32
    .line 33
    iget-object v13, v0, Liw4;->t:Lake;

    .line 34
    .line 35
    iget-object v14, v0, Liw4;->B:LVv4;

    .line 36
    .line 37
    iget-object v15, v0, Liw4;->C:LVv4;

    .line 38
    .line 39
    move-object/from16 p0, v1

    .line 40
    .line 41
    iget-object v1, v0, Liw4;->D:LVv4;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-object v1, v0, Liw4;->E:LVv4;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget-object v1, v0, Liw4;->F:LVv4;

    .line 50
    .line 51
    iget-object v0, v0, Liw4;->b:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v19}, Ly19;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method
