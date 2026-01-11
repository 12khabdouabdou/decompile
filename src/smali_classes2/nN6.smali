.class public final LnN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static volatile l:LnN6;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LK90;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:LDD1;

.field public final f:Ls57;

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:LUN6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnN6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LiH7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnN6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LnN6;->c:I

    .line 13
    .line 14
    iget-boolean v1, p1, LiH7;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LnN6;->g:Z

    .line 17
    .line 18
    iget-object v1, p1, LiH7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    iput-object v1, p0, LnN6;->h:[I

    .line 23
    .line 24
    iget-object v1, p1, LiH7;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls57;

    .line 27
    .line 28
    iput-object v1, p0, LnN6;->f:Ls57;

    .line 29
    .line 30
    iget v2, p1, LiH7;->b:I

    .line 31
    .line 32
    iput v2, p0, LnN6;->i:I

    .line 33
    .line 34
    iget-object v3, p1, LiH7;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LUN6;

    .line 37
    .line 38
    iput-object v3, p0, LnN6;->j:LUN6;

    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LnN6;->d:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, LK90;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4}, LK90;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LnN6;->b:LK90;

    .line 58
    .line 59
    iget-object v5, p1, LiH7;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LK90;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, LK90;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, LiH7;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LK90;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, LK90;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p1, LDD1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, LDD1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LnN6;->e:LDD1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    :try_start_0
    iput v4, p0, LnN6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LnN6;->b()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :try_start_1
    new-instance v0, Lsa6;

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {v0, v2, p1}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ls57;->k(Lsa6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, p1}, LnN6;->f(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static a()LnN6;
    .locals 3

    .line 1
    sget-object v0, LnN6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LnN6;->l:LnN6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LnN6;->l:LnN6;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static c(LEN6;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    const/4 p4, 0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    const/4 p3, -0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    const/4 p4, 0x0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, LCmj;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [LCmj;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static d(LiH7;)V
    .locals 2

    .line 1
    sget-object v0, LnN6;->l:LnN6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LnN6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LnN6;->l:LnN6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LnN6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LnN6;-><init>(LiH7;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LnN6;->l:LnN6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LnN6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v1, p0, LnN6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LnN6;->i:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LnN6;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, LnN6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v2, p0, LnN6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_1
    iput v0, p0, LnN6;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LnN6;->e:LDD1;

    .line 50
    .line 51
    iget-object v1, v0, LDD1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LnN6;

    .line 54
    .line 55
    :try_start_2
    new-instance v2, Lsa6;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LnN6;->f:Ls57;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ls57;->k(Lsa6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, LnN6;->f(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnN6;->b:LK90;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LnN6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    :try_start_0
    iput v3, p0, LnN6;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LK90;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LMe;

    .line 34
    .line 35
    iget v2, p0, LnN6;->c:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, LMe;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LnN6;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LnN6;->b:LK90;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LnN6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput v3, p0, LnN6;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LK90;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LMe;

    .line 34
    .line 35
    iget v2, p0, LnN6;->c:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3}, LMe;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LnN6;->d:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LnN6;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_26

    .line 20
    .line 21
    if-ltz v0, :cond_25

    .line 22
    .line 23
    if-ltz v1, :cond_24

    .line 24
    .line 25
    if-ltz v3, :cond_23

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    const-string v7, "start should be <= than end"

    .line 33
    .line 34
    invoke-static {v7, v4}, LrZ3;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gt v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_2
    const-string v7, "start should be < than charSequence length"

    .line 50
    .line 51
    invoke-static {v7, v4}, LrZ3;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gt v1, v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v4, 0x0

    .line 63
    :goto_3
    const-string v7, "end should be < than charSequence length"

    .line 64
    .line 65
    invoke-static {v7, v4}, LrZ3;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    move-object/from16 v4, p0

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_6
    move/from16 v4, p5

    .line 81
    .line 82
    if-eq v4, v6, :cond_7

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_4
    move-object/from16 v4, p0

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v7, 0x1

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-object v8, v4, LnN6;->e:LDD1;

    .line 91
    .line 92
    iget-object v8, v8, LDD1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lqy5;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of v9, v2, LDmh;

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, LDmh;

    .line 105
    .line 106
    invoke-virtual {v10}, LDmh;->a()V

    .line 107
    .line 108
    .line 109
    :cond_8
    const-class v10, LCmj;

    .line 110
    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    .line 114
    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    instance-of v11, v2, Landroid/text/Spanned;

    .line 119
    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Landroid/text/Spanned;

    .line 124
    .line 125
    add-int/lit8 v12, v0, -0x1

    .line 126
    .line 127
    add-int/lit8 v13, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v11, v12, v13, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-gt v11, v1, :cond_a

    .line 134
    .line 135
    new-instance v11, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_a
    const/4 v11, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    :goto_6
    move-object v11, v2

    .line 147
    check-cast v11, Landroid/text/Spannable;

    .line 148
    .line 149
    :goto_7
    if-eqz v11, :cond_d

    .line 150
    .line 151
    invoke-interface {v11, v0, v1, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, [LCmj;

    .line 156
    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    array-length v13, v12

    .line 160
    if-lez v13, :cond_d

    .line 161
    .line 162
    array-length v13, v12

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_8
    if-ge v14, v13, :cond_d

    .line 165
    .line 166
    aget-object v15, v12, v14

    .line 167
    .line 168
    invoke-interface {v11, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v11, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v6, v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v11, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-eq v0, v1, :cond_20

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lt v0, v5, :cond_e

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_e
    const v5, 0x7fffffff

    .line 204
    .line 205
    .line 206
    if-eq v3, v5, :cond_f

    .line 207
    .line 208
    if-eqz v11, :cond_f

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-interface {v11, v6, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, [LCmj;

    .line 220
    .line 221
    array-length v5, v5

    .line 222
    sub-int/2addr v3, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_f
    const/4 v6, 0x0

    .line 225
    :goto_9
    new-instance v5, LVN6;

    .line 226
    .line 227
    iget-object v10, v8, Lqy5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, LuNb;

    .line 230
    .line 231
    iget-object v10, v10, LuNb;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lf7c;

    .line 234
    .line 235
    iget-boolean v12, v8, Lqy5;->b:Z

    .line 236
    .line 237
    iget-object v13, v8, Lqy5;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v13, [I

    .line 240
    .line 241
    invoke-direct {v5, v10, v12, v13}, LVN6;-><init>(Lf7c;Z[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    move-object v12, v11

    .line 249
    const/4 v13, 0x0

    .line 250
    move v11, v10

    .line 251
    move v10, v0

    .line 252
    :goto_a
    const/4 v15, 0x2

    .line 253
    if-ge v0, v1, :cond_18

    .line 254
    .line 255
    if-ge v13, v3, :cond_18

    .line 256
    .line 257
    invoke-virtual {v5, v11}, LVN6;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v14, 0x1

    .line 262
    if-eq v6, v14, :cond_15

    .line 263
    .line 264
    if-eq v6, v15, :cond_14

    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    if-eq v6, v14, :cond_10

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    if-nez v7, :cond_11

    .line 271
    .line 272
    iget-object v6, v5, LVN6;->d:Lf7c;

    .line 273
    .line 274
    iget-object v6, v6, Lf7c;->b:LNN6;

    .line 275
    .line 276
    invoke-virtual {v8, v2, v10, v0, v6}, Lqy5;->e(Ljava/lang/CharSequence;IILNN6;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_13

    .line 281
    .line 282
    :cond_11
    if-nez v12, :cond_12

    .line 283
    .line 284
    new-instance v12, Landroid/text/SpannableString;

    .line 285
    .line 286
    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v6, v5, LVN6;->d:Lf7c;

    .line 290
    .line 291
    iget-object v6, v6, Lf7c;->b:LNN6;

    .line 292
    .line 293
    new-instance v14, LCmj;

    .line 294
    .line 295
    invoke-direct {v14, v6}, LCmj;-><init>(LNN6;)V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x21

    .line 299
    .line 300
    invoke-interface {v12, v14, v10, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    :cond_13
    move v10, v0

    .line 306
    goto :goto_b

    .line 307
    :cond_14
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    add-int/2addr v0, v6

    .line 312
    if-ge v0, v1, :cond_17

    .line 313
    .line 314
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v11, v6

    .line 319
    goto :goto_b

    .line 320
    :cond_15
    invoke-static {v2, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v10, v0

    .line 329
    if-ge v10, v1, :cond_16

    .line 330
    .line 331
    invoke-static {v2, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move v11, v0

    .line 336
    :cond_16
    move v0, v10

    .line 337
    :cond_17
    :goto_b
    const/4 v6, 0x0

    .line 338
    goto :goto_a

    .line 339
    :cond_18
    iget v1, v5, LVN6;->a:I

    .line 340
    .line 341
    if-ne v1, v15, :cond_19

    .line 342
    .line 343
    iget-object v1, v5, LVN6;->c:Lf7c;

    .line 344
    .line 345
    iget-object v1, v1, Lf7c;->b:LNN6;

    .line 346
    .line 347
    if-eqz v1, :cond_19

    .line 348
    .line 349
    iget v1, v5, LVN6;->f:I

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    if-gt v1, v14, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v5}, LVN6;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_19
    const/4 v14, 0x0

    .line 362
    :cond_1a
    :goto_c
    if-eqz v14, :cond_1d

    .line 363
    .line 364
    if-ge v13, v3, :cond_1d

    .line 365
    .line 366
    if-nez v7, :cond_1b

    .line 367
    .line 368
    iget-object v1, v5, LVN6;->c:Lf7c;

    .line 369
    .line 370
    iget-object v1, v1, Lf7c;->b:LNN6;

    .line 371
    .line 372
    invoke-virtual {v8, v2, v10, v0, v1}, Lqy5;->e(Ljava/lang/CharSequence;IILNN6;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_1d

    .line 377
    .line 378
    :cond_1b
    if-nez v12, :cond_1c

    .line 379
    .line 380
    new-instance v12, Landroid/text/SpannableString;

    .line 381
    .line 382
    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    iget-object v1, v5, LVN6;->c:Lf7c;

    .line 386
    .line 387
    iget-object v1, v1, Lf7c;->b:LNN6;

    .line 388
    .line 389
    new-instance v3, LCmj;

    .line 390
    .line 391
    invoke-direct {v3, v1}, LCmj;-><init>(LNN6;)V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x21

    .line 395
    .line 396
    invoke-interface {v12, v3, v10, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    :cond_1d
    if-nez v12, :cond_1e

    .line 400
    .line 401
    move-object v12, v2

    .line 402
    :cond_1e
    if-eqz v9, :cond_1f

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, LDmh;

    .line 406
    .line 407
    invoke-virtual {v0}, LDmh;->b()V

    .line 408
    .line 409
    .line 410
    :cond_1f
    return-object v12

    .line 411
    :cond_20
    :goto_d
    if-eqz v9, :cond_22

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, LDmh;

    .line 415
    .line 416
    invoke-virtual {v0}, LDmh;->b()V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :goto_e
    if-eqz v9, :cond_21

    .line 421
    .line 422
    move-object v1, v2

    .line 423
    check-cast v1, LDmh;

    .line 424
    .line 425
    invoke-virtual {v1}, LDmh;->b()V

    .line 426
    .line 427
    .line 428
    :cond_21
    throw v0

    .line 429
    :cond_22
    :goto_f
    return-object v2

    .line 430
    :cond_23
    move-object/from16 v4, p0

    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v1, "maxEmojiCount cannot be negative"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_24
    move-object/from16 v4, p0

    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v1, "end cannot be negative"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_25
    move-object/from16 v4, p0

    .line 451
    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "start cannot be negative"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_26
    move-object/from16 v4, p0

    .line 461
    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v1, "Not initialized yet"

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, LnN6;->h(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j(LmN6;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "initCallback cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v1}, LrZ3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LnN6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, LnN6;->c:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LnN6;->b:LK90;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LK90;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iget-object v3, p0, LnN6;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v4, LMe;

    .line 35
    .line 36
    new-array v0, v0, [LmN6;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object p1, v0, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v4, p1, v2, v0}, LMe;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
