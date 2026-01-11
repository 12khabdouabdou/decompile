.class public final Ld4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Lz87;

.field public final c:Lp3k;

.field public final d:LgI;


# direct methods
.method public constructor <init>(LQS9;Lz87;Lp3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4k;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ld4k;->b:Lz87;

    .line 7
    .line 8
    iput-object p3, p0, Ld4k;->c:Lp3k;

    .line 9
    .line 10
    new-instance p1, LgI;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2}, LgI;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld4k;->d:LgI;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)LLr0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v1, Ld4k;->d:LgI;

    .line 9
    .line 10
    iput-object v0, v5, LgI;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v6, LeHb;

    .line 13
    .line 14
    sget-object v7, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v5, v5, LgI;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v6, v8, v4, v7, v5}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Ly87;->b:Ly87;

    .line 27
    .line 28
    sget-object v7, Ls87;->b:Ls87;

    .line 29
    .line 30
    iget-object v9, v1, Ld4k;->b:Lz87;

    .line 31
    .line 32
    invoke-static {v9, v6, v5, v7}, LHXk;->h(Lz87;LeHb;Ly87;Ls87;)Lt87;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v9, LYHf;

    .line 37
    .line 38
    invoke-direct {v9, v6, v7}, LYHf;-><init>(LeHb;Ls87;)V

    .line 39
    .line 40
    .line 41
    new-array v6, v4, [Lt87;

    .line 42
    .line 43
    aput-object v5, v6, v3

    .line 44
    .line 45
    aput-object v9, v6, v2

    .line 46
    .line 47
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, LhI6;

    .line 52
    .line 53
    invoke-direct {v6, v5, v0}, LhI6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v5, Lb4k;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-direct {v5, v6, v7}, Lb4k;-><init>(LhI6;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "sample-rate"

    .line 67
    .line 68
    invoke-virtual {v1, v5, v7}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v5

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v5, Lb4k;

    .line 75
    .line 76
    invoke-direct {v5, v6, v2}, Lb4k;-><init>(LhI6;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "channel-count"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v5}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v2, Lb4k;

    .line 92
    .line 93
    invoke-direct {v2, v6, v4}, Lb4k;-><init>(LhI6;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "audio-mime"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lb4k;

    .line 109
    .line 110
    invoke-direct {v2, v6, v3}, Lb4k;-><init>(LhI6;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "bitrate"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v15, v2

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance v2, Lb4k;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v2, v6, v4}, Lb4k;-><init>(LhI6;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "audio-profile"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_0
    const/4 v2, -0x1

    .line 155
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v13, v8

    .line 162
    :goto_1
    if-eqz p3, :cond_2

    .line 163
    .line 164
    sget-object v2, Ls7c;->b:Ls7c;

    .line 165
    .line 166
    iget-object v4, v1, Ld4k;->c:Lp3k;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v2}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lc4k;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3, v0}, Lc4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LfVk;->m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Ljava/lang/Long;

    .line 183
    .line 184
    :cond_2
    move-object v14, v8

    .line 185
    new-instance v9, LLr0;

    .line 186
    .line 187
    invoke-direct/range {v9 .. v15}, LLr0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LhI6;->close()V

    .line 191
    .line 192
    .line 193
    return-object v9

    .line 194
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {v6, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ll2k;
    .locals 6

    .line 1
    sget-object v0, Ls7c;->b:Ls7c;

    .line 2
    .line 3
    iget-object v1, p0, Ld4k;->c:Lp3k;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lp3k;->b(Ljava/lang/String;Ls7c;)Lk3k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LGi9;

    .line 10
    .line 11
    invoke-direct {v1}, LGi9;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lc4k;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3, v1}, Lc4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LfVk;->m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, LAk3;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, LAk3;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "file-size"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LGi9;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ld4k;->d:LgI;

    .line 54
    .line 55
    iput-object p1, v0, LgI;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LeHb;

    .line 58
    .line 59
    sget-object v3, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, v0, LgI;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v5, v4, v3, v0}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ly87;->b:Ly87;

    .line 73
    .line 74
    sget-object v3, Ls87;->a:Ls87;

    .line 75
    .line 76
    iget-object v4, p0, Ld4k;->b:Lz87;

    .line 77
    .line 78
    invoke-static {v4, v2, v0, v3}, LHXk;->h(Lz87;LeHb;Ly87;Ls87;)Lt87;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LhI6;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1}, LhI6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance p1, Lb4k;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-direct {p1, v2, v0}, Lb4k;-><init>(LhI6;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "video-mime"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iput-object p1, v1, LGi9;->t:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    new-instance p1, Lb4k;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {p1, v2, v0}, Lb4k;-><init>(LhI6;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "is-hdr"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iput-object p1, v1, LGi9;->j0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, LhI6;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LGi9;->d()Ll2k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v2, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4k;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LPyb;->Y0:LPyb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v2, "success"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
