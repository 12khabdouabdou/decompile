.class public final Lk2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP7;


# instance fields
.field public final X:LiD1;

.field public final Y:Ljava/nio/ByteBuffer;

.field public final Z:Lc6j;

.field public final a:Li2;

.field public b:I

.field public c:Lk1d;

.field public final e0:LkUh;

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:J

.field public t:Lyb3;


# direct methods
.method public constructor <init>(Li2;Lc6j;LkUh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk2c;->b:I

    .line 6
    .line 7
    sget-object v1, LdJk;->x0:LdJk;

    .line 8
    .line 9
    iput-object v1, p0, Lk2c;->t:Lyb3;

    .line 10
    .line 11
    new-instance v1, LiD1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, LiD1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lk2c;->X:LiD1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lk2c;->Y:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lk2c;->h0:I

    .line 27
    .line 28
    iput-object p1, p0, Lk2c;->a:Li2;

    .line 29
    .line 30
    iput-object p2, p0, Lk2c;->Z:Lc6j;

    .line 31
    .line 32
    iput-object p3, p0, Lk2c;->e0:LkUh;

    .line 33
    .line 34
    return-void
.end method

.method public static h(LKzc;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    sget v0, LTG1;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    const-wide/32 p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, v1, p0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    const-string p0, "Message size overflow: %s"

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v5}, LSpk;->y(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    long-to-int p0, v1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final a(Lyb3;)LsP7;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2c;->t:Lyb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk2c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lk2c;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(LKzc;)V
    .locals 8

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v1, p0, Lk2c;->f0:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget v1, p0, Lk2c;->g0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lk2c;->g0:I

    .line 12
    .line 13
    iget v1, p0, Lk2c;->h0:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lk2c;->h0:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lk2c;->i0:J

    .line 21
    .line 22
    iget-object v1, p0, Lk2c;->e0:LkUh;

    .line 23
    .line 24
    iget-object v3, v1, LkUh;->a:[LcRk;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    aget-object v7, v3, v6

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lk2c;->t:Lyb3;

    .line 40
    .line 41
    sget-object v4, LdJk;->x0:LdJk;

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LKzc;->available()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lk2c;->f(LKzc;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_7

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_8

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v3}, Lk2c;->i(LKzc;I)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    const/4 v0, -0x1

    .line 69
    if-eq v3, v0, :cond_4

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v0, "Message length inaccurate "

    .line 75
    .line 76
    const-string v1, " != "

    .line 77
    .line 78
    invoke-static {v0, p1, v3, v1}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, LzUh;->s:LzUh;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LeVh;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LeVh;-><init>(LzUh;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_3
    iget-object p1, v1, LkUh;->a:[LcRk;

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_4
    if-ge v2, v0, :cond_5

    .line 99
    .line 100
    aget-object v3, p1, v2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-wide v2, p0, Lk2c;->i0:J

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_5
    if-ge v4, v0, :cond_6

    .line 113
    .line 114
    aget-object v6, p1, v4

    .line 115
    .line 116
    invoke-virtual {v6, v2, v3}, LcRk;->e(J)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object p1, v1, LkUh;->a:[LcRk;

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    :goto_6
    if-ge v5, v0, :cond_7

    .line 126
    .line 127
    aget-object v1, p1, v5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    return-void

    .line 136
    :goto_7
    sget-object v1, LzUh;->s:LzUh;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LeVh;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LeVh;-><init>(LzUh;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_8
    sget-object v1, LzUh;->s:LzUh;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, LzUh;->g(Ljava/lang/Throwable;)LzUh;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LeVh;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LeVh;-><init>(LzUh;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Framer already closed"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2c;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2c;->f0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lk2c;->c:Lk1d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lk1d;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lk2c;->c:Lk1d;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v0}, Lk2c;->d(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2c;->c:Lk1d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lk2c;->c:Lk1d;

    .line 5
    .line 6
    iget v1, p0, Lk2c;->g0:I

    .line 7
    .line 8
    iget-object v2, p0, Lk2c;->a:Li2;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, p2, v1}, Li2;->A(Lk1d;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lk2c;->g0:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lj2c;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lj2c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk1d;

    .line 20
    .line 21
    iget v3, v3, Lk1d;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lk2c;->Y:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lk2c;->Z:Lc6j;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p2}, Lc6j;->h(I)Lk1d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v3, v1, v0}, Lk1d;->a([BII)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iput-object p2, p0, Lk2c;->c:Lk1d;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lk2c;->g0:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    sub-int/2addr v0, v3

    .line 67
    iget-object v4, p0, Lk2c;->a:Li2;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v1, v1, v0}, Li2;->A(Lk1d;ZZI)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, Lk2c;->g0:I

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    if-ge p2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lk1d;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1, v1, v1}, Li2;->A(Lk1d;ZZI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3, p1}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lk1d;

    .line 99
    .line 100
    iput-object p1, p0, Lk2c;->c:Lk1d;

    .line 101
    .line 102
    int-to-long p1, v2

    .line 103
    iput-wide p1, p0, Lk2c;->i0:J

    .line 104
    .line 105
    return-void
.end method

.method public final f(LKzc;)I
    .locals 4

    .line 1
    new-instance v0, Lj2c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj2c;-><init>(Lk2c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2c;->t:Lyb3;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lyb3;->d(Lj2c;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lk2c;->h(LKzc;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lk2c;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LzUh;->n:LzUh;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "message too large "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LeVh;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LeVh;-><init>(LzUh;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lk2c;->e(Lj2c;Z)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2c;->c:Lk1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lk1d;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lk2c;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lk2c;->c:Lk1d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lk1d;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lk2c;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk2c;->c:Lk1d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk2c;->Z:Lc6j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lc6j;->h(I)Lk1d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk2c;->c:Lk1d;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lk2c;->c:Lk1d;

    .line 31
    .line 32
    iget v0, v0, Lk1d;->b:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lk2c;->c:Lk1d;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p1, v0}, Lk1d;->a([BII)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final i(LKzc;I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, " > "

    .line 4
    .line 5
    const-string v3, "message too large "

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    iput-wide v4, p0, Lk2c;->i0:J

    .line 11
    .line 12
    iget v0, p0, Lk2c;->b:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LzUh;->n:LzUh;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LeVh;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lk2c;->Y:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lk2c;->c:Lk1d;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, p2

    .line 72
    iget-object p2, p0, Lk2c;->Z:Lc6j;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lc6j;->h(I)Lk1d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lk2c;->c:Lk1d;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v1, v0, p2}, Lk2c;->g(II[B)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lk2c;->X:LiD1;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lk2c;->h(LKzc;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p2, Lj2c;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lj2c;-><init>(Lk2c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lk2c;->h(LKzc;Ljava/io/OutputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v0, p0, Lk2c;->b:I

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    if-gt p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p2, LzUh;->n:LzUh;

    .line 118
    .line 119
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, LeVh;

    .line 144
    .line 145
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v1}, Lk2c;->e(Lj2c;Z)V

    .line 150
    .line 151
    .line 152
    return p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2c;->f0:Z

    .line 2
    .line 3
    return v0
.end method
