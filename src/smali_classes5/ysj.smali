.class public final Lysj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;


# instance fields
.field public final a:LYR2;

.field public final b:LIo2;

.field public final c:Lyed;


# direct methods
.method public constructor <init>(LYR2;LIo2;LD0a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LAed;->a:LAed;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, LOga;->q0:LOga;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lysj;->a:LYR2;

    .line 17
    .line 18
    iput-object p2, p0, Lysj;->b:LIo2;

    .line 19
    .line 20
    iput-object p3, p0, Lysj;->c:Lyed;

    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p3, p2, v0}, Lysj;->c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;

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
    .locals 5

    .line 1
    iget-object p4, p0, Lysj;->c:Lyed;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p4}, Lyed;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lysj;->a:LYR2;

    .line 16
    .line 17
    new-instance v3, Lq9i;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, p2}, Lq9i;-><init>(Ljava/util/ArrayList;Lysj;Lgx7;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v2, p1, v4, v3}, LYR2;->a(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;)LWR2;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LWR2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, v2, LWR2;->b:J

    .line 33
    .line 34
    iget-object v4, p0, Lysj;->b:LIo2;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljog;

    .line 41
    .line 42
    invoke-interface {p4, v4, p1, v2, v3}, Lyed;->c(Ljog;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    instance-of p1, v4, Lhog;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LkZf;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LkZf;->f(Ljava/lang/Object;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, LmX8;->i([BLjava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lgx7;->b()Lpx7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p4}, Lyed;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_4
    check-cast v4, Lhog;

    .line 78
    .line 79
    iget-object p1, v4, Lhog;->a:Lgog;

    .line 80
    .line 81
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :catchall_1
    move-exception p3

    .line 83
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_6
    invoke-static {p1, p3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_3
    move-exception p3

    .line 91
    :try_start_8
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 95
    :goto_1
    invoke-virtual {p2}, Lgx7;->a()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, p1}, Lyed;->b(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
