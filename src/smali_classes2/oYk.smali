.class public abstract LoYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Lujf;
    .locals 4

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    if-gt p2, p0, :cond_1

    .line 6
    .line 7
    if-le p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-double v0, p2

    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    int-to-double p2, p3

    .line 14
    int-to-double p0, p1

    .line 15
    div-double/2addr p2, p0

    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    new-instance v0, Lujf;

    .line 21
    .line 22
    mul-double v2, v2, p2

    .line 23
    .line 24
    double-to-int v1, v2

    .line 25
    mul-double p0, p0, p2

    .line 26
    .line 27
    double-to-int p0, p0

    .line 28
    invoke-direct {v0, v1, p0}, Lujf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance p2, Lujf;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lujf;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final b(Ljava/lang/String;[B[B)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object p1, v1

    .line 15
    :goto_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    :goto_2
    const-string p2, "composer"

    .line 26
    .line 27
    const-string v0, "encrypted_asset"

    .line 28
    .line 29
    const-string v2, "url"

    .line 30
    .line 31
    invoke-static {p2, v0, v2, p0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, ""

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :cond_4
    const-string v0, "key"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    :cond_5
    const-string p1, "iv"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "music"

    .line 7
    .line 8
    const-string v2, "track"

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "encryption_key"

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_1
    const-string p1, "encryption_iv"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "offset"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d(Ljava/lang/String;[B[B)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object p1, v1

    .line 15
    :goto_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, LoYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e()LCP4;
    .locals 3

    .line 1
    new-instance v0, LCP4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LgL4;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, LgL4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LZLg;->a(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LCP4;->a:LCBe;

    .line 17
    .line 18
    return-object v0
.end method

.method public static f(Lk45;Lq45;Lz45;LNQ4;Lv55;LLb5;LRb5;)LTb5;
    .locals 8

    .line 1
    new-instance v0, LTb5;

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
    invoke-direct/range {v0 .. v7}, LTb5;-><init>(Lk45;Lq45;Lz45;LNQ4;Lv55;LLb5;LRb5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, LTf1;->c:LTf1;

    .line 2
    .line 3
    return-void
.end method

.method public static h(LPv3;Lq25;)LCP4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCP4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CreatorInfoActionItemComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LCP4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LPv3;LD65;)LTb5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LTb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StoriesUriHandlerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LTb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method
