.class public final LNbj;
.super LcM5;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/io/InputStream;Lgx7;LfY4;Ljava/util/Map;)Lpx7;
    .locals 4

    .line 1
    new-instance p4, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

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
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LcM5;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/io/InputStream;

    .line 28
    .line 29
    new-instance v1, LoFf;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LoFf;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LoFf;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lgx7;->c()Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LcM5;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/io/Closeable;

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/io/OutputStream;

    .line 76
    .line 77
    invoke-static {v1, p1}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LoFf;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p3}, LfY4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LkZf;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LkZf;->f(Ljava/lang/Object;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, LmX8;->i([BLjava/io/BufferedOutputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lgx7;->b()Lpx7;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/io/Closeable;

    .line 127
    .line 128
    invoke-static {p3}, LmX8;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-object p1

    .line 133
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 134
    .line 135
    const-string p3, "Invalid zip"

    .line 136
    .line 137
    invoke-direct {p1, p3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lgx7;->a()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_3
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/io/Closeable;

    .line 160
    .line 161
    invoke-static {p3}, LmX8;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    throw p1
.end method
