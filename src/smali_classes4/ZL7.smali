.class public abstract LZL7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LIm7;)Lqm7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LIm7;->a:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    new-instance v1, LVx7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LVx7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lom7;

    .line 46
    .line 47
    iget-object v6, v4, Lom7;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, LOtc;->l(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, v6}, Lvh1;->s(LVx7;[B)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v4, v4, Lom7;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-virtual {v1, v7}, LVx7;->u(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v4}, LVx7;->d(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v6}, LVx7;->g(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LVx7;->k()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v3}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lqm7;->i(LVx7;[I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, v5}, LVx7;->u(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, p0}, LVx7;->g(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LVx7;->k()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v1, p0}, LVx7;->m(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LVx7;->s()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lqm7;->j(Ljava/nio/ByteBuffer;)Lqm7;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :goto_2
    return-object v0
.end method
