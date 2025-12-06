.class public final LKze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdA1;


# instance fields
.field public final a:LUz1;

.field public b:Z

.field public final c:Li0h;


# direct methods
.method public constructor <init>(Li0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKze;->c:Li0h;

    .line 5
    .line 6
    new-instance p1, LUz1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKze;->a:LUz1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I1()[B
    .locals 4

    .line 1
    iget-object v0, p0, LKze;->c:Li0h;

    .line 2
    .line 3
    iget-object v1, p0, LKze;->a:LUz1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LUz1;->P(Li0h;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LUz1;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LUz1;->n(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Y1(LUz1;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, LKze;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LKze;->a:LUz1;

    .line 12
    .line 13
    iget-wide v3, v2, LUz1;->b:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LKze;->c:Li0h;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, Li0h;->Y1(LUz1;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    iget-wide v0, v2, LUz1;->b:J

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {v2, p1, p2, p3}, LUz1;->Y1(LUz1;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LKze;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LKze;->a:LUz1;

    .line 6
    .line 7
    invoke-virtual {v0}, LUz1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, p0, LKze;->c:Li0h;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Li0h;->Y1(LUz1;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, LKze;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, p2

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, p4

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LKze;->a:LUz1;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, LUz1;->i(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    cmp-long p1, p4, p2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-wide p4

    .line 31
    :cond_0
    iget-wide p4, v1, LUz1;->b:J

    .line 32
    .line 33
    cmp-long p1, p4, v5

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x2000

    .line 38
    .line 39
    int-to-long v7, p1

    .line 40
    iget-object p1, p0, LKze;->c:Li0h;

    .line 41
    .line 42
    invoke-interface {p1, v1, v7, v8}, Li0h;->Y1(LUz1;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, v0, p2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    move p1, v2

    .line 56
    move-wide p4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-wide p2

    .line 59
    :cond_3
    move-wide v5, p4

    .line 60
    const-string p1, "fromIndex=0 toIndex="

    .line 61
    .line 62
    invoke-static {v5, v6, p1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final c()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LKze;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKze;->a:LUz1;

    .line 7
    .line 8
    invoke-virtual {v0}, LUz1;->k()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LKze;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LKze;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LKze;->c:Li0h;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LKze;->a:LUz1;

    .line 15
    .line 16
    invoke-virtual {v0}, LUz1;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(J)LGD1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LKze;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKze;->a:LUz1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LUz1;->o(J)LGD1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LKze;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKze;->a:LUz1;

    .line 7
    .line 8
    invoke-virtual {v0}, LUz1;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f2(LLsg;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    const/16 v4, 0x2000

    .line 5
    .line 6
    int-to-long v4, v4

    .line 7
    iget-object v6, p0, LKze;->a:LUz1;

    .line 8
    .line 9
    iget-object v7, p0, LKze;->c:Li0h;

    .line 10
    .line 11
    invoke-interface {v7, v6, v4, v5}, Li0h;->Y1(LUz1;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v9, v4, v7

    .line 18
    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, LUz1;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v7, v4, v0

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-interface {p1, v6, v4, v5}, LLsg;->U2(LUz1;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v4, v6, LUz1;->b:J

    .line 35
    .line 36
    cmp-long v7, v4, v0

    .line 37
    .line 38
    if-lez v7, :cond_2

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-interface {p1, v6, v4, v5}, LLsg;->U2(LUz1;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-wide v2
.end method

.method public final g()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LKze;->j(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKze;->a:LUz1;

    .line 7
    .line 8
    invoke-virtual {v0}, LUz1;->w()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v6, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v6, v10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v0, 0xa

    .line 26
    .line 27
    int-to-byte v1, v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LKze;->b(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v12, v0, LKze;->a:LUz1;

    .line 37
    .line 38
    const-wide/16 v13, -0x1

    .line 39
    .line 40
    cmp-long v15, v2, v13

    .line 41
    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    invoke-static {v12, v2, v3}, LWz1;->b(LUz1;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    cmp-long v2, v4, v10

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, LKze;->i(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sub-long v2, v4, v8

    .line 60
    .line 61
    invoke-virtual {v12, v2, v3}, LUz1;->h(J)B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    add-long v2, v4, v8

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, LKze;->i(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12, v4, v5}, LUz1;->h(J)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, LWz1;->b(LUz1;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, LUz1;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, LUz1;->b:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, LUz1;->e(LUz1;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, LUz1;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, LUz1;->b:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, LUz1;->o(J)LGD1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LGD1;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "\u2026"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LKze;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LKze;->a:LUz1;

    .line 12
    .line 13
    iget-wide v1, v0, LUz1;->b:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v3, p0, LKze;->c:Li0h;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2}, Li0h;->Y1(LUz1;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final i2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LKze;->a:LUz1;

    .line 2
    .line 3
    iget-object v1, p0, LKze;->c:Li0h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUz1;->P(Li0h;)J

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LUz1;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LUz1;->y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKze;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LKze;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LKze;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LKze;->a:LUz1;

    .line 12
    .line 13
    iget-wide v3, v2, LUz1;->b:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LKze;->c:Li0h;

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, Li0h;->Y1(LUz1;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-wide v0, v2, LUz1;->b:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, LUz1;->A(J)V

    .line 48
    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final l()LlCi;
    .locals 1

    .line 1
    iget-object v0, p0, LKze;->c:Li0h;

    .line 2
    .line 3
    invoke-interface {v0}, Li0h;->l()LlCi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l3()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LmD1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LmD1;-><init>(LKze;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LKze;->a:LUz1;

    .line 2
    .line 3
    iget-wide v1, v0, LUz1;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    iget-object v3, p0, LKze;->c:Li0h;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Li0h;->Y1(LUz1;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, LUz1;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKze;->c:Li0h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x1(LC3d;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LKze;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LKze;->a:LUz1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, LWz1;->c(LUz1;LC3d;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LC3d;->a:[LGD1;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p1}, LGD1;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, LUz1;->A(J)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/16 v1, 0x2000

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    iget-object v4, p0, LKze;->c:Li0h;

    .line 35
    .line 36
    invoke-interface {v4, v0, v1, v2}, Li0h;->Y1(LUz1;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v2, v0, v4

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "closed"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
