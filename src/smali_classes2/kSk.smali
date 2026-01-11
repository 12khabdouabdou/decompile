.class public abstract LkSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "https://play.google.com/d?id=%s"

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "com.android.vending"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "overlay"

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "callerId"

    .line 42
    .line 43
    const-string v0, "com.snapchat.android"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final d(LcH8;LQW3;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-static {p2}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x1000

    .line 12
    .line 13
    if-gt p3, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "less_than_4k"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    int-to-double p2, p3

    .line 28
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p2, p2, v0

    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    mul-long p4, p4, v0

    .line 39
    .line 40
    mul-long p4, p4, v0

    .line 41
    .line 42
    long-to-double p4, p4

    .line 43
    div-double/2addr p2, p4

    .line 44
    double-to-long p2, p2

    .line 45
    invoke-interface {p0, p1, p2, p3}, LcH8;->f(LV7c;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object p1, v2, v3

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x26

    .line 26
    .line 27
    invoke-static {p1}, Lsv7;->c(C)Lsv7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LWY8;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v4, p1}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, LWY8;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    const-string p2, "%s&%s"

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v2, v3

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f()LRQg;
    .locals 4

    .line 1
    new-instance v0, LRQg;

    .line 2
    .line 3
    invoke-direct {v0}, LRQg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, LRQg;->c:J

    .line 9
    .line 10
    iget v3, v0, LRQg;->a:I

    .line 11
    .line 12
    iput-wide v1, v0, LRQg;->b:J

    .line 13
    .line 14
    or-int/lit8 v1, v3, 0x3

    .line 15
    .line 16
    iput v1, v0, LRQg;->a:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "store_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbe5;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbe5;->c:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "market://details?id=%s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LQTk;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static k(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "market://details?id=%s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "noMatchingActivity"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    const-string p0, "com.android.vending"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "product_set_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbe5;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final m(LPPb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LJ4f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lakc;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Lxji;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, Lia2;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, LUCd;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, LIWd;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_5
    instance-of v0, p0, LOc2;

    .line 39
    .line 40
    :goto_5
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_6
    instance-of v0, p0, LN4f;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_6

    .line 50
    :cond_7
    instance-of v0, p0, LJk7;

    .line 51
    .line 52
    :goto_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_7

    .line 56
    :cond_8
    instance-of p0, p0, LU92;

    .line 57
    .line 58
    :goto_7
    if-eqz p0, :cond_9

    .line 59
    .line 60
    return v1

    .line 61
    :cond_9
    new-instance p0, LwOc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static r(LOx3;)Ltq6;
    .locals 8

    .line 1
    new-instance v0, Ltq6;

    .line 2
    .line 3
    iget-object v1, p0, LOx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKGe;

    .line 6
    .line 7
    iget-object v2, p0, LOx3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, LT9i;

    .line 11
    .line 12
    iget-object v2, p0, LOx3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, LtO1;

    .line 16
    .line 17
    iget-object v2, p0, LOx3;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, LKfi;

    .line 21
    .line 22
    iget-object v2, p0, LOx3;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LcH8;

    .line 26
    .line 27
    iget-object v2, p0, LOx3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LTh6;

    .line 30
    .line 31
    iget-object p0, p0, LOx3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, LHJ6;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Ltq6;-><init>(LKGe;LTh6;LHJ6;LKfi;LT9i;LtO1;LcH8;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic s(LJ6e;Ljava/lang/String;DZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, LJ6e;->m(Ljava/lang/String;DZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(LJO8;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1, p2}, LkSk;->k(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, LkSk;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p1, p2}, LkSk;->k(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2}, LkSk;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Landroid/view/View;II)V
.end method

.method public abstract q(Landroid/view/View;FF)V
.end method

.method public abstract u(Landroid/view/View;I)Z
.end method
