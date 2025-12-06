.class public final LZog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSI1;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LqJ1;

.field public final c:LPe;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public final f:Z

.field public g:J

.field public h:J

.field public i:LQI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZog;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LqJ1;)V
    .locals 4

    .line 1
    new-instance v0, LPe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LPe;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, LZog;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LZog;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LZog;->a:Ljava/io/File;

    .line 26
    .line 27
    iput-object p2, p0, LZog;->b:LqJ1;

    .line 28
    .line 29
    iput-object v0, p0, LZog;->c:LPe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZog;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/Random;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZog;->e:Ljava/util/Random;

    .line 44
    .line 45
    invoke-interface {p2}, LqJ1;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, LZog;->f:Z

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, LZog;->g:J

    .line 54
    .line 55
    new-instance p1, Landroid/os/ConditionVariable;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lfk5;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lfk5;-><init>(LZog;Landroid/os/ConditionVariable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 75
    .line 76
    invoke-static {p1, v0}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public static n(LZog;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZog;->c:LPe;

    .line 2
    .line 3
    iget-object v1, p0, LZog;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, LZog;->q(Ljava/io/File;)V
    :try_end_0
    .catch LQI1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, LZog;->i:LQI1;

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Failed to list cache directory files: "

    .line 27
    .line 28
    invoke-static {v1, v0}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LQI1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LZog;->i:LQI1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    if-ge v5, v3, :cond_3

    .line 46
    .line 47
    aget-object v8, v2, v5

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, ".uid"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x2e

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-wide v3, v6

    .line 88
    :goto_2
    iput-wide v3, p0, LZog;->g:J

    .line 89
    .line 90
    cmp-long v5, v3, v6

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    :try_start_2
    invoke-static {v1}, LZog;->r(Ljava/io/File;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, p0, LZog;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Failed to create cache UID: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LQI1;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LZog;->i:LQI1;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v3, p0, LZog;->g:J

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, LPe;->w(J)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v3, v2}, LZog;->s(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, LPe;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, LR69;->s()LRaj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LPe;->B(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :try_start_4
    invoke-virtual {v0}, LPe;->H()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception p0

    .line 173
    const-string v0, "Storing index file failed"

    .line 174
    .line 175
    invoke-static {v0, p0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_4
    move-exception v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Failed to initialize cache indices: "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LQI1;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, LZog;->i:LQI1;

    .line 203
    .line 204
    :goto_5
    return-void
.end method

.method public static q(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Failed to create cache directory: "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LQI1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Failed to create UID file: "

    .line 50
    .line 51
    invoke-static {v3, v0}, Lq27;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LUS3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZog;->c:LPe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LiK1;->e:LQr5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LQr5;->c:LQr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(LHJ1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZog;->c:LPe;

    .line 3
    .line 4
    iget-object v1, p1, LHJ1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, LHJ1;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, LiK1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge p1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LhK1;

    .line 29
    .line 30
    iget-wide v4, v4, LhK1;->a:J

    .line 31
    .line 32
    cmp-long v6, v4, v1

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LZog;->c:LPe;

    .line 40
    .line 41
    iget-object v0, v0, LiK1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LPe;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, LZog;->c:LPe;

    .line 5
    .line 6
    iget-object v1, v1, LPe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LZog;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LZog;->c:LPe;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, LiK1;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(JJLjava/lang/String;)LHJ1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZog;->p()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, LZog;->g(JJLjava/lang/String;)LHJ1;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    move-object v1, p5

    .line 10
    move-wide p4, p3

    .line 11
    move-wide p2, p1

    .line 12
    move-object p1, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    move-wide p1, p2

    .line 21
    move-wide p3, p4

    .line 22
    move-object p5, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_1
    move-object p2, v0

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p2
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)LHJ1;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LZog;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZog;->c:LPe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgpg;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v2, p1

    .line 24
    move-wide/from16 v4, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, LHJ1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-wide v2, p1

    .line 31
    move-wide/from16 v4, p3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v5}, LiK1;->b(JJ)Lgpg;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, v6, LHJ1;->t:Z

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v6, LHJ1;->X:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v9, v6, LHJ1;->c:J

    .line 48
    .line 49
    cmp-long v11, v7, v9

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LZog;->u()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v6

    .line 58
    :goto_1
    iget-boolean v4, v0, LHJ1;->t:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LZog;->v(Ljava/lang/String;Lgpg;)Lgpg;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :try_start_1
    iget-object v4, p0, LZog;->c:LPe;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LPe;->r(Ljava/lang/String;)LiK1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v4, v0, LHJ1;->c:J

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_2
    iget-object v7, v1, LiK1;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v6, v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LhK1;

    .line 92
    .line 93
    iget-wide v8, v7, LhK1;->a:J

    .line 94
    .line 95
    const-wide/16 v10, -0x1

    .line 96
    .line 97
    cmp-long v12, v8, v2

    .line 98
    .line 99
    if-gtz v12, :cond_3

    .line 100
    .line 101
    iget-wide v12, v7, LhK1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    cmp-long v7, v12, v10

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    add-long/2addr v8, v12

    .line 108
    cmp-long v7, v8, v2

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    cmp-long v7, v4, v10

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    add-long v10, v2, v4

    .line 118
    .line 119
    cmp-long v7, v10, v8

    .line 120
    .line 121
    if-lez v7, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_3
    monitor-exit p0

    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_6
    :try_start_2
    new-instance v1, LhK1;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v4, v5}, LhK1;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw v0
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move-wide p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p3, p1

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, p3, v0

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v2, p3

    .line 24
    :goto_1
    move-wide v5, p1

    .line 25
    move-wide p1, v0

    .line 26
    :goto_2
    cmp-long p3, v5, v2

    .line 27
    .line 28
    if-gez p3, :cond_3

    .line 29
    .line 30
    sub-long v7, v2, v5

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v9, p5

    .line 34
    :try_start_0
    invoke-virtual/range {v4 .. v9}, LZog;->e(JJLjava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    cmp-long p5, p3, v0

    .line 39
    .line 40
    if-lez p5, :cond_2

    .line 41
    .line 42
    add-long/2addr p1, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    neg-long p3, p3

    .line 45
    :goto_3
    add-long/2addr v5, p3

    .line 46
    move-object p5, v9

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    monitor-exit p0

    .line 54
    return-wide p1
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZog;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LZog;->c:LPe;

    .line 6
    .line 7
    invoke-virtual {v0, p5}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LiK1;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LBsk;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZog;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LZog;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v1}, LZog;->q(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LZog;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v2, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, LZog;->b:LqJ1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    move-wide v6, p3

    .line 47
    move-object v3, p5

    .line 48
    :try_start_3
    invoke-interface/range {v1 .. v7}, LqJ1;->d(LZog;Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    iget-object p1, v2, LZog;->a:Ljava/io/File;

    .line 54
    .line 55
    iget-object p2, v2, LZog;->e:Ljava/util/Random;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LZog;->q(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_1
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget p1, v0, LiK1;->a:I

    .line 88
    .line 89
    move-wide v5, v4

    .line 90
    move v4, p1

    .line 91
    invoke-static/range {v3 .. v8}, Lgpg;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v2, p0

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw p1
.end method

.method public final declared-synchronized j(LHJ1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LZog;->t(LHJ1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/File;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, LZog;->c:LPe;

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0}, Lgpg;->b(Ljava/io/File;JLPe;)Lgpg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LZog;->c:LPe;

    .line 33
    .line 34
    iget-object p3, p1, LHJ1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, LHJ1;->b:J

    .line 44
    .line 45
    iget-wide v2, p1, LHJ1;->c:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2, v3}, LiK1;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, LBsk;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LiK1;->e:LQr5;

    .line 55
    .line 56
    const-string p3, "exo_len"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, LQr5;->b(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    cmp-long v2, p2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-wide v0, p1, LHJ1;->b:J

    .line 69
    .line 70
    iget-wide v2, p1, LHJ1;->c:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    cmp-long v2, v0, p2

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-static {p2}, LBsk;->d(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p1}, LZog;->o(Lgpg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p1, p0, LZog;->c:LPe;

    .line 87
    .line 88
    invoke-virtual {p1}, LPe;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_5
    new-instance p2, LQI1;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lzy3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LZog;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LZog;->c:LPe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPe;->r(Ljava/lang/String;)LiK1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, LiK1;->e:LQr5;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LQr5;->a(Lzy3;)LQr5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, LiK1;->e:LQr5;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LQr5;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, LPe;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LM1;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LM1;->k(LiK1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, LZog;->c:LPe;

    .line 33
    .line 34
    invoke-virtual {p1}, LPe;->H()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, LQI1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZog;->c:LPe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LiK1;->c:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    iget-object p1, p1, LiK1;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final o(Lgpg;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZog;->c:LPe;

    .line 2
    .line 3
    iget-object v1, p1, LHJ1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPe;->r(Ljava/lang/String;)LiK1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LiK1;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LZog;->h:J

    .line 15
    .line 16
    iget-wide v4, p1, LHJ1;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, LZog;->h:J

    .line 20
    .line 21
    iget-object v0, p0, LZog;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LqJ1;

    .line 44
    .line 45
    invoke-interface {v2, p0, p1}, LqJ1;->a(LZog;Lgpg;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LZog;->b:LqJ1;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, LqJ1;->a(LZog;Lgpg;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZog;->i:LQI1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final s(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_6

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3}, LZog;->s(Ljava/io/File;Z[Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, LZog;->c:LPe;

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    invoke-static {v2, v4, v5, v3}, Lgpg;->b(Ljava/io/File;JLPe;)Lgpg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v3}, LZog;->o(Lgpg;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public final t(LHJ1;)V
    .locals 6

    .line 1
    iget-object v0, p1, LHJ1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZog;->c:LPe;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, LiK1;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LHJ1;->X:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, LZog;->h:J

    .line 27
    .line 28
    iget-wide v4, p1, LHJ1;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, LZog;->h:J

    .line 32
    .line 33
    iget-object v0, v0, LiK1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LPe;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LZog;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p1, LHJ1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LqJ1;

    .line 63
    .line 64
    invoke-interface {v2, p0, p1}, LqJ1;->f(LZog;LHJ1;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LZog;->b:LqJ1;

    .line 71
    .line 72
    invoke-interface {v0, p0, p1}, LqJ1;->f(LZog;LHJ1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZog;->c:LPe;

    .line 7
    .line 8
    iget-object v1, v1, LPe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LiK1;

    .line 35
    .line 36
    iget-object v2, v2, LiK1;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LHJ1;

    .line 53
    .line 54
    iget-object v4, v3, LHJ1;->X:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, LHJ1;->c:J

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LHJ1;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, LZog;->t(LHJ1;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Lgpg;)Lgpg;
    .locals 11

    .line 1
    iget-boolean v0, p0, LZog;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, LHJ1;->X:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, LZog;->c:LPe;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LPe;->m(Ljava/lang/String;)LiK1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v10, p1, LiK1;->c:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v10, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, LBsk;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p2, LHJ1;->b:J

    .line 44
    .line 45
    iget v2, p1, LiK1;->a:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lgpg;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-object v9, v0

    .line 66
    :goto_0
    iget-boolean p1, p2, LHJ1;->t:Z

    .line 67
    .line 68
    invoke-static {p1}, LBsk;->d(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lgpg;

    .line 72
    .line 73
    iget-object v2, p2, LHJ1;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v3, p2, LHJ1;->b:J

    .line 76
    .line 77
    move-wide v7, v5

    .line 78
    iget-wide v5, p2, LHJ1;->c:J

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, LHJ1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LZog;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v0, p2, LHJ1;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    :goto_1
    if-ltz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LqJ1;

    .line 111
    .line 112
    invoke-interface {v2, p0, p2, v1}, LqJ1;->b(LZog;Lgpg;Lgpg;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, LZog;->b:LqJ1;

    .line 119
    .line 120
    invoke-interface {p1, p0, p2, v1}, LqJ1;->b(LZog;Lgpg;Lgpg;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
