.class public abstract LQ2b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpL6;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, LpL6;->L()LN2b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LN2b;->b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    new-instance v4, LHJ1;

    .line 26
    .line 27
    invoke-direct {v4}, LHJ1;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LHJ1$a;

    .line 31
    .line 32
    invoke-direct {v5}, LHJ1$a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LIk2;

    .line 36
    .line 37
    invoke-direct {v6}, LIk2;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iput-boolean v7, v6, LIk2;->i0:Z

    .line 42
    .line 43
    iget v7, v6, LIk2;->a:I

    .line 44
    .line 45
    or-int/lit8 v7, v7, 0x40

    .line 46
    .line 47
    iput v7, v6, LIk2;->a:I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v6, LIk2;->j0:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, v6, LIk2;->a:I

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x80

    .line 57
    .line 58
    iput v3, v6, LIk2;->a:I

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    iput v3, v5, LHJ1$a;->a:I

    .line 62
    .line 63
    iput-object v6, v5, LHJ1$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v4, LHJ1;->t:LHJ1$a;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
