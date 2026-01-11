.class public abstract LuM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[B

.field public static j:I = -0x1


# instance fields
.field public final a:LrM0;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:[B

.field public g:Ljava/io/File;

.field public final h:LAb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LuM0;->i:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LjX6;LcH8;LrM0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LuM0;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LuM0;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LuM0;->g:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LuM0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LAb0;

    .line 21
    .line 22
    invoke-virtual {p0}, LuM0;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, p2, v1}, LAb0;-><init>(LjX6;LcH8;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LuM0;->h:LAb0;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p1, LqM0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LuM0;->a:LrM0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p3, p0, LuM0;->a:LrM0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)LtM0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LuM0;->i(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LtM0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public abstract e()Lnp0;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final h(Ljava/io/File;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "IOException: "

    .line 2
    .line 3
    iput-object p1, p0, LuM0;->g:Ljava/io/File;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, LuM0;->j:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LuM0;->g:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, LuM0;->e()Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v4, p0, LuM0;->h:LAb0;

    .line 24
    .line 25
    const-string v5, "file.canRead() is False"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, LAb0;->a(Ljava/lang/String;Ljava/io/File;ILnp0;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iget-object v4, p0, LuM0;->a:LrM0;

    .line 33
    .line 34
    check-cast v4, LqM0;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LtM0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, LuM0;->n()V

    .line 45
    .line 46
    .line 47
    sget-object p1, LuM0;->i:[B

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput v5, LuM0;->j:I

    .line 54
    .line 55
    if-ne v5, v0, :cond_1

    .line 56
    .line 57
    const-string v7, "cannot read file"

    .line 58
    .line 59
    iget-object v8, p0, LuM0;->g:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0}, LuM0;->e()Lnp0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v6, p0, LuM0;->h:LAb0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual/range {v6 .. v11}, LAb0;->a(Ljava/lang/String;Ljava/io/File;ILnp0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LtM0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 76
    .line 77
    return-object v3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x2000

    .line 88
    .line 89
    if-ne v5, v0, :cond_2

    .line 90
    .line 91
    :try_start_3
    const-string p1, "file is too large"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, LuM0;->i(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LtM0; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    :try_start_5
    invoke-virtual {p0, v5, p1}, LuM0;->l(I[B)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    const-string p1, "incomplete data"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, LuM0;->i(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LtM0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    :try_start_7
    invoke-virtual {p0}, LuM0;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LtM0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_0
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LtM0; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    :catch_1
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_2
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, v2}, LuM0;->i(Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 161
    .line 162
    return-object v3

    .line 163
    :goto_3
    iput-object v3, p0, LuM0;->g:Ljava/io/File;

    .line 164
    .line 165
    throw p1
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v2, p0, LuM0;->g:Ljava/io/File;

    .line 2
    .line 3
    iget v0, p0, LuM0;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LuM0;->e:I

    .line 9
    .line 10
    :cond_0
    move v3, v0

    .line 11
    invoke-virtual {p0}, LuM0;->e()Lnp0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LuM0;->h:LAb0;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, LAb0;->a(Ljava/lang/String;Ljava/io/File;ILnp0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    iget v0, p0, LuM0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LuM0;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LuM0;->k(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, LuM0;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LuM0;->b:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method public abstract k(IZ)I
.end method

.method public abstract l(I[B)I
.end method

.method public final m(Z)J
    .locals 6

    .line 1
    iget v0, p0, LuM0;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, LuM0;->e:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LuM0;->f:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v0, v4, :cond_3

    .line 13
    .line 14
    aget-byte v3, v3, v0

    .line 15
    .line 16
    const/16 v4, 0x30

    .line 17
    .line 18
    if-lt v3, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x39

    .line 21
    .line 22
    if-gt v3, v4, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, 0xa

    .line 25
    .line 26
    mul-long v1, v1, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-wide/32 v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gtz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p1, "integer overflow"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LuM0;->d(Ljava/lang/String;)LtM0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "expected digit"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LuM0;->d(Ljava/lang/String;)LtM0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    return-wide v1
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LuM0;->b:I

    .line 3
    .line 4
    iget-object v0, p0, LuM0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iput v1, p0, LuM0;->c:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
