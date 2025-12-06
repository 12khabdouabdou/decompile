.class public final LaT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS75;


# instance fields
.field public volatile X:Z

.field public final a:Lpw8;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public t:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpw8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaT8;->a:Lpw8;

    .line 5
    .line 6
    iput p2, p0, LaT8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LaT8;->t:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LaT8;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lq75;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1, v2}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, LaT8;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, LaT8;->t:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 104
    .line 105
    iget-boolean p3, p0, LaT8;->X:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object p3, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    nop

    .line 118
    const/4 p3, -0x1

    .line 119
    :goto_2
    div-int/lit8 v0, p3, 0x64

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    const/4 v5, 0x3

    .line 123
    if-ne v0, v4, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    int-to-long v2, p2

    .line 146
    new-instance p2, LgS3;

    .line 147
    .line 148
    invoke-direct {p2, p3, v2, v3}, LgS3;-><init>(Ljava/io/InputStream;J)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, LaT8;->t:Ljava/io/InputStream;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception p2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 157
    .line 158
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, LaT8;->t:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    .line 173
    :goto_3
    iget-object p1, p0, LaT8;->t:Ljava/io/InputStream;

    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_4
    new-instance p3, Lq75;

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    :catch_3
    const-string p1, "Failed to obtain InputStream"

    .line 183
    .line 184
    invoke-direct {p3, p1, v1, p2}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_6
    if-ne v0, v5, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 191
    .line 192
    const-string v1, "Location"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 205
    .line 206
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LaT8;->b()V

    .line 210
    .line 211
    .line 212
    add-int/2addr p2, v3

    .line 213
    invoke-virtual {p0, v1, p2, p1, p4}, LaT8;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :catch_4
    move-exception p1

    .line 219
    new-instance p2, Lq75;

    .line 220
    .line 221
    const-string p4, "Bad redirect url: "

    .line 222
    .line 223
    invoke-static {p4, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-direct {p2, p4, p3, p1}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_7
    new-instance p1, Lq75;

    .line 232
    .line 233
    const-string p2, "Received empty or null redirect url"

    .line 234
    .line 235
    invoke-direct {p1, p2, p3, v2}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_8
    if-ne p3, v1, :cond_9

    .line 240
    .line 241
    new-instance p1, Lq75;

    .line 242
    .line 243
    const-string p2, "Http request failed"

    .line 244
    .line 245
    invoke-direct {p1, p2, p3, v2}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    :try_start_7
    new-instance p1, Lq75;

    .line 250
    .line 251
    iget-object p2, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2, p3, v2}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 258
    .line 259
    .line 260
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 261
    :catch_5
    move-exception p1

    .line 262
    new-instance p2, Lq75;

    .line 263
    .line 264
    const-string p4, "Failed to get a response message"

    .line 265
    .line 266
    invoke-direct {p2, p4, p3, p1}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :catch_6
    move-exception p1

    .line 271
    new-instance p2, Lq75;

    .line 272
    .line 273
    iget-object p3, p0, LaT8;->c:Ljava/net/HttpURLConnection;

    .line 274
    .line 275
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 276
    .line 277
    .line 278
    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 279
    :catch_7
    const-string p3, "Failed to connect or obtain data"

    .line 280
    .line 281
    invoke-direct {p2, p3, v1, p1}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :catch_8
    move-exception p1

    .line 286
    new-instance p2, Lq75;

    .line 287
    .line 288
    const-string p4, "URL.openConnection threw"

    .line 289
    .line 290
    invoke-direct {p2, p4, p3, p1}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_a
    new-instance p1, Lq75;

    .line 295
    .line 296
    const-string p2, "Too many (> 5) redirects!"

    .line 297
    .line 298
    invoke-direct {p1, p2, v1, v2}, Lq75;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public final e(LSXd;LR75;)V
    .locals 5

    .line 1
    iget-object p1, p0, LaT8;->a:Lpw8;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, LPFa;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    iget-object v2, p1, Lpw8;->f:Ljava/net/URL;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpw8;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lpw8;->f:Ljava/net/URL;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, Lpw8;->f:Ljava/net/URL;

    .line 27
    .line 28
    iget-object p1, p1, Lpw8;->b:LEH9;

    .line 29
    .line 30
    invoke-virtual {p1}, LEH9;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v3, v4, p1}, LaT8;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, LR75;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-interface {p2, p1}, LR75;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p1
.end method
