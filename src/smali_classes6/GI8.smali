.class public abstract LGI8;
.super LKOd;
.source "SourceFile"

# interfaces
.implements LKN0;


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LGI8;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, LGI8;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-wide v2, LLOd;->a:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final a()LFT6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGI8;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LFT6;->a(Ljava/lang/Integer;)LFT6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()LHT6;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGI8;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LGI8;->q()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LGI8;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LGI8;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LaGk;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()D
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()[B
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/Long;
.end method

.method public abstract r()Ljava/lang/Long;
.end method

.method public abstract s()[B
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/util/List;
.end method

.method public abstract y()Z
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LGI8;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LaGk;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
