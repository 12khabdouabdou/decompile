.class public final LnW9;
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
    sget-object v0, LiW9;->e0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LL4b;LL4b;Z)LjFc;
    .locals 0

    .line 1
    new-instance p1, Liv3;

    .line 2
    .line 3
    invoke-direct {p1}, Liv3;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, LiW9;->e0:LL4b;

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
    new-array v0, v0, [LxFc;

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
