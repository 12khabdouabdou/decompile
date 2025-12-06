.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKr7;LdZe;Lbnc;LPr7;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb12;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lb12;->d:Ljava/lang/Object;

    .line 8
    new-instance p4, LWr7;

    .line 9
    iget-object v0, p1, LKr7;->e:LdQ1;

    .line 10
    new-instance v1, LGHc;

    invoke-direct {v1, v0}, LGHc;-><init>(LdQ1;)V

    .line 11
    iget-object p1, p1, LKr7;->f:LB73;

    invoke-direct {p4, p2, p3, v1, p1}, LWr7;-><init>(LdZe;Lbnc;LGHc;LB73;)V

    iput-object p4, p0, Lb12;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lb12;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX02;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb12;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb12;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb12;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKr7;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb12;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LPr7;

    .line 11
    .line 12
    iget-boolean v2, v1, LPr7;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, LPr7;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LPr7;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lb12;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object v2, v0, LKr7;->a:[LKq7;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lb12;->a:I

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_2
    iget-object v1, v0, LKr7;->e:LdQ1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "FilterChainClient"

    .line 49
    .line 50
    const-string v2, "Error"

    .line 51
    .line 52
    iget-object v3, p0, Lb12;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LdZe;

    .line 55
    .line 56
    check-cast v3, LRpg;

    .line 57
    .line 58
    iget-object v3, v3, LRpg;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Ldw8;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lk96;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "<*>"

    .line 71
    .line 72
    invoke-static {p1, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    iget-object p1, v0, LKr7;->e:LdQ1;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdZe;

    .line 4
    .line 5
    check-cast v0, LRpg;

    .line 6
    .line 7
    const-string v1, "FilterChainClient"

    .line 8
    .line 9
    const-string v2, "RequestStart"

    .line 10
    .line 11
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ldw8;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, LJr7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LJr7;-><init>(Lb12;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<*>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(LdZe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKr7;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb12;->a:I

    .line 9
    .line 10
    iget-object v2, v0, LKr7;->a:[LKq7;

    .line 11
    .line 12
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lb12;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LWr7;

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, LB1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, LB1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v0}, LWr7;->c(LdZe;Lu5f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, p1}, LWr7;->b(LdZe;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lb12;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LPr7;

    .line 37
    .line 38
    iget v2, p0, Lb12;->a:I

    .line 39
    .line 40
    iget-object v3, v0, LKr7;->a:[LKq7;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-virtual {v3}, LKq7;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, v1, LPr7;->a:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LKr7;->a:[LKq7;

    .line 53
    .line 54
    iget v1, p0, Lb12;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lb12;->a:I

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, LKq7;->c(LdZe;Lb12;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_2
    iget-object v4, v1, LPr7;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, LPr7;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/util/SparseArray;

    .line 76
    .line 77
    new-instance v4, LXuc;

    .line 78
    .line 79
    invoke-direct {v4}, LXuc;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LKr7;->a:[LKq7;

    .line 86
    .line 87
    iget v2, p0, Lb12;->a:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    iput v3, p0, Lb12;->a:I

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, LKq7;->c(LdZe;Lb12;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1}, LPr7;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {v1}, LPr7;->b()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Lb12;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public d(LS3f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb12;->a:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lb12;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWr7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LWr7;->e(LS3f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb12;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LPr7;

    .line 19
    .line 20
    iget v1, p0, Lb12;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, v6

    .line 23
    iput v1, p0, Lb12;->a:I

    .line 24
    .line 25
    iget-boolean v2, v0, LPr7;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LKr7;

    .line 32
    .line 33
    iget-object v0, v0, LKr7;->a:[LKq7;

    .line 34
    .line 35
    iget v1, p0, Lb12;->a:I

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, LKq7;->d(LS3f;Lb12;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v0, LPr7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, LPr7;->b:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LPr7;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-gez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LPr7;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v0, LPr7;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v2, LXuc;

    .line 69
    .line 70
    invoke-direct {v2}, LXuc;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LKr7;

    .line 79
    .line 80
    iget-object v0, v0, LKr7;->a:[LKq7;

    .line 81
    .line 82
    iget v1, p0, Lb12;->a:I

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, LKq7;->d(LS3f;Lb12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    iget v0, p0, Lb12;->a:I

    .line 93
    .line 94
    add-int/2addr v0, v6

    .line 95
    iput v0, p0, Lb12;->a:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lb12;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_1
    iget-object v1, p0, Lb12;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LPr7;

    .line 104
    .line 105
    sub-int/2addr v0, v6

    .line 106
    iput v0, p0, Lb12;->a:I

    .line 107
    .line 108
    iget-boolean v2, v1, LPr7;->a:Z

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, v1, LPr7;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, v1, LPr7;->b:I

    .line 122
    .line 123
    if-eq v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, LPr7;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-gez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, LPr7;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v1, v1, LPr7;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/util/SparseArray;

    .line 137
    .line 138
    new-instance v2, LXuc;

    .line 139
    .line 140
    invoke-direct {v2}, LXuc;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lb12;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, LWr7;

    .line 150
    .line 151
    iget-object v0, p0, Lb12;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LPr7;

    .line 154
    .line 155
    iget-boolean v1, v0, LPr7;->a:Z

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v0, LPr7;->a:Z

    .line 163
    .line 164
    new-instance v1, LOr7;

    .line 165
    .line 166
    iget-object v2, v0, LPr7;->h:Ljava/io/Serializable;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v3, v0, LPr7;->i:Ljava/lang/Number;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v4, v0, LPr7;->f:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v0, v0, LPr7;->g:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, LOr7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 188
    :try_start_2
    iget-object v1, v7, LWr7;->q:LVr7;

    .line 189
    .line 190
    invoke-interface {v1, p1, v0}, LVr7;->b(LS3f;LOr7;)LTpg;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    :try_start_4
    iget-object v0, p0, Lb12;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LWr7;

    .line 198
    .line 199
    iget-object v0, v0, LWr7;->c:Lbnc;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lbnc;->a(LTpg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    iget-object p1, p0, Lb12;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LKr7;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lb12;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LKr7;

    .line 215
    .line 216
    iget-object p1, p1, LKr7;->e:LdQ1;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    iget v0, p0, Lb12;->a:I

    .line 229
    .line 230
    add-int/2addr v0, v6

    .line 231
    iput v0, p0, Lb12;->a:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lb12;->a(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public e(ZLKg6;Lc12;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTRg;

    .line 6
    .line 7
    iget-object v1, p0, Lb12;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, LTRg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2, v2}, LTRg;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lb12;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LzIi;->a:LzIi;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LTRg;->l(LzIi;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/snap/framework/ui/views/Tooltip;->h(J)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LTRg;->k(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LTRg;->n(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f07022b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lb12;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lb12;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX02;

    .line 101
    .line 102
    invoke-virtual {v0, p3}, LX02;->a(Lc12;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-static {p3}, Lv70;->H0([I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p3, 0x0

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f070237

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lb12;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LTRg;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v0, p3}, LLZj;->j0(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object p3, p0, Lb12;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, LTRg;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    new-instance v0, Lno1;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, v1, p2}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lb12;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, LTRg;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {p2, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method
