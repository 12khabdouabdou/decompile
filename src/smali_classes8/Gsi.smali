.class public final LGsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic a:I

.field public final b:Ljava/io/FileInputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public t:[B


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    iput p3, p0, LGsi;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, LHu7;->k0:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 20
    .line 21
    iput-object p2, p0, LGsi;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    iput-object p1, p0, LGsi;->t:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Unsupported encoding"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p3, LeQj;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 54
    .line 55
    iput-object p2, p0, LGsi;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const/16 p1, 0x2000

    .line 58
    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    iput-object p1, p0, LGsi;->t:[B

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Unsupported encoding"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGsi;->t:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LGsi;->t:[B

    .line 10
    .line 11
    iget-object v1, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private final e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGsi;->t:[B

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget v2, p0, LGsi;->X:I

    .line 9
    .line 10
    iget v3, p0, LGsi;->Y:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    iput v4, p0, LGsi;->X:I

    .line 26
    .line 27
    iput v1, p0, LGsi;->Y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    iget v1, p0, LGsi;->X:I

    .line 37
    .line 38
    :goto_1
    iget v2, p0, LGsi;->Y:I

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, LGsi;->t:[B

    .line 45
    .line 46
    aget-byte v6, v2, v1

    .line 47
    .line 48
    if-ne v6, v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, LGsi;->X:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    aget-byte v5, v2, v4

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    sub-int/2addr v4, v3

    .line 69
    iget-object v6, p0, LGsi;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, LGsi;->X:I

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v5

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, LFsi;

    .line 88
    .line 89
    iget v2, p0, LGsi;->Y:I

    .line 90
    .line 91
    iget v6, p0, LGsi;->X:I

    .line 92
    .line 93
    sub-int/2addr v2, v6

    .line 94
    add-int/lit8 v2, v2, 0x50

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v1, p0, v2, v6}, LFsi;-><init>(Ljava/io/Closeable;II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, LGsi;->t:[B

    .line 101
    .line 102
    iget v6, p0, LGsi;->X:I

    .line 103
    .line 104
    iget v7, p0, LGsi;->Y:I

    .line 105
    .line 106
    sub-int/2addr v7, v6

    .line 107
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, LGsi;->Y:I

    .line 111
    .line 112
    iget-object v2, p0, LGsi;->t:[B

    .line 113
    .line 114
    array-length v6, v2

    .line 115
    iget-object v7, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-virtual {v7, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v2, v5, :cond_8

    .line 122
    .line 123
    iput v4, p0, LGsi;->X:I

    .line 124
    .line 125
    iput v2, p0, LGsi;->Y:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_3
    iget v6, p0, LGsi;->Y:I

    .line 129
    .line 130
    if-eq v2, v6, :cond_5

    .line 131
    .line 132
    iget-object v6, p0, LGsi;->t:[B

    .line 133
    .line 134
    aget-byte v7, v6, v2

    .line 135
    .line 136
    if-ne v7, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, LGsi;->X:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    sub-int v4, v2, v3

    .line 143
    .line 144
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iput v2, p0, LGsi;->X:I

    .line 150
    .line 151
    invoke-virtual {v1}, LFsi;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0

    .line 156
    return-object v1

    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v2, "LineReader is closed"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v1
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LGsi;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, LGsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LGsi;->t:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LGsi;->t:[B

    .line 15
    .line 16
    iget-object v1, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :pswitch_0
    invoke-direct {p0}, LGsi;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LGsi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LGsi;->t:[B

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, p0, LGsi;->X:I

    .line 14
    .line 15
    iget v3, p0, LGsi;->Y:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    iget-object v3, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    iput v4, p0, LGsi;->X:I

    .line 31
    .line 32
    iput v1, p0, LGsi;->Y:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget v1, p0, LGsi;->X:I

    .line 42
    .line 43
    :goto_1
    iget v2, p0, LGsi;->Y:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LGsi;->t:[B

    .line 50
    .line 51
    aget-byte v6, v2, v1

    .line 52
    .line 53
    if-ne v6, v3, :cond_3

    .line 54
    .line 55
    iget v3, p0, LGsi;->X:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v1, -0x1

    .line 60
    .line 61
    aget-byte v5, v2, v4

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    iget-object v6, p0, LGsi;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, p0, LGsi;->X:I

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v1, LFsi;

    .line 93
    .line 94
    iget v2, p0, LGsi;->Y:I

    .line 95
    .line 96
    iget v6, p0, LGsi;->X:I

    .line 97
    .line 98
    sub-int/2addr v2, v6

    .line 99
    add-int/lit8 v2, v2, 0x50

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v1, p0, v2, v6}, LFsi;-><init>(Ljava/io/Closeable;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, LGsi;->t:[B

    .line 106
    .line 107
    iget v6, p0, LGsi;->X:I

    .line 108
    .line 109
    iget v7, p0, LGsi;->Y:I

    .line 110
    .line 111
    sub-int/2addr v7, v6

    .line 112
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, LGsi;->Y:I

    .line 116
    .line 117
    iget-object v2, p0, LGsi;->t:[B

    .line 118
    .line 119
    array-length v6, v2

    .line 120
    iget-object v7, p0, LGsi;->b:Ljava/io/FileInputStream;

    .line 121
    .line 122
    invoke-virtual {v7, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v2, v5, :cond_8

    .line 127
    .line 128
    iput v4, p0, LGsi;->X:I

    .line 129
    .line 130
    iput v2, p0, LGsi;->Y:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_3
    iget v6, p0, LGsi;->Y:I

    .line 134
    .line 135
    if-eq v2, v6, :cond_5

    .line 136
    .line 137
    iget-object v6, p0, LGsi;->t:[B

    .line 138
    .line 139
    aget-byte v7, v6, v2

    .line 140
    .line 141
    if-ne v7, v3, :cond_7

    .line 142
    .line 143
    iget v3, p0, LGsi;->X:I

    .line 144
    .line 145
    if-eq v2, v3, :cond_6

    .line 146
    .line 147
    sub-int v4, v2, v3

    .line 148
    .line 149
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, p0, LGsi;->X:I

    .line 155
    .line 156
    invoke-virtual {v1}, LFsi;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    monitor-exit v0

    .line 161
    :goto_4
    return-object v5

    .line 162
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v2, "LineReader is closed"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw v1

    .line 181
    :pswitch_0
    invoke-direct {p0}, LGsi;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
