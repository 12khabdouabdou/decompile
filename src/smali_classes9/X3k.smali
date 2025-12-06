.class public abstract LX3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LX3k;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, LX3k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string p0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :goto_1
    invoke-static {v0, v1}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LZ2k;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-class v0, LX3k;

    .line 16
    .line 17
    invoke-static {p0, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    new-instance v5, Ljava/io/File;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v5, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, LX3k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v3, "r"

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int p0, v3

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {p0, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :goto_1
    invoke-static {v0, v1}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, LX3k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception p0

    .line 37
    move-object v3, v2

    .line 38
    :goto_1
    const/16 v4, -0x193

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, v3}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    return-object v2

    .line 65
    :goto_3
    invoke-static {v0, v2}, Ln4k;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static f()LoT4;
    .locals 4

    .line 1
    new-instance v0, LoT4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LpA4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, LpA4;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LoT4;->a:Lake;

    .line 18
    .line 19
    new-instance v1, LpA4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, LpA4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LoT4;->b:Lake;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final g(LOji;)LgJe;
    .locals 2

    .line 1
    instance-of v0, p0, LBji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LBji;

    .line 6
    .line 7
    iget-object p0, p0, LBji;->a:LgJe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LAji;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LAji;

    .line 15
    .line 16
    iget-object p0, p0, LAji;->a:LgJe;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, LEji;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    instance-of v0, p0, LMji;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, LMji;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_3
    instance-of p0, p0, LCji;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_4
    new-instance p0, LFzc;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final h(Lhdb;)Z
    .locals 1

    .line 1
    sget-object v0, LaCa;->Y:LaCa;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LaCa;->e0:LaCa;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, LVli;->t:LVli;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, LVli;->Y:LVli;

    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, LVli;->X:LVli;

    .line 22
    .line 23
    if-ne p0, v0, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, LVli;->Z:LVli;

    .line 27
    .line 28
    if-ne p0, v0, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    sget-object v0, LVli;->e0:LVli;

    .line 32
    .line 33
    if-ne p0, v0, :cond_6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_6
    sget-object v0, LVli;->f0:LVli;

    .line 37
    .line 38
    if-ne p0, v0, :cond_7

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_7
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final i(LdHc;)Z
    .locals 2

    .line 1
    sget-object v0, LaCa;->X:LaCa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LaCa;->Y:LaCa;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LaCa;->Z:LaCa;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LaCa;->e0:LaCa;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, LVli;->a:LVli;

    .line 23
    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, LVli;->t:LVli;

    .line 28
    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, LVli;->b:LVli;

    .line 33
    .line 34
    if-ne p0, v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    sget-object v0, LVli;->Y:LVli;

    .line 38
    .line 39
    if-ne p0, v0, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_7
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public static final j(LdHc;)Z
    .locals 2

    .line 1
    sget-object v0, LaCa;->Z:LaCa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LaCa;->e0:LaCa;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LVli;->b:LVli;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, LVli;->c:LVli;

    .line 18
    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, LVli;->Y:LVli;

    .line 23
    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    sget-object v0, LVli;->Z:LVli;

    .line 28
    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, LVli;->f0:LVli;

    .line 33
    .line 34
    if-ne p0, v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public static k(LLs3;LfY4;)LoT4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LoT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsFeedActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LoT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(LBre;)LBy5;
    .locals 6

    .line 1
    sget-object v0, Lzd2;->y0:Lzd2;

    .line 2
    .line 3
    sget-object v1, LM3e;->y0:LM3e;

    .line 4
    .line 5
    sget-object v2, LJUe;->b:LJUe;

    .line 6
    .line 7
    invoke-virtual {p0}, LBre;->n()Lkn0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, LBy5;

    .line 12
    .line 13
    new-instance v4, Lq9;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v0, v5, v1}, Lq9;-><init>(Lkn0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, LBy5;-><init>(LLUe;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public static n(Lu00;)LIW1;
    .locals 1

    .line 1
    sget-object v0, LKU1;->a1:LKU1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu00;->a(LBI3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, LLW1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LLW1;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LAA6;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static o(LBJd;LpC3;LB73;LmH1;Lnwf;)Lil2;
    .locals 0

    .line 1
    new-instance p4, Lil2;

    .line 2
    .line 3
    invoke-direct {p4, p0, p1, p2, p3}, Lil2;-><init>(LBJd;LpC3;LB73;LmH1;)V

    .line 4
    .line 5
    .line 6
    return-object p4
.end method

.method public static p(Luw5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Luw5;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1000

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    cmp-long v8, v1, v3

    .line 14
    .line 15
    if-lez v8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 20
    new-instance v3, Lkuj;

    .line 21
    .line 22
    const/16 v8, 0x40

    .line 23
    .line 24
    invoke-direct {v3, v8}, Lkuj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v9, v4, :cond_7

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    invoke-virtual {v3, v11}, Lkuj;->A(I)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v3, Lkuj;->c:[B

    .line 38
    .line 39
    invoke-virtual {v0, v12, v8, v11, v8}, Luw5;->e([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lkuj;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-virtual {v3}, Lkuj;->f()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const-wide/16 v15, 0x1

    .line 51
    .line 52
    cmp-long v17, v12, v15

    .line 53
    .line 54
    if-nez v17, :cond_2

    .line 55
    .line 56
    iget-object v12, v3, Lkuj;->c:[B

    .line 57
    .line 58
    invoke-virtual {v0, v12, v11, v11, v8}, Luw5;->e([BIIZ)Z

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v12}, Lkuj;->C(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lkuj;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    move/from16 v17, v9

    .line 71
    .line 72
    move-wide v12, v15

    .line 73
    const/16 v5, 0x10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, v12, v15

    .line 79
    .line 80
    if-nez v17, :cond_3

    .line 81
    .line 82
    cmp-long v15, v1, v5

    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Luw5;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sub-long v12, v1, v12

    .line 91
    .line 92
    int-to-long v5, v11

    .line 93
    add-long/2addr v12, v5

    .line 94
    :cond_3
    move/from16 v17, v9

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    :goto_2
    int-to-long v8, v5

    .line 99
    cmp-long v18, v12, v8

    .line 100
    .line 101
    if-ltz v18, :cond_13

    .line 102
    .line 103
    add-int v5, v17, v5

    .line 104
    .line 105
    const v6, 0x6d6f6f76

    .line 106
    .line 107
    .line 108
    if-ne v14, v6, :cond_5

    .line 109
    .line 110
    long-to-int v6, v12

    .line 111
    add-int/2addr v4, v6

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    int-to-long v8, v4

    .line 115
    cmp-long v6, v8, v1

    .line 116
    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    long-to-int v4, v1

    .line 120
    :cond_4
    move v9, v5

    .line 121
    :goto_3
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const v6, 0x6d6f6f66

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v14, v6, :cond_12

    .line 130
    .line 131
    const v6, 0x6d766578

    .line 132
    .line 133
    .line 134
    if-ne v14, v6, :cond_6

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_6
    move-wide/from16 v19, v12

    .line 139
    .line 140
    int-to-long v11, v5

    .line 141
    add-long v11, v11, v19

    .line 142
    .line 143
    sub-long/2addr v11, v8

    .line 144
    move v13, v7

    .line 145
    int-to-long v6, v4

    .line 146
    cmp-long v21, v11, v6

    .line 147
    .line 148
    if-ltz v21, :cond_8

    .line 149
    .line 150
    :cond_7
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_8
    sub-long v6, v19, v8

    .line 154
    .line 155
    long-to-int v7, v6

    .line 156
    add-int v9, v5, v7

    .line 157
    .line 158
    const v5, 0x66747970

    .line 159
    .line 160
    .line 161
    if-ne v14, v5, :cond_11

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    if-lt v7, v6, :cond_10

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lkuj;->A(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v3, Lkuj;->c:[B

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v0, v5, v6, v7, v6}, Luw5;->e([BIIZ)Z

    .line 174
    .line 175
    .line 176
    div-int/lit8 v7, v7, 0x4

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_4
    if-ge v5, v7, :cond_d

    .line 180
    .line 181
    if-ne v5, v15, :cond_9

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-virtual {v3, v8}, Lkuj;->E(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v3}, Lkuj;->f()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    ushr-int/lit8 v11, v8, 0x8

    .line 193
    .line 194
    const v12, 0x336770

    .line 195
    .line 196
    .line 197
    if-ne v11, v12, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object v11, LX3k;->a:[I

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_5
    const/16 v14, 0x1a

    .line 204
    .line 205
    if-ge v12, v14, :cond_c

    .line 206
    .line 207
    aget v14, v11, v12

    .line 208
    .line 209
    if-ne v14, v8, :cond_b

    .line 210
    .line 211
    :goto_6
    const/4 v10, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    :goto_8
    if-eqz v10, :cond_f

    .line 220
    .line 221
    :cond_e
    const/4 v6, 0x0

    .line 222
    goto :goto_9

    .line 223
    :cond_f
    const-string v0, "The extractor types were not compatible and there is only one ftyp atom"

    .line 224
    .line 225
    invoke-static {v0}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_10
    const-string v0, "ftyp atom incompatible with the extractor"

    .line 231
    .line 232
    invoke-static {v0}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_11
    if-eqz v7, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v0, v7, v6}, Luw5;->h(IZ)Z

    .line 241
    .line 242
    .line 243
    :goto_9
    move v7, v13

    .line 244
    goto :goto_3

    .line 245
    :cond_12
    :goto_a
    const/4 v8, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_13
    const-string v0, "Atom size less than header length (unsupported)."

    .line 248
    .line 249
    invoke-static {v0}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :goto_b
    const/4 v8, 0x0

    .line 255
    :goto_c
    if-eqz v10, :cond_16

    .line 256
    .line 257
    if-eqz v8, :cond_15

    .line 258
    .line 259
    if-eqz v8, :cond_14

    .line 260
    .line 261
    new-instance v0, LA2c;

    .line 262
    .line 263
    const-string v1, "The mp4 wasn\'t expected to be fragmented, but it is"

    .line 264
    .line 265
    invoke-direct {v0, v1}, LA2c;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_14
    new-instance v0, LA2c;

    .line 270
    .line 271
    const-string v1, "The mp4 was expected to be fragmented, but it\'s not"

    .line 272
    .line 273
    invoke-direct {v0, v1}, LA2c;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_15
    return-void

    .line 278
    :cond_16
    const-string v0, "The file is not an mp4 or it\'s malformed and can\'t be properly read"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v1, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method

.method public static final q(Lqka;)Lsc9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqka;->d:Lbyj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lbyj;->a:Lu09;

    .line 8
    .line 9
    invoke-static {v2}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v0, Lqka;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu09;

    .line 43
    .line 44
    invoke-static {v3}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lsc9;

    .line 53
    .line 54
    iget-wide v12, v1, Lbyj;->f:D

    .line 55
    .line 56
    iget-wide v14, v1, Lbyj;->g:D

    .line 57
    .line 58
    iget-object v5, v1, Lbyj;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v6, v1, Lbyj;->c:D

    .line 61
    .line 62
    iget-wide v8, v1, Lbyj;->d:D

    .line 63
    .line 64
    iget-wide v10, v1, Lbyj;->e:D

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v16}, Lsc9;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method


# virtual methods
.method public abstract m(Lhnd;)Lqsa;
.end method
