.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lip0;


# instance fields
.field public volatile a:Z

.field public b:Lip0;

.field public c:Lip0;

.field public d:D

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lip0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0xac44

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lip0;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llof;->f:Lip0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llof;->f:Lip0;

    .line 5
    .line 6
    iput-object v0, p0, Llof;->b:Lip0;

    .line 7
    .line 8
    iput-object v0, p0, Llof;->c:Lip0;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide v0, p0, Llof;->d:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)[B
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llof;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llof;->f()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpq0;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lpq0;->e(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lpq0;->d()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p2, v0

    .line 79
    :goto_3
    iget-object p1, p0, Llof;->b:Lip0;

    .line 80
    .line 81
    iget p1, p1, Lip0;->b:I

    .line 82
    .line 83
    iget-object v0, p0, Llof;->c:Lip0;

    .line 84
    .line 85
    iget v0, v0, Lip0;->b:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    mul-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    array-length v2, p2

    .line 94
    div-int/2addr v2, p1

    .line 95
    int-to-double v3, v2

    .line 96
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    mul-double v3, v3, v5

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-int v3, v3

    .line 105
    mul-int v4, v3, v0

    .line 106
    .line 107
    new-array v4, v4, [B

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    if-ge v5, v3, :cond_5

    .line 111
    .line 112
    mul-int v6, v5, v2

    .line 113
    .line 114
    div-int/2addr v6, v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-ge v7, v0, :cond_4

    .line 117
    .line 118
    mul-int v8, v5, v0

    .line 119
    .line 120
    add-int/2addr v8, v7

    .line 121
    mul-int v9, v6, p1

    .line 122
    .line 123
    rem-int v10, v7, p1

    .line 124
    .line 125
    add-int/2addr v10, v9

    .line 126
    aget-byte v9, p2, v10

    .line 127
    .line 128
    aput-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object p2, v4

    .line 137
    :cond_6
    monitor-exit p0

    .line 138
    return-object p2

    .line 139
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llof;->f:Lip0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llof;->c(Lip0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llof;->d(Lip0;)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Llof;->e(D)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Llof;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpq0;

    .line 35
    .line 36
    invoke-interface {v1}, Lpq0;->reset()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c(Lip0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llof;->b:Lip0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lip0;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Llof;->b:Lip0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llof;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d(Lip0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llof;->c:Lip0;

    .line 3
    .line 4
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Llof;->c:Lip0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llof;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized e(D)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llof;->d:D

    .line 3
    .line 4
    cmpg-double v2, v0, p1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Llof;->d:D

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llof;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpq0;

    .line 19
    .line 20
    invoke-interface {v1}, Lpq0;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llof;->b:Lip0;

    .line 33
    .line 34
    iget v0, v0, Lip0;->c:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Llof;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, LP0f;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, LP0f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v0, p0, Llof;->d:D

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v4, v0, v2

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Llof;->b:Lip0;

    .line 59
    .line 60
    iget v0, v0, Lip0;->a:I

    .line 61
    .line 62
    iget-object v1, p0, Llof;->c:Lip0;

    .line 63
    .line 64
    iget v1, v1, Lip0;->a:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    :cond_2
    new-instance v0, LCYg;

    .line 69
    .line 70
    invoke-direct {v0}, LCYg;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Llof;->d:D

    .line 74
    .line 75
    double-to-float v3, v1

    .line 76
    iget v4, v0, LCYg;->d:F

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    cmpl-float v4, v4, v3

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iput v3, v0, LCYg;->d:F

    .line 84
    .line 85
    iput-boolean v5, v0, LCYg;->i:Z

    .line 86
    .line 87
    :cond_3
    double-to-float v1, v1

    .line 88
    iget v2, v0, LCYg;->c:F

    .line 89
    .line 90
    cmpl-float v2, v2, v1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iput v1, v0, LCYg;->c:F

    .line 95
    .line 96
    iput-boolean v5, v0, LCYg;->i:Z

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Llof;->c:Lip0;

    .line 99
    .line 100
    iget v1, v1, Lip0;->a:I

    .line 101
    .line 102
    iput v1, v0, LCYg;->b:I

    .line 103
    .line 104
    iget-object v1, p0, Llof;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, Lhq0;

    .line 110
    .line 111
    iget-object v1, p0, Llof;->b:Lip0;

    .line 112
    .line 113
    iget v2, v1, Lip0;->a:I

    .line 114
    .line 115
    iget v3, v1, Lip0;->b:I

    .line 116
    .line 117
    iget v1, v1, Lip0;->c:I

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v1}, Lhq0;-><init>(III)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Llof;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lpq0;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Lpq0;->f(Lhq0;)Lhq0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2}, Lpq0;->flush()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Llof;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method
