.class public final LX1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;


# instance fields
.field public final a:LXH2;

.field public final b:LIo2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LD0a;


# direct methods
.method public constructor <init>(LIo2;LD0a;)V
    .locals 2

    .line 1
    sget-object v0, LXH2;->f0:LXH2;

    .line 2
    .line 3
    sget-object v1, LW1k;->f0:LW1k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX1k;->a:LXH2;

    .line 9
    .line 10
    iput-object p1, p0, LX1k;->b:LIo2;

    .line 11
    .line 12
    iput-object v1, p0, LX1k;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, LX1k;->d:LD0a;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p3, p2, v0}, LX1k;->c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;

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
    .locals 4

    .line 1
    iget-object p3, p0, LX1k;->d:LD0a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, LD0a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LX1k;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    move-object v0, p4

    .line 19
    check-cast v0, Ljava/util/zip/ZipOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :try_start_2
    iget-object v1, p0, LX1k;->a:LXH2;

    .line 22
    .line 23
    new-instance v2, LVxj;

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, v0, v2}, LXH2;->a(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;)LWR2;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_4
    invoke-static {p4, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LWR2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, v0, LWR2;->b:J

    .line 45
    .line 46
    iget-object p4, p0, LX1k;->b:LIo2;

    .line 47
    .line 48
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljog;

    .line 53
    .line 54
    invoke-virtual {p3, p4, p1, v0, v1}, LD0a;->c(Ljog;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p4, Lhog;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lgx7;->b()Lpx7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, LD0a;->d()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast p4, Lhog;

    .line 72
    .line 73
    iget-object p1, p4, Lhog;->a:Lgog;

    .line 74
    .line 75
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_6
    invoke-static {p1, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    :try_start_8
    invoke-static {p4, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :goto_0
    invoke-virtual {p2}, Lgx7;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, LD0a;->b(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
