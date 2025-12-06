.class public final LF3i;
.super Lxkk;
.source "SourceFile"

# interfaces
.implements LJd5;
.implements LiD3;


# instance fields
.field public final a:LRz9;

.field public final b:I

.field public final c:LkOi;

.field public final d:Lnhc;

.field public e:I

.field public final f:LBPi;


# direct methods
.method public constructor <init>(LRz9;ILkOi;LRYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3i;->a:LRz9;

    .line 5
    .line 6
    iput p2, p0, LF3i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LF3i;->c:LkOi;

    .line 9
    .line 10
    iget-object p2, p1, LRz9;->b:Lnhc;

    .line 11
    .line 12
    iput-object p2, p0, LF3i;->d:Lnhc;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, LF3i;->e:I

    .line 16
    .line 17
    iget-object p1, p1, LRz9;->a:LBPi;

    .line 18
    .line 19
    iput-object p1, p0, LF3i;->f:LBPi;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(LuC9;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    iget-object v1, p0, LF3i;->a:LRz9;

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, LkEd;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, v1, LRz9;->a:LBPi;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LkEd;

    .line 16
    .line 17
    invoke-interface {v2}, LuC9;->a()LRYf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, LMrk;->a(LRYf;LRz9;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LF3i;->f:LBPi;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, v0, LkOi;->b:I
    :try_end_0
    .catch LsWb; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, LkOi;->k()B

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_2
    iput v2, v0, LkOi;->b:I
    :try_end_2
    .catch LsWb; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v0}, LkOi;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LkOi;->k()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, LkOi;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    iput v2, v0, LkOi;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LkEd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LF3i;->t()Lnhc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v1, v5}, LNWi;->E(ILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_2
    invoke-static {p0, p1}, LMrk;->e(LF3i;LuC9;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_3
    iput v2, v0, LkOi;->b:I

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-interface {p1, p0}, LuC9;->b(LJd5;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_4
    .catch LsWb; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    return-object p1

    .line 106
    :goto_4
    new-instance v1, LsWb;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " at path: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LkOi;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LyB9;

    .line 128
    .line 129
    invoke-virtual {v0}, LyB9;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p1, LsWb;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0, p1}, LsWb;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LsWb;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final I()LvA9;
    .locals 3

    .line 1
    new-instance v0, Lxe7;

    .line 2
    .line 3
    iget-object v1, p0, LF3i;->a:LRz9;

    .line 4
    .line 5
    iget-object v1, v1, LRz9;->a:LBPi;

    .line 6
    .line 7
    iget-object v2, p0, LF3i;->c:LkOi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lxe7;-><init>(LBPi;LkOi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxe7;->j()LvA9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final J()LRz9;
    .locals 1

    .line 1
    iget-object v0, p0, LF3i;->a:LRz9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final e(LRYf;)V
    .locals 5

    .line 1
    iget-object p1, p0, LF3i;->a:LRz9;

    .line 2
    .line 3
    iget-object p1, p1, LRz9;->a:LBPi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p0, LF3i;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v2, 0x5d

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x5d

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, LF3i;->c:LkOi;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LkOi;->m(C)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LkOi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LyB9;

    .line 39
    .line 40
    iget v0, p1, LyB9;->b:I

    .line 41
    .line 42
    iget-object v1, p1, LyB9;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    aget v2, v1, v0

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    aput v4, v1, v0

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    iput v0, p1, LyB9;->b:I

    .line 56
    .line 57
    :cond_3
    iget v0, p1, LyB9;->b:I

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p1, LyB9;->b:I

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final f(LRYf;)LJd5;
    .locals 2

    .line 1
    invoke-static {p1}, LG3i;->a(LRYf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LqA9;

    .line 8
    .line 9
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 10
    .line 11
    iget-object v1, p0, LF3i;->a:LRz9;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, LqA9;-><init>(LkOi;LRz9;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public final h(LRYf;)LiD3;
    .locals 8

    .line 1
    iget-object v0, p0, LF3i;->a:LRz9;

    .line 2
    .line 3
    invoke-interface {p1}, LRYf;->b()LYjk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LjEd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lm5i;->c:Lm5i;

    .line 14
    .line 15
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v2, Lm5i;->d:Lm5i;

    .line 24
    .line 25
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, LRYf;->f(I)LRYf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LRz9;->b:Lnhc;

    .line 37
    .line 38
    invoke-static {v1, v2}, LWvk;->b(LRYf;Lnhc;)LRYf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, LRYf;->b()LYjk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, LHXd;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, LVYf;->c:LVYf;

    .line 51
    .line 52
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, v0, LRz9;->a:LBPi;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, LrA9;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Value of type \'"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LRYf;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LRYf;->b()LYjk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x1

    .line 108
    :goto_1
    iget-object v2, p0, LF3i;->c:LkOi;

    .line 109
    .line 110
    iget-object v3, v2, LkOi;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LyB9;

    .line 113
    .line 114
    iget v4, v3, LyB9;->b:I

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    add-int/2addr v4, v5

    .line 118
    iput v4, v3, LyB9;->b:I

    .line 119
    .line 120
    iget-object v6, v3, LyB9;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, [Ljava/lang/Object;

    .line 123
    .line 124
    array-length v7, v6

    .line 125
    if-ne v4, v7, :cond_5

    .line 126
    .line 127
    mul-int/lit8 v7, v4, 0x2

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v3, LyB9;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, v3, LyB9;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [I

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, LyB9;->t:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_5
    iget-object v3, v3, LyB9;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v3, v4

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/16 v4, 0x7b

    .line 153
    .line 154
    if-eq v1, v3, :cond_8

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const/16 v6, 0x5b

    .line 158
    .line 159
    if-eq v1, v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    if-eq v1, v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    if-ne v1, v3, :cond_7

    .line 166
    .line 167
    :cond_6
    const/16 v4, 0x5b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_2
    invoke-virtual {v2, v4}, LkOi;->m(C)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LkOi;->B()B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x4

    .line 180
    if-eq v3, v4, :cond_b

    .line 181
    .line 182
    invoke-static {v1}, Llva;->L(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v3, v5, :cond_a

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    if-eq v3, v4, :cond_a

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    if-eq v3, v4, :cond_a

    .line 193
    .line 194
    iget v3, p0, LF3i;->b:I

    .line 195
    .line 196
    if-ne v3, v1, :cond_9

    .line 197
    .line 198
    iget-object p1, v0, LRz9;->a:LBPi;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_9
    new-instance v3, LF3i;

    .line 205
    .line 206
    invoke-direct {v3, v0, v1, v2, p1}, LF3i;-><init>(LRz9;ILkOi;LRYf;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_a
    new-instance v3, LF3i;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v2, p1}, LF3i;-><init>(LRz9;ILkOi;LRYf;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_b
    const-string p1, "Unexpected leading comma"

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v2, p1, v1, v0}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()S
    .locals 7

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final l()F
    .locals 6

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LF3i;->a:LRz9;

    .line 14
    .line 15
    iget-object v4, v4, LRz9;->a:LBPi;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Unexpected special floating-point value "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, v1, v3, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Failed to parse type \'float\' for input \'"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v1, v3, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final m()D
    .locals 6

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, LF3i;->a:LRz9;

    .line 14
    .line 15
    iget-object v1, v1, LRz9;->a:LBPi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-wide v4

    .line 33
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Unexpected special floating-point value "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, v1, v3, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Failed to parse type \'double\' for input \'"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v1, v3, v4}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, LF3i;->f:LBPi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 7
    .line 8
    invoke-virtual {v0}, LkOi;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, LkOi;->C(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LkOi;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    const/16 v2, 0x66

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x74

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const-string v1, "rue"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LkOi;->i(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x27

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, v6, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_1
    const-string v1, "alse"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, LkOi;->i(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return v6

    .line 88
    :cond_2
    const-string v1, "EOF"

    .line 89
    .line 90
    invoke-static {v0, v1, v6, v5}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public final o()C
    .locals 5

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v0, v1, v4, v2}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final q(LRYf;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LF3i;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, LF3i;->c:LkOi;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "Unexpected trailing comma"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x3a

    .line 20
    .line 21
    const/4 v11, -0x1

    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v3, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, LkOi;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, LkOi;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v3, v0, LF3i;->e:I

    .line 38
    .line 39
    if-eq v3, v11, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 45
    .line 46
    invoke-static {v4, v1, v7, v8}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    throw v9

    .line 50
    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    iput v11, v0, LF3i;->e:I

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    invoke-static {v4, v6, v7, v8}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    throw v9

    .line 64
    :cond_4
    iget v1, v0, LF3i;->e:I

    .line 65
    .line 66
    rem-int/lit8 v3, v1, 0x2

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-eq v1, v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, LkOi;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v4, v10}, LkOi;->m(C)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4}, LkOi;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    iget v3, v0, LF3i;->e:I

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-ne v3, v11, :cond_9

    .line 98
    .line 99
    iget v3, v4, LkOi;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-static {v4, v6, v3, v7}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_9
    iget v3, v4, LkOi;->b:I

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    .line 114
    .line 115
    invoke-static {v4, v1, v3, v7}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    throw v9

    .line 119
    :cond_b
    :goto_3
    iget v1, v0, LF3i;->e:I

    .line 120
    .line 121
    add-int/lit8 v11, v1, 0x1

    .line 122
    .line 123
    iput v11, v0, LF3i;->e:I

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_c
    if-nez v1, :cond_d

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_d
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 132
    .line 133
    invoke-static {v4, v1, v7, v8}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_e
    invoke-virtual {v4}, LkOi;->E()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v4}, LkOi;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1d

    .line 146
    .line 147
    iget-object v3, v0, LF3i;->f:LBPi;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LkOi;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v10}, LkOi;->m(C)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, LF3i;->a:LRz9;

    .line 160
    .line 161
    invoke-interface {v1, v3}, LRYf;->a(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v10, -0x3

    .line 166
    if-eq v6, v10, :cond_f

    .line 167
    .line 168
    move v11, v6

    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_f
    iget-object v6, v5, LRz9;->a:LBPi;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    sget-object v11, Lqbg;->a:LxQi;

    .line 180
    .line 181
    iget-object v5, v5, LRz9;->c:Lk46;

    .line 182
    .line 183
    iget-object v5, v5, Lk46;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/util/Map;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    if-eqz v12, :cond_10

    .line 195
    .line 196
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_4

    .line 201
    :cond_10
    move-object v12, v13

    .line 202
    :goto_4
    if-nez v12, :cond_11

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_11
    move-object v13, v12

    .line 206
    :goto_5
    if-eqz v13, :cond_12

    .line 207
    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_12
    invoke-interface {v1}, LRYf;->c()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_6
    if-ge v15, v12, :cond_18

    .line 219
    .line 220
    invoke-interface {v1, v15}, LRYf;->e(I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Ljava/lang/Iterable;

    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_14

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    instance-of v14, v10, LoB9;

    .line 248
    .line 249
    if-eqz v14, :cond_13

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_13
    const/4 v10, -0x3

    .line 255
    goto :goto_7

    .line 256
    :cond_14
    invoke-static {v9}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LoB9;

    .line 261
    .line 262
    if-eqz v9, :cond_17

    .line 263
    .line 264
    invoke-interface {v9}, LoB9;->names()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_17

    .line 269
    .line 270
    array-length v10, v9

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_8
    if-ge v14, v10, :cond_17

    .line 273
    .line 274
    aget-object v8, v9, v14

    .line 275
    .line 276
    if-nez v13, :cond_15

    .line 277
    .line 278
    invoke-interface {v1}, LRYf;->c()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-direct {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move-object v13, v7

    .line 288
    :cond_15
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_16

    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x6

    .line 305
    goto :goto_8

    .line 306
    :cond_16
    new-instance v2, LCA9;

    .line 307
    .line 308
    const-string v3, "The suggested name \'"

    .line 309
    .line 310
    const-string v4, "\' for property "

    .line 311
    .line 312
    invoke-static {v3, v8, v4}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v1, v15}, LRYf;->d(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, " is already one of the names for property "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v13}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface {v1, v4}, LRYf;->d(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, " in "

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 362
    .line 363
    move-object/from16 v9, v17

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x6

    .line 367
    const/4 v10, -0x3

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_18
    move-object/from16 v17, v9

    .line 371
    .line 372
    if-nez v13, :cond_19

    .line 373
    .line 374
    sget-object v7, LuL6;->a:LuL6;

    .line 375
    .line 376
    move-object v13, v7

    .line 377
    :cond_19
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_1a

    .line 382
    .line 383
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-direct {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_1a
    check-cast v7, Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_9
    check-cast v13, Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move v11, v1

    .line 411
    goto :goto_a

    .line 412
    :cond_1b
    const/4 v11, -0x3

    .line 413
    :goto_a
    const/4 v1, -0x3

    .line 414
    if-eq v11, v1, :cond_1c

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1c
    iget v1, v4, LkOi;->b:I

    .line 418
    .line 419
    iget-object v2, v4, LkOi;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x6

    .line 433
    invoke-static {v3, v1, v2}, LR4i;->z1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v5, "Encountered an unknown key \'"

    .line 440
    .line 441
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x27

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 457
    .line 458
    invoke-virtual {v4, v1, v2, v3}, LkOi;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v17

    .line 462
    :cond_1d
    move-object/from16 v17, v9

    .line 463
    .line 464
    if-nez v3, :cond_1f

    .line 465
    .line 466
    :goto_b
    const/4 v1, 0x3

    .line 467
    if-eq v2, v1, :cond_1e

    .line 468
    .line 469
    iget-object v1, v4, LkOi;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LyB9;

    .line 472
    .line 473
    iget-object v2, v1, LyB9;->t:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, [I

    .line 476
    .line 477
    iget v1, v1, LyB9;->b:I

    .line 478
    .line 479
    aput v11, v2, v1

    .line 480
    .line 481
    :cond_1e
    return v11

    .line 482
    :cond_1f
    const/4 v2, 0x6

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v4, v6, v5, v2}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    throw v17
.end method

.method public final t()Lnhc;
    .locals 1

    .line 1
    iget-object v0, p0, LF3i;->d:Lnhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LRYf;ILuC9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p0, LF3i;->b:I

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, LF3i;->c:LkOi;

    .line 15
    .line 16
    const/4 p4, -0x2

    .line 17
    iget-object p2, p2, LkOi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LyB9;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, LyB9;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    iget v2, p2, LyB9;->b:I

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    if-ne v1, p4, :cond_1

    .line 32
    .line 33
    iget-object v1, p2, LyB9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LdV5;->w0:LdV5;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3}, LF3i;->C(LuC9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p2, LyB9;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    iget v1, p2, LyB9;->b:I

    .line 52
    .line 53
    aget p1, p1, v1

    .line 54
    .line 55
    if-eq p1, p4, :cond_2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, LyB9;->b:I

    .line 59
    .line 60
    iget-object p1, p2, LyB9;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, LyB9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p2, LyB9;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, [I

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p2, LyB9;->t:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p2, LyB9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p2, LyB9;->b:I

    .line 90
    .line 91
    aput-object p3, p1, v0

    .line 92
    .line 93
    iget-object p1, p2, LyB9;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [I

    .line 96
    .line 97
    aput p4, p1, v0

    .line 98
    .line 99
    :cond_3
    return-object p3
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3i;->f:LBPi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 7
    .line 8
    invoke-virtual {v0}, LkOi;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final w()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LF3i;->c:LkOi;

    .line 3
    .line 4
    invoke-virtual {v1}, LkOi;->D()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v1, v2}, LkOi;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v1, LkOi;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, v2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x4

    .line 23
    if-lt v4, v6, :cond_4

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_2

    .line 32
    .line 33
    const-string v9, "null"

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int v10, v2, v8

    .line 40
    .line 41
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v4, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, LHkk;->b(C)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v2, v6

    .line 67
    iput v2, v1, LkOi;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_5
    return v0
.end method

.method public final y()B
    .locals 7

    .line 1
    iget-object v0, p0, LF3i;->c:LkOi;

    .line 2
    .line 3
    invoke-virtual {v0}, LkOi;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
