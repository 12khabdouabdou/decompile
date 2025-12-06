.class public final Lox2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwI3;)V
    .locals 11

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lox2;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lox2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v0, p2, LwI3;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LOoi;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "MapboxSharedPreferences"

    .line 23
    .line 24
    iget-object v3, p2, LwI3;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "mapboxConfigSyncTimestamp"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v4

    .line 43
    const-wide/32 v4, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-ltz v0, :cond_5

    .line 49
    .line 50
    new-instance v4, LWS8;

    .line 51
    .line 52
    invoke-direct {v4}, LWS8;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "https"

    .line 56
    .line 57
    invoke-virtual {v4, p1}, LWS8;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LeY2;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "FVQ3CP/SEI8eLPxHJnjyew2P5DTC1OBKK4Y6XkmC0WI="

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0x80

    .line 79
    .line 80
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v3, "com.mapbox.CnEventsServer"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    new-instance p1, LeEd;

    .line 99
    .line 100
    sget-object v0, LkQ6;->c:LkQ6;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LeEd;-><init>(LkQ6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-string v3, "com.mapbox.TestEventsServer"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "com.mapbox.TestEventsAccessToken"

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3}, LOoi;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    invoke-static {v5}, LOoi;->d(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    new-instance p1, LeEd;

    .line 131
    .line 132
    sget-object v0, LkQ6;->a:LkQ6;

    .line 133
    .line 134
    invoke-direct {p1, v0}, LeEd;-><init>(LkQ6;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p1, LeEd;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p1, LeEd;->c:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v3, LeEd;

    .line 143
    .line 144
    sget-object v5, LkQ6;->b:LkQ6;

    .line 145
    .line 146
    invoke-direct {v3, v5}, LeEd;-><init>(LkQ6;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "com.mapbox.ComEventsServer"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, LOoi;->d(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    :try_start_1
    const-string v0, "SHA-256"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-static {v0}, LOoi;->d(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iput-object v5, v3, LeEd;->t:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_2
    move-object p1, v3

    .line 200
    :goto_1
    sget-object v0, LwI3;->Y:Lrx2;

    .line 201
    .line 202
    iget-object p1, p1, LeEd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LkQ6;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_3
    const-string p1, "api.mapbox.com"

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v4, p1}, LWS8;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v7, 0xd

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-string v5, "events-config"

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-virtual/range {v4 .. v9}, LWS8;->f(Ljava/lang/String;IIZZ)V

    .line 231
    .line 232
    .line 233
    const-string p1, "access_token"

    .line 234
    .line 235
    iget-object v0, p2, LwI3;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, p1, v0}, LWS8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LWS8;->b()LYS8;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v0, LE34;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, LE34;-><init>(IB)V

    .line 252
    .line 253
    .line 254
    const-string v1, "User-Agent"

    .line 255
    .line 256
    iget-object v2, p2, LwI3;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LE34;->e()LZJ8;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v0, Ldrj;->a:[B

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    sget-object p1, LuL6;->a:LuL6;

    .line 274
    .line 275
    :goto_3
    move-object v10, p1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :goto_4
    new-instance v5, Ll00;

    .line 288
    .line 289
    const-string v7, "GET"

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-direct/range {v5 .. v10}, Ll00;-><init>(LYS8;Ljava/lang/String;LZJ8;LiZe;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p2, LwI3;->t:LhMc;

    .line 296
    .line 297
    new-instance v0, LNze;

    .line 298
    .line 299
    invoke-direct {v0, p1, v5}, LNze;-><init>(LhMc;Ll00;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2}, LNze;->n1(LmO1;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1, v2}, Lox2;->b(Ljava/io/File;Z)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LAG8;

    .line 17
    .line 18
    invoke-direct {v0}, LAG8;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-class v2, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    new-instance v3, LDB9;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v3, LDB9;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v3}, LAG8;->a(Ljava/lang/Object;LDB9;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lokg;->e0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v3, "RevokedCertKeys"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lnx2;

    .line 58
    .line 59
    invoke-direct {v3}, LPWi;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LPWi;->b:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, Ljava/io/StringReader;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LDB9;

    .line 78
    .line 79
    invoke-direct {v2, v5}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v2, LDB9;->b:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LAG8;->a(Ljava/lang/Object;LDB9;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch LHA9; {:try_start_0 .. :try_end_0} :catch_1
    .catch LLB9; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/io/File;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "MapboxBlacklist"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lox2;->a(Ljava/io/File;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lox2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method
