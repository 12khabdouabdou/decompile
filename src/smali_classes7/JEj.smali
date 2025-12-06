.class public final LJEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:Lx47;

.field public final c:LYDj;


# direct methods
.method public constructor <init>(LrH9;Lx47;LYDj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJEj;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LJEj;->b:Lx47;

    .line 7
    .line 8
    iput-object p3, p0, LJEj;->c:LYDj;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
.method public final a(Ljava/lang/String;ZZ)Lkp0;
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
    new-instance v5, LDtb;

    .line 9
    .line 10
    sget-object v6, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v5, v4, v6, v7}, LDtb;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lw47;->b:Lw47;

    .line 21
    .line 22
    sget-object v8, Lq47;->b:Lq47;

    .line 23
    .line 24
    iget-object v9, v1, LJEj;->b:Lx47;

    .line 25
    .line 26
    invoke-static {v9, v5, v6, v8}, LNxk;->b(Lx47;LDtb;Lw47;Lq47;)Lr47;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v9, LXof;

    .line 31
    .line 32
    invoke-direct {v9, v5, v8}, LXof;-><init>(LDtb;Lq47;)V

    .line 33
    .line 34
    .line 35
    new-array v5, v4, [Lr47;

    .line 36
    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    aput-object v9, v5, v2

    .line 40
    .line 41
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, LDE6;

    .line 46
    .line 47
    invoke-direct {v6, v5, v0}, LDE6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v5, LIEj;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v5, v6, v8}, LIEj;-><init>(LDE6;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v8, "sample-rate"

    .line 61
    .line 62
    invoke-virtual {v1, v5, v8}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v5

    .line 66
    check-cast v10, Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v5, LIEj;

    .line 69
    .line 70
    invoke-direct {v5, v6, v2}, LIEj;-><init>(LDE6;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "channel-count"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v2, LIEj;

    .line 86
    .line 87
    invoke-direct {v2, v6, v4}, LIEj;-><init>(LDE6;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "audio-mime"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v12, v2

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, LIEj;

    .line 103
    .line 104
    invoke-direct {v2, v6, v3}, LIEj;-><init>(LDE6;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "bitrate"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    new-instance v2, LIEj;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v2, v6, v3}, LIEj;-><init>(LDE6;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "audio-profile"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    const/4 v2, -0x1

    .line 149
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v13, v7

    .line 156
    :goto_1
    if-eqz p3, :cond_2

    .line 157
    .line 158
    sget-object v2, LOSb;->b:LOSb;

    .line 159
    .line 160
    iget-object v3, v1, LJEj;->c:LYDj;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, LLJi;

    .line 167
    .line 168
    const/16 v3, 0x1c

    .line 169
    .line 170
    invoke-direct {v2, v1, v3, v0}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LSuk;->l(LTDj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v7, v0

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    :cond_2
    move-object v14, v7

    .line 181
    new-instance v9, Lkp0;

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Lkp0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, LDE6;->close()V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final b(Ljava/lang/String;)LSCj;
    .locals 5

    .line 1
    sget-object v0, LOSb;->b:LOSb;

    .line 2
    .line 3
    iget-object v1, p0, LJEj;->c:LYDj;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxa9;

    .line 10
    .line 11
    invoke-direct {v1}, Lxa9;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LLJi;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v1}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LSuk;->l(LTDj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LAh3;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "file-size"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    new-instance v0, LDtb;

    .line 55
    .line 56
    sget-object v2, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v3, v2, v4}, LDtb;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lw47;->b:Lw47;

    .line 68
    .line 69
    sget-object v3, Lq47;->a:Lq47;

    .line 70
    .line 71
    iget-object v4, p0, LJEj;->b:Lx47;

    .line 72
    .line 73
    invoke-static {v4, v0, v2, v3}, LNxk;->b(Lx47;LDtb;Lw47;Lq47;)Lr47;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LDE6;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1}, LDE6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance p1, LIEj;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, v2, v0}, LIEj;-><init>(LDE6;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "video-mime"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-object p1, v1, Lxa9;->t:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_1
    new-instance p1, LIEj;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-direct {p1, v2, v0}, LIEj;-><init>(LDE6;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LJEj;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "is-hdr"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, LJEj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iput-object p1, v1, Lxa9;->j0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, LDE6;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lxa9;->c()LSCj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJEj;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, Lrlb;->X0:Lrlb;

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
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
