.class public final LF40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8j;


# virtual methods
.method public final a(LL4b;)Z
    .locals 2

    .line 1
    sget-object v0, LlH1;->n0:LlH1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LVZ1;->e0:LL4b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lz7e;->e0:LL4b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v0, LGXc;->o0:LGXc;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    sget-object v0, LjH1;->n0:LjH1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final b(LL4b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LL4b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LZNb;->n0:LZNb;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c(LL4b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LL4b;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LGXc;->o0:LGXc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LRkb;->n0:LRkb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LjH1;->n0:LjH1;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
