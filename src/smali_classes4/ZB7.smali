.class public final LZB7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGu7;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lzk;

.field public final e:LVB7;

.field public final f:LR93;

.field public final g:LmN1;

.field public final h:Ljava/lang/String;

.field public final i:Ljk7;

.field public final j:LbIf;

.field public final k:Ljava/util/LinkedList;

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(LGu7;Ljava/lang/String;JLzk;LVB7;LR93;LmN1;Ljava/lang/String;Ljk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZB7;->a:LGu7;

    .line 5
    .line 6
    iput-object p2, p0, LZB7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LZB7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LZB7;->d:Lzk;

    .line 11
    .line 12
    iput-object p6, p0, LZB7;->e:LVB7;

    .line 13
    .line 14
    iput-object p7, p0, LZB7;->f:LR93;

    .line 15
    .line 16
    iput-object p8, p0, LZB7;->g:LmN1;

    .line 17
    .line 18
    iput-object p9, p0, LZB7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LZB7;->i:Ljk7;

    .line 21
    .line 22
    invoke-virtual {p6}, LVB7;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LbIf;

    .line 27
    .line 28
    iput-object p1, p0, LZB7;->j:LbIf;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LZB7;->k:Ljava/util/LinkedList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZB7;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZB7;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, LZB7;->k:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/Closeable;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZB7;->a:LGu7;

    .line 37
    .line 38
    invoke-virtual {v0}, LGu7;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LZB7;->j:LbIf;

    .line 42
    .line 43
    invoke-virtual {v0}, LbIf;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()LiC7;
    .locals 10

    .line 1
    const-string v0, "Failed to create entry snapshot for "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LZB7;->a:LGu7;

    .line 4
    .line 5
    iget-wide v2, p0, LZB7;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LZB7;->f:LR93;

    .line 14
    .line 15
    check-cast v2, LFRe;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, LZB7;->c:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, LGu7;->d:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LZB7;->k:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LZB7;->a:LGu7;

    .line 60
    .line 61
    invoke-virtual {v1}, LGu7;->f()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, LZB7;->l:Z

    .line 66
    .line 67
    iget-object v1, p0, LZB7;->e:LVB7;

    .line 68
    .line 69
    invoke-virtual {v1}, LVB7;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, LbIf;

    .line 75
    .line 76
    iget-object v1, p0, LZB7;->d:Lzk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzk;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lmv7;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v2, LiC7;

    .line 88
    .line 89
    iget-object v5, p0, LZB7;->d:Lzk;

    .line 90
    .line 91
    iget-object v6, p0, LZB7;->e:LVB7;

    .line 92
    .line 93
    iget-object v7, p0, LZB7;->g:LmN1;

    .line 94
    .line 95
    iget-object v8, p0, LZB7;->h:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v9, 0x40

    .line 98
    .line 99
    invoke-direct/range {v2 .. v9}, LiC7;-><init>(Lmv7;LbIf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmN1;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LZB7;->j:LbIf;

    .line 103
    .line 104
    invoke-virtual {v0}, LbIf;->b()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {v4}, LbIf;->b()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/io/IOException;

    .line 112
    .line 113
    iget-object v2, p0, LZB7;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_2
    iget-object v1, p0, LZB7;->j:LbIf;

    .line 132
    .line 133
    invoke-virtual {v1}, LbIf;->b()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final c()Ljava/io/BufferedOutputStream;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LZB7;->l:Z

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LZB7;->a:LGu7;

    .line 7
    .line 8
    iget v2, p0, LZB7;->m:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, LZB7;->m:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LGu7;->m(I)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LZB7;->g:LmN1;

    .line 19
    .line 20
    invoke-virtual {v1}, LmN1;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, LCw9;

    .line 30
    .line 31
    iget-object v2, v1, LmN1;->d:LnJe;

    .line 32
    .line 33
    invoke-virtual {v2}, LnJe;->b()LCp0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, LlN1;

    .line 38
    .line 39
    invoke-direct {v9, v1, v0}, LlN1;-><init>(LmN1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, LmN1;->b:Lq25;

    .line 43
    .line 44
    iget-object v7, v1, LmN1;->c:LR93;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, LCw9;-><init>(Ljava/io/FileOutputStream;Lq25;LR93;LCp0;LlN1;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    :cond_0
    sget v0, LIv7;->a:I

    .line 51
    .line 52
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    sget v1, LIv7;->a:I

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LZB7;->k:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget-object v1, p0, LZB7;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Controller is closed for "

    .line 70
    .line 71
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
