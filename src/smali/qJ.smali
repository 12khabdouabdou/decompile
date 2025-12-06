.class public final LqJ;
.super LKq7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LqJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(LdZe;I)LdZe;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LRpg;

    .line 3
    .line 4
    iget-object v0, v0, LRpg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LLpg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, LLpg;->b:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    int-to-long v2, p1

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, LdZe;->a()LQpg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p0, LRpg;

    .line 26
    .line 27
    iget-object v0, p0, LRpg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LLpg;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, LLpg;->b()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v0, LUz1;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, LdH8;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LdH8;-><init>(LcA1;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LJze;

    .line 47
    .line 48
    invoke-direct {v4, v3}, LJze;-><init>(LLsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v2}, Lew8;->p0(Ljava/io/InputStream;)LZl9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, LJze;->P(Li0h;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v4}, LJze;->close()V

    .line 59
    .line 60
    .line 61
    new-instance v5, LLpg;

    .line 62
    .line 63
    iget-object v6, v1, LLpg;->a:LNtb;

    .line 64
    .line 65
    iget-wide v7, v0, LUz1;->b:J

    .line 66
    .line 67
    iget-wide v9, v1, LLpg;->c:J

    .line 68
    .line 69
    new-instance v11, LaA1;

    .line 70
    .line 71
    invoke-direct {v11, v0}, LaA1;-><init>(LUz1;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, LLpg;-><init>(LNtb;JJLXl9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, LQpg;->f(LLpg;)LQpg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :try_start_4
    invoke-static {v2, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LLpg;->close()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object p0, p0, LRpg;->d:Ljava/util/Map;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "content-encoding"

    .line 95
    .line 96
    const-string v1, "gzip"

    .line 97
    .line 98
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LQpg;->a()LdZe;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_6
    invoke-static {v4, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    :try_start_8
    invoke-static {v2, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 132
    :catchall_5
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    invoke-static {v1, p0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LqJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LKq7;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "RequestCompressFilter"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "PseudoHeaderFilter"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "AmazonS3ErrorFilter"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LdZe;Lb12;)V
    .locals 8

    .line 1
    iget v0, p0, LqJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LKq7;->c(LdZe;Lb12;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    move-object v0, p1

    .line 11
    check-cast v0, LRpg;

    .line 12
    .line 13
    iget-object v0, v0, LRpg;->f:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "__local_attributes_compression_config__"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    check-cast v0, Lcom/snapchat/client/network_types/CompressionConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/CompressionConfig;->getAlgorithm()Lcom/snapchat/client/network_types/CompressionAlgorithm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, LsZe;->a:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v2, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/CompressionConfig;->getMinRequestBodySize()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, LqJ;->e(LdZe;I)LdZe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v0, p1

    .line 70
    :goto_2
    if-nez v0, :cond_7

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LRpg;

    .line 74
    .line 75
    iget-object v0, v0, LRpg;->f:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v2, "__xsc_local__gzip"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    :goto_3
    const-string v2, "request"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x200

    .line 96
    .line 97
    invoke-static {p1, v0}, LqJ;->e(LdZe;I)LdZe;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_6
    move-object v0, v1

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lb12;->c(LdZe;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void

    .line 117
    :pswitch_1
    move-object v0, p1

    .line 118
    check-cast v0, LRpg;

    .line 119
    .line 120
    iget-object v1, v0, LRpg;->d:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v5, "__xsc_local__"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_7
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v7, :cond_d

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :goto_9
    if-nez v7, :cond_c

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    invoke-interface {p1}, LdZe;->a()LQpg;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, v0, LRpg;->f:Ljava/util/Map;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-static {v0, v2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_f
    invoke-virtual {p1, v2}, LQpg;->e(Ljava/util/Map;)LQpg;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, LQpg;->a()LdZe;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    move-object v0, p1

    .line 259
    check-cast v0, LRpg;

    .line 260
    .line 261
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "request url is empty"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lb12;->a(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    invoke-virtual {p2, p1}, Lb12;->c(LdZe;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LS3f;Lb12;)V
    .locals 10

    .line 1
    iget v0, p0, LqJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LKq7;->d(LS3f;Lb12;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v1, p1, LS3f;->i:LLpg;

    .line 11
    .line 12
    iget v0, p1, LS3f;->b:I

    .line 13
    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-gt v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1f4

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lb12;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LWr7;

    .line 25
    .line 26
    iget-object v0, v0, LWr7;->h:LdZe;

    .line 27
    .line 28
    check-cast v0, LRpg;

    .line 29
    .line 30
    iget v2, v0, LRpg;->c:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LRpg;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "cf-st.sc-cdn.net"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v2, v3}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, LLpg;->b()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lew8;->g(Ljava/io/InputStream;)LaA1;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    :try_start_1
    iget-object v4, v1, LLpg;->a:LNtb;

    .line 59
    .line 60
    iget-wide v5, v1, LLpg;->b:J

    .line 61
    .line 62
    iget-wide v7, v1, LLpg;->c:J

    .line 63
    .line 64
    invoke-virtual {v2}, LaA1;->A1()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LLpg;

    .line 69
    .line 70
    new-instance v9, Lk86;

    .line 71
    .line 72
    invoke-direct {v9, v0}, Lk86;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, LLpg;-><init>(LNtb;JJLXl9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LaA1;->A1()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-static {v4, v0}, LmX8;->h(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, LS3f;->a()LO3f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v0, p1, LO3f;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p1, LO3f;->g:LLpg;

    .line 95
    .line 96
    new-instance v0, LS3f;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LS3f;-><init>(LO3f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LLpg;->close()V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    :try_start_5
    invoke-static {v4, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object p2, v0

    .line 123
    :try_start_7
    invoke-static {v2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 130
    :catchall_5
    move-exception v0

    .line 131
    move-object p2, v0

    .line 132
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lb12;->d(LS3f;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
