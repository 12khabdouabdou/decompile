.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUkb;

.field public final b:Lh25;

.field public final c:Lh25;

.field public d:Ltlb;


# direct methods
.method public constructor <init>(LDtb;Lh25;Lh25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUkb;

    .line 5
    .line 6
    const-string v1, "MediaModelParser"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lulb;->a:LUkb;

    .line 12
    .line 13
    iput-object p2, p0, Lulb;->b:Lh25;

    .line 14
    .line 15
    iput-object p3, p0, Lulb;->c:Lh25;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LFxd;)LKH6;
    .locals 6

    .line 1
    invoke-virtual {p1}, LFxd;->d()Z

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
    invoke-virtual {p1}, LFxd;->a()LmG1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LmG1;->t:LmG1$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LmG1$a;->e()Z

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
    invoke-virtual {p1}, LFxd;->a()LmG1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LmG1;->t:LmG1$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LmG1$a;->d()Lglb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lglb;->f0:LHjb;

    .line 34
    .line 35
    iget-wide v2, p1, LHjb;->b:J

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
    iget-object v0, p0, Lulb;->d:Ltlb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Ltlb;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LMfb;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, LMfb;->a:Landroid/net/Uri;

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
    invoke-static {v0}, Lvq7;->e(Ljava/io/File;)Ljava/io/FileInputStream;

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
    invoke-static {p1, v2, v3}, LmX8;->e(Ljava/io/FileInputStream;J)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, LmX8;->f(Ljava/io/InputStream;)[B

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
    iget-object p1, p0, Lulb;->b:Lh25;

    .line 102
    .line 103
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LkZf;

    .line 108
    .line 109
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const-class v0, LKH6;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LKH6;
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
    iget-object p1, p0, Lulb;->a:LUkb;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final b(LFxd;)LKH6;
    .locals 3

    .line 1
    invoke-virtual {p1}, LFxd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LFxd;->a()LmG1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LmG1;->t:LmG1$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, LmG1$a;->a:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lulb;->c:Lh25;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LRFg;

    .line 27
    .line 28
    invoke-virtual {p1}, LFxd;->a()LmG1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LmG1;->t:LmG1$a;

    .line 33
    .line 34
    iget v2, p1, LmG1$a;->a:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LmG1$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ldw8;->j:[B

    .line 44
    .line 45
    :goto_0
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

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
    check-cast v0, LmS5;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, LmS5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lxfb;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1, p0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LKH6;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final c(LcOi;)LKH6;
    .locals 9

    .line 1
    iget-object v0, p0, Lulb;->d:Ltlb;

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
    iget-object v0, v0, Ltlb;->a:LjCg;

    .line 9
    .line 10
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 11
    .line 12
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LJCg;->j(LcOi;Ljava/util/List;)LFxd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lulb;->a(LFxd;)LKH6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lulb;->b(LFxd;)LKH6;

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
    iget-object v3, p0, Lulb;->d:Ltlb;

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    iget-object v3, v3, Ltlb;->a:LjCg;

    .line 41
    .line 42
    invoke-static {v3}, LJCg;->H(LjCg;)Z

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
    invoke-virtual {v4}, LKH6;->b0()LjSc;

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
    new-instance v3, LJH6;

    .line 59
    .line 60
    invoke-direct {v3}, LJH6;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LJH6;->f(LKH6;)V

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
    check-cast v7, LFxd;

    .line 91
    .line 92
    invoke-static {v7}, LJCg;->E(LFxd;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v8, p1, LcOi;->b:[I

    .line 99
    .line 100
    iget v7, v7, LFxd;->X:I

    .line 101
    .line 102
    invoke-static {v7, v8}, Lv70;->l0(I[I)Z

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
    check-cast v5, LFxd;

    .line 128
    .line 129
    iget-object v5, v5, LFxd;->t:LIG9;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v5, LIG9;->t:LhSi;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v5, v2

    .line 137
    :goto_4
    iget-object v6, p0, Lulb;->d:Ltlb;

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    iget-object v6, v6, Ltlb;->a:LjCg;

    .line 142
    .line 143
    iget-object v6, v6, LjCg;->y0:LXB8;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v7, Lr1f;

    .line 148
    .line 149
    iget v8, v6, LXB8;->b:I

    .line 150
    .line 151
    iget v6, v6, LXB8;->c:I

    .line 152
    .line 153
    invoke-direct {v7, v8, v6}, Lr1f;-><init>(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v7, v2

    .line 158
    :goto_5
    invoke-static {v5, v7}, Lrmk;->d(LhSi;Lr1f;)LjSc;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iput-object v5, v3, LJH6;->r:LjSc;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_a
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v3}, LJH6;->e()LKH6;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public final d()LKH6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lulb;->e()LcOi;

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
    iget-object v0, v0, LcOi;->b:[I

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
    iget-object v5, p0, Lulb;->d:Ltlb;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v5, v5, Ltlb;->a:LjCg;

    .line 21
    .line 22
    iget-object v5, v5, LjCg;->X:LCwd;

    .line 23
    .line 24
    iget-object v5, v5, LCwd;->b:[LFxd;

    .line 25
    .line 26
    invoke-static {v5, v4}, LJCg;->x([LFxd;I)LFxd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lulb;->a:LUkb;

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
    invoke-virtual {p0, v4}, Lulb;->a(LFxd;)LKH6;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lulb;->b(LFxd;)LKH6;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    return-object v1
.end method

.method public final e()LcOi;
    .locals 8

    .line 1
    iget-object v0, p0, Lulb;->d:Ltlb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Ltlb;->a:LjCg;

    .line 7
    .line 8
    iget-object v0, v0, LjCg;->X:LCwd;

    .line 9
    .line 10
    iget-object v0, v0, LCwd;->Y:LXhb;

    .line 11
    .line 12
    iget-object v0, v0, LXhb;->b:LpG9;

    .line 13
    .line 14
    iget-object v0, v0, LpG9;->b:[LJNi;

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
    iget-boolean v7, v6, LJNi;->X:Z

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
    iget-object v3, p0, Lulb;->a:LUkb;

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
    check-cast v0, LJNi;

    .line 65
    .line 66
    iget-object v0, v0, LJNi;->b:[LcOi;

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
    check-cast v0, LJNi;

    .line 80
    .line 81
    iget-object v0, v0, LJNi;->b:[LcOi;

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
    check-cast v0, LJNi;

    .line 94
    .line 95
    iget-object v0, v0, LJNi;->b:[LcOi;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final f(LcOi;II)LMfb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lulb;->d:Ltlb;

    .line 6
    .line 7
    const-string v3, "mediaModel"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    iget-object v2, v2, Ltlb;->a:LjCg;

    .line 13
    .line 14
    iget-object v2, v2, LjCg;->X:LCwd;

    .line 15
    .line 16
    iget-object v2, v2, LCwd;->b:[LFxd;

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v2, v5}, LJCg;->x([LFxd;I)LFxd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v0, Lulb;->a:LUkb;

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
    invoke-virtual {v2}, LFxd;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Lglb;->j0:I

    .line 43
    .line 44
    move/from16 v7, p3

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v0, Lulb;->d:Ltlb;

    .line 49
    .line 50
    if-eqz v6, :cond_26

    .line 51
    .line 52
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, Lglb;->f0:LHjb;

    .line 57
    .line 58
    iget-wide v7, v7, LHjb;->b:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v6, v6, Ltlb;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LMfb;

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v16, v4

    .line 75
    .line 76
    goto/16 :goto_1a

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Lglb;->X:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x10

    .line 88
    .line 89
    sget-object v7, LLtb;->b:LLtb;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Lglb;->q0:I

    .line 99
    .line 100
    if-ne v5, v8, :cond_3

    .line 101
    .line 102
    sget-object v5, LLtb;->c:LLtb;

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
    iget-object v5, v0, Lulb;->d:Ltlb;

    .line 108
    .line 109
    if-eqz v5, :cond_25

    .line 110
    .line 111
    iget-object v5, v5, Ltlb;->a:LjCg;

    .line 112
    .line 113
    invoke-static {v5}, LJCg;->H(LjCg;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v5, :cond_13

    .line 119
    .line 120
    iget-object v5, v2, LFxd;->t:LIG9;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-wide v13, v5, LIG9;->g0:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    :goto_1
    if-ne v12, v7, :cond_12

    .line 130
    .line 131
    iget-object v5, v0, Lulb;->d:Ltlb;

    .line 132
    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    iget-object v5, v5, Ltlb;->a:LjCg;

    .line 136
    .line 137
    invoke-static {v5}, LJCg;->n(LjCg;)LcOi;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v1, v1, LcOi;->b:[I

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v5, LcOi;->b:[I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v5, v4

    .line 149
    :goto_2
    if-nez v5, :cond_6

    .line 150
    .line 151
    new-array v5, v9, [I

    .line 152
    .line 153
    :cond_6
    array-length v7, v1

    .line 154
    array-length v15, v5

    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    add-int v4, v7, v15

    .line 158
    .line 159
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v9, v1, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    array-length v4, v1

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    move-object/from16 v4, v16

    .line 170
    .line 171
    const/16 p2, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_7
    aget v4, v1, v9

    .line 178
    .line 179
    iget-object v5, v0, Lulb;->d:Ltlb;

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    iget-object v5, v5, Ltlb;->a:LjCg;

    .line 184
    .line 185
    iget-object v5, v5, LjCg;->X:LCwd;

    .line 186
    .line 187
    iget-object v5, v5, LCwd;->b:[LFxd;

    .line 188
    .line 189
    invoke-static {v5, v4}, LJCg;->x([LFxd;I)LFxd;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v5, v4, LFxd;->t:LIG9;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget-object v5, v5, LIG9;->h0:LfYi;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    const/16 p2, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    iget-wide v9, v5, LfYi;->b:J

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/16 p2, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    move-wide/from16 v9, v17

    .line 215
    .line 216
    :goto_3
    cmp-long v5, v9, v17

    .line 217
    .line 218
    if-lez v5, :cond_9

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget-object v4, v4, LFxd;->t:LIG9;

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v4, LIG9;->f0:LQAi;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iget-wide v4, v4, LQAi;->c:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-wide/from16 v4, v17

    .line 234
    .line 235
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    array-length v5, v1

    .line 240
    sub-int/2addr v5, v8

    .line 241
    if-gt v8, v5, :cond_e

    .line 242
    .line 243
    :goto_5
    aget v7, v1, v8

    .line 244
    .line 245
    iget-object v9, v0, Lulb;->d:Ltlb;

    .line 246
    .line 247
    if-eqz v9, :cond_d

    .line 248
    .line 249
    iget-object v9, v9, Ltlb;->a:LjCg;

    .line 250
    .line 251
    iget-object v9, v9, LjCg;->X:LCwd;

    .line 252
    .line 253
    iget-object v9, v9, LCwd;->b:[LFxd;

    .line 254
    .line 255
    invoke-static {v9, v7}, LJCg;->x([LFxd;I)LFxd;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    iget-object v9, v7, LFxd;->t:LIG9;

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    iget-object v9, v9, LIG9;->h0:LfYi;

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    iget-wide v9, v9, LfYi;->b:J

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-wide/from16 v9, v17

    .line 273
    .line 274
    :goto_6
    cmp-long v11, v9, v17

    .line 275
    .line 276
    if-lez v11, :cond_b

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    iget-object v7, v7, LFxd;->t:LIG9;

    .line 281
    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    iget-object v7, v7, LIG9;->f0:LQAi;

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    iget-wide v9, v7, LQAi;->c:J

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move-wide/from16 v9, v17

    .line 292
    .line 293
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-gez v9, :cond_c

    .line 302
    .line 303
    move-object v4, v7

    .line 304
    :cond_c
    if-eq v8, v5, :cond_e

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v16

    .line 313
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    move-wide/from16 v10, v17

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v16

    .line 327
    :cond_11
    move-object/from16 v16, v4

    .line 328
    .line 329
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v16

    .line 333
    :cond_12
    const/16 p2, 0x0

    .line 334
    .line 335
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    iget-object v1, v5, LIG9;->f0:LQAi;

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-wide v10, v1, LQAi;->c:J

    .line 344
    .line 345
    :goto_9
    new-instance v1, Lr73;

    .line 346
    .line 347
    add-long/2addr v10, v13

    .line 348
    invoke-direct {v1, v13, v14, v10, v11}, Lr73;-><init>(JJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_13
    move-object/from16 v16, v4

    .line 354
    .line 355
    const/16 p2, 0x0

    .line 356
    .line 357
    const-wide/16 v17, 0x0

    .line 358
    .line 359
    iget-object v4, v1, LcOi;->X:LQAi;

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    iget-wide v4, v4, LQAi;->b:J

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_14
    invoke-static {v6}, Lupk;->r(LMfb;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    :goto_a
    if-ne v12, v7, :cond_1f

    .line 371
    .line 372
    iget-object v7, v1, LcOi;->X:LQAi;

    .line 373
    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    iget-wide v9, v7, LQAi;->c:J

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    goto :goto_b

    .line 383
    :cond_15
    move-object/from16 v7, v16

    .line 384
    .line 385
    :goto_b
    if-eqz v7, :cond_16

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    cmp-long v7, v9, v17

    .line 392
    .line 393
    if-eqz v7, :cond_16

    .line 394
    .line 395
    iget-object v1, v1, LcOi;->X:LQAi;

    .line 396
    .line 397
    iget-wide v7, v1, LQAi;->c:J

    .line 398
    .line 399
    :goto_c
    add-long/2addr v7, v4

    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_16
    iget-object v1, v1, LcOi;->b:[I

    .line 403
    .line 404
    array-length v7, v1

    .line 405
    if-nez v7, :cond_17

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    aget v7, v1, p2

    .line 409
    .line 410
    iget-object v9, v0, Lulb;->d:Ltlb;

    .line 411
    .line 412
    if-eqz v9, :cond_1e

    .line 413
    .line 414
    iget-object v9, v9, Ltlb;->a:LjCg;

    .line 415
    .line 416
    iget-object v9, v9, LjCg;->X:LCwd;

    .line 417
    .line 418
    iget-object v9, v9, LCwd;->b:[LFxd;

    .line 419
    .line 420
    invoke-static {v9, v7}, LJCg;->x([LFxd;I)LFxd;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_18

    .line 425
    .line 426
    iget-object v7, v7, LFxd;->t:LIG9;

    .line 427
    .line 428
    if-eqz v7, :cond_18

    .line 429
    .line 430
    iget-object v7, v7, LIG9;->h0:LfYi;

    .line 431
    .line 432
    if-eqz v7, :cond_18

    .line 433
    .line 434
    iget-wide v9, v7, LfYi;->b:J

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_18
    move-wide/from16 v9, v17

    .line 438
    .line 439
    :goto_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    array-length v9, v1

    .line 444
    sub-int/2addr v9, v8

    .line 445
    if-gt v8, v9, :cond_1c

    .line 446
    .line 447
    :goto_e
    aget v10, v1, v8

    .line 448
    .line 449
    iget-object v11, v0, Lulb;->d:Ltlb;

    .line 450
    .line 451
    if-eqz v11, :cond_1b

    .line 452
    .line 453
    iget-object v11, v11, Ltlb;->a:LjCg;

    .line 454
    .line 455
    iget-object v11, v11, LjCg;->X:LCwd;

    .line 456
    .line 457
    iget-object v11, v11, LCwd;->b:[LFxd;

    .line 458
    .line 459
    invoke-static {v11, v10}, LJCg;->x([LFxd;I)LFxd;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_19

    .line 464
    .line 465
    iget-object v10, v10, LFxd;->t:LIG9;

    .line 466
    .line 467
    if-eqz v10, :cond_19

    .line 468
    .line 469
    iget-object v10, v10, LIG9;->h0:LfYi;

    .line 470
    .line 471
    if-eqz v10, :cond_19

    .line 472
    .line 473
    iget-wide v10, v10, LfYi;->b:J

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    move-wide/from16 v10, v17

    .line 477
    .line 478
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v7, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-gez v11, :cond_1a

    .line 487
    .line 488
    move-object v7, v10

    .line 489
    :cond_1a
    if-eq v8, v9, :cond_1c

    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v16

    .line 498
    :cond_1c
    move-object/from16 v16, v7

    .line 499
    .line 500
    :goto_10
    if-eqz v16, :cond_1d

    .line 501
    .line 502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    move-wide/from16 v10, v17

    .line 508
    .line 509
    :goto_11
    add-long v7, v4, v10

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v16

    .line 516
    :cond_1f
    iget-object v1, v1, LcOi;->X:LQAi;

    .line 517
    .line 518
    if-eqz v1, :cond_20

    .line 519
    .line 520
    iget-wide v7, v1, LQAi;->c:J

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_20
    invoke-static {v6}, Lupk;->e(LMfb;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    :goto_12
    new-instance v1, Lr73;

    .line 528
    .line 529
    invoke-direct {v1, v4, v5, v7, v8}, Lr73;-><init>(JJ)V

    .line 530
    .line 531
    .line 532
    :goto_13
    new-instance v9, LSRb;

    .line 533
    .line 534
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Lglb;->Z:Lglb$b;

    .line 539
    .line 540
    if-eqz v3, :cond_21

    .line 541
    .line 542
    iget v3, v3, Lglb$b;->b:I

    .line 543
    .line 544
    :goto_14
    move v10, v3

    .line 545
    goto :goto_15

    .line 546
    :cond_21
    invoke-static {v6}, Lupk;->u(LMfb;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_14

    .line 551
    :goto_15
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lglb;->Z:Lglb$b;

    .line 556
    .line 557
    if-eqz v3, :cond_22

    .line 558
    .line 559
    iget v3, v3, Lglb$b;->c:I

    .line 560
    .line 561
    :goto_16
    move v11, v3

    .line 562
    goto :goto_17

    .line 563
    :cond_22
    invoke-static {v6}, Lupk;->g(LMfb;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_16

    .line 568
    :goto_17
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v3, v3, Lglb;->X:I

    .line 573
    .line 574
    and-int/lit8 v3, v3, 0x8

    .line 575
    .line 576
    if-eqz v3, :cond_23

    .line 577
    .line 578
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget v2, v2, Lglb;->m0:I

    .line 583
    .line 584
    :goto_18
    move v13, v2

    .line 585
    goto :goto_19

    .line 586
    :cond_23
    iget-object v2, v6, LMfb;->b:LSRb;

    .line 587
    .line 588
    if-eqz v2, :cond_24

    .line 589
    .line 590
    iget v2, v2, LSRb;->d:I

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_24
    const/4 v2, 0x0

    .line 594
    goto :goto_18

    .line 595
    :goto_19
    const-wide/16 v14, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x30

    .line 600
    .line 601
    invoke-direct/range {v9 .. v17}, LSRb;-><init>(IILLtb;IJZI)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x1dd

    .line 605
    .line 606
    invoke-static {v6, v9, v1, v2}, LMfb;->a(LMfb;LSRb;Lr73;I)LMfb;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :cond_25
    move-object/from16 v16, v4

    .line 612
    .line 613
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v16

    .line 617
    :cond_26
    move-object/from16 v16, v4

    .line 618
    .line 619
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v16

    .line 623
    :goto_1a
    return-object v16

    .line 624
    :cond_27
    move-object/from16 v16, v4

    .line 625
    .line 626
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v16
.end method
