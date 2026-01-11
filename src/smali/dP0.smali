.class public abstract LdP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKGc;


# instance fields
.field public final a:Ly45;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdP0;->a:Ly45;

    .line 5
    .line 6
    new-instance p1, Lv;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LdP0;->b:LREi;

    .line 19
    .line 20
    return-void
.end method

.method public static h(LyFc;Z)LyFc;
    .locals 3

    .line 1
    invoke-virtual {p0}, LyFc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1, v2}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Z)LyFc;
    .locals 1

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LPh6;->f0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LuFc;

    .line 13
    .line 14
    invoke-static {v0, p0}, LdP0;->h(LyFc;Z)LyFc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Z)LyFc;
    .locals 3

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPh6;->g()LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LdP0;->h(LyFc;Z)LyFc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v2, v1, v0}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Z)LyFc;
    .locals 1

    .line 1
    sget-object v0, LY18;->Z:LY18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LY18;->g0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LuFc;

    .line 13
    .line 14
    invoke-static {v0, p0}, LdP0;->h(LyFc;Z)LyFc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Z)LyFc;
    .locals 3

    .line 1
    sget-object v0, LY18;->Z:LY18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LY18;->g()LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LdP0;->h(LyFc;Z)LyFc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v2, v1, v0}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(LL4b;Z)LyFc;
    .locals 1

    .line 1
    sget-object v0, LaOb;->a:LZNb;

    .line 2
    .line 3
    invoke-static {p0}, LYh7;->I(LL4b;)LuFc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LdP0;->h(LyFc;Z)LyFc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(LL4b;Z)LyFc;
    .locals 1

    .line 1
    sget-object v0, LaOb;->a:LZNb;

    .line 2
    .line 3
    invoke-static {p0}, LYh7;->K(LL4b;)LxFc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, LdP0;->h(LyFc;Z)LyFc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Z)LyFc;
    .locals 1

    .line 1
    sget-object v0, LQHh;->Z:LQHh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LQHh;->q0:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LuFc;

    .line 13
    .line 14
    invoke-static {v0, p0}, LdP0;->h(LyFc;Z)LyFc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Z)LyFc;
    .locals 1

    .line 1
    sget-object v0, LQHh;->Z:LQHh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQHh;->g()LxFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LdP0;->h(LyFc;Z)LyFc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LL4b;)LhP6;
    .locals 2

    .line 1
    new-instance v0, LhP6;

    .line 2
    .line 3
    const v1, 0x7f040545

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
    sget-object v0, LlH1;->n0:LlH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LdP0;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LL4b;
    .locals 1

    .line 1
    sget-object v0, LM4b;->b:LL4b;

    .line 2
    .line 3
    return-object v0
.end method
