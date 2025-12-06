.class public abstract Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Ldqc;ZZLcSa;I)Ldqc;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldqc;->j()Z

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
    invoke-virtual {p0}, Ldqc;->f()Z

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
    invoke-virtual {p0}, Ldqc;->m()Z

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
    invoke-virtual {p0}, Ldqc;->k()LcSa;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Ldqc;->a(ZZZLcSa;)Ldqc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(ZZZLcSa;)Ldqc;
    .locals 10

    .line 1
    instance-of v0, p0, Lcqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcqc;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcqc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, v0, Lcqc;->a:LGl9;

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
    invoke-static/range {v1 .. v9}, Lcqc;->o(Lcqc;LGl9;LFf2;LcSa;LcSa;ZZZI)Lcqc;

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
    instance-of p1, p0, LZpc;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LZpc;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, LZpc;

    .line 38
    .line 39
    iget-object v1, p1, LZpc;->a:LGl9;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v6, 0x8e

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, LZpc;->o(LZpc;LGl9;LcSa;ZZZI)LZpc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, LFzc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c()LcSa;
    .locals 1

    .line 1
    instance-of v0, p0, Lcqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcqc;

    .line 7
    .line 8
    iget-object v0, v0, Lcqc;->c:LcSa;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LZpc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LZpc;

    .line 17
    .line 18
    iget-object v0, v0, LZpc;->d:LcSa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, LFzc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract d()LWm0;
.end method

.method public abstract e()LcSa;
.end method

.method public abstract f()Z
.end method

.method public abstract g()LGl9;
.end method

.method public abstract h()Lyrc;
.end method

.method public abstract i()LW5d;
.end method

.method public abstract j()Z
.end method

.method public abstract k()LcSa;
.end method

.method public final l()LcSa;
    .locals 1

    .line 1
    instance-of v0, p0, Lcqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcqc;

    .line 7
    .line 8
    iget-object v0, v0, Lcqc;->d:LcSa;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LZpc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LZpc;

    .line 17
    .line 18
    iget-object v0, v0, LZpc;->c:LcSa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, LFzc;

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

.method public abstract n()Ldqc;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
