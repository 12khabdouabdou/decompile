.class public abstract LLTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LOoh;
    .locals 1

    .line 1
    invoke-static {}, LOoh;->values()[LOoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(LC3c;LIak;)LE1c;
    .locals 6

    .line 1
    new-instance v0, LE1c;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LOV0;->d(LxZ3;)Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, LC3c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, LY1c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LC3c;->l(LIak;)LE1c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, LY1c;-><init>(LE1c;LX1c;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final d([B)J
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0xff

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x18

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    aget-byte v4, p0, v4

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    add-long/2addr v0, v4

    .line 48
    const/4 v4, 0x4

    .line 49
    aget-byte p0, p0, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    int-to-long v4, p0

    .line 52
    and-long/2addr v2, v4

    .line 53
    add-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :catch_0
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0
.end method

.method public static e(Lz45;LG05;LjO4;)Lwx4;
    .locals 1

    .line 1
    new-instance v0, Lwx4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwx4;-><init>(Lz45;LG05;LjO4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LRA6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRA6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LRA6;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ly45;)LPn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwx4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    iget-object v1, p0, Lwx4;->f:LGw4;

    .line 10
    .line 11
    new-instance v2, LyA3;

    .line 12
    .line 13
    iget-object p0, p0, Lwx4;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz45;->Q()LcH8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0}, LyA3;-><init>(LcH8;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-direct {v0, v1, p0, v2}, LPn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Ly45;)Lla0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwx4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, Lwx4;->g:LGw4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lla0;-><init>(LCBe;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(LNo0;)Ltg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ltg;->c:Ltg;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Ltg;->b:Ltg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Ltg;->X:Ltg;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final j(I)LdP;
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljjk;->c:Ljjk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Ljjk;->t:Ljjk;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static k(LOoh;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
