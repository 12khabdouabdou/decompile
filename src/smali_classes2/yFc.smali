.class public abstract LyFc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(LyFc;ZZLL4b;I)LyFc;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LyFc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LyFc;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LyFc;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LyFc;->k()LL4b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, LyFc;->a(ZZZLL4b;)LyFc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(ZZZLL4b;)LyFc;
    .locals 10

    .line 1
    instance-of v0, p0, LxFc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LxFc;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LxFc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, v0, LxFc;->a:Lvu9;

    .line 14
    .line 15
    const/16 v9, 0x8a

    .line 16
    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    move v8, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v1 .. v9}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    instance-of p1, p0, LuFc;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LuFc;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, LuFc;

    .line 38
    .line 39
    iget-object v1, p1, LuFc;->a:Lvu9;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v6, 0x8e

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, LuFc;->o(LuFc;Lvu9;LL4b;ZZZI)LuFc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, LwOc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    instance-of v0, p0, LxFc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LxFc;

    .line 7
    .line 8
    iget-object v0, v0, LxFc;->c:LL4b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LuFc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LuFc;

    .line 17
    .line 18
    iget-object v0, v0, LuFc;->d:LL4b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, LwOc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract d()Lnp0;
.end method

.method public abstract e()LL4b;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lvu9;
.end method

.method public abstract h()LRGc;
.end method

.method public abstract i()Luld;
.end method

.method public abstract j()Z
.end method

.method public abstract k()LL4b;
.end method

.method public final l()LL4b;
    .locals 1

    .line 1
    instance-of v0, p0, LxFc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LxFc;

    .line 7
    .line 8
    iget-object v0, v0, LxFc;->d:LL4b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LuFc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LuFc;

    .line 17
    .line 18
    iget-object v0, v0, LuFc;->c:LL4b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, LwOc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()LyFc;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
