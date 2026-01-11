.class public final LzD5;
.super LmN0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final e0:LbL8;

.field public final f0:LbL8;

.field public g0:Ljava/net/HttpURLConnection;

.field public h0:Ljava/io/InputStream;

.field public i0:Z

.field public j0:I

.field public k0:J

.field public l0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILbL8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LmN0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LzD5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LzD5;->X:I

    .line 8
    .line 9
    iput p3, p0, LzD5;->Y:I

    .line 10
    .line 11
    iput-object p4, p0, LzD5;->e0:LbL8;

    .line 12
    .line 13
    new-instance p1, LbL8;

    .line 14
    .line 15
    invoke-direct {p1}, LbL8;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LzD5;->f0:LbL8;

    .line 19
    .line 20
    return-void
.end method

.method public static s(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, LaQj;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LzD5;->g0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LzD5;->h0:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LzD5;->k0:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, LzD5;->l0:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LzD5;->g0:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, LzD5;->s(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lo09;

    .line 33
    .line 34
    sget v4, LaQj;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5, v2}, Lo09;-><init>(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, LzD5;->h0:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, LzD5;->q()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LzD5;->i0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, LzD5;->i0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, LmN0;->m()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, LzD5;->h0:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, LzD5;->q()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LzD5;->i0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, LzD5;->i0:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LmN0;->m()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final d(Lcf5;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, LzD5;->l0:J

    .line 8
    .line 9
    iput-wide v12, v1, LzD5;->k0:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, LmN0;->o(Lcf5;)V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Lcf5;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lcf5;->j:I

    .line 27
    .line 28
    and-int/2addr v3, v14

    .line 29
    const/4 v15, 0x0

    .line 30
    if-ne v3, v14, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    iget-object v11, v0, Lcf5;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget v3, v0, Lcf5;->c:I

    .line 38
    .line 39
    iget-object v4, v0, Lcf5;->d:[B

    .line 40
    .line 41
    iget-wide v5, v0, Lcf5;->g:J

    .line 42
    .line 43
    iget-wide v7, v0, Lcf5;->h:J

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {v1 .. v11}, LzD5;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LzD5;->g0:Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, LzD5;->j0:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    .line 60
    .line 61
    iget v3, v1, LzD5;->j0:I

    .line 62
    .line 63
    const-string v4, "Content-Range"

    .line 64
    .line 65
    const/16 v5, 0xc8

    .line 66
    .line 67
    iget-wide v8, v0, Lcf5;->g:J

    .line 68
    .line 69
    iget-wide v10, v0, Lcf5;->h:J

    .line 70
    .line 71
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    if-lt v3, v5, :cond_b

    .line 74
    .line 75
    const/16 v6, 0x12b

    .line 76
    .line 77
    if-le v3, v6, :cond_1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget v3, v1, LzD5;->j0:I

    .line 85
    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    cmp-long v3, v8, v12

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-wide v8, v12

    .line 94
    :goto_1
    const-string v3, "Content-Encoding"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "gzip"

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    cmp-long v5, v10, v16

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iput-wide v10, v1, LzD5;->k0:J

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    const-string v5, "Content-Length"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, LQ09;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    nop

    .line 140
    :cond_4
    move-wide/from16 v5, v16

    .line 141
    .line 142
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    sget-object v7, LQ09;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    sub-long v10, v10, v18

    .line 184
    .line 185
    const-wide/16 v18, 0x1

    .line 186
    .line 187
    add-long v10, v10, v18

    .line 188
    .line 189
    cmp-long v4, v5, v12

    .line 190
    .line 191
    if-gez v4, :cond_5

    .line 192
    .line 193
    move-wide v5, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    cmp-long v4, v5, v10

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    nop

    .line 205
    :cond_6
    :goto_3
    cmp-long v4, v5, v16

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    sub-long/2addr v5, v8

    .line 210
    move-wide v6, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-wide/from16 v6, v16

    .line 213
    .line 214
    :goto_4
    iput-wide v6, v1, LzD5;->k0:J

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iput-wide v10, v1, LzD5;->k0:J

    .line 218
    .line 219
    :goto_5
    const/16 v4, 0x7d0

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v1, LzD5;->h0:Ljava/io/InputStream;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 230
    .line 231
    iget-object v3, v1, LzD5;->h0:Ljava/io/InputStream;

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, LzD5;->h0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_2
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    :goto_6
    iput-boolean v14, v1, LzD5;->i0:Z

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p1}, LmN0;->p(Lcf5;)V

    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-virtual {v1, v8, v9}, LzD5;->t(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 247
    .line 248
    .line 249
    iget-wide v2, v1, LzD5;->k0:J

    .line 250
    .line 251
    return-wide v2

    .line 252
    :catch_3
    move-exception v0

    .line 253
    invoke-virtual {v1}, LzD5;->q()V

    .line 254
    .line 255
    .line 256
    instance-of v2, v0, Lo09;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    check-cast v0, Lo09;

    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    new-instance v2, Lo09;

    .line 264
    .line 265
    invoke-direct {v2, v4, v14, v0}, Lo09;-><init>(IILjava/io/IOException;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :goto_7
    invoke-virtual {v1}, LzD5;->q()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lo09;

    .line 273
    .line 274
    invoke-direct {v2, v4, v14, v0}, Lo09;-><init>(IILjava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_b
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v5, v1, LzD5;->j0:I

    .line 283
    .line 284
    const/16 v6, 0x1a0

    .line 285
    .line 286
    if-ne v5, v6, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, LQ09;->a:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    :cond_c
    move-wide/from16 v4, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    sget-object v5, LQ09;->b:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    :goto_9
    cmp-long v7, v8, v4

    .line 327
    .line 328
    if-nez v7, :cond_f

    .line 329
    .line 330
    iput-boolean v14, v1, LzD5;->i0:Z

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p1}, LmN0;->p(Lcf5;)V

    .line 333
    .line 334
    .line 335
    cmp-long v0, v10, v16

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    return-wide v10

    .line 340
    :cond_e
    return-wide v12

    .line 341
    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    :try_start_5
    sget v2, LaQj;->a:I

    .line 348
    .line 349
    const/16 v2, 0x1000

    .line 350
    .line 351
    new-array v2, v2, [B

    .line 352
    .line 353
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v7, -0x1

    .line 363
    if-eq v5, v7, :cond_10

    .line 364
    .line 365
    invoke-virtual {v4, v2, v15, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_11
    sget v0, LaQj;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_4
    sget v0, LaQj;->a:I

    .line 377
    .line 378
    :goto_b
    invoke-virtual {v1}, LzD5;->q()V

    .line 379
    .line 380
    .line 381
    iget v0, v1, LzD5;->j0:I

    .line 382
    .line 383
    if-ne v0, v6, :cond_12

    .line 384
    .line 385
    new-instance v0, LXe5;

    .line 386
    .line 387
    const/16 v2, 0x7d8

    .line 388
    .line 389
    invoke-direct {v0, v2}, LXe5;-><init>(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_12
    const/4 v0, 0x0

    .line 394
    :goto_c
    new-instance v2, Lp09;

    .line 395
    .line 396
    iget v4, v1, LzD5;->j0:I

    .line 397
    .line 398
    invoke-direct {v2, v4, v0, v3}, Lp09;-><init>(ILXe5;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :catch_5
    move-exception v0

    .line 403
    invoke-virtual {v1}, LzD5;->q()V

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v0}, Lo09;->a(ILjava/io/IOException;)Lo09;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LzD5;->g0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw4f;->Z:Lw4f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LyD5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LyD5;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LzD5;->g0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LzD5;->g0:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, LzD5;->X:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LzD5;->Y:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LzD5;->e0:LbL8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LbL8;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LzD5;->f0:LbL8;

    .line 34
    .line 35
    invoke-virtual {v1}, LbL8;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, LQ09;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long p10, p4, v0

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v2

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v0, "-"

    .line 100
    .line 101
    invoke-static {p4, p5, p10, v0}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v2

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p4, p0, LzD5;->Z:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const-string p5, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const-string p4, "gzip"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 142
    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 144
    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    const/4 p5, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    sget p5, Lcf5;->k:I

    .line 161
    .line 162
    if-eq p2, p4, :cond_a

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, LzD5;->k0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, LzD5;->l0:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, LzD5;->h0:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, LaQj;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    :goto_0
    return v4

    .line 41
    :cond_3
    iget-wide p2, p0, LzD5;->l0:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, LzD5;->l0:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LmN0;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, LaQj;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p2, p1}, Lo09;->a(ILjava/io/IOException;)Lo09;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final t(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, LzD5;->h0:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, LaQj;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, LmN0;->k(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lo09;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p2}, LXe5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lo09;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v0, v1, p2}, Lo09;-><init>(IILjava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method
