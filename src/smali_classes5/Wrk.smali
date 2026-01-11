.class public final LWrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxud;


# instance fields
.field public final a:LnU3;

.field public final b:Lyr2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lmda;


# direct methods
.method public constructor <init>(Lyr2;Lmda;)V
    .locals 2

    .line 1
    sget-object v0, LnU3;->b:LnU3;

    .line 2
    .line 3
    sget-object v1, LVrk;->f0:LVrk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LWrk;->a:LnU3;

    .line 9
    .line 10
    iput-object p1, p0, LWrk;->b:Lyr2;

    .line 11
    .line 12
    iput-object v1, p0, LWrk;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, LWrk;->d:Lmda;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;
    .locals 4

    .line 1
    iget-object p3, p0, LWrk;->d:Lmda;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Lmda;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LWrk;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p2}, LZB7;->c()Ljava/io/BufferedOutputStream;

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
    iget-object v1, p0, LWrk;->a:LnU3;

    .line 22
    .line 23
    new-instance v2, Lofk;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v3, v0}, Lofk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p1, v0, v2}, LnU3;->a(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;)LzU2;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :try_start_4
    invoke-static {p4, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LzU2;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v0, v0, LzU2;->b:J

    .line 44
    .line 45
    iget-object p4, p0, LWrk;->b:Lyr2;

    .line 46
    .line 47
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, LmJg;

    .line 52
    .line 53
    invoke-virtual {p3, p4, p1, v0, v1}, Lmda;->c(LmJg;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    instance-of p1, p4, LkJg;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, LZB7;->b()LiC7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lmda;->d()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast p4, LkJg;

    .line 71
    .line 72
    iget-object p1, p4, LkJg;->a:LjJg;

    .line 73
    .line 74
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_6
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_8
    invoke-static {p4, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :goto_0
    invoke-virtual {p2}, LZB7;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lmda;->b(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final b(LgY3;Lq25;LZB7;)LiC7;
    .locals 2

    .line 1
    invoke-interface {p1}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

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
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

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
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p3, p2, v0}, LWrk;->a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;

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
    invoke-static {p1, p2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

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

.method public final c()Lwud;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
