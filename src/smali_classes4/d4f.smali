.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;


# instance fields
.field public final a:Lc4f;

.field public final b:Lb4f;

.field public final c:La4f;


# direct methods
.method public constructor <init>(LYo4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4f;

    .line 5
    .line 6
    const-string v1, "responsePayload"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, LVb0;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld4f;->a:Lc4f;

    .line 14
    .line 15
    new-instance v0, Lb4f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lb4f;-><init>(LYo4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld4f;->b:Lb4f;

    .line 21
    .line 22
    new-instance p1, La4f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p0}, La4f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld4f;->c:La4f;

    .line 29
    .line 30
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
    iget-object v0, p0, Ld4f;->c:La4f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld4f;->b:Lb4f;

    .line 27
    .line 28
    check-cast p4, Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, p1, Lb4f;->d:LYo4;

    .line 31
    .line 32
    invoke-virtual {p1}, LYo4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LkZf;

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p4, LuL6;->a:LuL6;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, p4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, LmX8;->i([BLjava/io/BufferedOutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lgx7;->b()Lpx7;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/io/Closeable;

    .line 68
    .line 69
    invoke-static {p3}, LmX8;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {p2}, Lgx7;->a()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/io/Closeable;

    .line 96
    .line 97
    invoke-static {p3}, LmX8;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    throw p1
.end method
