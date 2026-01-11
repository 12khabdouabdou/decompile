.class public final LSyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyb;

.field public final b:LD65;

.field public final c:LD65;

.field public d:LRyb;


# direct methods
.method public constructor <init>(LeHb;LD65;LD65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyb;

    .line 5
    .line 6
    const-string v1, "MediaModelParser"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSyb;->a:Ltyb;

    .line 12
    .line 13
    iput-object p2, p0, LSyb;->b:LD65;

    .line 14
    .line 15
    iput-object p3, p0, LSyb;->c:LD65;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LPOd;)LpL6;
    .locals 6

    .line 1
    invoke-virtual {p1}, LPOd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LPOd;->a()LHJ1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LHJ1;->t:LHJ1$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LHJ1$a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LPOd;->a()LHJ1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LHJ1;->t:LHJ1$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LHJ1$a;->d()LEyb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 34
    .line 35
    iget-wide v2, p1, Lixb;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LSyb;->d:LRyb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LRyb;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lotb;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lotb;->a:Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LDv7;->d(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, LQ49;->d(Ljava/io/FileInputStream;J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, LQ49;->e(Ljava/io/InputStream;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LSyb;->b:LD65;

    .line 102
    .line 103
    invoke-virtual {p1}, LD65;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lmjg;

    .line 108
    .line 109
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const-class v0, LpL6;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LpL6;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :catch_0
    iget-object p1, p0, LSyb;->a:Ltyb;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-string p1, "mediaModel"

    .line 142
    .line 143
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final b(LPOd;)LpL6;
    .locals 3

    .line 1
    invoke-virtual {p1}, LPOd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LPOd;->a()LHJ1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LHJ1;->t:LHJ1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, LHJ1$a;->a:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LSyb;->c:LD65;

    .line 21
    .line 22
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LA1h;

    .line 27
    .line 28
    invoke-virtual {p1}, LPOd;->a()LHJ1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LHJ1;->t:LHJ1$a;

    .line 33
    .line 34
    iget v2, p1, LHJ1$a;->a:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LHJ1$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LNpk;->j:[B

    .line 44
    .line 45
    :goto_0
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    check-cast v0, LhW5;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, LhW5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LLsb;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, p0}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LpL6;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final c(LCdj;)LpL6;
    .locals 9

    .line 1
    iget-object v0, p0, LSyb;->d:LRyb;

    .line 2
    .line 3
    const-string v1, "mediaModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v0, LRyb;->a:LvXg;

    .line 9
    .line 10
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 11
    .line 12
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 13
    .line 14
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LXXg;->l(LCdj;Ljava/util/List;)LPOd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LSyb;->a(LPOd;)LpL6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LSyb;->b(LPOd;)LpL6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, LSyb;->d:LRyb;

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    iget-object v3, v3, LRyb;->a:LvXg;

    .line 41
    .line 42
    invoke-static {v3}, LXXg;->J(LvXg;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, LpL6;->a0()LW6d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_1
    if-nez v3, :cond_b

    .line 57
    .line 58
    new-instance v3, LoL6;

    .line 59
    .line 60
    invoke-direct {v3}, LoL6;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LoL6;->f(LpL6;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, LPOd;

    .line 91
    .line 92
    invoke-static {v7}, LXXg;->G(LPOd;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v8, p1, LCdj;->b:[I

    .line 99
    .line 100
    iget v7, v7, LPOd;->X:I

    .line 101
    .line 102
    invoke-static {v7, v8}, LN90;->Z(I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LPOd;

    .line 128
    .line 129
    iget-object v5, v5, LPOd;->t:LhS9;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v5, LhS9;->t:Lxhj;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v5, v2

    .line 137
    :goto_4
    iget-object v6, p0, LSyb;->d:LRyb;

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    iget-object v6, v6, LRyb;->a:LvXg;

    .line 142
    .line 143
    iget-object v6, v6, LvXg;->y0:LTI8;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v7, Lujf;

    .line 148
    .line 149
    iget v8, v6, LTI8;->b:I

    .line 150
    .line 151
    iget v6, v6, LTI8;->c:I

    .line 152
    .line 153
    invoke-direct {v7, v8, v6}, Lujf;-><init>(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v7, v2

    .line 158
    :goto_5
    invoke-static {v5, v7}, LJJk;->b(Lxhj;Lujf;)LW6d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iput-object v5, v3, LoL6;->r:LW6d;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_a
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, LoL6;->e()LpL6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b
    return-object v4

    .line 180
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public final d()LpL6;
    .locals 6

    .line 1
    invoke-virtual {p0}, LSyb;->e()LCdj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LCdj;->b:[I

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, LSyb;->d:LRyb;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v5, v5, LRyb;->a:LvXg;

    .line 21
    .line 22
    iget-object v5, v5, LvXg;->X:LLNd;

    .line 23
    .line 24
    iget-object v5, v5, LLNd;->b:[LPOd;

    .line 25
    .line 26
    invoke-static {v5, v4}, LXXg;->z([LPOd;I)LPOd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LSyb;->a:Ltyb;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v4}, LSyb;->a(LPOd;)LpL6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LSyb;->b(LPOd;)LpL6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "mediaModel"

    .line 56
    .line 57
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    return-object v1
.end method

.method public final e()LCdj;
    .locals 8

    .line 1
    iget-object v0, p0, LSyb;->d:LRyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, LRyb;->a:LvXg;

    .line 7
    .line 8
    iget-object v0, v0, LvXg;->X:LLNd;

    .line 9
    .line 10
    iget-object v0, v0, LLNd;->Y:LAvb;

    .line 11
    .line 12
    iget-object v0, v0, LAvb;->b:LOR9;

    .line 13
    .line 14
    iget-object v0, v0, LOR9;->b:[Lidj;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    iget-boolean v7, v6, Lidj;->X:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, LSyb;->a:Ltyb;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-le v0, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lidj;

    .line 65
    .line 66
    iget-object v0, v0, Lidj;->b:[LCdj;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lidj;

    .line 80
    .line 81
    iget-object v0, v0, Lidj;->b:[LCdj;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-le v0, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lidj;

    .line 94
    .line 95
    iget-object v0, v0, Lidj;->b:[LCdj;

    .line 96
    .line 97
    aget-object v0, v0, v4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "mediaModel"

    .line 101
    .line 102
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final f(LCdj;II)Lotb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LSyb;->d:LRyb;

    .line 6
    .line 7
    const-string v3, "mediaModel"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_28

    .line 11
    .line 12
    iget-object v2, v2, LRyb;->a:LvXg;

    .line 13
    .line 14
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 15
    .line 16
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v2, v5}, LXXg;->z([LPOd;I)LPOd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v0, LSyb;->a:Ltyb;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2}, LPOd;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, LEyb;->j0:I

    .line 43
    .line 44
    move/from16 v7, p3

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v0, LSyb;->d:LRyb;

    .line 49
    .line 50
    if-eqz v6, :cond_27

    .line 51
    .line 52
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, LEyb;->f0:Lixb;

    .line 57
    .line 58
    iget-wide v7, v7, Lixb;->b:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v6, v6, LRyb;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lotb;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v16, v4

    .line 75
    .line 76
    goto/16 :goto_1c

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, LEyb;->X:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x10

    .line 88
    .line 89
    sget-object v7, LmHb;->b:LmHb;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, LEyb;->q0:I

    .line 99
    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    sget-object v5, LmHb;->c:LmHb;

    .line 103
    .line 104
    move-object v12, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v12, v7

    .line 107
    :goto_0
    iget-object v5, v0, LSyb;->d:LRyb;

    .line 108
    .line 109
    if-eqz v5, :cond_26

    .line 110
    .line 111
    iget-object v5, v5, LRyb;->a:LvXg;

    .line 112
    .line 113
    invoke-static {v5}, LXXg;->J(LvXg;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v5, :cond_14

    .line 119
    .line 120
    iget-object v5, v2, LPOd;->t:LhS9;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v13, v5, LhS9;->Z:LQPd;

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    iget v13, v13, LQPd;->t:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-wide v14, v5, LhS9;->g0:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    :goto_2
    if-ne v12, v7, :cond_13

    .line 141
    .line 142
    iget-object v5, v0, LSyb;->d:LRyb;

    .line 143
    .line 144
    if-eqz v5, :cond_12

    .line 145
    .line 146
    iget-object v5, v5, LRyb;->a:LvXg;

    .line 147
    .line 148
    invoke-static {v5}, LXXg;->p(LvXg;)LCdj;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v1, v1, LCdj;->b:[I

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, LCdj;->b:[I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v5, v4

    .line 160
    :goto_3
    if-nez v5, :cond_7

    .line 161
    .line 162
    new-array v5, v9, [I

    .line 163
    .line 164
    :cond_7
    array-length v7, v1

    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    array-length v4, v5

    .line 168
    const-wide/16 p2, 0x0

    .line 169
    .line 170
    add-int v10, v7, v4

    .line 171
    .line 172
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5, v9, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    array-length v4, v1

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_8
    aget v4, v1, v9

    .line 187
    .line 188
    iget-object v5, v0, LSyb;->d:LRyb;

    .line 189
    .line 190
    if-eqz v5, :cond_11

    .line 191
    .line 192
    iget-object v5, v5, LRyb;->a:LvXg;

    .line 193
    .line 194
    iget-object v5, v5, LvXg;->X:LLNd;

    .line 195
    .line 196
    iget-object v5, v5, LLNd;->b:[LPOd;

    .line 197
    .line 198
    invoke-static {v5, v4}, LXXg;->z([LPOd;I)LPOd;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v5, v4, LPOd;->t:LhS9;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    iget-object v5, v5, LhS9;->h0:Lynj;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-wide v10, v5, Lynj;->b:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-wide/from16 v10, p2

    .line 216
    .line 217
    :goto_4
    cmp-long v5, v10, p2

    .line 218
    .line 219
    if-lez v5, :cond_a

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v4, v4, LPOd;->t:LhS9;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object v4, v4, LhS9;->f0:LYZi;

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget-wide v4, v4, LYZi;->c:J

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-wide/from16 v4, p2

    .line 235
    .line 236
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    array-length v5, v1

    .line 241
    sub-int/2addr v5, v8

    .line 242
    if-gt v8, v5, :cond_f

    .line 243
    .line 244
    :goto_6
    aget v7, v1, v8

    .line 245
    .line 246
    iget-object v10, v0, LSyb;->d:LRyb;

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    iget-object v10, v10, LRyb;->a:LvXg;

    .line 251
    .line 252
    iget-object v10, v10, LvXg;->X:LLNd;

    .line 253
    .line 254
    iget-object v10, v10, LLNd;->b:[LPOd;

    .line 255
    .line 256
    invoke-static {v10, v7}, LXXg;->z([LPOd;I)LPOd;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget-object v10, v7, LPOd;->t:LhS9;

    .line 263
    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    iget-object v10, v10, LhS9;->h0:Lynj;

    .line 267
    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    iget-wide v10, v10, Lynj;->b:J

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-wide/from16 v10, p2

    .line 274
    .line 275
    :goto_7
    cmp-long v17, v10, p2

    .line 276
    .line 277
    if-lez v17, :cond_c

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    iget-object v7, v7, LPOd;->t:LhS9;

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    iget-object v7, v7, LhS9;->f0:LYZi;

    .line 286
    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    iget-wide v10, v7, LYZi;->c:J

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-wide/from16 v10, p2

    .line 293
    .line 294
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-gez v10, :cond_d

    .line 303
    .line 304
    move-object v4, v7

    .line 305
    :cond_d
    if-eq v8, v5, :cond_f

    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v16

    .line 314
    :cond_f
    :goto_9
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move-wide/from16 v10, p2

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v16

    .line 328
    :cond_12
    move-object/from16 v16, v4

    .line 329
    .line 330
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v16

    .line 334
    :cond_13
    const-wide/16 p2, 0x0

    .line 335
    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    iget-object v1, v5, LhS9;->f0:LYZi;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-wide v10, v1, LYZi;->c:J

    .line 343
    .line 344
    :goto_a
    new-instance v1, LH93;

    .line 345
    .line 346
    long-to-float v3, v10

    .line 347
    mul-float v3, v3, v13

    .line 348
    .line 349
    float-to-int v3, v3

    .line 350
    int-to-long v3, v3

    .line 351
    add-long/2addr v3, v14

    .line 352
    invoke-direct {v1, v14, v15, v3, v4}, LH93;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    :goto_b
    const/4 v3, 0x0

    .line 356
    goto/16 :goto_15

    .line 357
    .line 358
    :cond_14
    move-object/from16 v16, v4

    .line 359
    .line 360
    const-wide/16 p2, 0x0

    .line 361
    .line 362
    iget-object v4, v1, LCdj;->X:LYZi;

    .line 363
    .line 364
    if-eqz v4, :cond_15

    .line 365
    .line 366
    iget-wide v4, v4, LYZi;->b:J

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_15
    invoke-static {v6}, LbPk;->w(Lotb;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    :goto_c
    if-ne v12, v7, :cond_20

    .line 374
    .line 375
    iget-object v7, v1, LCdj;->X:LYZi;

    .line 376
    .line 377
    if-eqz v7, :cond_16

    .line 378
    .line 379
    iget-wide v10, v7, LYZi;->c:J

    .line 380
    .line 381
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_d

    .line 386
    :cond_16
    move-object/from16 v7, v16

    .line 387
    .line 388
    :goto_d
    if-eqz v7, :cond_17

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    cmp-long v7, v10, p2

    .line 395
    .line 396
    if-eqz v7, :cond_17

    .line 397
    .line 398
    iget-object v1, v1, LCdj;->X:LYZi;

    .line 399
    .line 400
    iget-wide v7, v1, LYZi;->c:J

    .line 401
    .line 402
    :goto_e
    add-long/2addr v7, v4

    .line 403
    goto/16 :goto_14

    .line 404
    .line 405
    :cond_17
    iget-object v1, v1, LCdj;->b:[I

    .line 406
    .line 407
    array-length v7, v1

    .line 408
    if-nez v7, :cond_18

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_18
    aget v7, v1, v9

    .line 412
    .line 413
    iget-object v10, v0, LSyb;->d:LRyb;

    .line 414
    .line 415
    if-eqz v10, :cond_1f

    .line 416
    .line 417
    iget-object v10, v10, LRyb;->a:LvXg;

    .line 418
    .line 419
    iget-object v10, v10, LvXg;->X:LLNd;

    .line 420
    .line 421
    iget-object v10, v10, LLNd;->b:[LPOd;

    .line 422
    .line 423
    invoke-static {v10, v7}, LXXg;->z([LPOd;I)LPOd;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_19

    .line 428
    .line 429
    iget-object v7, v7, LPOd;->t:LhS9;

    .line 430
    .line 431
    if-eqz v7, :cond_19

    .line 432
    .line 433
    iget-object v7, v7, LhS9;->h0:Lynj;

    .line 434
    .line 435
    if-eqz v7, :cond_19

    .line 436
    .line 437
    iget-wide v10, v7, Lynj;->b:J

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_19
    move-wide/from16 v10, p2

    .line 441
    .line 442
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    array-length v10, v1

    .line 447
    sub-int/2addr v10, v8

    .line 448
    if-gt v8, v10, :cond_1d

    .line 449
    .line 450
    :goto_10
    aget v11, v1, v8

    .line 451
    .line 452
    iget-object v13, v0, LSyb;->d:LRyb;

    .line 453
    .line 454
    if-eqz v13, :cond_1c

    .line 455
    .line 456
    iget-object v13, v13, LRyb;->a:LvXg;

    .line 457
    .line 458
    iget-object v13, v13, LvXg;->X:LLNd;

    .line 459
    .line 460
    iget-object v13, v13, LLNd;->b:[LPOd;

    .line 461
    .line 462
    invoke-static {v13, v11}, LXXg;->z([LPOd;I)LPOd;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-eqz v11, :cond_1a

    .line 467
    .line 468
    iget-object v11, v11, LPOd;->t:LhS9;

    .line 469
    .line 470
    if-eqz v11, :cond_1a

    .line 471
    .line 472
    iget-object v11, v11, LhS9;->h0:Lynj;

    .line 473
    .line 474
    if-eqz v11, :cond_1a

    .line 475
    .line 476
    iget-wide v13, v11, Lynj;->b:J

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1a
    move-wide/from16 v13, p2

    .line 480
    .line 481
    :goto_11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v7, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-gez v13, :cond_1b

    .line 490
    .line 491
    move-object v7, v11

    .line 492
    :cond_1b
    if-eq v8, v10, :cond_1d

    .line 493
    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_1c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v16

    .line 501
    :cond_1d
    move-object/from16 v16, v7

    .line 502
    .line 503
    :goto_12
    if-eqz v16, :cond_1e

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    move-wide/from16 v10, p2

    .line 511
    .line 512
    :goto_13
    add-long v7, v4, v10

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v16

    .line 519
    :cond_20
    iget-object v1, v1, LCdj;->X:LYZi;

    .line 520
    .line 521
    if-eqz v1, :cond_21

    .line 522
    .line 523
    iget-wide v7, v1, LYZi;->c:J

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_21
    invoke-static {v6}, LbPk;->n(Lotb;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    :goto_14
    new-instance v1, LH93;

    .line 531
    .line 532
    invoke-direct {v1, v4, v5, v7, v8}, LH93;-><init>(JJ)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :goto_15
    new-instance v9, Lp6c;

    .line 538
    .line 539
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v4, v4, LEyb;->Z:LEyb$b;

    .line 544
    .line 545
    if-eqz v4, :cond_22

    .line 546
    .line 547
    iget v4, v4, LEyb$b;->b:I

    .line 548
    .line 549
    :goto_16
    move v10, v4

    .line 550
    goto :goto_17

    .line 551
    :cond_22
    invoke-static {v6}, LbPk;->z(Lotb;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    goto :goto_16

    .line 556
    :goto_17
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v4, v4, LEyb;->Z:LEyb$b;

    .line 561
    .line 562
    if-eqz v4, :cond_23

    .line 563
    .line 564
    iget v4, v4, LEyb$b;->c:I

    .line 565
    .line 566
    :goto_18
    move v11, v4

    .line 567
    goto :goto_19

    .line 568
    :cond_23
    invoke-static {v6}, LbPk;->r(Lotb;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto :goto_18

    .line 573
    :goto_19
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget v4, v4, LEyb;->X:I

    .line 578
    .line 579
    and-int/lit8 v4, v4, 0x8

    .line 580
    .line 581
    if-eqz v4, :cond_24

    .line 582
    .line 583
    invoke-virtual {v2}, LPOd;->b()LEyb;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget v2, v2, LEyb;->m0:I

    .line 588
    .line 589
    :goto_1a
    move v13, v2

    .line 590
    goto :goto_1b

    .line 591
    :cond_24
    iget-object v2, v6, Lotb;->b:Lp6c;

    .line 592
    .line 593
    if-eqz v2, :cond_25

    .line 594
    .line 595
    iget v2, v2, Lp6c;->d:I

    .line 596
    .line 597
    goto :goto_1a

    .line 598
    :cond_25
    const/4 v2, 0x0

    .line 599
    goto :goto_1a

    .line 600
    :goto_1b
    const-wide/16 v14, 0x0

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x30

    .line 605
    .line 606
    invoke-direct/range {v9 .. v17}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 607
    .line 608
    .line 609
    const/16 v2, 0x1dd

    .line 610
    .line 611
    invoke-static {v6, v9, v1, v2}, Lotb;->a(Lotb;Lp6c;LH93;I)Lotb;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :cond_26
    move-object/from16 v16, v4

    .line 617
    .line 618
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v16

    .line 622
    :cond_27
    move-object/from16 v16, v4

    .line 623
    .line 624
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v16

    .line 628
    :goto_1c
    return-object v16

    .line 629
    :cond_28
    move-object/from16 v16, v4

    .line 630
    .line 631
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v16
.end method
