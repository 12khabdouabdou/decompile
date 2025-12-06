.class public final LY1b;
.super LP1b;
.source "SourceFile"


# instance fields
.field public final e0:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lc2b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP1b;-><init>(Lc2b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY1b;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LY1b;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LY1b;->e0:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v2, LZ1b;

    .line 11
    .line 12
    iget-object v3, p0, LP1b;->a:Lc2b;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LZ1b;->h()LM1b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, LM1b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v3, v5}, Lc2b;->c(I)LP1b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v4}, LM1b;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, LP1b;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    and-int/2addr v7, v5

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LM1b;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    :goto_0
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v9}, LM1b;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v9}, LM1b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v11, v5, :cond_2

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    iget-object v11, v3, LP1b;->a:Lc2b;

    .line 67
    .line 68
    iget-object v11, v11, Lc2b;->X:LoQ6;

    .line 69
    .line 70
    invoke-virtual {v11, v4, v10}, Lsc5;->j0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    move-object v4, v9

    .line 77
    check-cast v4, LX1b;

    .line 78
    .line 79
    iget-object v4, v4, LX1b;->c:LZ1b;

    .line 80
    .line 81
    if-ne v4, v2, :cond_1

    .line 82
    .line 83
    iget v2, v3, LP1b;->c:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v3, LP1b;->c:I

    .line 88
    .line 89
    invoke-virtual {v3, v8, v9}, LP1b;->h(LM1b;LM1b;)LM1b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v3, LP1b;->b:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    invoke-virtual {v6, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v4, v3, LP1b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_1
    invoke-interface {v9}, LM1b;->b()LM1b;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    if-ne v1, v2, :cond_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    :goto_3
    return-void
.end method

.method public final k()LP1b;
    .locals 0

    .line 1
    return-object p0
.end method
