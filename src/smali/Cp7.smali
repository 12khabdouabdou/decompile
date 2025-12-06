.class public final LCp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j0:Leq7;

.field public static final k0:Ljava/nio/charset/Charset;

.field public static final l0:Ljava/nio/charset/Charset;

.field public static final m0:Ljava/util/regex/Pattern;


# instance fields
.field public X:J

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/io/File;

.field public b:Ltz9;

.field public final c:I

.field public final e0:LCd;

.field public final f0:LZof;

.field public final g0:LOze;

.field public final h0:LBz9;

.field public final i0:Lq79;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Leq7;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCp7;->j0:Leq7;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, LCp7;->k0:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    sput-object v0, LCp7;->l0:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v0, "[\\.~a-zA-Z0-9_-]{1,120}"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LCp7;->m0:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;LZof;LOze;LBz9;Lq79;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LCp7;->b:Ltz9;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LCp7;->X:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LCp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LCd;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LCd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LCp7;->e0:LCd;

    .line 27
    .line 28
    iput-object p1, p0, LCp7;->a:Ljava/io/File;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, LCp7;->c:I

    .line 32
    .line 33
    iput-wide p2, p0, LCp7;->t:J

    .line 34
    .line 35
    iput-object p4, p0, LCp7;->Y:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iput-object p5, p0, LCp7;->f0:LZof;

    .line 38
    .line 39
    iput-object p6, p0, LCp7;->g0:LOze;

    .line 40
    .line 41
    iput-object p7, p0, LCp7;->h0:LBz9;

    .line 42
    .line 43
    iput-object p8, p0, LCp7;->i0:Lq79;

    .line 44
    .line 45
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LCp7;->m0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "keys must match regex [\\.~a-zA-Z0-9_-]{1,120}: \""

    .line 17
    .line 18
    const-string v2, "\""

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static a(LCp7;LBp7;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LBp7;->a(LBp7;)LhP6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LhP6;->f:LBp7;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-ne v1, p1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, LhP6;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, LhP6;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LBp7;->i()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LBp7;->c(LBp7;)Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, LBp7;->i()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LBp7;->c(LBp7;)Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    iget-object v7, v0, LhP6;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "."

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, ".tmp"

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LCp7;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, LBp7;->d()V

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, LBp7;->d()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    if-lez v4, :cond_4

    .line 135
    .line 136
    iput v4, v0, LhP6;->b:I

    .line 137
    .line 138
    new-array v4, v4, [J

    .line 139
    .line 140
    iput-object v4, v0, LhP6;->c:[J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget v4, v0, LhP6;->b:I

    .line 144
    .line 145
    if-lez v4, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string p2, "Has no files written"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    :goto_2
    iget v4, v0, LhP6;->b:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_9

    .line 159
    .line 160
    iget-object v4, p0, LCp7;->a:Ljava/io/File;

    .line 161
    .line 162
    iget-object v5, v0, LhP6;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v4, v5}, LCp7;->o(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget v5, v0, LhP6;->b:I

    .line 177
    .line 178
    if-ge v3, v5, :cond_8

    .line 179
    .line 180
    new-instance v5, Ljava/io/File;

    .line 181
    .line 182
    iget-object v6, v0, LhP6;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, "."

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v7, p0, LCp7;->a:Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-static {v4, v5, v6}, Lly1;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, LhP6;->c:[J

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    aput-wide v5, v4, v3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-static {v4}, Lly1;->f(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const/4 v3, 0x0

    .line 229
    iput-object v3, v0, LhP6;->f:LBp7;

    .line 230
    .line 231
    invoke-static {p1}, LBp7;->b(LBp7;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iput-wide v4, v0, LhP6;->d:J

    .line 236
    .line 237
    invoke-virtual {v0}, LhP6;->b()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    or-int/2addr p1, p2

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    iget-wide p1, p0, LCp7;->X:J

    .line 247
    .line 248
    const-wide/16 v4, 0x1

    .line 249
    .line 250
    add-long/2addr v4, p1

    .line 251
    iput-wide v4, p0, LCp7;->X:J

    .line 252
    .line 253
    iput-wide p1, v0, LhP6;->g:J

    .line 254
    .line 255
    :cond_a
    iget-object p1, p0, LCp7;->b:Ltz9;

    .line 256
    .line 257
    invoke-interface {p1, v0, v1, v2}, Ltz9;->d(LhP6;J)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    iget-object p1, p0, LCp7;->b:Ltz9;

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ltz9;->o(LhP6;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, LhP6;->a:Ljava/lang/String;

    .line 267
    .line 268
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    iget-object p0, p0, LCp7;->f0:LZof;

    .line 272
    .line 273
    iget-object p1, p0, LZof;->j:LDp7;

    .line 274
    .line 275
    iget-object p1, p1, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    new-instance p2, LYof;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-direct {p2, p0, v3, v0}, LYof;-><init>(LZof;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p2, "Entry\'s current editor is not self!"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p2, "Entry\'s current editor should not be null!"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw p1
.end method

.method public static n(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {p2, v1, p0}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "."

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(LJsg;Leq7;)Ljava/util/HashSet;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LJsg;->s()LRaj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, LXw9;

    .line 16
    .line 17
    invoke-virtual {v1}, LXw9;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LXw9;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, LCp7;->C(Ljava/lang/String;Leq7;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2, p1}, LCp7;->h(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;Leq7;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lq79;->c:I

    .line 3
    .line 4
    new-instance v0, LJsg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LCp7;->A(LJsg;Leq7;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0
.end method

.method public final declared-synchronized C(Ljava/lang/String;Leq7;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LCp7;->H(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LCp7;->f0:LZof;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LCp7;->g0:LOze;

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
    iput-wide v2, v0, LhP6;->i:J

    .line 25
    .line 26
    iget-object v1, v1, LZof;->j:LDp7;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, LZof;->j:LDp7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LhP6;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, LCp7;->p(LhP6;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LCp7;->e(LhP6;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LCp7;->w(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_1
    iget-object v1, p0, LCp7;->b:Ltz9;

    .line 67
    .line 68
    iget-wide v2, v0, LhP6;->d:J

    .line 69
    .line 70
    invoke-interface {v1, p1, v2, v3, p2}, Ltz9;->l(Ljava/lang/String;JLeq7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final G(J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LCp7;->b:Ltz9;

    .line 8
    .line 9
    invoke-interface {v1}, Ltz9;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LhP6;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LCp7;->p(LhP6;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LCp7;->e(LhP6;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LhP6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, LCp7;->w(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LhP6;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LhP6;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LhP6;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LCp7;->w(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LCp7;->b:Ltz9;

    .line 75
    .line 76
    invoke-interface {v1}, Ltz9;->i()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object v2, p0, LCp7;->b:Ltz9;

    .line 81
    .line 82
    invoke-interface {v2}, Ltz9;->getSize()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v4, p0, LCp7;->b:Ltz9;

    .line 87
    .line 88
    invoke-interface {v4}, Ltz9;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v2, v4

    .line 93
    cmp-long v4, v2, p1

    .line 94
    .line 95
    if-lez v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LhP6;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v2}, LCp7;->e(LhP6;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v2, LhP6;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0, v3, v4}, LCp7;->x(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v2, v2, LhP6;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LhP6;

    .line 143
    .line 144
    iget-wide p1, p1, LhP6;->i:J

    .line 145
    .line 146
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LCp7;->f0:LZof;

    .line 170
    .line 171
    iget-object v1, v0, LZof;->j:LDp7;

    .line 172
    .line 173
    iget-object v1, v1, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    new-instance v2, LYof;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v0, p2, v3}, LYof;-><init>(LZof;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    return-void

    .line 186
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, LCp7;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LCp7;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, LhP6;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LCp7;->b:Ltz9;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltz9;->q(LhP6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget v2, p2, LhP6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 47
    .line 48
    :goto_0
    if-le v2, p1, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, LCp7;->b:Ltz9;

    .line 51
    .line 52
    invoke-interface {v3, p2}, Ltz9;->b(LhP6;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, LCp7;->h(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_5
    :goto_2
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCp7;->b:Ltz9;
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
    invoke-interface {v0}, Ltz9;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LhP6;

    .line 27
    .line 28
    iget-object v1, v1, LhP6;->f:LBp7;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LBp7;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v0, p0, LCp7;->t:J

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LCp7;->G(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 44
    .line 45
    invoke-interface {v0}, Ltz9;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LCp7;->b:Ltz9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final e(LhP6;)Z
    .locals 1

    .line 1
    iget v0, p1, LhP6;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCp7;->f0:LZof;

    .line 6
    .line 7
    iget-object p1, p1, LhP6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZof;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCp7;->b:Ltz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, LCp7;->h(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final h(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 3
    .line 4
    invoke-interface {v0}, Ltz9;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, LCp7;->b:Ltz9;

    .line 9
    .line 10
    invoke-interface {v2}, Ltz9;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, LCp7;->t:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    cmp-long v6, v0, v2

    .line 20
    .line 21
    if-gtz v6, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 24
    .line 25
    invoke-interface {v0}, Ltz9;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, LCp7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, LCp7;->Y:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object p2, p0, LCp7;->e0:LCd;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, LCp7;->e0:LCd;

    .line 61
    .line 62
    invoke-virtual {p1}, LCd;->run()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LCp7;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LhP6;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LCp7;->b:Ltz9;

    .line 32
    .line 33
    iget-wide v5, v0, LhP6;->d:J

    .line 34
    .line 35
    sget-object v0, LCp7;->j0:Leq7;

    .line 36
    .line 37
    invoke-interface {v4, p1, v5, v6, v0}, Ltz9;->l(Ljava/lang/String;JLeq7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, LCp7;->h(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCp7;->b:Ltz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized j(ILjava/lang/String;J)LBp7;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LCp7;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmp-long v4, p3, v1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, LhP6;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    cmp-long v4, v1, p3

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v3

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v0}, LCp7;->p(LhP6;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LCp7;->e(LhP6;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LCp7;->w(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    const/4 p4, -0x2

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-ne p1, p4, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_3
    new-instance v0, LhP6;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, LhP6;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, v0, LhP6;->f:LBp7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v3

    .line 74
    :cond_5
    if-ne p1, p4, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_6
    :goto_1
    :try_start_2
    iget p3, v0, LhP6;->e:I

    .line 78
    .line 79
    iget p4, v0, LhP6;->b:I

    .line 80
    .line 81
    if-eq p4, p1, :cond_8

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-virtual {p0, p2, p4}, LCp7;->x(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-nez p4, :cond_7

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v3

    .line 92
    :cond_7
    :try_start_3
    new-instance v0, LhP6;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1}, LhP6;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput p3, v0, LhP6;->e:I

    .line 98
    .line 99
    :cond_8
    new-instance p1, LBp7;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, LBp7;-><init>(LCp7;LhP6;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, LhP6;->f:LBp7;

    .line 105
    .line 106
    iget-object p2, p0, LCp7;->g0:LOze;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    iput-wide p2, v0, LhP6;->h:J

    .line 116
    .line 117
    iget-object p2, p0, LCp7;->b:Ltz9;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ltz9;->e(LhP6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)LtH6;
    .locals 10

    .line 1
    sget-object v0, LCp7;->j0:Leq7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LCp7;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LCp7;->b:Ltz9;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LCp7;->f0:LZof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v3, p0, LCp7;->g0:LOze;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v1, LhP6;->i:J

    .line 30
    .line 31
    iget-object v2, v2, LZof;->j:LDp7;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v2, v2, LZof;->j:LDp7;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {v1}, LhP6;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, LCp7;->p(LhP6;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {p0, v1}, LCp7;->e(LhP6;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LCp7;->w(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v5, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    :try_start_6
    iget v5, v1, LhP6;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    .line 80
    if-ge v4, v5, :cond_5

    .line 81
    .line 82
    :try_start_7
    iget-object v5, p0, LCp7;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v4, v5, p1}, LCp7;->n(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v2

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :try_start_8
    iget-object v2, p0, LCp7;->b:Ltz9;

    .line 100
    .line 101
    iget-wide v4, v1, LhP6;->d:J

    .line 102
    .line 103
    invoke-interface {v2, p1, v4, v5, v0}, Ltz9;->l(Ljava/lang/String;JLeq7;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v3, v0}, LCp7;->h(ZZ)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LtH6;

    .line 111
    .line 112
    iget-wide v7, v1, LhP6;->g:J

    .line 113
    .line 114
    iget-object v9, v1, LhP6;->c:[J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    move-object v6, p1

    .line 118
    :try_start_9
    invoke-direct/range {v4 .. v9}, LtH6;-><init>(LCp7;Ljava/lang/String;J[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_2
    move-object p1, v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v5, p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 130
    throw p1
.end method

.method public final p(LhP6;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, LhP6;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LCp7;->g0:LOze;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LCp7;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LhP6;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, LhP6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 3
    .line 4
    invoke-interface {v0}, Ltz9;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LCp7;->x(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final x(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCp7;->f()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LCp7;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LCp7;->b:Ltz9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ltz9;->h(Ljava/lang/String;)LhP6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, LhP6;->f:LBp7;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_1
    iget v2, v0, LhP6;->e:I

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget v2, v0, LhP6;->b:I

    .line 38
    .line 39
    if-ge p2, v2, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, LCp7;->a:Ljava/io/File;

    .line 42
    .line 43
    iget-object v3, v0, LhP6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, LCp7;->n(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "failed to delete "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_1
    iget-object v2, p0, LCp7;->a:Ljava/io/File;

    .line 90
    .line 91
    iget-object v3, v0, LhP6;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, v2, v3}, LCp7;->o(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "failed to delete "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object p2, p0, LCp7;->b:Ltz9;

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ltz9;->o(LhP6;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p0, v1, p2}, LCp7;->h(ZZ)V

    .line 147
    .line 148
    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, LCp7;->f0:LZof;

    .line 151
    .line 152
    iget-object v1, v0, LZof;->j:LDp7;

    .line 153
    .line 154
    iget-object v1, v1, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    new-instance v2, LYof;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v2, v0, p1, v3}, LYof;-><init>(LZof;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return p2

    .line 166
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, LCp7;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, LCp7;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
