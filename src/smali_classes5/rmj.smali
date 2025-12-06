.class public final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;


# instance fields
.field public final a:LjN6;

.field public final b:Z

.field public final c:Lxed;


# direct methods
.method public constructor <init>(LjN6;ZLxed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmj;->a:LjN6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrmj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrmj;->c:Lxed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LMT3;LfY4;Lgx7;)Lpx7;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Lwed;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    :try_start_0
    invoke-static {p1}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lrmj;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbt6;->b([B)Lbt6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Lbt6;->c:[B

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lrmj;->a:LjN6;

    .line 36
    .line 37
    invoke-interface {p1, v0}, LjN6;->T1([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrmj;->c:Lxed;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2, p3, p4}, Lxed;->c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Download response has empty data"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p3

    .line 66
    invoke-static {p1, p2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method
