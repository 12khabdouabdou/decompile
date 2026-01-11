.class public final LdX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le1d;

.field public final b:Lng0;

.field public final c:LZcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le1d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LdX6;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le1d;Lng0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZcc;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0}, LZcc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LdX6;->c:LZcc;

    .line 12
    .line 13
    iput-object p1, p0, LdX6;->a:Le1d;

    .line 14
    .line 15
    iput-object p2, p0, LdX6;->b:Lng0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZILjD1;I)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdX6;->c:LZcc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LZcc;->l(IILjD1;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, LdX6;->b:Lng0;

    .line 15
    .line 16
    iget-object p1, p1, Lng0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LMZ8;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-boolean p2, p1, LMZ8;->X:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    int-to-byte p3, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v2, v4, p2, p3}, LMZ8;->a(IIBB)V

    .line 33
    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, LMZ8;->a:LARe;

    .line 38
    .line 39
    int-to-long p3, v4

    .line 40
    invoke-virtual {p2, v3, p3, p4}, LARe;->J2(LjD1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p3, "closed"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    iget-object p2, p0, LdX6;->a:Le1d;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(LuU6;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 2
    .line 3
    new-instance v1, LUG1;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, LUG1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LdX6;->c:LZcc;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, p1, v1}, LZcc;->m(IILuU6;LUG1;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lng0;->f(LuU6;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lng0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, LdX6;->a:Le1d;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, LdX6;->t:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(IIZ)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, LdX6;->c:LZcc;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v2

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v0, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    invoke-virtual {v3}, LZcc;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "OUTBOUND"

    .line 24
    .line 25
    const-string v4, " PING: ack=true bytes="

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v3, LZcc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object v2, v3, LZcc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v4, p1

    .line 44
    shl-long/2addr v4, v2

    .line 45
    int-to-long v6, p2

    .line 46
    and-long/2addr v0, v6

    .line 47
    or-long/2addr v0, v4

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v3, v2, v0, v1}, LZcc;->n(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lng0;->g(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object p2, p0, LdX6;->a:Le1d;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(ILuU6;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LdX6;->c:LZcc;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LZcc;->o(IILuU6;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lng0;->h(ILuU6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LdX6;->a:Le1d;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(ILjava/util/ArrayList;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 2
    .line 3
    iget-object v0, v0, Lng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMZ8;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-boolean v1, v0, LMZ8;->X:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LMZ8;->c(ILjava/util/ArrayList;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, LdX6;->a:Le1d;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LdX6;->a:Le1d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le1d;->o(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LdX6;->c:LZcc;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p3, p1}, LZcc;->q(IJI)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LdX6;->b:Lng0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lng0;->j(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LdX6;->a:Le1d;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Le1d;->o(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
