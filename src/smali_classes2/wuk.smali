.class public abstract Lwuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;LMS4;LiB6;)LNS4;
    .locals 0

    .line 1
    new-instance p0, LNS4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LNS4;-><init>(LFY4;LMS4;LiB6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(LFY4;LGZ4;LJPb;LRZ4;)LXX4;
    .locals 1

    .line 1
    new-instance v0, LXX4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LXX4;-><init>(LFY4;LGZ4;LJPb;LRZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(ID)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA1k;

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x1f

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LA1k;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LZn9;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {p0, v3, v2, v4}, LXn9;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, LQtc;->C(LZn9;Lnwe;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    double-to-int p1, p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-gtz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-lt v5, p0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_1
    :goto_1
    int-to-double v7, v5

    .line 42
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v7, v9

    .line 45
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    cmpg-double v11, v7, v9

    .line 48
    .line 49
    if-gez v11, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lnwe;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v8, -0x1

    .line 73
    :goto_3
    mul-int v7, v7, v8

    .line 74
    .line 75
    add-int/2addr v5, v7

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v0
.end method

.method public static i(LLs3;LC05;)LNS4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DuplexHandlerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LNS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LLs3;LfY4;)LXX4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LXX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalChatWarmupComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k()LV0a;
    .locals 1

    .line 1
    sget-object v0, LV0a;->Z:LV0a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(LFY4;)LCz3;
    .locals 2

    .line 1
    new-instance v0, LCz3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(LV0a;LTqc;Lnwf;)Le5c;
    .locals 1

    .line 1
    new-instance v0, Le5c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le5c;-><init>(LV0a;LTqc;Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    instance-of v0, p0, LzX6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LzX6;

    .line 6
    .line 7
    new-instance v0, LxIg;

    .line 8
    .line 9
    iget-object p0, p0, LzX6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LxIg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of p1, p0, LQyg;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, LQyg;

    .line 20
    .line 21
    new-instance p1, LHYg;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, LHYg;-><init>(LQyg;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "invalid snap order config: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lzyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lamk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method
