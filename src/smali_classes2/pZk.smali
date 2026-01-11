.class public abstract LpZk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/imageloading/view/SnapImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v0, v0, v1}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LF7k;->a0:LE7k;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static b([BLar7;)LjLj;
    .locals 3

    .line 1
    iget-object v0, p1, Lar7;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfqj;->j([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, Lar7;->b:[B

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, LpZk;->d(Ljava/lang/String;[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LiJ6;->d:Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 31
    .line 32
    sget-object v2, LiJ6;->d:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "EC"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LiJ6;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbr7;->a:[B

    .line 58
    .line 59
    new-instance v2, LjLj;

    .line 60
    .line 61
    iget p1, p1, Lar7;->t:I

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1, v1}, LjLj;-><init>([B[BI[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lbr7;->a:[B

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object p0, Lbr7;->a:[B

    .line 72
    .line 73
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p1, "Hashed public key from blockstore was null"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static c(Lk45;Lq45;Lz45;Lt55;LBKj;LvL4;LgZ3;LWk2;)LtL4;
    .locals 12

    .line 1
    sget-object v0, LJt1;->j:LIt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LIt1;->b:LNn1;

    .line 7
    .line 8
    sget-object v1, LIt1;->c:LL4b;

    .line 9
    .line 10
    sget-object v2, LIt1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LWk2;->e(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LzK2;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v3, LtL4;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, LtL4;-><init>(Lk45;Lq45;Lz45;Lt55;LBKj;LvL4;LgZ3;LzK2;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static d(Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lbr7;->a:[B

    .line 24
    .line 25
    new-instance v2, LL4;

    .line 26
    .line 27
    new-instance v3, Llyf;

    .line 28
    .line 29
    invoke-direct {v3}, Llyf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, LL4;-><init>(Llyf;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LZk8;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, p0}, LZk8;-><init>([B[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LL4;->p(LZk8;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x10

    .line 44
    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3}, LL4;->c(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LL4;

    .line 51
    .line 52
    new-instance v2, Llyf;

    .line 53
    .line 54
    invoke-direct {v2}, Llyf;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, LL4;-><init>(Llyf;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LZk8;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, v0}, LZk8;-><init>([B[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LL4;->p(LZk8;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    new-array v0, p1, [B

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LL4;->c(I[B)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lbr7;->b:LREi;

    .line 76
    .line 77
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LOl4;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x20

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v3, v0, p2, p0, p1}, LOl4;->a([B[B[BI[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lbr7;->a:[B

    .line 24
    .line 25
    new-instance v2, LL4;

    .line 26
    .line 27
    new-instance v3, Llyf;

    .line 28
    .line 29
    invoke-direct {v3}, Llyf;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, LL4;-><init>(Llyf;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LZk8;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, p0}, LZk8;-><init>([B[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LL4;->p(LZk8;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x10

    .line 44
    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3}, LL4;->c(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LL4;

    .line 51
    .line 52
    new-instance v2, Llyf;

    .line 53
    .line 54
    invoke-direct {v2}, Llyf;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, LL4;-><init>(Llyf;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LZk8;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, v0}, LZk8;-><init>([B[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LL4;->p(LZk8;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    new-array v0, p1, [B

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LL4;->c(I[B)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lbr7;->b:LREi;

    .line 76
    .line 77
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LOl4;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x20

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {v3, v0, p2, p0, p1}, LOl4;->b([B[B[BI[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final f(Lcom/snap/composer/storyplayer/PlaybackOptions;)LvZ3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LvZ3;->valueOf(Ljava/lang/String;)LvZ3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, LvZ3;->valueOf(Ljava/lang/String;)LvZ3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(LPv3;Lq25;)LKt1;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LtL4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BloopsReportComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LKt1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lk45;Lz45;Lq45;LJQ4;Lj55;Lff5;LZa5;LuR4;LdR4;LfS4;LcU4;LqS4;Lzwa;Lt25;)LbC4;
    .locals 0

    .line 1
    new-instance p0, LbC4;

    .line 2
    .line 3
    invoke-direct {p0, p13}, LbC4;-><init>(Lt25;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Lz45;LDa5;)LsT3;
    .locals 1

    .line 1
    new-instance v0, LsT3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LsT3;-><init>(Lz45;LDa5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LxU4;)Ld2b;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LbC4;

    .line 6
    .line 7
    iget-object v0, v0, LbC4;->a:Lt25;

    .line 8
    .line 9
    new-instance v1, Ld2b;

    .line 10
    .line 11
    iget-object v2, v0, Lt25;->Z:LCBe;

    .line 12
    .line 13
    new-instance v3, LPc9;

    .line 14
    .line 15
    iget-object v4, v0, Lt25;->c:Lk45;

    .line 16
    .line 17
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 18
    .line 19
    new-instance v5, LEjg;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt25;->o()LwNa;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v9, v0, Lt25;->a:Lz45;

    .line 29
    .line 30
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct/range {v3 .. v8}, LPc9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEjg;LwNa;LyPf;LR93;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LTm6;

    .line 42
    .line 43
    iget-object v5, v0, Lt25;->j0:LB15;

    .line 44
    .line 45
    iget-object v6, v0, Lt25;->k0:LB15;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt25;->o()LwNa;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v4, v5, v6, v7, v8}, LTm6;-><init>(LCBe;LCBe;LwNa;LR93;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LBpa;

    .line 59
    .line 60
    iget-object v11, v0, Lt25;->e0:LB15;

    .line 61
    .line 62
    iget-object v12, v0, Lt25;->Z:LCBe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lt25;->o()LwNa;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v14, LPG9;

    .line 69
    .line 70
    iget-object v15, v0, Lt25;->g0:LB15;

    .line 71
    .line 72
    iget-object v6, v0, Lt25;->h0:LB15;

    .line 73
    .line 74
    iget-object v7, v0, Lt25;->i0:LB15;

    .line 75
    .line 76
    invoke-virtual {v0}, Lt25;->o()LwNa;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    iget-object v8, v0, Lt25;->Y:LB15;

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    move-object/from16 v19, v8

    .line 87
    .line 88
    invoke-direct/range {v14 .. v19}, LPG9;-><init>(LB15;LB15;LB15;LwNa;LB15;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object v10, v5

    .line 96
    invoke-direct/range {v10 .. v15}, LBpa;-><init>(LCBe;LCBe;LwNa;LPG9;LR93;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lt25;->o()LwNa;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, LPG9;

    .line 104
    .line 105
    iget-object v11, v0, Lt25;->g0:LB15;

    .line 106
    .line 107
    iget-object v12, v0, Lt25;->h0:LB15;

    .line 108
    .line 109
    iget-object v13, v0, Lt25;->i0:LB15;

    .line 110
    .line 111
    invoke-virtual {v0}, Lt25;->o()LwNa;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v15, v0, Lt25;->Y:LB15;

    .line 116
    .line 117
    move-object v10, v7

    .line 118
    invoke-direct/range {v10 .. v15}, LPG9;-><init>(LB15;LB15;LB15;LwNa;LB15;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct/range {v1 .. v8}, Ld2b;-><init>(LCBe;LPc9;LTm6;LBpa;LwNa;LPG9;LR93;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static final l(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;Ly21;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, LGPk;->j(LIIj;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->i()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p1, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    invoke-static {p0, p5}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p3, Ly21;->f:Z

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 p5, -0x1

    .line 44
    invoke-static {p3, p4, p5, p5}, LpZk;->n(Ly21;Landroid/content/Context;II)LE7k;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p4, LLy3;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    invoke-direct {p4, p3, p1, p2, p5}, LLy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p4}, Lqbk;->f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static m(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;I)V
    .locals 6

    .line 1
    sget-object v3, Ly21;->g:Ly21;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x8

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, LpZk;->l(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;Ly21;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final n(Ly21;Landroid/content/Context;II)LE7k;
    .locals 3

    .line 1
    sget-object v0, Ly21;->g:Ly21;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly21;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LF7k;->a0:LE7k;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LD7k;

    .line 18
    .line 19
    invoke-direct {v0}, LD7k;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1}, LD7k;->g(IIZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, Ly21;->a:I

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    iget p3, p0, Ly21;->b:I

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v1}, LD7k;->g(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, p0, Ly21;->d:I

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LD7k;->h()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Ly21;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx21;

    .line 80
    .line 81
    instance-of v2, v1, Lv21;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Loy1;

    .line 86
    .line 87
    check-cast v1, Lv21;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x32

    .line 93
    .line 94
    invoke-direct {v2, p1, v1, p3, p3}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v2, v1, Lw21;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, LVz2;

    .line 103
    .line 104
    check-cast v1, Lw21;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v1, 0x3fc7ae14    # 1.56f

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, LVz2;-><init>(F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p0, LwOc;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iput-object p2, v0, Lpif;->i:Ljava/util/List;

    .line 126
    .line 127
    new-instance p0, LE7k;

    .line 128
    .line 129
    invoke-direct {p0, v0}, LE7k;-><init>(LD7k;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public abstract h(Ljava/net/URI;LmD0;)LEpf;
.end method
