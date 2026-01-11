.class public final LCg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPNg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCg0;->a:I

    iput-object p1, p0, LCg0;->b:Ljava/lang/Object;

    iput-object p3, p0, LCg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J2(LjD1;J)V
    .locals 11

    .line 1
    iget v0, p0, LCg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LjD1;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, LYh7;->A(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LCg0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD1j;

    .line 23
    .line 24
    invoke-virtual {v0}, LD1j;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LjD1;->a:LGZf;

    .line 28
    .line 29
    iget v1, v0, LGZf;->c:I

    .line 30
    .line 31
    iget v2, v0, LGZf;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    iget-object v1, v0, LGZf;->a:[B

    .line 41
    .line 42
    iget v3, v0, LGZf;->b:I

    .line 43
    .line 44
    iget-object v4, p0, LCg0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, LGZf;->b:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, LGZf;->b:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    sub-long/2addr p2, v2

    .line 58
    iget-wide v4, p1, LjD1;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    iput-wide v4, p1, LjD1;->b:J

    .line 62
    .line 63
    iget v2, v0, LGZf;->c:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LGZf;->a()LGZf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, LjD1;->a:LGZf;

    .line 72
    .line 73
    invoke-static {v0}, LZZf;->a(LGZf;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    move-wide v9, p2

    .line 79
    iget-wide v5, p1, LjD1;->b:J

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, LYh7;->A(JJJ)V

    .line 84
    .line 85
    .line 86
    move-wide v5, v9

    .line 87
    move-wide p2, v5

    .line 88
    :goto_1
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long v2, p2, v0

    .line 91
    .line 92
    if-lez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p1, LjD1;->a:LGZf;

    .line 95
    .line 96
    :goto_2
    const/high16 v3, 0x10000

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    cmp-long v5, v0, v3

    .line 100
    .line 101
    if-gez v5, :cond_3

    .line 102
    .line 103
    iget v3, v2, LGZf;->c:I

    .line 104
    .line 105
    iget v4, v2, LGZf;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    int-to-long v3, v3

    .line 109
    add-long/2addr v0, v3

    .line 110
    cmp-long v3, v0, p2

    .line 111
    .line 112
    if-ltz v3, :cond_2

    .line 113
    .line 114
    move-wide v0, p2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v2, v2, LGZf;->f:LGZf;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    iget-object v2, p0, LCg0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LEg0;

    .line 122
    .line 123
    invoke-virtual {v2}, LEg0;->h()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v3, p0, LCg0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LCg0;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v0, v1}, LCg0;->J2(LjD1;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LEg0;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    sub-long/2addr p2, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    invoke-virtual {v2, p1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    :try_start_1
    invoke-virtual {v2}, LEg0;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v2, p1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_5
    invoke-virtual {v2}, LEg0;->i()Z

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LCg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LCg0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LEg0;

    .line 17
    .line 18
    invoke-virtual {v0}, LEg0;->h()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LCg0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LCg0;

    .line 24
    .line 25
    invoke-virtual {v1}, LCg0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LEg0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, LEg0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, LEg0;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, LCg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LCg0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LEg0;

    .line 17
    .line 18
    invoke-virtual {v0}, LEg0;->h()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LCg0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LCg0;

    .line 24
    .line 25
    invoke-virtual {v1}, LCg0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LEg0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, LEg0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LEg0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, LEg0;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    iget v0, p0, LCg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD1j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LEg0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LCg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LCg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LCg0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LCg0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
