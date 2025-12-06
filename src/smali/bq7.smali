.class public final Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXZ5;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final d:I

.field public final e:LWm0;

.field public final f:Lrn0;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public i:I

.field public final j:Lbke;

.field public final k:Lbke;

.field public final l:LXZ5;

.field public final m:LfY4;

.field public final n:Lbke;

.field public volatile o:Ljava/util/Map;

.field public volatile p:Lowe;

.field public volatile q:Ljava/nio/MappedByteBuffer;

.field public volatile r:LDa3;

.field public final s:LXfi;

.field public final t:LXfi;

.field public final u:LXfi;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Lqva;


# direct methods
.method public constructor <init>(Lbke;Lbke;LXZ5;LfY4;LXZ5;LfY4;Lbke;Lbke;Lbke;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbq7;->a:LXZ5;

    .line 5
    .line 6
    iput-object p6, p0, Lbq7;->b:LfY4;

    .line 7
    .line 8
    iput-object p8, p0, Lbq7;->c:Lbke;

    .line 9
    .line 10
    iput p10, p0, Lbq7;->d:I

    .line 11
    .line 12
    sget-object p5, Lu03;->Z:Lu03;

    .line 13
    .line 14
    invoke-static {p10}, LmG8;->F(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    const-string p8, "FileRepositoryImpl:"

    .line 19
    .line 20
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p8, LWm0;

    .line 28
    .line 29
    invoke-direct {p8, p5, p6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p8, p0, Lbq7;->e:LWm0;

    .line 33
    .line 34
    sget-object p5, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p5, p0, Lbq7;->f:Lrn0;

    .line 37
    .line 38
    new-instance p5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-direct {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    iput-object p6, p0, Lbq7;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Lbq7;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    iput-object p1, p0, Lbq7;->j:Lbke;

    .line 56
    .line 57
    iput-object p2, p0, Lbq7;->k:Lbke;

    .line 58
    .line 59
    iput-object p3, p0, Lbq7;->l:LXZ5;

    .line 60
    .line 61
    iput-object p4, p0, Lbq7;->m:LfY4;

    .line 62
    .line 63
    iput-object p9, p0, Lbq7;->n:Lbke;

    .line 64
    .line 65
    sget-object p2, LuL6;->a:LuL6;

    .line 66
    .line 67
    iput-object p2, p0, Lbq7;->o:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LB73;

    .line 74
    .line 75
    new-instance p1, LYp7;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, LYp7;-><init>(Lbq7;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LXfi;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbq7;->s:LXfi;

    .line 87
    .line 88
    new-instance p1, LYp7;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LYp7;-><init>(Lbq7;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LXfi;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lbq7;->t:LXfi;

    .line 100
    .line 101
    new-instance p1, LYp7;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-direct {p1, p0, p2}, LYp7;-><init>(Lbq7;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, LXfi;

    .line 108
    .line 109
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lbq7;->u:LXfi;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lbq7;->v:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lbq7;->w:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbq7;->x:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lbq7;->y:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget p3, p1, LcJ1;->a:I

    .line 157
    .line 158
    const/4 p4, -0x1

    .line 159
    const/4 p5, 0x0

    .line 160
    const/4 p6, 0x1

    .line 161
    if-ne p3, p4, :cond_0

    .line 162
    .line 163
    const/4 p4, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 p4, 0x0

    .line 166
    :goto_0
    const-string p8, "initial capacity was already set to %s"

    .line 167
    .line 168
    invoke-static {p3, p8, p4}, Lew8;->I(ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    if-ltz p2, :cond_1

    .line 172
    .line 173
    const/4 p5, 0x1

    .line 174
    :cond_1
    invoke-static {p5}, Lew8;->A(Z)V

    .line 175
    .line 176
    .line 177
    iput p2, p1, LcJ1;->a:I

    .line 178
    .line 179
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-long p2, p2

    .line 190
    invoke-virtual {p1, p2, p3}, LcJ1;->g(J)V

    .line 191
    .line 192
    .line 193
    new-instance p2, LWp7;

    .line 194
    .line 195
    invoke-direct {p2, p0}, LWp7;-><init>(Lbq7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, LcJ1;->a(Lsc5;)Lqva;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lbq7;->z:Lqva;

    .line 203
    .line 204
    return-void
.end method

.method public static B(Lbq7;LUG3;I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/2addr p2, v3

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, LUG3;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LzP2;->v0(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, LUG3;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LzP2;->v0(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p1}, LUG3;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    if-eq v6, v3, :cond_2

    .line 52
    .line 53
    array-length v3, v5

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_2
    sget-object v3, LzP2;->b:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, LUG3;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :cond_3
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LUG3;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    :cond_4
    return v1

    .line 95
    :catch_0
    :cond_5
    return v2
.end method

.method public static D(LwG3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LwG3;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LwG3;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static F(Ljava/util/Map;ILjava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/TreeMap;)LEG3;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "transformConfigNamespaceDataToConfigResultSectionData"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v7, v3, [I

    .line 18
    .line 19
    new-array v8, v3, [I

    .line 20
    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lbq7;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v5, 0x5a

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v10}, Lbq7;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sub-int/2addr v5, v10

    .line 50
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_c

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    add-int/lit8 v16, v13, 0x1

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    if-ltz v13, :cond_b

    .line 76
    .line 77
    check-cast v14, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    check-cast v18, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, LwG3;

    .line 94
    .line 95
    invoke-static {v14}, Lbq7;->D(LwG3;)Z

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    invoke-virtual {v14}, LwG3;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    if-eqz v20, :cond_1

    .line 108
    .line 109
    invoke-static {v14}, Lbq7;->D(LwG3;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-nez v20, :cond_1

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v15, 0x0

    .line 118
    :goto_2
    if-eqz v15, :cond_2

    .line 119
    .line 120
    const/16 p1, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    if-eqz v19, :cond_3

    .line 125
    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    invoke-virtual {v14}, LwG3;->c()[B

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    array-length v9, v9

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_3
    const/16 p1, 0x0

    .line 138
    .line 139
    invoke-virtual {v14}, LwG3;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    mul-int/lit8 v9, v9, 0x8

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x4

    .line 150
    .line 151
    :goto_3
    if-eqz v15, :cond_4

    .line 152
    .line 153
    move/from16 v21, v5

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    if-eqz v19, :cond_5

    .line 158
    .line 159
    invoke-virtual {v14}, LwG3;->b()[B

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    array-length v14, v14

    .line 164
    move/from16 v21, v5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v14}, LwG3;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_6

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    check-cast v20, LcG3;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v21, v5

    .line 198
    .line 199
    invoke-virtual/range {v20 .. v20}, LcG3;->b()[B

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    array-length v5, v5

    .line 204
    add-int/2addr v15, v5

    .line 205
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move/from16 v5, v21

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move/from16 v21, v5

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    :goto_5
    aput v9, v7, v13

    .line 219
    .line 220
    aput v14, v8, v13

    .line 221
    .line 222
    if-eqz v19, :cond_7

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-eqz v21, :cond_a

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    if-eqz v0, :cond_a

    .line 241
    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    check-cast v17, LdG3;

    .line 257
    .line 258
    :cond_8
    if-eqz v17, :cond_9

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, LdG3;->a()Lo85;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget v5, v5, Lo85;->b:I

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, LdG3;->b()Lo85;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget v13, v13, Lo85;->b:I

    .line 271
    .line 272
    add-int/2addr v5, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v5, 0x0

    .line 275
    :goto_6
    add-int v13, v9, v14

    .line 276
    .line 277
    sub-int/2addr v13, v5

    .line 278
    add-int v13, v13, v21

    .line 279
    .line 280
    move v5, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_a
    :goto_7
    move/from16 v5, v21

    .line 283
    .line 284
    :goto_8
    add-int/2addr v11, v9

    .line 285
    add-int/2addr v12, v14

    .line 286
    move/from16 v13, v16

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_b
    invoke-static {}, Lve3;->f0()V

    .line 291
    .line 292
    .line 293
    throw v17

    .line 294
    :cond_c
    const/16 p1, 0x0

    .line 295
    .line 296
    add-int/2addr v11, v12

    .line 297
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_13

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, LwG3;

    .line 337
    .line 338
    invoke-static {v10}, Lbq7;->D(LwG3;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v10}, LwG3;->a()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_d

    .line 351
    .line 352
    invoke-static {v10}, Lbq7;->D(LwG3;)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-nez v14, :cond_d

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_d
    const/4 v14, 0x0

    .line 361
    :goto_a
    if-eqz v13, :cond_f

    .line 362
    .line 363
    if-nez v14, :cond_f

    .line 364
    .line 365
    invoke-virtual {v10}, LwG3;->c()[B

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, LwG3;->b()[B

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    :cond_e
    move-object/from16 p2, v1

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_f
    if-nez v14, :cond_e

    .line 384
    .line 385
    invoke-virtual {v10}, LwG3;->a()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-object v13, v10

    .line 397
    check-cast v13, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    const/4 v14, 0x0

    .line 404
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_10

    .line 409
    .line 410
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    check-cast v16, LcG3;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, LcG3;->a()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    move-object/from16 p2, v1

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, LcG3;->b()[B

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    array-length v1, v1

    .line 430
    add-int/2addr v14, v1

    .line 431
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    move-object/from16 p2, v1

    .line 440
    .line 441
    check-cast v10, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_12

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, LcG3;

    .line 458
    .line 459
    invoke-virtual {v10}, LcG3;->a()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual {v10}, LcG3;->b()[B

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    const/4 v14, 0x5

    .line 468
    if-eq v12, v14, :cond_11

    .line 469
    .line 470
    const/16 v14, 0x9c

    .line 471
    .line 472
    if-eq v12, v14, :cond_11

    .line 473
    .line 474
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    new-instance v14, Lo85;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    add-int/2addr v15, v6

    .line 485
    move-object/from16 p4, v1

    .line 486
    .line 487
    array-length v1, v10

    .line 488
    invoke-direct {v14, v15, v1, v12}, Lo85;-><init>(III)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_11
    move-object/from16 p4, v1

    .line 496
    .line 497
    :goto_d
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p4

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_12
    :goto_e
    move-object/from16 v1, p2

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_13
    if-eqz v0, :cond_15

    .line 508
    .line 509
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_15

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Lo85;

    .line 537
    .line 538
    iget v10, v10, Lo85;->c:I

    .line 539
    .line 540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_14

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Lo85;

    .line 555
    .line 556
    iget v12, v12, Lo85;->a:I

    .line 557
    .line 558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    invoke-static {v13, v4}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    add-int/2addr v12, v13

    .line 573
    new-instance v13, Lo85;

    .line 574
    .line 575
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    check-cast v14, Lo85;

    .line 580
    .line 581
    iget v14, v14, Lo85;->b:I

    .line 582
    .line 583
    invoke-direct {v13, v12, v14, v10}, Lo85;-><init>(III)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v13}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_15
    new-instance v4, LEG3;

    .line 591
    .line 592
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v10, Ljava/util/TreeSet;

    .line 597
    .line 598
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v10}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 602
    .line 603
    .line 604
    move v6, v11

    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    move-object v11, v3

    .line 608
    goto :goto_10

    .line 609
    :cond_16
    move-object v11, v0

    .line 610
    :goto_10
    invoke-direct/range {v4 .. v11}, LEG3;-><init>(Ljava/nio/ByteBuffer;I[I[IILjava/util/SortedSet;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    sget-object v0, LXRg;->b:Lzhi;

    .line 614
    .line 615
    if-eqz v0, :cond_17

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 618
    .line 619
    .line 620
    :cond_17
    return-object v4

    .line 621
    :goto_11
    sget-object v1, LXRg;->b:Lzhi;

    .line 622
    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 626
    .line 627
    .line 628
    :cond_18
    throw v0
.end method

.method public static G(Ljava/nio/channels/FileChannel;[B)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "updateEtagInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x34

    .line 10
    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x24

    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p0
.end method

.method public static I(Ljava/nio/channels/FileChannel;LIp7;LlI;LEG3;LTqg;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "writeSectionsToFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, LIp7;->a()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LlI;->a()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, LEG3;->f()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, LTqg;->a()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LIp7;->a()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LIp7;->a()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LlI;->a()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LlI;->a()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, LEG3;->f()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, LEG3;->f()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, LTqg;->a()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, LTqg;->a()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    sget-object p1, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    throw p0
.end method

.method public static a(ILEG3;)LlI;
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "buildAllNamespaceSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-static {p0}, Lbq7;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x5a

    .line 22
    .line 23
    invoke-virtual {p1}, LEG3;->d()Ljava/util/SortedSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v10, v7, 0x1

    .line 47
    .line 48
    if-ltz v7, :cond_3

    .line 49
    .line 50
    check-cast v9, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-le v11, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    sub-int/2addr v11, v8

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-ge v12, v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ne v11, p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, LEG3;->c()[I

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aget v11, v11, v7

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, LEG3;->b()[I

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aget v11, v11, v7

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, LEG3;->c()[I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aget v2, v2, v7

    .line 111
    .line 112
    add-int/2addr v6, v2

    .line 113
    invoke-virtual {p1}, LEG3;->b()[I

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aget v2, v2, v7

    .line 118
    .line 119
    add-int/2addr v2, v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v8, v5, 0x1

    .line 131
    .line 132
    move v5, v2

    .line 133
    move v2, v6

    .line 134
    move v6, v5

    .line 135
    :goto_2
    move v7, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_4
    invoke-virtual {p1}, LEG3;->d()Ljava/util/SortedSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p0, p1

    .line 157
    :goto_3
    if-ge v4, p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p0, LlI;

    .line 169
    .line 170
    invoke-direct {p0, v1}, LlI;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    sget-object p1, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object p0

    .line 181
    :goto_4
    sget-object p1, LXRg;->b:Lzhi;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    throw p0
.end method

.method public static b(Ljava/util/SortedMap;)LEG3;
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "buildConfigResultSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, LCG3;

    .line 77
    .line 78
    invoke-static {v8}, Lokg;->E(LCG3;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_0

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_0
    :goto_2
    check-cast v9, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v6}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v6, Lwh5;

    .line 117
    .line 118
    const/16 v7, 0x19

    .line 119
    .line 120
    invoke-direct {v6, v7}, Lwh5;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lhad;

    .line 155
    .line 156
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Ljava/util/List;

    .line 167
    .line 168
    new-instance v9, LDG3;

    .line 169
    .line 170
    invoke-direct {v9}, LDG3;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast v7, Ljava/util/Collection;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    new-array v10, v10, [LCG3;

    .line 177
    .line 178
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, [LCG3;

    .line 183
    .line 184
    array-length v10, v7

    .line 185
    const/4 v11, 0x1

    .line 186
    if-le v10, v11, :cond_2

    .line 187
    .line 188
    sget-object v10, LGP1;->t:LGP1;

    .line 189
    .line 190
    array-length v12, v7

    .line 191
    if-le v12, v11, :cond_2

    .line 192
    .line 193
    invoke-static {v7, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iput-object v7, v9, LDG3;->c:[LCG3;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v9, LcG3;

    .line 203
    .line 204
    invoke-direct {v9, v8, v7}, LcG3;-><init>(I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    new-instance v3, LwG3;

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    invoke-direct {v3, v6, v4, v4, v7}, LwG3;-><init>(Ljava/util/ArrayList;[B[BI)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lhad;

    .line 218
    .line 219
    invoke-direct {v4, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lue3;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {v1, p0, v4, v4, v4}, Lbq7;->F(Ljava/util/Map;ILjava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/TreeMap;)LEG3;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    sget-object v1, LXRg;->b:Lzhi;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-object p0

    .line 257
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    throw p0
.end method

.method public static e(Ljava/util/Map;)LTqg;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "buildSingleConfigIndexSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo85;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Lo85;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget v5, v2, Lo85;->a:I

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v2, v2, Lo85;->b:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p0, LTqg;

    .line 85
    .line 86
    invoke-direct {p0, v1}, LTqg;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    sget-object v1, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p0

    .line 97
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    throw p0
.end method

.method public static g(Ljava/nio/MappedByteBuffer;II)[B
    .locals 0

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public static h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public static m(Ljava/nio/MappedByteBuffer;I)Ljava/util/TreeMap;
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getAllNamespaceIndicesInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-array v2, v1, [Lhad;

    .line 11
    .line 12
    invoke-static {v2}, LFdb;->e0([Lhad;)Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lbq7;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5a

    .line 21
    .line 22
    invoke-static {p0, v4, v3}, Lbq7;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    add-int/2addr p1, v4

    .line 33
    mul-int/lit8 v5, p1, 0x2

    .line 34
    .line 35
    new-array v5, v5, [I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-ge p0, p1, :cond_3

    .line 49
    .line 50
    mul-int/lit8 v6, p0, 0x2

    .line 51
    .line 52
    aget v7, v5, v6

    .line 53
    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    aget v8, v5, v8

    .line 57
    .line 58
    if-lez p0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v9, v6, -0x1

    .line 61
    .line 62
    aget v9, v5, v9

    .line 63
    .line 64
    if-eq v8, v9, :cond_0

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x2

    .line 67
    .line 68
    aget v6, v5, v6

    .line 69
    .line 70
    if-eq v7, v6, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_1
    if-nez p0, :cond_1

    .line 78
    .line 79
    if-eq v7, v8, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :goto_2
    new-instance v6, Lo85;

    .line 85
    .line 86
    sub-int v9, v7, v3

    .line 87
    .line 88
    invoke-direct {v6, v3, v9, p0}, Lo85;-><init>(III)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lo85;

    .line 92
    .line 93
    sub-int v9, v8, v7

    .line 94
    .line 95
    invoke-direct {v3, v7, v9, p0}, Lo85;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, LdG3;

    .line 103
    .line 104
    invoke-direct {v9, v6, v3}, LdG3;-><init>(Lo85;Lo85;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    move v3, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p0, LXRg;->b:Lzhi;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lzhi;->o(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v2

    .line 122
    :goto_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public static q(ILjava/util/List;ILjava/nio/MappedByteBuffer;Ljava/util/Map;I)LcG3;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhad;

    .line 6
    .line 7
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const/16 v1, 0x9c

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p4, p5}, Lbq7;->t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, LCG3;

    .line 36
    .line 37
    invoke-virtual {p4, v1}, LCG3;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, LrUi;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p3

    .line 54
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    move-object p5, p4

    .line 76
    check-cast p5, LCG3;

    .line 77
    .line 78
    iget-boolean p5, p5, LCG3;->h0:Z

    .line 79
    .line 80
    if-nez p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 p4, 0x0

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, p4

    .line 95
    :goto_2
    if-eqz p2, :cond_6

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    new-array p3, p3, [LCG3;

    .line 99
    .line 100
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, [LCG3;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    array-length p3, p2

    .line 109
    const/4 p5, 0x1

    .line 110
    if-le p3, p5, :cond_5

    .line 111
    .line 112
    sget-object p3, LGP1;->t:LGP1;

    .line 113
    .line 114
    array-length v0, p2

    .line 115
    if-le v0, p5, :cond_5

    .line 116
    .line 117
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p3, LDG3;

    .line 121
    .line 122
    invoke-direct {p3}, LDG3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p3, LDG3;->c:[LCG3;

    .line 126
    .line 127
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance p3, LcG3;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lhad;

    .line 140
    .line 141
    iget-object p0, p0, Lhad;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-direct {p3, p0, p2}, LcG3;-><init>(I[B)V

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_6
    return-object p4
.end method

.method public static t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo85;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Detected corrupt configDataRange.length="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lo85;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " which is greater than the generous maximum allowed size of 2Mb. configDataRange.start = "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lo85;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "; fileMappedByteBuffer.capacity = "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x1e8480

    .line 52
    .line 53
    .line 54
    if-gt v2, v1, :cond_0

    .line 55
    .line 56
    invoke-static {p0, p1, v2}, Lbq7;->g(Ljava/nio/MappedByteBuffer;II)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :try_start_0
    new-instance p1, LDG3;

    .line 61
    .line 62
    invoke-direct {p1}, LDG3;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LDG3;

    .line 70
    .line 71
    iget-object p0, p0, LDG3;->c:[LCG3;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    new-instance p0, Lb03;

    .line 79
    .line 80
    const-string p1, "Unable to parse list of config results for "

    .line 81
    .line 82
    invoke-static {p2, p1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Lb03;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    new-instance p0, Lb03;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, v0, p1}, Lb03;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    sget-object p0, LsL6;->a:LsL6;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final A()Lowe;
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lbq7;->u:LXfi;

    .line 14
    .line 15
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lbq7;->i:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lbq7;->i:I

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    rem-int/2addr v4, v5

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "."

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, LU13;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LU13;->c(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lowe;

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lowe;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "FileRepository.purge"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lbq7;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lbq7;->y()Lowe;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbq7;->v()LU13;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LU13;->a(Lowe;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Lbq7;->p:Lowe;

    .line 34
    .line 35
    iput-object v5, v1, Lbq7;->q:Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    sget-object v4, LuL6;->a:LuL6;

    .line 38
    .line 39
    iput-object v4, v1, Lbq7;->o:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v5, v1, Lbq7;->r:LDa3;

    .line 42
    .line 43
    iget-object v4, v1, Lbq7;->z:Lqva;

    .line 44
    .line 45
    iget-object v4, v4, Lrva;->a:LKva;

    .line 46
    .line 47
    invoke-virtual {v4}, LKva;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lbq7;->l:LXZ5;

    .line 51
    .line 52
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, LT13;

    .line 58
    .line 59
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x14

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Li7j;->a:Li7j;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 77
    .line 78
    iget-object v4, v1, Lbq7;->l:LXZ5;

    .line 79
    .line 80
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, LT13;

    .line 86
    .line 87
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x14

    .line 93
    .line 94
    const/4 v13, -0x1

    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    invoke-static/range {v12 .. v18}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw v0
.end method

.method public final E()V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "FileRepository.setEmptyEtag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbq7;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lbq7;->u()Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, LzP2;->b:[B

    .line 27
    .line 28
    invoke-static {v3, v4}, Lbq7;->G(Ljava/nio/channels/FileChannel;[B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lbq7;->r:LDa3;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/16 v6, 0x5f

    .line 39
    .line 40
    invoke-static {v3, v5, v4, v6}, LDa3;->a(LDa3;Ljava/lang/String;Ljava/lang/String;I)LDa3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-object v4, p0, Lbq7;->r:LDa3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0
.end method

.method public final H(LTqg;ILUG3;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    long-to-int v4, v2

    .line 8
    sub-int/2addr v4, v1

    .line 9
    const/4 v5, 0x4

    .line 10
    div-int/2addr v4, v5

    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    rem-int/lit8 v6, v4, 0x4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v6, v0, Lbq7;->a:LXZ5;

    .line 20
    .line 21
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LkT6;

    .line 26
    .line 27
    new-instance v7, LFQ6;

    .line 28
    .line 29
    invoke-direct {v7}, LFQ6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v5}, LFQ6;->setCof(I)LFQ6;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, LUG3;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p3 .. p3}, LUG3;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p3 .. p3}, LUG3;->a()[LCG3;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    array-length v10, v10

    .line 50
    invoke-virtual/range {p3 .. p3}, LUG3;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v12, v0, Lbq7;->i:I

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, LTqg;->a()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual/range {p1 .. p1}, LTqg;->a()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    new-instance v15, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    const-string v6, "Sync Validation: Invalid num of integers in single config index section: "

    .line 77
    .line 78
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ". fileSize="

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", singleConfigIndexRangeStart="

    .line 93
    .line 94
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", priorEtag="

    .line 101
    .line 102
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", etag="

    .line 109
    .line 110
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", numConfigResults="

    .line 117
    .line 118
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", countryCode="

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", tempFileNameCounter="

    .line 133
    .line 134
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", singleConfigIndexSection.pos="

    .line 141
    .line 142
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", singleConfigIndexSection.cap="

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lbq7;->e:LWm0;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    invoke-interface {v6, v7, v5, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c(Ljava/nio/MappedByteBuffer;Ljava/util/SortedMap;Ljava/util/Map;II)LEG3;
    .locals 19

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    sget-object v1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "buildConfigResultSectionsDelta"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    :try_start_0
    invoke-static {v7, v9}, Lbq7;->m(Ljava/nio/MappedByteBuffer;I)Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v2, "copyMap"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "deltaNamespaceToRulesMapToListConversion"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :try_start_4
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "deltaNamespaceToRulesMapDeletionProcessing"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    check-cast v12, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v4, v12}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LCG3;

    .line 107
    .line 108
    iget-boolean v14, v13, LCG3;->h0:Z

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    invoke-static {v13}, Lokg;->E(LCG3;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_3

    .line 135
    .line 136
    iget v15, v13, LCG3;->e0:I

    .line 137
    .line 138
    const/4 v11, 0x5

    .line 139
    if-eq v15, v11, :cond_3

    .line 140
    .line 141
    const/16 v11, 0x9c

    .line 142
    .line 143
    if-eq v15, v11, :cond_3

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lo85;

    .line 154
    .line 155
    iget v11, v11, Lo85;->c:I

    .line 156
    .line 157
    iget v15, v13, LCG3;->e0:I

    .line 158
    .line 159
    if-eq v11, v15, :cond_3

    .line 160
    .line 161
    invoke-static {v13}, Lokg;->E(LCG3;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v7, v6, v13}, Lbq7;->t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object v15, v13

    .line 170
    check-cast v15, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_1

    .line 181
    .line 182
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    check-cast v3, LCG3;

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    iput-boolean v4, v3, LCG3;->h0:Z

    .line 196
    .line 197
    iget v4, v3, LCG3;->a:I

    .line 198
    .line 199
    or-int/lit16 v4, v4, 0x80

    .line 200
    .line 201
    iput v4, v3, LCG3;->a:I

    .line 202
    .line 203
    move-object/from16 v4, v17

    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_1
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    check-cast v13, Ljava/util/Collection;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v13, v4}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-object v13, v3

    .line 249
    :cond_2
    move-object v3, v13

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    move-object/from16 v18, v3

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    :cond_4
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move-object/from16 v18, v3

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    :goto_3
    move-object/from16 v4, v17

    .line 286
    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    :try_start_6
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 292
    .line 293
    .line 294
    const-string v2, "mergeNamespaceSetCreation"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    const/4 v3, 0x0

    .line 301
    :try_start_7
    new-array v4, v3, [Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v11, Ljava/util/TreeSet;

    .line 304
    .line 305
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v11}, Lv70;->U0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v11, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v11, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_8
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 326
    .line 327
    .line 328
    new-array v1, v3, [Lhad;

    .line 329
    .line 330
    invoke-static {v1}, LFdb;->e0([Lhad;)Ljava/util/TreeMap;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v13, 0x0

    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v10}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LdG3;

    .line 374
    .line 375
    invoke-virtual {v1}, LdG3;->a()Lo85;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget v3, v3, Lo85;->b:I

    .line 380
    .line 381
    if-lez v3, :cond_7

    .line 382
    .line 383
    invoke-virtual {v1}, LdG3;->b()Lo85;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v3, v3, Lo85;->b:I

    .line 388
    .line 389
    if-lez v3, :cond_7

    .line 390
    .line 391
    invoke-virtual {v1}, LdG3;->a()Lo85;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v3, v3, Lo85;->a:I

    .line 396
    .line 397
    invoke-virtual {v1}, LdG3;->a()Lo85;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget v4, v4, Lo85;->b:I

    .line 402
    .line 403
    invoke-static {v7, v3, v4}, Lbq7;->g(Ljava/nio/MappedByteBuffer;II)[B

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1}, LdG3;->b()Lo85;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget v4, v4, Lo85;->a:I

    .line 412
    .line 413
    invoke-virtual {v1}, LdG3;->b()Lo85;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v1, v1, Lo85;->b:I

    .line 418
    .line 419
    invoke-static {v7, v4, v1}, Lbq7;->g(Ljava/nio/MappedByteBuffer;II)[B

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v4, LwG3;

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    invoke-direct {v4, v13, v3, v1, v14}, LwG3;-><init>(Ljava/util/ArrayList;[B[BI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :catchall_1
    move-exception v0

    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :cond_7
    const/4 v14, 0x1

    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_8
    const/4 v14, 0x1

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v1}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_a

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object v15, v4

    .line 488
    check-cast v15, LCG3;

    .line 489
    .line 490
    invoke-static {v15}, Lokg;->E(LCG3;)I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    if-nez v16, :cond_9

    .line 503
    .line 504
    new-instance v14, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-object/from16 v16, v14

    .line 513
    .line 514
    :cond_9
    move-object/from16 v14, v16

    .line 515
    .line 516
    check-cast v14, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    goto :goto_5

    .line 523
    :cond_a
    invoke-static {v3}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v3, Lwh5;

    .line 530
    .line 531
    const/16 v4, 0x1a

    .line 532
    .line 533
    invoke-direct {v3, v4}, Lwh5;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_6
    move-object v4, v1

    .line 541
    goto :goto_7

    .line 542
    :cond_b
    sget-object v1, LsL6;->a:LsL6;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v10, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    invoke-virtual {v1, v7, v2}, Lbq7;->x(Ljava/nio/MappedByteBuffer;I)LyH9;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_8

    .line 562
    :cond_c
    move-object/from16 v1, p0

    .line 563
    .line 564
    new-instance v3, LyH9;

    .line 565
    .line 566
    invoke-direct {v3}, LyH9;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    new-instance v15, LwG3;

    .line 574
    .line 575
    invoke-virtual/range {v1 .. v7}, Lbq7;->k(ILyH9;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/nio/MappedByteBuffer;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v1, 0x6

    .line 580
    invoke-direct {v15, v2, v13, v13, v1}, LwG3;-><init>(Ljava/util/ArrayList;[B[BI)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v14, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :goto_9
    move-object/from16 v7, p1

    .line 587
    .line 588
    move-object/from16 v6, p3

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move/from16 v1, p5

    .line 597
    .line 598
    invoke-static {v12, v1, v0, v5, v10}, Lbq7;->F(Ljava/util/Map;ILjava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/TreeMap;)LEG3;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 602
    sget-object v1, LXRg;->b:Lzhi;

    .line 603
    .line 604
    if-eqz v1, :cond_e

    .line 605
    .line 606
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 607
    .line 608
    .line 609
    :cond_e
    return-object v0

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    :try_start_9
    sget-object v1, LXRg;->b:Lzhi;

    .line 612
    .line 613
    if-eqz v1, :cond_f

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 616
    .line 617
    .line 618
    :cond_f
    throw v0

    .line 619
    :goto_a
    sget-object v1, LXRg;->b:Lzhi;

    .line 620
    .line 621
    if-eqz v1, :cond_10

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 624
    .line 625
    .line 626
    :cond_10
    throw v0

    .line 627
    :catchall_3
    move-exception v0

    .line 628
    sget-object v1, LXRg;->b:Lzhi;

    .line 629
    .line 630
    if-eqz v1, :cond_11

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 633
    .line 634
    .line 635
    :cond_11
    throw v0

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    sget-object v1, LXRg;->b:Lzhi;

    .line 638
    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 642
    .line 643
    .line 644
    :cond_12
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 645
    :goto_b
    sget-object v1, LXRg;->b:Lzhi;

    .line 646
    .line 647
    if-eqz v1, :cond_13

    .line 648
    .line 649
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 650
    .line 651
    .line 652
    :cond_13
    throw v0
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)LIp7;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "buildFileMetadataSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbq7;->j:Lbke;

    .line 30
    .line 31
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LB73;

    .line 36
    .line 37
    check-cast p2, LOze;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    new-array p2, p2, [B

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LzP2;->v0(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    sget-object p1, LzP2;->c:[B

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    new-instance p1, LIp7;

    .line 86
    .line 87
    invoke-direct {p1, v2}, LIp7;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    sget-object p2, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p1
.end method

.method public final f(LUG3;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "FileRepository.deltaSync"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v8, v2}, Lbq7;->B(Lbq7;LUG3;I)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x6

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbq7;->u()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x3

    .line 37
    return v0

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1, v3, v9}, Lbq7;->z(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v9}, Lbq7;->p(Ljava/nio/MappedByteBuffer;Z)LDa3;

    .line 49
    .line 50
    .line 51
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x4

    .line 58
    return v0

    .line 59
    :cond_2
    :try_start_3
    iget v6, v10, LDa3;->c:I

    .line 60
    .line 61
    iget v11, v10, LDa3;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    if-eq v11, v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x8

    .line 70
    return v0

    .line 71
    :cond_3
    :try_start_4
    iget-object v11, v10, LDa3;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, LUG3;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x7

    .line 89
    return v0

    .line 90
    :cond_4
    if-ltz v6, :cond_1d

    .line 91
    .line 92
    int-to-long v11, v6

    .line 93
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    cmp-long v6, v11, v13

    .line 98
    .line 99
    if-lez v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v8}, LUG3;->a()[LCG3;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    array-length v6, v6

    .line 108
    const/4 v11, 0x0

    .line 109
    if-nez v6, :cond_d

    .line 110
    .line 111
    iget-object v2, v1, Lbq7;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_6
    iget-object v3, v10, LDa3;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8}, LUG3;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v6, v10, LDa3;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8}, LUG3;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v6, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, LUG3;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lez v6, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v5, 0x0

    .line 152
    :goto_0
    if-nez v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8}, LUG3;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, LzP2;->v0(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4, v6}, Lbq7;->G(Ljava/nio/channels/FileChannel;[B)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v8}, LUG3;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v10, "updateCountryCodeInternal"

    .line 172
    .line 173
    invoke-virtual {v0, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    const/4 v12, 0x2

    .line 178
    :try_start_7
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v13, v6}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    const-wide/16 v12, 0x58

    .line 200
    .line 201
    invoke-virtual {v4, v6, v12, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_8
    invoke-virtual {v0, v10}, LWRg;->h(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    sget-object v3, LXRg;->b:Lzhi;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Lzhi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    throw v0

    .line 217
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    :cond_a
    iget-object v3, v1, Lbq7;->r:LDa3;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, LUG3;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v8}, LUG3;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v6, 0x1f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6}, LDa3;->a(LDa3;Ljava/lang/String;Ljava/lang/String;I)LDa3;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_b
    iput-object v11, v1, Lbq7;->r:LDa3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    .line 241
    :cond_c
    :try_start_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 245
    .line 246
    .line 247
    return v9

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :goto_2
    :try_start_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    invoke-virtual {v1}, Lbq7;->A()Lowe;

    .line 256
    .line 257
    .line 258
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 259
    if-nez v12, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    return v0

    .line 266
    :cond_e
    :try_start_b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    long-to-int v4, v3

    .line 271
    invoke-virtual {v1, v2, v10, v4}, Lbq7;->r(Ljava/nio/MappedByteBuffer;LDa3;I)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v3, "addNamespacesToDeleteRules"

    .line 276
    .line 277
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 281
    :try_start_c
    invoke-virtual {v8}, LUG3;->a()[LCG3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    array-length v5, v0

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_3
    if-ge v6, v5, :cond_13

    .line 288
    .line 289
    aget-object v13, v0, v6

    .line 290
    .line 291
    iget v14, v13, LCG3;->a:I

    .line 292
    .line 293
    and-int/lit8 v14, v14, 0x10

    .line 294
    .line 295
    if-eqz v14, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    invoke-static {v13}, Lokg;->E(LCG3;)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-static {v13}, LrUi;->J(LCG3;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_10

    .line 307
    .line 308
    const/4 v14, 0x5

    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_4

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Lo85;

    .line 326
    .line 327
    if-eqz v14, :cond_11

    .line 328
    .line 329
    iget v14, v14, Lo85;->c:I

    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    goto :goto_4

    .line 336
    :cond_11
    move-object v14, v11

    .line 337
    :goto_4
    iget-boolean v15, v13, LCG3;->h0:Z

    .line 338
    .line 339
    if-eqz v15, :cond_12

    .line 340
    .line 341
    if-eqz v14, :cond_12

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v13, v14}, LCG3;->b(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_13
    :try_start_d
    sget-object v0, LXRg;->b:Lzhi;

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v0, v1, Lbq7;->s:LXfi;

    .line 361
    .line 362
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Lbq7;->l(LUG3;)Ljava/util/TreeMap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_6
    move-object v3, v0

    .line 379
    goto :goto_7

    .line 380
    :cond_15
    invoke-virtual {v8}, LUG3;->f()Ljava/util/SortedMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_6

    .line 385
    :goto_7
    iget v5, v10, LDa3;->b:I

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lue3;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 405
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Lbq7;->c(Ljava/nio/MappedByteBuffer;Ljava/util/SortedMap;Ljava/util/Map;II)LEG3;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 409
    :try_start_f
    invoke-static {v6, v0}, Lbq7;->a(ILEG3;)LlI;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v6}, Lbq7;->n(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int/lit8 v3, v3, 0x5a

    .line 418
    .line 419
    invoke-virtual {v0}, LEG3;->g()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v3, v4

    .line 424
    invoke-virtual {v8}, LUG3;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_16

    .line 433
    .line 434
    iget-object v4, v10, LDa3;->f:Ljava/lang/String;

    .line 435
    .line 436
    :cond_16
    invoke-virtual {v8}, LUG3;->e()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v1, v5, v6, v3, v4}, Lbq7;->d(Ljava/lang/String;IILjava/lang/String;)LIp7;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v0}, LEG3;->a()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lbq7;->e(Ljava/util/Map;)LTqg;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v6, v12, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 453
    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 457
    .line 458
    .line 459
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 460
    :cond_17
    if-nez v11, :cond_19

    .line 461
    .line 462
    sget-object v0, LXRg;->b:Lzhi;

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 467
    .line 468
    .line 469
    :cond_18
    const/4 v0, -0x2

    .line 470
    return v0

    .line 471
    :cond_19
    :try_start_10
    invoke-static {v11, v4, v2, v0, v5}, Lbq7;->I(Ljava/nio/channels/FileChannel;LIp7;LlI;LEG3;LTqg;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    move-object v2, v5

    .line 479
    move-object v4, v8

    .line 480
    move-wide v5, v10

    .line 481
    invoke-virtual/range {v1 .. v6}, Lbq7;->H(LTqg;ILUG3;J)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, LEG3;->a()Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v12, v0, v9}, Lbq7;->i(Lowe;Ljava/util/Map;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, LUG3;->a()[LCG3;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    array-length v0, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 499
    goto :goto_8

    .line 500
    :cond_1a
    const/4 v0, -0x5

    .line 501
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 506
    .line 507
    .line 508
    :cond_1b
    return v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    :try_start_11
    invoke-virtual {v1}, Lbq7;->v()LU13;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, LU13;->a(Lowe;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 529
    :cond_1d
    :goto_a
    invoke-virtual {v0, v7}, LWRg;->h(I)V

    .line 530
    .line 531
    .line 532
    const/16 v0, -0x9

    .line 533
    .line 534
    return v0

    .line 535
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 536
    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 540
    .line 541
    .line 542
    :cond_1e
    throw v0
.end method

.method public final i(Lowe;Ljava/util/Map;Z)Z
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "fileRenameAndReleaseWithLock"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbq7;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lbq7;->p:Lowe;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lowe;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lbq7;->t:LXfi;

    .line 25
    .line 26
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, LU13;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v6, v4}, Lowe;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lbq7;->p:Lowe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, LU13;->b(Lowe;Lowe;)Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-object p1, v3, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    iput-object p2, p0, Lbq7;->o:Ljava/util/Map;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lbq7;->z(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v4}, Lbq7;->p(Ljava/nio/MappedByteBuffer;Z)LDa3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbq7;->r:LDa3;

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lbq7;->b:LfY4;

    .line 84
    .line 85
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LeNe;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lbq7;->z:Lqva;

    .line 95
    .line 96
    iget-object p1, p1, Lrva;->a:LKva;

    .line 97
    .line 98
    invoke-virtual {p1}, LKva;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v4, 0x1

    .line 102
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    throw p1
.end method

.method public final j(LUG3;)I
    .locals 14

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "FileRepository.fullSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    invoke-static {p0, p1, v2}, Lbq7;->B(Lbq7;LUG3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x6

    .line 20
    return p1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbq7;->A()Lowe;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :try_start_2
    iget-object v3, p0, Lbq7;->s:LXfi;

    .line 33
    .line 34
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {p0, p1}, Lbq7;->l(LUG3;)Ljava/util/TreeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v8, p0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :try_start_4
    invoke-virtual {p1}, LUG3;->f()Ljava/util/SortedMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lue3;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3}, Lbq7;->b(Ljava/util/SortedMap;)LEG3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v3}, Lbq7;->a(ILEG3;)LlI;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Lbq7;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, 0x5a

    .line 91
    .line 92
    invoke-virtual {v3}, LEG3;->g()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int v10, v6, v7

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1}, LUG3;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1}, LUG3;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p0, v6, v4, v10, v7}, Lbq7;->d(Ljava/lang/String;IILjava/lang/String;)LIp7;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3}, LEG3;->a()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lbq7;->e(Ljava/util/Map;)LTqg;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v6, v2, Lowe;->b:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    :goto_1
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, -0x2

    .line 138
    return p1

    .line 139
    :cond_4
    :try_start_6
    invoke-static {v6, v4, v5, v3, v9}, Lbq7;->I(Ljava/nio/channels/FileChannel;LIp7;LlI;LEG3;LTqg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    move-object v8, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_7
    invoke-virtual/range {v8 .. v13}, Lbq7;->H(LTqg;ILUG3;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LEG3;->a()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2, p1, v4}, Lbq7;->i(Lowe;Ljava/util/Map;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, LEG3;->e()I

    .line 163
    .line 164
    .line 165
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_2
    move-object p1, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 p1, -0x5

    .line 171
    :goto_3
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v8, p0

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    throw p1
.end method

.method public final k(ILyH9;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/nio/MappedByteBuffer;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v10, v1, Lbq7;->n:Lbke;

    .line 19
    .line 20
    const/16 v11, 0x9c

    .line 21
    .line 22
    if-ne v4, v11, :cond_3

    .line 23
    .line 24
    sget-object v2, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v5, "startupConfigHashIdSetGeneration"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :try_start_0
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lath;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lath;->a()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    sget-object v5, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    move-object v12, v6

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw v0

    .line 97
    :cond_3
    sget-object v6, LIL6;->a:LIL6;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    const/4 v2, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_4
    iget-object v5, v0, LyH9;->a:[I

    .line 103
    .line 104
    array-length v6, v5

    .line 105
    iget-object v7, v0, LyH9;->b:[B

    .line 106
    .line 107
    if-ge v14, v6, :cond_16

    .line 108
    .line 109
    if-ge v2, v9, :cond_16

    .line 110
    .line 111
    aget v6, v5, v14

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lhad;

    .line 118
    .line 119
    iget-object v15, v15, Lhad;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ne v4, v11, :cond_5

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    if-ne v6, v15, :cond_4

    .line 140
    .line 141
    add-int/lit8 v14, v14, 0x2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    add-int/lit8 v14, v14, 0x2

    .line 147
    .line 148
    :goto_5
    const/16 v11, 0x9c

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-ne v6, v15, :cond_12

    .line 152
    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    add-int/lit8 v11, v14, -0x1

    .line 158
    .line 159
    aget v11, v5, v11

    .line 160
    .line 161
    :goto_6
    add-int/lit8 v15, v14, 0x1

    .line 162
    .line 163
    aget v5, v5, v15

    .line 164
    .line 165
    invoke-static {v11, v5, v7}, Lv70;->u0(II[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v7, LDG3;

    .line 170
    .line 171
    invoke-direct {v7}, LDG3;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LDG3;

    .line 179
    .line 180
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lhad;

    .line 185
    .line 186
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ljava/util/List;

    .line 189
    .line 190
    iget-object v11, v5, LDG3;->c:[LCG3;

    .line 191
    .line 192
    invoke-static {v11}, Lv70;->a1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11, v7}, LrUi;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    move-object v7, v11

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    const/4 v7, 0x0

    .line 208
    :goto_7
    if-eqz v7, :cond_a

    .line 209
    .line 210
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_9

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object v0, v13

    .line 230
    check-cast v0, LCG3;

    .line 231
    .line 232
    iget-boolean v0, v0, LCG3;->h0:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object/from16 v0, p2

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    new-array v7, v0, [LCG3;

    .line 244
    .line 245
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, [LCG3;

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    new-instance v13, LDG3;

    .line 254
    .line 255
    invoke-direct {v13}, LDG3;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v7, v13, LDG3;->c:[LCG3;

    .line 259
    .line 260
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const/4 v0, 0x0

    .line 266
    :cond_b
    const/4 v15, 0x0

    .line 267
    :goto_9
    iget-object v5, v5, LDG3;->c:[LCG3;

    .line 268
    .line 269
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LCG3;

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-static {v5}, Lokg;->E(LCG3;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v13, v1, Lbq7;->z:Lqva;

    .line 286
    .line 287
    invoke-virtual {v13, v7}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    iget-object v7, v1, Lbq7;->s:LXfi;

    .line 294
    .line 295
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lath;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lath;->a()Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v7, v13, Lrva;->a:LKva;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v7, v0}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v0, v11}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_a
    if-eqz v15, :cond_10

    .line 354
    .line 355
    new-instance v0, LcG3;

    .line 356
    .line 357
    invoke-direct {v0, v6, v15}, LcG3;-><init>(I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_f
    move-object/from16 v11, p4

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    const/4 v0, 0x5

    .line 367
    if-eq v4, v0, :cond_f

    .line 368
    .line 369
    const/16 v0, 0x9c

    .line 370
    .line 371
    if-eq v4, v0, :cond_f

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v11, p4

    .line 378
    .line 379
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    :goto_c
    add-int/lit8 v14, v14, 0x2

    .line 385
    .line 386
    :cond_11
    :goto_d
    move-object/from16 v0, p2

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_12
    move-object/from16 v11, p4

    .line 391
    .line 392
    if-ge v6, v15, :cond_14

    .line 393
    .line 394
    new-instance v0, LcG3;

    .line 395
    .line 396
    aget v6, v5, v14

    .line 397
    .line 398
    if-nez v14, :cond_13

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_13
    add-int/lit8 v13, v14, -0x1

    .line 403
    .line 404
    aget v13, v5, v13

    .line 405
    .line 406
    :goto_e
    add-int/lit8 v15, v14, 0x1

    .line 407
    .line 408
    aget v5, v5, v15

    .line 409
    .line 410
    invoke-static {v13, v5, v7}, Lv70;->u0(II[B)[B

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v0, v6, v5}, LcG3;-><init>(I[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    if-le v6, v15, :cond_11

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move-object/from16 v5, p6

    .line 426
    .line 427
    move v7, v15

    .line 428
    invoke-static/range {v2 .. v7}, Lbq7;->q(ILjava/util/List;ILjava/nio/MappedByteBuffer;Ljava/util/Map;I)LcG3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    :goto_f
    array-length v0, v5

    .line 441
    if-ge v14, v0, :cond_19

    .line 442
    .line 443
    aget v0, v5, v14

    .line 444
    .line 445
    const/16 v6, 0x9c

    .line 446
    .line 447
    if-ne v4, v6, :cond_17

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_17

    .line 458
    .line 459
    :goto_10
    add-int/lit8 v14, v14, 0x2

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_17
    new-instance v0, LcG3;

    .line 463
    .line 464
    aget v6, v5, v14

    .line 465
    .line 466
    if-nez v14, :cond_18

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    goto :goto_11

    .line 470
    :cond_18
    add-int/lit8 v10, v14, -0x1

    .line 471
    .line 472
    aget v10, v5, v10

    .line 473
    .line 474
    :goto_11
    add-int/lit8 v11, v14, 0x1

    .line 475
    .line 476
    aget v11, v5, v11

    .line 477
    .line 478
    invoke-static {v10, v11, v7}, Lv70;->u0(II[B)[B

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-direct {v0, v6, v10}, LcG3;-><init>(I[B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    :goto_12
    if-ge v2, v9, :cond_1c

    .line 490
    .line 491
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lhad;

    .line 496
    .line 497
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/16 v0, 0x9c

    .line 506
    .line 507
    if-ne v4, v0, :cond_1a

    .line 508
    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1a

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1a
    move-object/from16 v6, p5

    .line 523
    .line 524
    move-object/from16 v5, p6

    .line 525
    .line 526
    invoke-static/range {v2 .. v7}, Lbq7;->q(ILjava/util/List;ILjava/nio/MappedByteBuffer;Ljava/util/Map;I)LcG3;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    move/from16 v4, p1

    .line 538
    .line 539
    move-object/from16 v3, p3

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1c
    return-object v8
.end method

.method public final l(LUG3;)Ljava/util/TreeMap;
    .locals 8

    .line 1
    invoke-virtual {p1}, LUG3;->a()[LCG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    iget v6, v5, LCG3;->e0:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LUG3;->a()[LCG3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    :goto_1
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    aget-object v4, p1, v3

    .line 58
    .line 59
    iget-object v5, p0, Lbq7;->n:Lbke;

    .line 60
    .line 61
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lath;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lath;->a()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4}, Lokg;->E(LCG3;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 p1, 0x9c

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LCG3;

    .line 126
    .line 127
    new-instance v5, LCG3;

    .line 128
    .line 129
    invoke-direct {v5}, LCG3;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lokg;->E(LCG3;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v5, LCG3;->o0:I

    .line 137
    .line 138
    iget v6, v5, LCG3;->a:I

    .line 139
    .line 140
    or-int/lit16 v6, v6, 0x1000

    .line 141
    .line 142
    iput v6, v5, LCG3;->a:I

    .line 143
    .line 144
    iget v6, v4, LCG3;->e0:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, LCG3;->b(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, LCG3;->Y:[B

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v6, v5, LCG3;->Y:[B

    .line 155
    .line 156
    iget v6, v5, LCG3;->a:I

    .line 157
    .line 158
    iget v7, v4, LCG3;->Z:I

    .line 159
    .line 160
    iput v7, v5, LCG3;->Z:I

    .line 161
    .line 162
    or-int/lit8 v7, v6, 0xc

    .line 163
    .line 164
    iput v7, v5, LCG3;->a:I

    .line 165
    .line 166
    iget-object v7, v4, LCG3;->c:LRtj;

    .line 167
    .line 168
    iput-object v7, v5, LCG3;->c:LRtj;

    .line 169
    .line 170
    iget v7, v4, LCG3;->a:I

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x100

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    iget v7, v4, LCG3;->j0:I

    .line 177
    .line 178
    iput v7, v5, LCG3;->j0:I

    .line 179
    .line 180
    or-int/lit16 v6, v6, 0x10c

    .line 181
    .line 182
    iput v6, v5, LCG3;->a:I

    .line 183
    .line 184
    :cond_4
    iget v6, v4, LCG3;->a:I

    .line 185
    .line 186
    and-int/lit16 v6, v6, 0x80

    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    iget-boolean v6, v4, LCG3;->h0:Z

    .line 191
    .line 192
    iput-boolean v6, v5, LCG3;->h0:Z

    .line 193
    .line 194
    iget v6, v5, LCG3;->a:I

    .line 195
    .line 196
    or-int/lit16 v6, v6, 0x80

    .line 197
    .line 198
    iput v6, v5, LCG3;->a:I

    .line 199
    .line 200
    :cond_5
    iget v6, v4, LCG3;->a:I

    .line 201
    .line 202
    and-int/lit8 v6, v6, 0x20

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-object v6, v4, LCG3;->f0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v6, v5, LCG3;->f0:Ljava/lang/String;

    .line 212
    .line 213
    iget v6, v5, LCG3;->a:I

    .line 214
    .line 215
    or-int/lit8 v6, v6, 0x20

    .line 216
    .line 217
    iput v6, v5, LCG3;->a:I

    .line 218
    .line 219
    :cond_6
    iget v6, v4, LCG3;->a:I

    .line 220
    .line 221
    and-int/lit8 v6, v6, 0x40

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    iget v4, v4, LCG3;->g0:I

    .line 226
    .line 227
    iput v4, v5, LCG3;->g0:I

    .line 228
    .line 229
    iget v4, v5, LCG3;->a:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x40

    .line 232
    .line 233
    iput v4, v5, LCG3;->a:I

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v5, p1}, LCG3;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/util/TreeMap;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final o(Z)LDa3;
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "FileRepository.getCofMetadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lbq7;->r:LDa3;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v2, p0, Lbq7;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lbq7;->u()Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v3, v5}, Lbq7;->z(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v3, v6, v8

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5, p1}, Lbq7;->p(Ljava/nio/MappedByteBuffer;Z)LDa3;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object p1, v4

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object p1, v4

    .line 54
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    throw p1
.end method

.method public final p(Ljava/nio/MappedByteBuffer;Z)LDa3;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbq7;->r:LDa3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbq7;->r:LDa3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lbq7;->v:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lbq7;->r:LDa3;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbq7;->r:LDa3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/16 p2, 0x5a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-static {p1, v0, p2}, Lbq7;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 p2, 0x6

    .line 41
    if-lt v3, p2, :cond_4

    .line 42
    .line 43
    if-le v3, p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, 0x10

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x34

    .line 68
    .line 69
    new-array p2, p2, [B

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LzP2;->z([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [B

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    sget-object p1, LzP2;->c:[B

    .line 85
    .line 86
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    :goto_0
    move-object v9, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance v2, LDa3;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, LDa3;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lbq7;->r:LDa3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object v2

    .line 120
    :cond_4
    :goto_2
    monitor-exit v1

    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :goto_3
    monitor-exit v1

    .line 124
    throw p1
.end method

.method public final r(Ljava/nio/MappedByteBuffer;LDa3;I)Ljava/util/Map;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Invalid numIntegersInSection detected: "

    .line 8
    .line 9
    iget-object v4, v1, Lbq7;->o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lbq7;->o:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, v1, Lbq7;->w:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v5, v1, Lbq7;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lbq7;->o:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v2, v1

    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :cond_1
    :try_start_1
    const-string v5, "getConfigHashIdToRangeMapInternal"

    .line 40
    .line 41
    sget-object v6, LXRg;->a:LWRg;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget v6, v0, LDa3;->c:I

    .line 48
    .line 49
    sub-int v7, v2, v6

    .line 50
    .line 51
    div-int/lit8 v8, v7, 0x4

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ltz v8, :cond_3

    .line 55
    .line 56
    rem-int/lit8 v10, v8, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    move-object v2, v1

    .line 64
    move v3, v5

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 68
    :goto_2
    if-eqz v10, :cond_d

    .line 69
    .line 70
    :try_start_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v13, v1, Lbq7;->q:Ljava/nio/MappedByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v13, 0x0

    .line 100
    :goto_3
    :try_start_5
    iget-object v15, v1, Lbq7;->q:Ljava/nio/MappedByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v15, 0x0

    .line 114
    :goto_4
    :try_start_7
    iget-object v14, v1, Lbq7;->q:Ljava/nio/MappedByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    :cond_6
    :try_start_9
    iget-object v14, v1, Lbq7;->p:Lowe;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    :try_start_a
    iget-object v14, v14, Lowe;->a:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 136
    :goto_5
    move/from16 v16, v5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v14, 0x0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    :try_start_b
    iget-object v5, v1, Lbq7;->p:Lowe;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    :try_start_c
    iget-object v5, v5, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 157
    :goto_7
    move-object/from16 v17, v7

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v2, v1

    .line 162
    :goto_8
    move/from16 v3, v16

    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    goto :goto_7

    .line 168
    :goto_9
    :try_start_d
    iget v7, v1, Lbq7;->i:I

    .line 169
    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    iget-object v7, v0, LDa3;->e:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    iget-wide v14, v0, LDa3;->d:J

    .line 179
    .line 180
    iget v0, v0, LDa3;->b:I

    .line 181
    .line 182
    move/from16 p2, v0

    .line 183
    .line 184
    iget-object v0, v1, Lbq7;->r:LDa3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    :try_start_e
    iget-object v0, v0, LDa3;->e:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_9
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_a
    :try_start_f
    iget-object v0, v1, Lbq7;->r:LDa3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    move-wide/from16 v22, v14

    .line 200
    .line 201
    :try_start_10
    iget-wide v14, v0, LDa3;->d:J

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 207
    goto :goto_b

    .line 208
    :cond_a
    move-wide/from16 v22, v14

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_b
    :try_start_11
    iget-object v14, v1, Lbq7;->r:LDa3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 212
    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    :try_start_12
    iget v14, v14, LDa3;->c:I

    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 221
    goto :goto_c

    .line 222
    :cond_b
    const/4 v14, 0x0

    .line 223
    :goto_c
    :try_start_13
    iget-object v15, v1, Lbq7;->r:LDa3;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 224
    .line 225
    if-eqz v15, :cond_c

    .line 226
    .line 227
    :try_start_14
    iget v15, v15, LDa3;->b:I

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 233
    move-object/from16 p1, v15

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_c
    const/16 p1, 0x0

    .line 237
    .line 238
    :goto_d
    :try_start_15
    iget-object v15, v1, Lbq7;->m:LfY4;

    .line 239
    .line 240
    invoke-virtual {v15}, LfY4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LOEh;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, LOEh;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v24

    .line 253
    const-wide/32 v26, 0x100000

    .line 254
    .line 255
    .line 256
    move-object/from16 v28, v14

    .line 257
    .line 258
    div-long v14, v24, v26

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, ". fileSize="

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", singleConfigIndexRangeStart="

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ", fileMappedByteBuffer.capacity="

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ", fileMappedByteBuffer.position="

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", fileMappedByteBuffer.hashCode="

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ", mainFileMappedByteBuffer.capacity="

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, ", mainFileMappedByteBuffer.position="

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, ", mainFileMappedByteBuffer.hashCode="

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ", mainFile.length="

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v20

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, ", mainRAF.length="

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, ", Int.SIZE_BYTES=4, tempFileNameCounter="

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, ", functionMetadata.etag="

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, ", functionMetadata.syncTimestamp="

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-wide/from16 v2, v22

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ", functionMetadata.maxNamespace="

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move/from16 v2, p2

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ", cachedMetadata.etag="

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v21

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, ", cachedMetadata.syncTimestamp="

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", cachedMetadata.singleConfigIndexRange="

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v28

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ", cachedMetadata.maxNamespace="

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ", availableStorageSizeMb="

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v1, v17

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    :goto_e
    move-object/from16 v2, p0

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move/from16 v16, v5

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_d
    move/from16 v16, v5

    .line 456
    .line 457
    new-array v0, v8, [I

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    invoke-static {v1, v6, v7}, Lbq7;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 470
    .line 471
    .line 472
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v8, v8, -0x1

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    invoke-static {v9, v8, v2}, Ldw8;->C(III)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ltz v2, :cond_e

    .line 485
    .line 486
    :goto_f
    aget v3, v0, v9

    .line 487
    .line 488
    add-int/lit8 v5, v9, 0x1

    .line 489
    .line 490
    aget v5, v0, v5

    .line 491
    .line 492
    add-int/lit8 v6, v9, 0x2

    .line 493
    .line 494
    aget v6, v0, v6

    .line 495
    .line 496
    add-int/lit8 v7, v9, 0x3

    .line 497
    .line 498
    aget v7, v0, v7

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v8, Lo85;

    .line 505
    .line 506
    sub-int/2addr v7, v6

    .line 507
    invoke-direct {v8, v6, v7, v5}, Lo85;-><init>(III)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 511
    .line 512
    .line 513
    if-eq v9, v2, :cond_e

    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x4

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_e
    move-object/from16 v2, p0

    .line 519
    .line 520
    :try_start_16
    iput-object v1, v2, Lbq7;->o:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 521
    .line 522
    :try_start_17
    sget-object v0, LXRg;->b:Lzhi;

    .line 523
    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    move/from16 v3, v16

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lzhi;->o(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 529
    .line 530
    .line 531
    :cond_f
    monitor-exit v4

    .line 532
    return-object v1

    .line 533
    :catchall_5
    move-exception v0

    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :goto_10
    :try_start_18
    sget-object v1, LXRg;->b:Lzhi;

    .line 537
    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 541
    .line 542
    .line 543
    :cond_10
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 544
    :catchall_6
    move-exception v0

    .line 545
    :goto_11
    monitor-exit v4

    .line 546
    throw v0
.end method

.method public final s(I)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbq7;->z:Lqva;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lrva;->a:LKva;

    .line 8
    .line 9
    iget-object v1, v0, LKva;->o0:Lsc5;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LKva;->e(Ljava/lang/Object;Lsc5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch LH2j; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lsxi;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final u()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq7;->y()Lowe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final v()LU13;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq7;->k:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(J)LyH9;
    .locals 3

    .line 1
    iget-object v0, p0, Lbq7;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbq7;->u()Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lbq7;->z(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    long-to-int p2, p1

    .line 18
    invoke-virtual {p0, v1, p2}, Lbq7;->x(Ljava/nio/MappedByteBuffer;I)LyH9;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, LyH9;

    .line 29
    .line 30
    invoke-direct {p1}, LyH9;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final x(Ljava/nio/MappedByteBuffer;I)LyH9;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbq7;->p(Ljava/nio/MappedByteBuffer;Z)LDa3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, LDa3;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, v1, LDa3;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    if-ltz p2, :cond_c

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le p2, v1, :cond_3

    .line 34
    .line 35
    new-instance p1, LyH9;

    .line 36
    .line 37
    invoke-direct {p1}, LyH9;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/16 v1, 0x5a

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {p1, v1, v4}, Lbq7;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v5, p2, -0x1

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x5e

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lbq7;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lbq7;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    filled-new-array {v6, v1, v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v6, v0, v7}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 94
    .line 95
    .line 96
    :goto_2
    aget v1, v6, v1

    .line 97
    .line 98
    aget v0, v6, v0

    .line 99
    .line 100
    sub-int v5, v0, v1

    .line 101
    .line 102
    aget v6, v6, v7

    .line 103
    .line 104
    sub-int/2addr v6, v0

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    if-ltz v5, :cond_9

    .line 111
    .line 112
    if-gez v6, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    add-int v7, v5, v6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "Invalid numBytes requested for namespace "

    .line 122
    .line 123
    const-string v10, ". numBytes = "

    .line 124
    .line 125
    const-string v11, ", configMetadataRange.start = "

    .line 126
    .line 127
    invoke-static {v9, v10, v11, p2, v7}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v9, ", configMetadataRange.length = "

    .line 132
    .line 133
    const-string v10, ", configDataRange.start = "

    .line 134
    .line 135
    invoke-static {v1, v5, v9, v10, p2}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    const-string v5, ", configDataRange.length = "

    .line 139
    .line 140
    const-string v9, ", maxNamespace = "

    .line 141
    .line 142
    invoke-static {v0, v6, v5, v9, p2}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", fileMappedByteBuffer.capacity = "

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const v0, 0x1e8480

    .line 161
    .line 162
    .line 163
    if-gt v7, v0, :cond_8

    .line 164
    .line 165
    invoke-static {p1, v1, v7}, Lbq7;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    mul-int/lit8 v0, p2, 0x2

    .line 174
    .line 175
    new-array v0, v0, [I

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    mul-int/lit8 p2, p2, 0x8

    .line 189
    .line 190
    add-int/2addr p2, v1

    .line 191
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    new-array p2, v6, [B

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    new-instance p1, LyH9;

    .line 200
    .line 201
    invoke-direct {p1, v0, p2, v3}, LyH9;-><init>([I[BLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    new-instance p1, Lb03;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {p1, p2, v0}, Lb03;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    :goto_3
    new-instance p1, LyH9;

    .line 213
    .line 214
    invoke-direct {p1}, LyH9;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_a
    :goto_4
    new-instance p1, LyH9;

    .line 219
    .line 220
    invoke-direct {p1}, LyH9;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    :goto_5
    new-instance p1, LyH9;

    .line 225
    .line 226
    invoke-direct {p1}, LyH9;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "Invalid namespace requested: "

    .line 233
    .line 234
    const-string v1, ", negative namespaces not allowed"

    .line 235
    .line 236
    invoke-static {v0, p2, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final y()Lowe;
    .locals 9

    .line 1
    iget-object v0, p0, Lbq7;->p:Lowe;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbq7;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbq7;->p:Lowe;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbq7;->t:LXfi;

    .line 17
    .line 18
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LU13;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LU13;->c(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v4, Lowe;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lowe;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v1, v5, v7

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lbq7;->v()LU13;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LU13;->a(Lowe;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    :goto_0
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iput-object v2, p0, Lbq7;->p:Lowe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :cond_4
    :goto_3
    iget-object v0, p0, Lbq7;->p:Lowe;

    .line 90
    .line 91
    return-object v0
.end method

.method public final z(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;
    .locals 9

    .line 1
    iget-object v0, p0, Lbq7;->q:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v2, p0, Lbq7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, Lbq7;->q:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_2
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_3
    const-string p2, "getReadOnlyMappedByteBuffer"

    .line 26
    .line 27
    sget-object v0, LXRg;->a:LWRg;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lbq7;->q:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, p2}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_4
    monitor-exit v2

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    throw p1
.end method
