.class public abstract LVE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB5$a$a;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, LB5$a$a;->c:LIE;

    .line 2
    .line 3
    iget-object p0, p0, LIE;->a:[LIE$a;

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
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget v4, v3, LIE$a;->t:I

    .line 17
    .line 18
    if-gt v4, p1, :cond_0

    .line 19
    .line 20
    iget v4, v3, LIE$a;->X:I

    .line 21
    .line 22
    if-gt p1, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-static {v0, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LIE$a;

    .line 56
    .line 57
    iget v1, v0, LIE$a;->Y:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v1, v4, :cond_2

    .line 66
    .line 67
    sget-object v0, LRE;->a:LRE;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v1, v0, LIE$a;->a:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LIE$a;->b:Lo17;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, LIE$a$b;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v2, LIE$a$b;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LQE;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LQE;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget v1, v0, LIE$a;->a:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LIE$a;->b:Lo17;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, LIE$a$b;

    .line 96
    .line 97
    :cond_5
    iget-object v0, v2, LIE$a$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, LPE;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LPE;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return-object p0
.end method
