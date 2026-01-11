.class public final Luve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnY3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final b:Lhsa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lhsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luve;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    iput-object p2, p0, Luve;->b:Lhsa;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Luve;Ljava/io/File;Llda;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llda;->c:LPW9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v3, v1, LPW9;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LPW9;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    move-object v13, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    if-nez v13, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    const-string v1, "SHA-256"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    :try_start_1
    new-array v5, v5, [B

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LBN0;->f:LyN0;

    .line 67
    .line 68
    array-length v5, v2

    .line 69
    invoke-virtual {v3, v5, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_4
    return-void

    .line 83
    :cond_4
    move-object/from16 v1, p0

    .line 84
    .line 85
    iget-object v1, v1, Luve;->b:Lhsa;

    .line 86
    .line 87
    invoke-virtual {v1}, Lhsa;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LHP;

    .line 92
    .line 93
    iget v2, v0, Llda;->a:I

    .line 94
    .line 95
    invoke-static {v2}, LzHa;->L(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    if-ne v2, v4, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    new-instance v0, LwOc;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    const/4 v6, 0x1

    .line 113
    :goto_5
    sget-object v2, LSW9;->b:LSW9;

    .line 114
    .line 115
    iget-object v5, v0, Llda;->d:LTW9;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    sget-object v2, LRW9;->e:LRW9;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 v7, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/4 v4, 0x3

    .line 136
    const/4 v7, 0x3

    .line 137
    :goto_6
    iget-object v2, v0, Llda;->b:LY79;

    .line 138
    .line 139
    iget-object v8, v2, LY79;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, Llda;->g:LHIj;

    .line 142
    .line 143
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v5, LEP$E;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v14}, LEP$E;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v5}, LHP;->a(LEP;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LEIj;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    new-instance v5, Ltve;

    .line 176
    .line 177
    iget-object v6, v2, LY79;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object v9, v13

    .line 180
    move-object v8, v14

    .line 181
    invoke-direct/range {v5 .. v11}, Ltve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_8

    .line 187
    :goto_7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_4
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :goto_8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method


# virtual methods
.method public final a(LgY3;Llda;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LnEd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, v1}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luve;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
