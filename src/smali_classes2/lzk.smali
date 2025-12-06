.class public abstract Llzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LwN4;)LwN4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LwN4;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Lxm7;)LZ66;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxm7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LOtc;->l(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, LZ66;

    .line 8
    .line 9
    invoke-direct {v1}, LZ66;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LZ66;->b:[B

    .line 13
    .line 14
    iget v0, v1, LZ66;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LZ66;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lxm7;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, LZ66;->c:[B

    .line 29
    .line 30
    iget p0, v1, LZ66;->a:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    iput p0, v1, LZ66;->a:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lxm7;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget p0, Lym7;->a:I

    .line 41
    .line 42
    throw v0
.end method

.method public static e(Ljava/util/List;)La76;
    .locals 4

    .line 1
    new-instance v0, La76;

    .line 2
    .line 3
    invoke-direct {v0}, La76;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxm7;

    .line 34
    .line 35
    :try_start_0
    sget v3, Lym7;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Llzk;->d(Lxm7;)LZ66;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    iget-object v0, v2, Lxm7;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Lym7;->a:I

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [LZ66;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [LZ66;

    .line 59
    .line 60
    iput-object p0, v0, La76;->a:[LZ66;

    .line 61
    .line 62
    return-object v0
.end method

.method public static f(LqY4;LxY4;LFY4;LLL4;LIZ4;LJ55;LO55;)LQ55;
    .locals 8

    .line 1
    new-instance v0, LQ55;

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
    invoke-direct/range {v0 .. v7}, LQ55;-><init>(LqY4;LxY4;LFY4;LLL4;LIZ4;LJ55;LO55;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "BraintreeApi"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(LLs3;LC05;)LQ55;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQ55;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StoriesUriHandlerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQ55;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LwN4;)LwN4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LwN4;->i0:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public static l(LFY4;LB45;LPwg;)Lv25;
    .locals 1

    .line 1
    new-instance v0, Lv25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv25;-><init>(LFY4;LB45;LPwg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(LQJe;)Lc58;
    .locals 1

    .line 1
    sget-object v0, Lgfc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lc58;->b:Lc58;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lc58;->c:Lc58;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldp0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ldp0;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk96;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/graphics/Typeface;)V
.end method
