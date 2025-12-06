.class public final LGK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrc;


# virtual methods
.method public final a(LcSa;)LtL6;
    .locals 2

    .line 1
    new-instance v0, LtL6;

    .line 2
    .line 3
    const v1, 0x7f0404f1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LtL6;-><init>(LcSa;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LcSa;
    .locals 1

    .line 1
    sget-object v0, LdSa;->a:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    sget-object v0, LDK9;->e0:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LcSa;LcSa;Z)LOpc;
    .locals 0

    .line 1
    new-instance p1, Lds3;

    .line 2
    .line 3
    invoke-direct {p1}, Lds3;-><init>()V

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

.method public final f(LcSa;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object p1, LW5d;->M:Lm7b;

    .line 2
    .line 3
    sget-object v0, LDK9;->e0:LcSa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcqc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g()LcSa;
    .locals 1

    .line 1
    sget-object v0, LdSa;->b:LcSa;

    .line 2
    .line 3
    return-object v0
.end method
