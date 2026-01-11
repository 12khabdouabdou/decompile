.class public abstract LXTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ly45;)Lpb2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LrI4;

    .line 6
    .line 7
    new-instance v0, Lpb2;

    .line 8
    .line 9
    iget-object v1, p0, LrI4;->r:LCBe;

    .line 10
    .line 11
    iget-object v2, p0, LrI4;->e:LGH4;

    .line 12
    .line 13
    iget-object v3, p0, LrI4;->b:Lz45;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LrI4;->i:LGH4;

    .line 20
    .line 21
    iget-object v5, p0, LrI4;->s:LGH4;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lpb2;-><init>(LCBe;LCBe;LmF6;LCBe;LCBe;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static B(LsX4;)Lnre;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKF4;

    .line 6
    .line 7
    new-instance v0, Lnre;

    .line 8
    .line 9
    iget-object v1, p0, LKF4;->d:LJE4;

    .line 10
    .line 11
    iget-object v2, p0, LKF4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->w0()LX68;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LKF4;->e:LJE4;

    .line 18
    .line 19
    iget-object v4, p0, LKF4;->f:LJE4;

    .line 20
    .line 21
    iget-object v5, p0, LKF4;->h:LJE4;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lnre;-><init>(LDBe;LX68;LDBe;LDBe;LDBe;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static C(LsX4;)Lqre;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKF4;

    .line 6
    .line 7
    new-instance v0, Lqre;

    .line 8
    .line 9
    iget-object p0, p0, LKF4;->d:LJE4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqre;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "retry"

    .line 6
    .line 7
    const-string v1, "cache_wait"

    .line 8
    .line 9
    const-string v2, "message_sending"

    .line 10
    .line 11
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final E(Le57;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lbd3;->y([B)Lbd3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Le57;->writeTo(Lbd3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x70

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x80

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x90

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0xd0

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xe0

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LZUa;->h(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    const-string v4, "image/png"

    .line 60
    .line 61
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-object v5, v0, v2

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v1, "android.intent.action.SEND"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lez p0, :cond_3

    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_3
    :goto_2
    return v3
.end method

.method public static b(LOU1;)Lmd5;
    .locals 12

    .line 1
    iget-object v0, p0, LOU1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz45;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LLjk;

    .line 10
    .line 11
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LGta;

    .line 20
    .line 21
    iget-object v2, p0, LOU1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lkd5;

    .line 25
    .line 26
    iget-object v2, p0, LOU1;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, LWM4;

    .line 30
    .line 31
    iget-object v2, p0, LOU1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LlF;

    .line 34
    .line 35
    iget-object v3, p0, LOU1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lov;

    .line 38
    .line 39
    iget-object v4, p0, LOU1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LXt4;

    .line 42
    .line 43
    iget-object v5, p0, LOU1;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, Lh75;

    .line 47
    .line 48
    iget-object v5, p0, LOU1;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, LNQ4;

    .line 52
    .line 53
    iget-object v5, p0, LOU1;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lk45;

    .line 56
    .line 57
    iget-object v6, p0, LOU1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lz45;

    .line 60
    .line 61
    iget-object p0, p0, LOU1;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, LYRg;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, LGta;-><init>(LlF;Lov;LXt4;Lk45;Lz45;LYRg;Lkd5;LWM4;Lh75;LNQ4;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LU1f;->b(LGta;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lmd5;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final c(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final d(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static g()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static o()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static q()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static r()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static s()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static t()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static u()LtU6;
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-static {v0}, LWyb;->h(I)LtU6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, Lfm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w(Lq45;Lz45;LF55;)LKF4;
    .locals 1

    .line 1
    new-instance v0, LKF4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LKF4;-><init>(Lq45;Lz45;LF55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(Lk45;Lz45;Lq45;Llb5;)LrI4;
    .locals 1

    .line 1
    new-instance v0, LrI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LrI4;-><init>(Lk45;Lz45;Lq45;Llb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Ly45;)LzJ3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LrI4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LrI4;->t:LGH4;

    .line 10
    .line 11
    iget-object p0, p0, LrI4;->u:LGH4;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, LzJ3;-><init>(LCBe;LCBe;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static z(Ly45;)Lpb2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LrI4;

    .line 6
    .line 7
    new-instance v0, Lpb2;

    .line 8
    .line 9
    iget-object v1, p0, LrI4;->e:LGH4;

    .line 10
    .line 11
    iget-object v2, p0, LrI4;->i:LGH4;

    .line 12
    .line 13
    iget-object v3, p0, LrI4;->s:LGH4;

    .line 14
    .line 15
    new-instance v4, Lo0h;

    .line 16
    .line 17
    iget-object v5, p0, LrI4;->c:Lk45;

    .line 18
    .line 19
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, Lo0h;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LrI4;->h:LGH4;

    .line 25
    .line 26
    invoke-static {p0}, Lfv6;->a(LCBe;)LQS9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lpb2;-><init>(LCBe;LCBe;LCBe;Lo0h;LQS9;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
