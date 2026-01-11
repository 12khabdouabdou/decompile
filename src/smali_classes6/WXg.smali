.class public abstract LWXg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;Ljava/lang/String;)LG14;
    .locals 5

    .line 1
    iget-object p0, p0, LvXg;->i0:LSo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LSo0;->b:[LSo0$a;

    .line 7
    .line 8
    if-eqz p0, :cond_2

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
    invoke-virtual {v3}, LSo0$a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LSo0$a;->a()LBZ3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, LBZ3;->c:Lv24;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static final b(LvXg;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LvXg;->i0:LSo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LSo0;->b:[LSo0$a;

    .line 7
    .line 8
    if-eqz p0, :cond_2

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
    invoke-virtual {v3}, LSo0$a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LSo0$a;->b()Lhkk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lhkk;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static final c(LvXg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    iget-object p0, p0, LLNd;->c:LVNd;

    .line 4
    .line 5
    iget-boolean p0, p0, LVNd;->X:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final d(LvXg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LvXg;->e0:Lbzj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbzj;->b:Lrzj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrzj;->t:[Lx9a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx9a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lx9a;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(LvXg;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iget-object p0, p0, LvXg;->g0:LZW9;

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    iget-object p0, p0, LZW9;->c:LChh;

    .line 11
    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    new-instance v1, Lhz2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p1, p2}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LChh;->b:Lzhh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lzhh;->f0:LXQ6;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p2, LXQ6;->X:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object p1, p1, Lzhh;->f0:LXQ6;

    .line 36
    .line 37
    iget p2, p1, LXQ6;->a:I

    .line 38
    .line 39
    and-int/lit8 v3, p2, 0x4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_2
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-boolean p2, p1, LXQ6;->X:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget p2, p1, LXQ6;->Y:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p2, v3, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, LXQ6;->b:[B

    .line 68
    .line 69
    array-length v3, p2

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lhz2;->K1([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, LXQ6;->b:[B

    .line 82
    .line 83
    iget p2, p1, LXQ6;->a:I

    .line 84
    .line 85
    or-int/2addr p2, v4

    .line 86
    iput p2, p1, LXQ6;->a:I

    .line 87
    .line 88
    :cond_4
    iput v2, p1, LXQ6;->Y:I

    .line 89
    .line 90
    iget p2, p1, LXQ6;->a:I

    .line 91
    .line 92
    iput-boolean v2, p1, LXQ6;->X:Z

    .line 93
    .line 94
    and-int/lit8 p2, p2, -0xd

    .line 95
    .line 96
    iput p2, p1, LXQ6;->a:I

    .line 97
    .line 98
    :cond_5
    iget-boolean p1, p1, LXQ6;->X:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to decrypt snappable message, "

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", "

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    move-object p0, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object p0, p0, LvXg;->g0:LZW9;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, LZW9;->c:LChh;

    .line 138
    .line 139
    :goto_3
    if-eqz p0, :cond_9

    .line 140
    .line 141
    sget-object p1, LBN0;->c:LzN0;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    array-length p2, p0

    .line 151
    invoke-virtual {p1, p2, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    return-object v0
.end method

.method public static final f(LvXg;)[B
    .locals 2

    .line 1
    invoke-static {p0}, LWXg;->j(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LEyb;->h0:LEyb$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LEyb;->h0:LEyb$c;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LEyb$c;->c:[B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LEyb;->g0:LEyb$c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, LEyb;->g0:LEyb$c;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, LEyb$c;->c:[B

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final g(LvXg;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LWXg;->j(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LEyb;->h0:LEyb$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LEyb;->h0:LEyb$c;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, LEyb$c;->b:[B

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, LBN0;->c:LzN0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LEyb;->g0:LEyb$c;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, LEyb;->g0:LEyb$c;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, LEyb$c;->b:[B

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public static final h(LvXg;)[B
    .locals 2

    .line 1
    invoke-static {p0}, LWXg;->j(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LEyb;->h0:LEyb$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LEyb;->h0:LEyb$c;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LEyb$c;->b:[B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LEyb;->g0:LEyb$c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, LEyb;->g0:LEyb$c;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, LEyb$c;->b:[B

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final i(LvXg;)LEyb;
    .locals 4

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, LPOd;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string v0, "Array contains no element matching the predicate."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final j(LvXg;)LEyb;
    .locals 5

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LLNd;->b:[LPOd;

    .line 7
    .line 8
    if-eqz p0, :cond_2

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
    invoke-virtual {v3}, LPOd;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method public static final k(LvXg;)Lujf;
    .locals 3

    .line 1
    iget-object p0, p0, LvXg;->y0:LTI8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LTI8;->a:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, LTI8;->b:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, LTI8;->c:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lujf;

    .line 29
    .line 30
    iget v1, p0, LTI8;->b:I

    .line 31
    .line 32
    iget p0, p0, LTI8;->c:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lujf;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static final l(LvXg;)Lmeh;
    .locals 3

    .line 1
    invoke-static {p0}, LWXg;->j(LvXg;)LEyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, LEyb;->q0:I

    .line 8
    .line 9
    invoke-static {p0}, LWXg;->c(LvXg;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LWXg;->m(LvXg;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p0, v2}, LsSk;->l(IZLjava/lang/Integer;Z)Lmeh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final m(LvXg;)I
    .locals 0

    .line 1
    iget-object p0, p0, LvXg;->f0:LRmh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LRmh;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final n(LvXg;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LvXg;->i0:LSo0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, LSo0;->b:[LSo0$a;

    .line 7
    .line 8
    if-eqz p0, :cond_2

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
    invoke-virtual {v3}, LSo0$a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LSo0$a;->a()LBZ3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, LBZ3;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static final o(LvXg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LvXg;->p0:Lui8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final p(LvXg;LJ8g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LvXg;->q0:LBBe;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LBBe;

    .line 9
    .line 10
    invoke-direct {p1}, LBBe;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1}, LBBe;->b(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LN3h;

    .line 18
    .line 19
    invoke-direct {v1}, LN3h;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    iput-object p2, v1, LN3h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget p2, v1, LN3h;->a:I

    .line 29
    .line 30
    or-int/2addr p2, v0

    .line 31
    iput p2, v1, LN3h;->a:I

    .line 32
    .line 33
    invoke-static {p3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ldqj;

    .line 44
    .line 45
    invoke-direct {p3}, Ldqj;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, v1, LN3h;->c:Ldqj;

    .line 52
    .line 53
    :cond_2
    iput-object v1, p1, LBBe;->f0:LN3h;

    .line 54
    .line 55
    iput-object p1, p0, LvXg;->q0:LBBe;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    new-instance p0, LwOc;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    const/4 v0, 0x4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v0, 0x3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const/4 v0, 0x5

    .line 81
    :goto_0
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_1
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, LvXg;->q0:LBBe;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    new-instance p2, LBBe;

    .line 100
    .line 101
    invoke-direct {p2}, LBBe;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p2, p1}, LBBe;->b(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LvXg;->q0:LBBe;

    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
