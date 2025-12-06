.class public final Ls86;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBO5;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LBO5;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls86;->a:I

    iput-object p1, p0, Ls86;->b:LBO5;

    iput-object p2, p0, Ls86;->c:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, Ls86;->b:LBO5;

    .line 4
    .line 5
    iget-object v2, p0, Ls86;->c:Ljava/io/File;

    .line 6
    .line 7
    iget v3, p0, Ls86;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, LQFa;->d2:LQFa;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LBO5;->a(LBO5;Ljava/io/File;LQFa;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "(state = "

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ")\n"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    array-length v5, v4

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    const-string v7, "\n"

    .line 86
    .line 87
    if-ge v6, v5, :cond_0

    .line 88
    .line 89
    aget-object v8, v4, v6

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, LJC2;->c:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance v4, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v4, v2, v3}, LBq7;->v0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    invoke-static {v4, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_0
    sget-object v3, LQFa;->u0:LQFa;

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, LBO5;->a(LBO5;Ljava/io/File;LQFa;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, LBO5;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LP74;

    .line 144
    .line 145
    iget-object v1, v1, LP74;->b:Lbke;

    .line 146
    .line 147
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LQ74;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/io/File;

    .line 157
    .line 158
    iget-object v1, v1, LQ74;->a:LEEh;

    .line 159
    .line 160
    invoke-virtual {v1}, LEEh;->c()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "/crash/latest_crash"

    .line 165
    .line 166
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    :goto_2
    move-object v3, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    sget v1, LHC6;->t:I

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    sub-long/2addr v5, v7

    .line 189
    sget-object v1, LUC6;->c:LUC6;

    .line 190
    .line 191
    invoke-static {v5, v6, v1}, LI0j;->Q(JLUC6;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const/16 v1, 0x1e

    .line 196
    .line 197
    sget-object v7, LUC6;->X:LUC6;

    .line 198
    .line 199
    invoke-static {v1, v7}, LI0j;->P(ILUC6;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v5, v6, v7, v8}, LHC6;->c(JJ)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    move-object v4, v3

    .line 222
    :cond_4
    if-eqz v4, :cond_5

    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    invoke-static {v4, v2, v1}, LBq7;->k0(Ljava/io/File;Ljava/io/File;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1
    sget-object v3, LQFa;->M0:LQFa;

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, LBO5;->a(LBO5;Ljava/io/File;LQFa;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/io/StringWriter;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, LaC9;

    .line 247
    .line 248
    invoke-direct {v4, v3}, LaC9;-><init>(Ljava/io/Writer;)V

    .line 249
    .line 250
    .line 251
    const-string v5, "  "

    .line 252
    .line 253
    iput-object v5, v4, LaC9;->t:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, ": "

    .line 256
    .line 257
    iput-object v5, v4, LaC9;->X:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v5, LKG8;->d:LV6c;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LV6c;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LKG8;

    .line 269
    .line 270
    const-string v6, "Active Experiment Values:\n"

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, LBO5;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LHW6;

    .line 278
    .line 279
    iget-object v6, v1, LHW6;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    iget-object v5, v5, LKG8;->a:LAG8;

    .line 282
    .line 283
    const-class v7, Ljava/util/Map;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v7, v4}, LAG8;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;LaC9;)V

    .line 286
    .line 287
    .line 288
    const-string v6, "\nSynced Server Experiment Values:\n"

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, LHW6;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v5, v1, v7, v4}, LAG8;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;LaC9;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v2, v1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
