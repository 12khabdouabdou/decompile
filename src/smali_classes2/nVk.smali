.class public abstract LnVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOW9;Ls8e;)LOW9;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-class v0, Ls8e;

    .line 5
    .line 6
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lcom/snap/core/application/SnapResourcesContextWrapper;)LrBh;
    .locals 3

    .line 1
    const-class v0, LvZk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LvZk;->a:LNRj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljvd;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, Ljvd;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LNRj;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LNRj;-><init>(Ljvd;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, LvZk;->a:LNRj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, LvZk;->a:LNRj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, LNRj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LeCk;

    .line 36
    .line 37
    invoke-interface {p0}, LeCk;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LrBh;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static c(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LPze;LF55;)LO85;
    .locals 0

    .line 1
    new-instance p0, LO85;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p7, p8}, LO85;-><init>(Lz45;LBKj;LPze;LF55;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;)LRE0;
    .locals 3

    .line 1
    sget-object v0, LQE0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LRE0;

    .line 13
    .line 14
    sget-object v1, LRE0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LRE0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, LwOc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlaybackSnapView_temp"

    .line 2
    .line 3
    const-string v1, "select _id, type, snapRowId, snapId, viewStartTimestampMillis, viewDurationMillis, snapTimestampMillis, COALESCE(snapExpirationTimestampMillis,0), storyId, storyRowId FROM "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f(LPv3;Lq25;)LO85;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LO85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PromptLensesOperaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LO85;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lz45;LcV4;LD35;)Lmz4;
    .locals 1

    .line 1
    new-instance v0, Lmz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmz4;-><init>(Lz45;LcV4;LD35;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LlY1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlY1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LlY1;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Ly45;)LtK3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmz4;

    .line 6
    .line 7
    new-instance v0, LtK3;

    .line 8
    .line 9
    iget-object v1, p0, Lmz4;->d:LSy4;

    .line 10
    .line 11
    new-instance v2, LWM6;

    .line 12
    .line 13
    iget-object v3, p0, Lmz4;->b:LcV4;

    .line 14
    .line 15
    invoke-virtual {v3}, LcV4;->y()LoMb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, LWM6;-><init>(LoMb;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmz4;->e:LSy4;

    .line 23
    .line 24
    iget-object v4, p0, Lmz4;->a:Lz45;

    .line 25
    .line 26
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lmz4;->f:LSy4;

    .line 31
    .line 32
    iget-object v6, p0, Lmz4;->g:LSy4;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LtK3;-><init>(LCBe;LWM6;LCBe;LR93;LCBe;LCBe;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final j(Ljava/util/Collection;Ljava/io/File;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {p0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p0, Lask;->b:Lask;

    .line 43
    .line 44
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    new-instance v3, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v1, p0, v2}, LnVk;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    const-string v0, "Failed to create "

    .line 74
    .line 75
    invoke-static {p1, v0}, LTu7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v2

    .line 85
    :goto_1
    invoke-static {v0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/io/BufferedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " does not exist or is a directory"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/io/Closeable;

    .line 126
    .line 127
    invoke-static {p1}, LQ49;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void

    .line 132
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/io/Closeable;

    .line 148
    .line 149
    invoke-static {p2}, LQ49;->a(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    throw p0

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Files must not be empty"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
