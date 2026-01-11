.class public final Lj66;
.super LE4f;
.source "SourceFile"


# instance fields
.field public final X:Li66;

.field public final Y:Le66;

.field public final Z:[I

.field public final c:Lw4f;

.field public final e0:[I

.field public final f0:[[Ljava/lang/Object;

.field public final g0:[I

.field public final h0:[I

.field public final t:Lw4f;


# direct methods
.method public constructor <init>(LBe9;Lcf9;Lcf9;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    aput v4, v5, v2

    .line 18
    .line 19
    aput v3, v5, v0

    .line 20
    .line 21
    const-class v3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p0, Lj66;->f0:[[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, LNpk;->E(Lcf9;)Lw4f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lj66;->c:Lw4f;

    .line 36
    .line 37
    invoke-static {p3}, LNpk;->E(Lcf9;)Lw4f;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lj66;->t:Lw4f;

    .line 42
    .line 43
    iget p2, p2, Lw4f;->Y:I

    .line 44
    .line 45
    new-array p2, p2, [I

    .line 46
    .line 47
    iput-object p2, p0, Lj66;->Z:[I

    .line 48
    .line 49
    iget p2, p3, Lw4f;->Y:I

    .line 50
    .line 51
    new-array p2, p2, [I

    .line 52
    .line 53
    iput-object p2, p0, Lj66;->e0:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    new-array p3, p3, [I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LjHi;

    .line 79
    .line 80
    check-cast v4, LkHi;

    .line 81
    .line 82
    iget-object v5, v4, LkHi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, Lj66;->c:Lw4f;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Lj66;->t:Lw4f;

    .line 97
    .line 98
    iget-object v8, v4, LkHi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v9, p0, Lj66;->f0:[[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v9, v9, v6

    .line 113
    .line 114
    aget-object v10, v9, v7

    .line 115
    .line 116
    iget-object v4, v4, LkHi;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v10, :cond_0

    .line 119
    .line 120
    aput-object v4, v9, v7

    .line 121
    .line 122
    iget-object v4, p0, Lj66;->Z:[I

    .line 123
    .line 124
    aget v5, v4, v6

    .line 125
    .line 126
    add-int/2addr v5, v2

    .line 127
    aput v5, v4, v6

    .line 128
    .line 129
    iget-object v4, p0, Lj66;->e0:[I

    .line 130
    .line 131
    aget v5, v4, v7

    .line 132
    .line 133
    add-int/2addr v5, v2

    .line 134
    aput v5, v4, v7

    .line 135
    .line 136
    aput v6, p2, v3

    .line 137
    .line 138
    aput v7, p3, v3

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    new-array p2, p2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, p2, v0

    .line 148
    .line 149
    aput-object v8, p2, v2

    .line 150
    .line 151
    aput-object v4, p2, v1

    .line 152
    .line 153
    const/4 p3, 0x3

    .line 154
    aput-object v10, p2, p3

    .line 155
    .line 156
    const-string p3, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 157
    .line 158
    invoke-static {p3, p2}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_1
    iput-object p2, p0, Lj66;->g0:[I

    .line 167
    .line 168
    iput-object p3, p0, Lj66;->h0:[I

    .line 169
    .line 170
    new-instance p1, Li66;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Li66;-><init>(Lj66;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lj66;->X:Li66;

    .line 176
    .line 177
    new-instance p1, Le66;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Le66;-><init>(Lj66;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lj66;->Y:Le66;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj66;->c:Lw4f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lj66;->t:Lw4f;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lj66;->f0:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj66;->X:Li66;

    .line 2
    .line 3
    invoke-static {v0}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj66;->g0:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final i()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, Lj66;->Y:Le66;

    .line 2
    .line 3
    invoke-static {v0}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, Lj66;->X:Li66;

    .line 2
    .line 3
    invoke-static {v0}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(I)LkHi;
    .locals 4

    .line 1
    iget-object v0, p0, Lj66;->g0:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lj66;->h0:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj66;->k()LIe9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LIe9;->k()Lcf9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcf9;->b()LBe9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lj66;->i()LIe9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LIe9;->k()Lcf9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcf9;->b()LBe9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lj66;->f0:[[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v3, v0

    .line 44
    .line 45
    aget-object p1, v0, p1

    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lmf9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LkHi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj66;->g0:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lj66;->f0:[[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lj66;->h0:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj66;->g0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lj66;->h0:[I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llf9;->a(Lmf9;[I[I)Llf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
