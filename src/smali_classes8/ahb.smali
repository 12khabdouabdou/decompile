.class public final Lahb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWm0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 2
    .line 3
    const-string v1, "MediaContentToMediaPackageConverter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahb;->a:LWm0;

    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    sget-object v0, Lru1;->p0:Lru1;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lahb;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;Ll8h;Lh4h;Lz5h;Lnwc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v1, Lfwc;

    .line 10
    .line 11
    if-eqz v4, :cond_6

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ll8h;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lru1;->e0:Lru1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lru1;->f0:Lru1;

    .line 23
    .line 24
    :goto_0
    sget-object v5, Lru1;->Y:Lru1;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ll8h;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Lh4h;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6, v7}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v5, Lru1;->g0:Lru1;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ll8h;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lh4h;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6, v7}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Ll8h;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v1, Lh4h;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5, v6}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v4, v5, v6}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v7}, LNGg;->h([B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-wide/32 v6, 0x240c8400

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v8, v2, LNGg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LBp7;

    .line 76
    .line 77
    invoke-virtual {v8}, LBp7;->h()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    new-instance v8, Llwc;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ll8h;->c()Lvik;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lvik;->y()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1}, Lh4h;->m()[B

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual/range {p1 .. p1}, Ll8h;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v1, Lh4h;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v14}, Llwc;-><init>(ILjava/lang/String;Ljava/lang/String;[B[B[B)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lru1;->f0:Lru1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    sget-object v9, Li7j;->a:Li7j;

    .line 107
    .line 108
    if-ne v4, v1, :cond_2

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v3, v15, v0, v8}, Lnwc;->c(Ljava/io/File;Ljava/io/FileOutputStream;Llwc;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v5, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {v15, v0, v8}, Lnwc;->d(Ljava/io/File;Ljava/io/FileOutputStream;Llwc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_2
    invoke-virtual {v2, v6, v7}, LNGg;->a(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v2, v6, v7}, LNGg;->a(J)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Null dirty editor"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ll8h;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    sget-object v3, Lru1;->e0:Lru1;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v3, Lru1;->f0:Lru1;

    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ll8h;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v1}, Lz5h;->f(Lru1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x400

    .line 167
    .line 168
    :try_start_2
    invoke-static {v1, v0, v2}, LzP2;->t(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    new-array v1, v1, [B

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static b(Ll8h;Lh4h;Lzmb;Lz5h;LLtb;LpC3;Lnwc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v5, p6

    .line 7
    sget-object p6, LVQ5;->a:LVQ5;

    .line 8
    .line 9
    sget-object p6, Lahb;->a:LWm0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll8h;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    check-cast p2, LImb;

    .line 16
    .line 17
    invoke-virtual {p2, p6, p7}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, LMga;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LMga;-><init>(Lh4h;Ll8h;Lz5h;LLtb;Lnwc;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LR99;

    .line 36
    .line 37
    const/16 p2, 0x17

    .line 38
    .line 39
    invoke-direct {p1, v2, v1, p5, p2}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lt3j;

    .line 48
    .line 49
    const/16 p1, 0x1c

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lt3j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
