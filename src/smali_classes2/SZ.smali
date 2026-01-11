.class public abstract LSZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LRZ;->a:LRZ;

    .line 2
    .line 3
    new-instance v1, LDpd;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LRZ;->b:LRZ;

    .line 11
    .line 12
    new-instance v2, LDpd;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [LDpd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LSZ;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LRZ;LXp0;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSZ;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, LeR;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LeR;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, LeR;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v1, LeR;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p0, "app_user_id"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lzi7;->u0:Lzi7;

    .line 50
    .line 51
    invoke-static {p0}, LBi7;->b(Lzi7;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "anon_id"

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    xor-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    const-string v1, "application_tracking_enabled"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    sget-object p3, Lpc7;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {}, LiOj;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const-string v1, "advertiser_id_collection_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    invoke-static {p0}, LBi7;->b(Lzi7;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt p3, v1, :cond_3

    .line 93
    .line 94
    invoke-static {p4}, LkQj;->y(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-boolean p3, p1, LXp0;->b:Z

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object p2, p1, LXp0;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LBi7;->b(Lzi7;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const-string p2, "attribution"

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt p0, v1, :cond_5

    .line 128
    .line 129
    invoke-static {p4}, LkQj;->y(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-boolean p0, p1, LXp0;->b:Z

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    iget-object p0, p1, LXp0;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p0, p1, LXp0;->X:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object p0, p1, LXp0;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-virtual {p1}, LXp0;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    const-string p0, "advertiser_id"

    .line 169
    .line 170
    invoke-virtual {p1}, LXp0;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-boolean p0, p1, LXp0;->b:Z

    .line 178
    .line 179
    xor-int/lit8 p0, p0, 0x1

    .line 180
    .line 181
    const-string p2, "advertiser_tracking_enabled"

    .line 182
    .line 183
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean p0, p1, LXp0;->b:Z

    .line 187
    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    sget-object p0, LfLj;->a:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    sget-object p0, Led4;->a:Ljava/util/Set;

    .line 193
    .line 194
    const-class p2, LfLj;

    .line 195
    .line 196
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/4 p3, 0x0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    :try_start_1
    sget-object p0, LfLj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    .line 208
    .line 209
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    sget-object v1, LfLj;->e:LfLj;

    .line 211
    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v1}, LfLj;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v2, LfLj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LfLj;->a()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, LkQj;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    goto :goto_4

    .line 242
    :goto_3
    invoke-static {p2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const-string p0, "ud"

    .line 253
    .line 254
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_5
    iget-object p0, p1, LXp0;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz p0, :cond_d

    .line 262
    .line 263
    const-string p1, "installer_package"

    .line 264
    .line 265
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_d
    :try_start_3
    invoke-static {v0, p4}, LkQj;->M(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception p0

    .line 273
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lpc7;->a:Ljava/util/HashSet;

    .line 279
    .line 280
    monitor-enter p0

    .line 281
    monitor-exit p0

    .line 282
    :goto_6
    invoke-static {}, LkQj;->p()Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    const-string p0, "application_package_name"

    .line 313
    .line 314
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    sget-object p1, LeR;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 330
    .line 331
    .line 332
    throw p0
.end method
