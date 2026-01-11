.class public final LKRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxud;


# instance fields
.field public final a:LBU2;

.field public final b:Lyr2;

.field public final c:Lyud;


# direct methods
.method public constructor <init>(LBU2;Lyr2;Lmda;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LAud;->a:LAud;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, LNU7;->z0:LNU7;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKRj;->a:LBU2;

    .line 17
    .line 18
    iput-object p2, p0, LKRj;->b:Lyr2;

    .line 19
    .line 20
    iput-object p3, p0, LKRj;->c:Lyud;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;
    .locals 5

    .line 1
    iget-object p4, p0, LKRj;->c:Lyud;

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
    invoke-interface {p4}, Lyud;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LZB7;->c()Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v2, p0, LKRj;->a:LBU2;

    .line 16
    .line 17
    new-instance v3, Leyi;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, p2, v4}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v2, p1, v4, v3}, LBU2;->a(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;)LzU2;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, LzU2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, v2, LzU2;->b:J

    .line 35
    .line 36
    iget-object v4, p0, LKRj;->b:Lyr2;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LmJg;

    .line 43
    .line 44
    invoke-interface {p4, v4, p1, v2, v3}, Lyud;->c(LmJg;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v4, LkJg;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lq25;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmjg;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, LQ49;->g([BLjava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LZB7;->b()LiC7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p4}, Lyud;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_4
    check-cast v4, LkJg;

    .line 80
    .line 81
    iget-object p1, v4, LkJg;->a:LjJg;

    .line 82
    .line 83
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catchall_1
    move-exception p3

    .line 85
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_6
    invoke-static {p1, p3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_3
    move-exception p3

    .line 93
    :try_start_8
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    :goto_1
    invoke-virtual {p2}, LZB7;->a()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p4, p1}, Lyud;->b(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p3, p2, v0}, LKRj;->a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;

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
