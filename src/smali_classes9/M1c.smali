.class public final LM1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Lyb3;

.field public Y:[B

.field public Z:I

.field public a:Lh2;

.field public b:I

.field public final c:LkUh;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:LHH3;

.field public i0:LHH3;

.field public j0:J

.field public k0:Z

.field public l0:Z

.field public volatile m0:Z

.field public final t:Lj4g;


# direct methods
.method public constructor <init>(Lh2;ILkUh;Lj4g;)V
    .locals 2

    .line 1
    sget-object v0, LdJk;->x0:LdJk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LM1c;->e0:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, LM1c;->f0:I

    .line 11
    .line 12
    new-instance v1, LHH3;

    .line 13
    .line 14
    invoke-direct {v1}, LHH3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LM1c;->i0:LHH3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LM1c;->k0:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LM1c;->l0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LM1c;->m0:Z

    .line 25
    .line 26
    iput-object p1, p0, LM1c;->a:Lh2;

    .line 27
    .line 28
    iput-object v0, p0, LM1c;->X:Lyb3;

    .line 29
    .line 30
    iput p2, p0, LM1c;->b:I

    .line 31
    .line 32
    iput-object p3, p0, LM1c;->c:LkUh;

    .line 33
    .line 34
    const-string p1, "transportTracer"

    .line 35
    .line 36
    invoke-static {p4, p1}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LM1c;->t:Lj4g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LM1c;->k0:Z

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
    iput-boolean v0, p0, LM1c;->k0:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, LM1c;->m0:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, LM1c;->j0:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, LM1c;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v2, p0, LM1c;->e0:I

    .line 29
    .line 30
    invoke-static {v2}, LzHa;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LM1c;->c()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LM1c;->j0:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, LM1c;->j0:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, LM1c;->e0:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    const-string v3, "null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "BODY"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "HEADER"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, LM1c;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, LM1c;->m0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LM1c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, LM1c;->k0:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :try_start_1
    iget-boolean v2, p0, LM1c;->l0:Z

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, LM1c;->i0:LHH3;

    .line 109
    .line 110
    iget v2, v2, LHH3;->c:I

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LM1c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_8
    iput-boolean v1, p0, LM1c;->k0:Z

    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    iput-boolean v1, p0, LM1c;->k0:Z

    .line 125
    .line 126
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LM1c;->c:LkUh;

    .line 3
    .line 4
    iget-object v2, v1, LkUh;->a:[LcRk;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v3, :cond_0

    .line 10
    .line 11
    aget-object v6, v2, v5

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    add-int/2addr v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p0, LM1c;->g0:Z

    .line 19
    .line 20
    const-string v3, "buffer"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LM1c;->X:Lyb3;

    .line 25
    .line 26
    sget-object v4, LdJk;->x0:LdJk;

    .line 27
    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, LM1c;->h0:LHH3;

    .line 31
    .line 32
    sget-object v5, LwRe;->a:LvRe;

    .line 33
    .line 34
    new-instance v5, LuRe;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/io/InputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, LuRe;->a:LV3;

    .line 43
    .line 44
    invoke-interface {v2, v5}, Lyb3;->a(LuRe;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LL1c;

    .line 49
    .line 50
    iget v4, p0, LM1c;->b:I

    .line 51
    .line 52
    invoke-direct {v3, v2, v4, v1}, LL1c;-><init>(Ljava/io/InputStream;ILkUh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    sget-object v0, LzUh;->s:LzUh;

    .line 64
    .line 65
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LeVh;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LeVh;-><init>(LzUh;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v2, p0, LM1c;->h0:LHH3;

    .line 78
    .line 79
    iget v2, v2, LHH3;->c:I

    .line 80
    .line 81
    iget-object v1, v1, LkUh;->a:[LcRk;

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    :goto_1
    if-ge v4, v2, :cond_3

    .line 85
    .line 86
    aget-object v5, v1, v4

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, LM1c;->h0:LHH3;

    .line 94
    .line 95
    sget-object v2, LwRe;->a:LvRe;

    .line 96
    .line 97
    new-instance v2, LuRe;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LuRe;->a:LV3;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, LM1c;->h0:LHH3;

    .line 110
    .line 111
    iget-object v1, p0, LM1c;->a:Lh2;

    .line 112
    .line 113
    new-instance v2, LRsb;

    .line 114
    .line 115
    invoke-direct {v2}, LRsb;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, LRsb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v1, Lh2;->j:LW83;

    .line 121
    .line 122
    invoke-interface {v1, v2}, LW83;->d(LRsb;)V

    .line 123
    .line 124
    .line 125
    iput v0, p0, LM1c;->e0:I

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    iput v0, p0, LM1c;->f0:I

    .line 129
    .line 130
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM1c;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LM1c;->h0:LHH3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LHH3;->c:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, LM1c;->i0:LHH3;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, LHH3;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget-object v2, p0, LM1c;->h0:LHH3;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, LHH3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v0, p0, LM1c;->i0:LHH3;

    .line 39
    .line 40
    iput-object v0, p0, LM1c;->h0:LHH3;

    .line 41
    .line 42
    iget-object v0, p0, LM1c;->a:Lh2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lh2;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, LM1c;->i0:LHH3;

    .line 49
    .line 50
    iput-object v0, p0, LM1c;->h0:LHH3;

    .line 51
    .line 52
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LM1c;->h0:LHH3;

    .line 2
    .line 3
    invoke-virtual {v0}, LHH3;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, LM1c;->g0:Z

    .line 19
    .line 20
    iget-object v0, p0, LM1c;->h0:LHH3;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, LV3;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LHH3;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, LHH3;->i()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, LHH3;->i()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, LHH3;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v1, v1, 0x18

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v1, v3

    .line 47
    shl-int/lit8 v3, v4, 0x8

    .line 48
    .line 49
    or-int/2addr v1, v3

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, LM1c;->f0:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, LM1c;->b:I

    .line 56
    .line 57
    if-gt v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LM1c;->c:LkUh;

    .line 60
    .line 61
    iget-object v0, v0, LkUh;->a:[LcRk;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, LM1c;->t:Lj4g;

    .line 75
    .line 76
    iget-object v1, v0, Lj4g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LoZa;

    .line 79
    .line 80
    invoke-interface {v1}, LoZa;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lj4g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LHZi;

    .line 86
    .line 87
    invoke-virtual {v0}, LHZi;->d()J

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    iput v0, p0, LM1c;->e0:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v1, LzUh;->n:LzUh;

    .line 95
    .line 96
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    iget v2, p0, LM1c;->b:I

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "gRPC message exceeds maximum size "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ": "

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LeVh;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LeVh;-><init>(LzUh;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    sget-object v0, LzUh;->s:LzUh;

    .line 133
    .line 134
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LeVh;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LeVh;-><init>(LzUh;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, LM1c;->c:LkUh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LM1c;->h0:LHH3;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, LHH3;

    .line 10
    .line 11
    invoke-direct {v3}, LHH3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LM1c;->h0:LHH3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 20
    :goto_1
    :try_start_1
    iget v4, p0, LM1c;->f0:I

    .line 21
    .line 22
    iget-object v5, p0, LM1c;->h0:LHH3;

    .line 23
    .line 24
    iget v5, v5, LHH3;->c:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, LM1c;->i0:LHH3;

    .line 30
    .line 31
    iget v5, v5, LHH3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LM1c;->a:Lh2;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lh2;->a(I)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, LM1c;->e0:I

    .line 43
    .line 44
    if-ne v3, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LkUh;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    iget-object v5, p0, LM1c;->h0:LHH3;

    .line 56
    .line 57
    iget-object v6, p0, LM1c;->i0:LHH3;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, LHH3;->e(I)LV3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, LHH3;->n(LV3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    move v7, v3

    .line 69
    move-object v3, v2

    .line 70
    move v2, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, LM1c;->a:Lh2;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lh2;->a(I)V

    .line 78
    .line 79
    .line 80
    iget v3, p0, LM1c;->e0:I

    .line 81
    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LkUh;->a()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v2

    .line 88
    :goto_2
    if-lez v2, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, LM1c;->a:Lh2;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lh2;->a(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, LM1c;->e0:I

    .line 96
    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, LkUh;->a()V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw v3
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM1c;->i0:LHH3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
