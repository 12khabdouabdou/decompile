.class public abstract LY7g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpL6;)Ljava/util/List;
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lqy7;->k()LWWd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LWWd;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LWWd$a;

    .line 49
    .line 50
    new-instance v2, LW0a;

    .line 51
    .line 52
    invoke-direct {v2}, LW0a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LWWd$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, LW0a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, LWWd$a;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LW0a;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LWWd$a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, LW0a;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LWWd$a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LW0a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LWWd$a;->b()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, LW0a;->e:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {}, Loea;->values()[Loea;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    array-length v4, v3

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-ge v5, v4, :cond_1

    .line 92
    .line 93
    aget-object v6, v3, v5

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1}, LWWd$a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v6, 0x0

    .line 114
    :goto_2
    iput-object v6, v2, LW0a;->c:Loea;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0

    .line 121
    :cond_3
    sget-object p0, LgP6;->a:LgP6;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final b(LN7g;LEp2;)LlHb;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, LN7g;->g:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    sget-object v0, LOzb;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LlHb;->values()[LlHb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object p0, v0, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    :goto_2
    invoke-static {p1}, LOzb;->h(LEp2;)LlHb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LXbh;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x78395aa9

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, -0xc4c0def

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x1c36d319

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "TEMPLATES"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, LXbh;->R1:LXbh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "QUICK_TAP"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, LXbh;->j1:LXbh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string v0, "LOCKSCREEN"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, LXbh;->l1:LXbh;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final d(LN7g;)LJbh;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, LN7g;->v:LMUb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LMUb;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LJbh;->c:LJbh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, LMUb;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    sget-object p0, LJbh;->b:LJbh;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, LJbh;->t:LJbh;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final e(LN7g;ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LN7g;->x:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LN7g;->z:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LN7g;->B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final f(Ljava/util/Collection;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v3, ","

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method
