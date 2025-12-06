.class public final LB87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0a;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, LDe3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lzd2;->f0:Lzd2;

    .line 13
    .line 14
    invoke-static {v0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LB87;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([LcN9;)Ljava/util/Map;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget v4, v3, LcN9;->b:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, v2

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p1, v3, LcN9;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p1, v2

    .line 24
    :goto_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v2, v3, LcN9;->t:LHff;

    .line 27
    .line 28
    :cond_3
    invoke-static {p1, v2}, Lrwk;->c(Ljava/lang/String;LHff;)LkL9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, LuL6;->a:LuL6;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    sget-object v0, LB0a;->a:LCR5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LlL9;->f:LlL9;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_3
    return-object p1
.end method

.method public final b(Lo09;[Lw0a;LD87;)Ljava/util/Map;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v5, p2, v2

    .line 9
    .line 10
    iget v6, v5, Lw0a;->b:I

    .line 11
    .line 12
    if-ne v6, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v6, v5, Lw0a;->Z:Z

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v4

    .line 23
    :goto_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v0, v5, Lw0a;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v0, v4

    .line 29
    :goto_2
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v2, v5, Lw0a;->t:LHff;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v2, v4

    .line 35
    :goto_3
    invoke-static {v0, v2}, Lrwk;->c(Ljava/lang/String;LHff;)LkL9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    array-length v2, p2

    .line 42
    :goto_4
    if-ge v1, v2, :cond_5

    .line 43
    .line 44
    aget-object v5, p2, v1

    .line 45
    .line 46
    iget v6, v5, Lw0a;->b:I

    .line 47
    .line 48
    if-ne v6, v3, :cond_4

    .line 49
    .line 50
    iget-boolean v6, v5, Lw0a;->Z:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v5, v4

    .line 59
    :goto_5
    if-eqz v5, :cond_6

    .line 60
    .line 61
    iget-object p2, v5, Lw0a;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object p2, v4

    .line 65
    :goto_6
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v4, v5, Lw0a;->t:LHff;

    .line 68
    .line 69
    :cond_7
    invoke-static {p2, v4}, Lrwk;->c(Ljava/lang/String;LHff;)LkL9;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, LF0a;

    .line 74
    .line 75
    iget-object v2, v0, LkL9;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, LF0a;-><init>(Lo09;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LB87;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    new-instance p1, LnM;

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-direct {p1, p2}, LnM;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, LD87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    if-eqz p2, :cond_9

    .line 99
    .line 100
    new-instance v1, LF0a;

    .line 101
    .line 102
    iget-object v3, p2, LkL9;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, p1, v3}, LF0a;-><init>(Lo09;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    new-instance p1, LnM;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {p1, v0}, LnM;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, LD87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-object v0, p2

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    new-instance p1, LnM;

    .line 125
    .line 126
    const/4 p2, 0x5

    .line 127
    invoke-direct {p1, p2}, LnM;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, LD87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_7
    sget-object p1, LB0a;->a:LCR5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, LlL9;->f:LlL9;

    .line 139
    .line 140
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "can not parse lensResource"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final c(Lo09;Ljava/util/Map;)Z
    .locals 1

    .line 1
    sget-object v0, LB0a;->a:LCR5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LlL9;->f:LlL9;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LkL9;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, LF0a;

    .line 19
    .line 20
    iget-object p2, p2, LkL9;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LF0a;-><init>(Lo09;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB87;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
