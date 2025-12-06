.class public final LIN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;


# instance fields
.field public final a:LIo2;

.field public final b:LD0a;


# direct methods
.method public constructor <init>(LIo2;LD0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIN9;->a:LIo2;

    .line 5
    .line 6
    iput-object p2, p0, LIN9;->b:LD0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMT3;LfY4;Lgx7;)Lpx7;
    .locals 2

    .line 1
    invoke-interface {p1}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p3, p2, v0}, LIN9;->c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p3

    .line 44
    invoke-static {p1, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p3

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Only one asset expected"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Empty content result"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string p3, "Invalid content result to import"

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final b()Lwed;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;
    .locals 8

    .line 1
    iget-object p3, p0, LIN9;->a:LIo2;

    .line 2
    .line 3
    iget-object p4, p0, LIN9;->b:LD0a;

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "LOOK:ValidatingArchivePayloadProcessor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    instance-of v1, p3, Lzed;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "SHA-256"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_6

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p4}, LD0a;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/16 v3, 0x2000

    .line 35
    .line 36
    :try_start_2
    new-array v3, v3, [B

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v2, v3, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_2
    int-to-long v6, v6

    .line 60
    add-long/2addr v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, LFK0;->f:LCK0;

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    invoke-virtual {v2, v3, p1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljog;

    .line 83
    .line 84
    invoke-virtual {p4, p3, p1, v4, v5}, LD0a;->c(Ljog;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    instance-of p1, p3, Lhog;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    check-cast p3, Lhog;

    .line 93
    .line 94
    iget-object p1, p3, Lhog;->a:Lgog;

    .line 95
    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lgx7;->b()Lpx7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4}, LD0a;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    sget-object p2, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object p1

    .line 114
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception p3

    .line 116
    :try_start_5
    invoke-static {v2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :goto_5
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p2}, Lgx7;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, LD0a;->b(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_6
    sget-object p2, LXRg;->b:Lzhi;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    throw p1
.end method
