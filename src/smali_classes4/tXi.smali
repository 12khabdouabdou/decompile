.class public final LtXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxud;


# instance fields
.field public final a:Lkz2;

.field public final b:LHWi;

.field public final c:LrNi;


# direct methods
.method public constructor <init>(Lkz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtXi;->a:Lkz2;

    .line 5
    .line 6
    new-instance p1, LHWi;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LtXi;->b:LHWi;

    .line 12
    .line 13
    new-instance p1, LrNi;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, p0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LtXi;->c:LrNi;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, LHc7;

    .line 30
    .line 31
    const-string v0, "Failed to read integer from thumbnail file."

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {p0, v0, v1, v2}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LZB7;Lq25;Ljava/util/Map;)LiC7;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v2, LtXi;->a:Lkz2;

    .line 14
    .line 15
    iget-object v3, v3, Lkz2;->c:LUQ6;

    .line 16
    .line 17
    invoke-interface {v3, v0}, LUQ6;->o1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LtXi;->e(Ljava/io/InputStream;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    if-gt v3, v4, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-lt v3, v4, :cond_5

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-wide v11, v7

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-ge v10, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LtXi;->e(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    int-to-long v14, v13

    .line 54
    add-long/2addr v11, v14

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_0
    cmp-long v3, v11, v7

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const v3, 0x8000

    .line 74
    .line 75
    .line 76
    new-array v5, v3, [B

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual/range {p2 .. p2}, LZB7;->c()Ljava/io/BufferedOutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-lez v6, :cond_1

    .line 106
    .line 107
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v0, v5, v9, v8}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7, v5, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 116
    .line 117
    .line 118
    sub-int/2addr v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual/range {p2 .. p2}, LZB7;->b()LiC7;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/io/Closeable;

    .line 143
    .line 144
    invoke-static {v3}, LQ49;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    return-object v0

    .line 149
    :cond_4
    :try_start_1
    new-instance v0, LHc7;

    .line 150
    .line 151
    const-string v3, "Can not read thumbnail sizes from packaged file"

    .line 152
    .line 153
    invoke-direct {v0, v3, v5, v6}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    new-instance v0, LHc7;

    .line 158
    .line 159
    const-string v3, "Cannot read thumbnail count from packaged file"

    .line 160
    .line 161
    invoke-direct {v0, v3, v5, v6}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_4
    :try_start_2
    invoke-virtual/range {p2 .. p2}, LZB7;->a()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/io/Closeable;

    .line 184
    .line 185
    invoke-static {v3}, LQ49;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    throw v0
.end method

.method public final b(LgY3;Lq25;LZB7;)LiC7;
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

.method public final c()Lwud;
    .locals 1

    .line 1
    iget-object v0, p0, LtXi;->c:LrNi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LtXi;->a:Lkz2;

    .line 2
    .line 3
    return-object v0
.end method
