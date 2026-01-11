.class public final LOXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKGc;


# virtual methods
.method public final a(LL4b;)LhP6;
    .locals 2

    .line 1
    new-instance v0, LhP6;

    .line 2
    .line 3
    const v1, 0x7f040590

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LhP6;-><init>(LL4b;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LL4b;
    .locals 1

    .line 1
    sget-object v0, LM4b;->a:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    sget-object v0, LtXa;->e0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LL4b;LL4b;Z)LjFc;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Liv3;

    .line 8
    .line 9
    invoke-direct {p1}, Liv3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, LtXa;->f0:LL4b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, LtXa;->g0:LL4b;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p1, LBFc;

    .line 30
    .line 31
    sget-object v0, Luld;->O:LtOc;

    .line 32
    .line 33
    invoke-static {v0, p2, p3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v1, LtXa;->g0:LL4b;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p2, LBFc;

    .line 56
    .line 57
    sget-object v0, Luld;->N:LtOc;

    .line 58
    .line 59
    invoke-static {v0, p1, p3}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, LBFc;-><init>(LyFc;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    new-instance p1, Liv3;

    .line 68
    .line 69
    invoke-direct {p1}, Liv3;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(LL4b;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object p1, Luld;->N:LtOc;

    .line 2
    .line 3
    sget-object v0, LtXa;->e0:LL4b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LyFc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g()LL4b;
    .locals 1

    .line 1
    sget-object v0, LM4b;->b:LL4b;

    .line 2
    .line 3
    return-object v0
.end method
