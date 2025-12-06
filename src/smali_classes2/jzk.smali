.class public abstract Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIr0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIr0;->b:LFO1;

    .line 2
    .line 3
    sget-object v1, LFO1;->a:LFO1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, LIr0;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b([BLWl7;)Lkmj;
    .locals 3

    .line 1
    iget-object v0, p1, LWl7;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, LOtc;->o([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, LWl7;->b:[B

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ljzk;->d(Ljava/lang/String;[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LHF6;->d:Ljava/security/spec/ECParameterSpec;

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
    sget-object v2, LHF6;->d:Ljava/security/spec/ECParameterSpec;

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
    invoke-static {v0}, LHF6;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LXl7;->a:[B

    .line 58
    .line 59
    new-instance v2, Lkmj;

    .line 60
    .line 61
    iget p1, p1, LWl7;->t:I

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p1, v1}, Lkmj;-><init>([B[BI[B)V
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
    sget-object p1, LXl7;->a:[B

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object p0, LXl7;->a:[B

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

.method public static c(LFY4;Lp15;)Lt25;
    .locals 1

    .line 1
    new-instance v0, Lt25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt25;-><init>(LFY4;Lp15;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

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
    sget-object v1, LXl7;->a:[B

    .line 24
    .line 25
    new-instance v2, LYj;

    .line 26
    .line 27
    new-instance v3, LIff;

    .line 28
    .line 29
    invoke-direct {v3}, LIff;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, LYj;-><init>(LIff;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Loh6;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, p0}, Loh6;-><init>([B[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LYj;->B(Loh6;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x10

    .line 44
    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3}, LYj;->q(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LYj;

    .line 51
    .line 52
    new-instance v2, LIff;

    .line 53
    .line 54
    invoke-direct {v2}, LIff;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, LYj;-><init>(LIff;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Loh6;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, v0}, Loh6;-><init>([B[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LYj;->B(Loh6;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    new-array v0, p1, [B

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LYj;->q(I[B)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LXl7;->b:LXfi;

    .line 76
    .line 77
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lch4;

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
    invoke-static {v3, v0, p2, p0, p1}, Lch4;->a([B[B[BI[B)[B

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
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

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
    sget-object v1, LXl7;->a:[B

    .line 24
    .line 25
    new-instance v2, LYj;

    .line 26
    .line 27
    new-instance v3, LIff;

    .line 28
    .line 29
    invoke-direct {v3}, LIff;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, LYj;-><init>(LIff;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Loh6;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, p0}, Loh6;-><init>([B[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LYj;->B(Loh6;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x10

    .line 44
    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3}, LYj;->q(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LYj;

    .line 51
    .line 52
    new-instance v2, LIff;

    .line 53
    .line 54
    invoke-direct {v2}, LIff;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, LYj;-><init>(LIff;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Loh6;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, v0}, Loh6;-><init>([B[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LYj;->B(Loh6;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xc

    .line 69
    .line 70
    new-array v0, p1, [B

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, LYj;->q(I[B)V

    .line 73
    .line 74
    .line 75
    sget-object p0, LXl7;->b:LXfi;

    .line 76
    .line 77
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lch4;

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
    invoke-static {v3, v0, p2, p0, p1}, Lch4;->b([B[B[BI[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static f(LFY4;LwJh;LkS4;LwAd;)LPD4;
    .locals 1

    .line 1
    new-instance v0, LPD4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LPD4;-><init>(LFY4;LwJh;LkS4;LwAd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LoGg;)LOg4;
    .locals 2

    .line 1
    sget-object v0, LGda;->Z:LGda;

    .line 2
    .line 3
    check-cast p1, LIP5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "LensesDynamicModules"

    .line 9
    .line 10
    invoke-static {v0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LOg4;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1, v1}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static h(LsQ4;)Lse7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPD4;

    .line 6
    .line 7
    new-instance v0, Lse7;

    .line 8
    .line 9
    iget-object v1, p0, LPD4;->a:LwJh;

    .line 10
    .line 11
    invoke-interface {v1}, LwJh;->t3()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LPD4;->e:LaD4;

    .line 16
    .line 17
    iget-object v3, p0, LPD4;->f:LaD4;

    .line 18
    .line 19
    iget-object p0, p0, LPD4;->d:LFY4;

    .line 20
    .line 21
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lse7;-><init>(Lio/reactivex/rxjava3/core/Single;Lake;Lake;LpC3;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final i(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0
.end method
