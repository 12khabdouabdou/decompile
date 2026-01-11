.class public final Ldv7;
.super Ldmj;
.source "SourceFile"


# instance fields
.field public final synthetic f:Liv7;


# direct methods
.method public constructor <init>(Liv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv7;->f:Liv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldv7;->f:Liv7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "FileRepository.getConfigResultsFromFile."

    .line 13
    .line 14
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LOdh;->a:LNdh;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    iget-object v3, v0, Liv7;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Liv7;->u()Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v4, v5}, Liv7;->z(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v5, v6}, Liv7;->p(Ljava/nio/MappedByteBuffer;Z)Lvd3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    long-to-int v4, v7

    .line 52
    invoke-virtual {v0, v5, v6, v4}, Liv7;->r(Ljava/nio/MappedByteBuffer;Lvd3;I)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0, p1}, Liv7;->t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object p1, LgP6;->a:LgP6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    throw p1
.end method
