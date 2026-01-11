.class public abstract LqZg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;J)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LPOd;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, LEyb;->f0:Lixb;

    .line 27
    .line 28
    iget-wide v4, v4, Lixb;->b:J

    .line 29
    .line 30
    cmp-long v6, v4, p1

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, LPOd;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LPOd;->a()LHJ1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, LHJ1;->t:LHJ1$a;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LHJ1$a;->d()LEyb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, LEyb;->f0:Lixb;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-wide v4, v4, Lixb;->b:J

    .line 60
    .line 61
    cmp-long v6, v4, p1

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method
