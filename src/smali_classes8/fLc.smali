.class public final LfLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiHa;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LiHa;-><init>(LDBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LfLc;->a:LREi;

    .line 17
    .line 18
    return-void
.end method

.method public static b(IZLIx1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "RIGHT"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const-string p0, "LEFT"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p0, "UNKNOWN"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "_"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "image"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p1, "video"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lrrh;
    .locals 1

    .line 1
    iget-object v0, p0, LfLc;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;IZLIx1;I)[F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LIx1;->l0:LIx1;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LIx1;->n0:LIx1;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LSpk;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, LfLc;->b(IZLIx1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, LfLc;->a()Lrrh;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p4, p2, p1}, Lrrh;->f(LIx1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-array p1, p5, [F

    .line 44
    .line 45
    if-gt v1, p5, :cond_2

    .line 46
    .line 47
    :goto_2
    add-int/lit8 p3, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    aput p4, p1, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    if-eq v1, p5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception p3

    .line 69
    :try_start_4
    invoke-static {p2, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, " not found in cache"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    throw p1
.end method

.method public final d(Ljava/lang/String;IZLIx1;)Z
    .locals 1

    .line 1
    invoke-static {p2, p3, p4}, LfLc;->b(IZLIx1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LfLc;->a()Lrrh;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p4, p2, p1}, Lrrh;->b(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, LfLc;->a()Lrrh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4, p2, p1}, Lrrh;->g(LIx1;Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, p3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;I[FZLIx1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LIx1;->l0:LIx1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p5, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LIx1;->n0:LIx1;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, LSpk;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p5}, LfLc;->d(Ljava/lang/String;IZLIx1;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p4, p5}, LfLc;->b(IZLIx1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LfLc;->a()Lrrh;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, p5, p2, p1}, Lrrh;->c(LIx1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LfLc;->a()Lrrh;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lrrh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4}, Lrrh;->e()LIu7;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p5, p1}, LIu7;->f(LCv7;Ljava/lang/String;)LGu7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance p2, Ljava/io/DataOutputStream;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LGu7;->m(I)Ljava/io/FileOutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {p2, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    array-length p4, p3

    .line 68
    :goto_2
    if-ge v1, p4, :cond_3

    .line 69
    .line 70
    aget p5, p3, v1

    .line 71
    .line 72
    invoke-virtual {p2, p5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, LGu7;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    move-exception p3

    .line 89
    :try_start_4
    invoke-static {p2, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :cond_4
    :goto_4
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    throw p1
.end method
