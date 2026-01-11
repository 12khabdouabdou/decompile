.class public final LhD5;
.super Lcom/snapchat/client/valdi_core/Cancelable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final t:[B


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;[BLjava/util/HashMap;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Cancelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LhD5;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 5
    .line 6
    iput-object p1, p0, LhD5;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p2, p0, LhD5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LhD5;->t:[B

    .line 11
    .line 12
    iput-object p4, p0, LhD5;->X:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/valdi_core/HTTPResponse;
    .locals 6

    .line 1
    iget-object v0, p0, LhD5;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LhD5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LhD5;->X:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LhD5;->t:[B

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v3, 0x12c

    .line 166
    .line 167
    if-lt v1, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_2
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-static {v3}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    :goto_3
    new-instance v4, Lcom/snapchat/client/valdi_core/HTTPResponse;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2, v3}, Lcom/snapchat/client/valdi_core/HTTPResponse;-><init>(ILjava/lang/Object;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    return-object v4

    .line 195
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_1
    throw v1

    .line 199
    :cond_7
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/snapchat/client/valdi_core/HTTPResponse;

    .line 211
    .line 212
    new-instance v2, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xc8

    .line 218
    .line 219
    invoke-direct {v1, v3, v2, v0}, Lcom/snapchat/client/valdi_core/HTTPResponse;-><init>(ILjava/lang/Object;[B)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public final b()Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhD5;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LhD5;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LhD5;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LhD5;->a()Lcom/snapchat/client/valdi_core/HTTPResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, LhD5;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LhD5;->a:Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit p0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onComplete(Lcom/snapchat/client/valdi_core/HTTPResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "HTTP Request failed: "

    .line 27
    .line 28
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LhD5;->b()Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
