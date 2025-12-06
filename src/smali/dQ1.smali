.class public final synthetic LdQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE22;
.implements LL04;
.implements LjO1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Le28;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdQ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LdQ1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LOuc;

    .line 11
    .line 12
    invoke-interface {p1}, LOuc;->isConnectedWifi()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lm3d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOuc;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ltrc;

    .line 31
    .line 32
    iget-object p1, p1, Ltrc;->b:Li7d;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    sget v3, Ln79;->t:I

    .line 38
    .line 39
    instance-of v3, p1, Ln79;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast p1, Ln79;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v3, Ll79;

    .line 51
    .line 52
    instance-of v4, p1, Lx6c;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lx6c;

    .line 58
    .line 59
    invoke-interface {v5}, Lx6c;->g()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v5, 0xb

    .line 69
    .line 70
    :goto_0
    invoke-direct {v3, v1}, Lsc5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v3, Ll79;->i0:Z

    .line 74
    .line 75
    new-instance v1, LMJc;

    .line 76
    .line 77
    invoke-direct {v1, v5}, LMJc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Ll79;->h0:LMJc;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    check-cast p1, Lx6c;

    .line 85
    .line 86
    instance-of v4, p1, LEMe;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, LEMe;

    .line 92
    .line 93
    iget-object v4, v4, LEMe;->X:LMJc;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v4, p1, LfJ8;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, LfJ8;

    .line 102
    .line 103
    iget-object v4, v4, LfJ8;->c:LMJc;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    :goto_1
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget p1, v1, LMJc;->c:I

    .line 110
    .line 111
    iget v5, v4, LMJc;->c:I

    .line 112
    .line 113
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, LMJc;->a(I)V

    .line 118
    .line 119
    .line 120
    iget p1, v4, LMJc;->c:I

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v0, -0x1

    .line 126
    :cond_5
    :goto_2
    if-ltz v0, :cond_8

    .line 127
    .line 128
    iget p1, v4, LMJc;->c:I

    .line 129
    .line 130
    invoke-static {v0, p1}, Lew8;->E(II)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, LMJc;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object p1, p1, v0

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LMJc;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v3, v5, p1}, Ll79;->k1(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v0, v2

    .line 145
    iget p1, v4, LMJc;->c:I

    .line 146
    .line 147
    if-ge v0, p1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {p1}, Lx6c;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v3, Ll79;->h0:LMJc;

    .line 155
    .line 156
    iget v4, v1, LMJc;->c:I

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, LMJc;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lx6c;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ly6c;

    .line 188
    .line 189
    invoke-virtual {v0}, Ly6c;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ly6c;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v0, v1}, Ll79;->k1(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ll79;->A(Ljava/lang/Object;)Lsc5;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object p1, v3, Ll79;->h0:LMJc;

    .line 220
    .line 221
    iget p1, p1, LMJc;->c:I

    .line 222
    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    sget-object p1, LEMe;->e0:LEMe;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iput-boolean v2, v3, Ll79;->i0:Z

    .line 229
    .line 230
    new-instance p1, LEMe;

    .line 231
    .line 232
    iget-object v0, v3, Ll79;->h0:LMJc;

    .line 233
    .line 234
    invoke-direct {p1, v0}, LEMe;-><init>(LMJc;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    return-object p1

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v3, LNtb;->h:LAA2;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, LMA2;->f(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/lit8 v4, v4, 0x10

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x22

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ge v0, v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v6, 0x5c

    .line 282
    .line 283
    if-eq v5, v1, :cond_b

    .line 284
    .line 285
    if-eq v5, v6, :cond_b

    .line 286
    .line 287
    if-ne v5, v4, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    add-int/2addr v0, v2

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_7
    return-object p1

    .line 305
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .line 306
    .line 307
    check-cast p1, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LdQ1;->a:I

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
    invoke-static {v3, v2, v4}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, LzP2;->j0(Ljava/io/Closeable;)V

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
    invoke-static {v4}, LzP2;->j0(Ljava/io/Closeable;)V

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
    sget v2, Ls74;->a:I

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
    invoke-static {v3}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    invoke-static {}, LE73;->a()LOze;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
