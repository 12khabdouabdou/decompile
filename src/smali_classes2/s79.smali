.class public final Ls79;
.super Lge2;
.source "SourceFile"


# instance fields
.field public transient X:[Ljava/lang/Object;

.field public transient Y:[Ljava/lang/Object;


# virtual methods
.method public final a()Ld79;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls79;->g()Lt79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ld79;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls79;->g()Lt79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls79;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/util/Set;)Lge2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lge2;->f(Ljava/util/Set;)Lge2;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lt79;
    .locals 9

    .line 1
    iget v0, p0, Lge2;->b:I

    .line 2
    .line 3
    sget-object v1, LBpc;->b:LBpc;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Ls79;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lge2;->b:I

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget v6, p0, Lge2;->b:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    aget-object v8, v0, v4

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Comparable;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Comparable;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aget-object v3, v0, v6

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " and "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v0, v0, v4

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_1
    iget-object v6, p0, Ls79;->X:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v6, v6, v4

    .line 89
    .line 90
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v7, p0, Ls79;->Y:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v7, v7, v4

    .line 97
    .line 98
    aput-object v7, v5, v6

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v4, Lt79;

    .line 104
    .line 105
    new-instance v6, LGMe;

    .line 106
    .line 107
    array-length v7, v0

    .line 108
    invoke-static {v7, v0}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v6, v0, v1}, LGMe;-><init>(LY69;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v6, v0, v3}, Lt79;-><init>(LGMe;LY69;Lt79;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_3
    iget-object v0, p0, Ls79;->X:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v0, v0, v4

    .line 126
    .line 127
    iget-object v2, p0, Ls79;->Y:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v2, v2, v4

    .line 130
    .line 131
    new-instance v4, Lt79;

    .line 132
    .line 133
    new-instance v5, LGMe;

    .line 134
    .line 135
    invoke-static {v0}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v5, v0, v1}, LGMe;-><init>(LY69;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v5, v0, v3}, Lt79;-><init>(LGMe;LY69;Lt79;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_4
    invoke-static {v1}, Lt79;->s(Ljava/util/Comparator;)Lt79;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lge2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ls79;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, Lsc5;->k0(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ls79;->X:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ls79;->X:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ls79;->Y:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls79;->Y:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, Lsc5;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls79;->X:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lge2;->b:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Ls79;->Y:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lge2;->b:I

    .line 47
    .line 48
    return-void
.end method
