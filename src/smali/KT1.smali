.class public final synthetic LKT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj62;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lp54;
.implements LPR1;
.implements LB88;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKT1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LKT1;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, LNJc;

    .line 9
    .line 10
    invoke-interface {p1}, LNJc;->isConnectedWifi()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lmid;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LNJc;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, LMGc;

    .line 29
    .line 30
    iget-object p1, p1, LMGc;->b:Lwmd;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    sget v2, LYe9;->t:I

    .line 36
    .line 37
    instance-of v2, p1, LYe9;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast p1, LYe9;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    new-instance v2, LVe9;

    .line 49
    .line 50
    instance-of v3, p1, Lflc;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lflc;

    .line 56
    .line 57
    invoke-interface {v4}, Lflc;->g()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v4, 0xb

    .line 67
    .line 68
    :goto_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v2, LVe9;->e:Z

    .line 72
    .line 73
    new-instance v5, LrYc;

    .line 74
    .line 75
    invoke-direct {v5, v4}, LrYc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, LVe9;->d:LrYc;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    check-cast p1, Lflc;

    .line 83
    .line 84
    instance-of v3, p1, Lz4f;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lz4f;

    .line 90
    .line 91
    iget-object v3, v3, Lz4f;->X:LrYc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v3, p1, LJ3;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, LJ3;

    .line 100
    .line 101
    iget-object v3, v3, LJ3;->c:LrYc;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget p1, v5, LrYc;->c:I

    .line 108
    .line 109
    iget v4, v3, LrYc;->c:I

    .line 110
    .line 111
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v5, p1}, LrYc;->a(I)V

    .line 116
    .line 117
    .line 118
    iget p1, v3, LrYc;->c:I

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v0, -0x1

    .line 124
    :cond_5
    :goto_2
    if-ltz v0, :cond_8

    .line 125
    .line 126
    iget p1, v3, LrYc;->c:I

    .line 127
    .line 128
    invoke-static {v0, p1}, LSpk;->F(II)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, LrYc;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object p1, p1, v0

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LrYc;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v5, p1}, LVe9;->e0(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    iget p1, v3, LrYc;->c:I

    .line 144
    .line 145
    if-ge v0, p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {p1}, Lflc;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, v2, LVe9;->d:LrYc;

    .line 153
    .line 154
    iget v4, v3, LrYc;->c:I

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0}, LrYc;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lflc;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lglc;

    .line 186
    .line 187
    invoke-virtual {v0}, Lglc;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lglc;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0, v3}, LVe9;->e0(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LVe9;->c(Ljava/lang/Object;)LKi5;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    iget-object p1, v2, LVe9;->d:LrYc;

    .line 218
    .line 219
    iget p1, p1, LrYc;->c:I

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    sget p1, LYe9;->t:I

    .line 224
    .line 225
    sget-object p1, Lz4f;->e0:Lz4f;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iput-boolean v1, v2, LVe9;->e:Z

    .line 229
    .line 230
    new-instance p1, Lz4f;

    .line 231
    .line 232
    iget-object v0, v2, LVe9;->d:LrYc;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lz4f;-><init>(LrYc;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object p1

    .line 238
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v2, LoHb;->h:LnD2;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, LzD2;->f(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x22

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v0, v4, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    const/16 v6, 0x5c

    .line 284
    .line 285
    if-eq v4, v5, :cond_b

    .line 286
    .line 287
    if-eq v4, v6, :cond_b

    .line 288
    .line 289
    if-ne v4, v3, :cond_c

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    add-int/2addr v0, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_7
    return-object p1

    .line 307
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    .line 308
    .line 309
    check-cast p1, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_6
    check-cast p1, LRod;

    .line 316
    .line 317
    instance-of v2, p1, LMod;

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    instance-of p1, p1, LOod;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    :cond_e
    const/4 v0, 0x1

    .line 326
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LKT1;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "/proc/"

    .line 13
    .line 14
    const-string v4, "/stat"

    .line 15
    .line 16
    invoke-static {v3, v2, v4}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v5, Ljava/io/FileReader;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v5, ") "

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, " "

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    aget-object v2, v2, v5

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v3, v4

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_0
    invoke-static {v4}, LKi5;->X(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception v2

    .line 80
    move-object v4, v3

    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v5, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v5, v1

    .line 88
    .line 89
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LKi5;->X(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_2
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sget v2, LZb4;->a:I

    .line 104
    .line 105
    sget v2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 106
    .line 107
    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/32 v4, 0x3b9aca00

    .line 112
    .line 113
    .line 114
    div-long/2addr v4, v2

    .line 115
    mul-long v4, v4, v0

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    return-object v3

    .line 122
    :goto_4
    invoke-static {v3}, LKi5;->X(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    invoke-static {}, LV93;->a()LFRe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Number of cameras = 0"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
