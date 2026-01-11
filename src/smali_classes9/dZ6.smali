.class public final LdZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt87;


# instance fields
.field public final a:Ls87;

.field public final b:LyA3;

.field public final c:Lw87;

.field public final d:Ltyb;

.field public e:Z

.field public f:LhB5;

.field public g:LfZ6;

.field public h:Lu87;

.field public i:Lqv7;


# direct methods
.method public constructor <init>(LeHb;Ls87;LyA3;Lw87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdZ6;->a:Ls87;

    .line 5
    .line 6
    iput-object p3, p0, LdZ6;->b:LyA3;

    .line 7
    .line 8
    iput-object p4, p0, LdZ6;->c:Lw87;

    .line 9
    .line 10
    new-instance p2, Ltyb;

    .line 11
    .line 12
    invoke-virtual {p0}, LdZ6;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, LUY6;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LdZ6;->d:Ltyb;

    .line 24
    .line 25
    return-void
.end method

.method public static l(LdZ6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdZ6;->a:Ls87;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LdZ6;->d:Ltyb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(LdZ6;Lqv7;Landroid/net/Uri;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    new-instance v11, LsN5;

    .line 9
    .line 10
    iget-object v1, v2, LdZ6;->a:Ls87;

    .line 11
    .line 12
    invoke-direct {v11, v1}, LsN5;-><init>(Ls87;)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v1, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    iget-object v13, v2, LdZ6;->c:Lw87;

    .line 33
    .line 34
    iget-object v14, v2, LdZ6;->a:Ls87;

    .line 35
    .line 36
    iget-object v15, v2, LdZ6;->d:Ltyb;

    .line 37
    .line 38
    const-string v4, "Cannot find suitable Exo Extractor in "

    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, LdZ6;->l(LdZ6;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LdZ6;->i:Lqv7;

    .line 44
    .line 45
    new-instance v5, Li60;

    .line 46
    .line 47
    const/16 v6, 0x19

    .line 48
    .line 49
    invoke-direct {v5, v6}, Li60;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, LdZ6;->a(Li60;)LhB5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v2, LdZ6;->f:LhB5;

    .line 57
    .line 58
    iget-object v6, v2, LdZ6;->b:LyA3;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v13, v1, v3}, LyA3;->c(LhB5;Lw87;Landroid/net/Uri;I)Lu87;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    iput-object v1, v2, LdZ6;->h:Lu87;

    .line 67
    .line 68
    iget-object v0, v2, LdZ6;->f:LhB5;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iput v10, v0, LhB5;->Y:I

    .line 73
    .line 74
    invoke-interface {v1, v11}, Lu87;->h(LB87;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LgL5;

    .line 78
    .line 79
    const-class v3, LdZ6;

    .line 80
    .line 81
    const-string v4, "readExtractorInput"

    .line 82
    .line 83
    const-string v5, "readExtractorInput()I"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v7, 0x13

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, LsN5;->d(LgL5;)LfZ6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LdZ6;->g:LfZ6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    iget-object v0, v0, LfZ6;->b:LPZ6;

    .line 99
    .line 100
    iget-object v1, v0, LPZ6;->d:LJL7;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, LPZ6;->e:Landroid/media/MediaFormat;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Laxb;->l(Landroid/media/MediaFormat;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, v13, Lw87;->c:Z

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, LTz9;

    .line 128
    .line 129
    const-string v1, "Invalid csd info"

    .line 130
    .line 131
    invoke-direct {v0, v1}, LTz9;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_2
    invoke-static {v0}, Laxb;->l(Landroid/media/MediaFormat;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, LdZ6;->l(LdZ6;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v3, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v3, v10

    .line 151
    .line 152
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "csd-%s"

    .line 157
    .line 158
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LdZ6;->l(LdZ6;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/2addr v4, v9

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v5, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v5, v10

    .line 193
    .line 194
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, v15, Ltyb;->b:LeHb;

    .line 204
    .line 205
    iget-object v1, v1, LeHb;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    const-string v3, "taskId: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LdZ6;->l(LdZ6;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "task-id"

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iput-boolean v9, v2, LdZ6;->e:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    const-string v0, "mediaFormat"

    .line 226
    .line 227
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v12

    .line 231
    :cond_8
    new-instance v0, LTz9;

    .line 232
    .line 233
    const-string v1, "Failed to setup the Format"

    .line 234
    .line 235
    invoke-direct {v0, v1}, LTz9;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :try_start_1
    const-string v0, "extractorInput"

    .line 242
    .line 243
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v12

    .line 247
    :cond_a
    new-instance v1, LTz9;

    .line 248
    .line 249
    iget-wide v2, v0, Lqv7;->Z:J

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, ", source length: "

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, LSz9;->b:LSz9;

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, LTz9;-><init>(Ljava/lang/String;LSz9;)V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :goto_4
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 292
    .line 293
    .line 294
    :cond_b
    instance-of v1, v0, LTz9;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    new-instance v1, LItg;

    .line 300
    .line 301
    const-string v2, "Failed to setup extractor"

    .line 302
    .line 303
    invoke-direct {v1, v8, v0, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :goto_5
    throw v0
.end method


# virtual methods
.method public final a(Li60;)LhB5;
    .locals 8

    .line 1
    iget-object v0, p0, LdZ6;->i:Lqv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fileSource"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-wide v3, p1, Li60;->b:J

    .line 9
    .line 10
    iget-object p1, v0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p1, v5, v3

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-wide v5, v0, Lqv7;->Z:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Lqv7;->Y:Ljava/io/FileInputStream;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    iget-wide v5, v0, Lqv7;->Z:J

    .line 51
    .line 52
    sub-long/2addr v5, v3

    .line 53
    iput-wide v5, v0, Lqv7;->e0:J

    .line 54
    .line 55
    iput-wide v3, v0, Lqv7;->g0:J

    .line 56
    .line 57
    :cond_1
    :goto_0
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "inputStream"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_1
    new-instance v2, LhB5;

    .line 66
    .line 67
    iget-object v3, p0, LdZ6;->i:Lqv7;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v4, v3, Lqv7;->g0:J

    .line 72
    .line 73
    iget-wide v6, v3, Lqv7;->Z:J

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, LhB5;-><init>(LBe5;JJ)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LdZ6;->g:LfZ6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LfZ6;->b:LPZ6;

    .line 11
    .line 12
    iget-object v0, v0, LPZ6;->e:Landroid/media/MediaFormat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "mediaFormat"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "header"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    new-instance v0, Lx87;

    .line 30
    .line 31
    const-string v1, "The extractor is not setup, cannot get the media format"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lx87;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, LdZ6;->a:Ls87;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lr87;
    .locals 7

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LdZ6;->g:LfZ6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LfZ6;->b:LPZ6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LPZ6;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LdZ6;->m()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p1, v0, LPZ6;->c:Lr87;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object v1, v0, LPZ6;->c:Lr87;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lr87;

    .line 33
    .line 34
    sget-object v1, Lq87;->b:Lq87;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lr87;-><init>(Lq87;IJII)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string p1, "header"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-object v0, p0, LdZ6;->d:Ltyb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lx87;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lx87;

    .line 64
    .line 65
    const-string v1, "Failed to read next sample"

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lx87;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lx87;

    .line 73
    .line 74
    const-string v0, "The extractor is not setup, cannot extract frame"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lx87;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final g(IJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LdZ6;->g:LfZ6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LfZ6;->a:LbZf;

    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, LbZf;->e(J)LaZf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, v0, LaZf;->a:LfZf;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v0, v0, LaZf;->b:LfZf;

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, v2, LfZf;->a:J

    .line 33
    .line 34
    sub-long/2addr v3, p2

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, v0, LfZf;->a:J

    .line 40
    .line 41
    sub-long/2addr v5, p2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LwOc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LdZ6;->l(LdZ6;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LdZ6;->c:Lw87;

    .line 66
    .line 67
    iget-wide v2, v2, LfZf;->b:J

    .line 68
    .line 69
    iget-boolean p1, p1, Lw87;->a:Z

    .line 70
    .line 71
    const-string v0, "extractor"

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, LdZ6;->h:Lu87;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v2, v3, p2, p3}, Lu87;->d(JJ)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Li60;

    .line 83
    .line 84
    const/16 p2, 0x19

    .line 85
    .line 86
    invoke-direct {p1, p2}, Li60;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-wide v2, p1, Li60;->b:J

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LdZ6;->a(Li60;)LhB5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LdZ6;->f:LhB5;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    iget-object p1, p0, LdZ6;->h:Lu87;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v2, v3, p2, p3}, Lu87;->d(JJ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    const-string p1, "header"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    new-instance p1, Lx87;

    .line 121
    .line 122
    const-string p2, "The extractor is not setup, cannot seek"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lx87;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, LdZ6;->c:Lw87;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw87;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqv7;

    .line 7
    .line 8
    iget-object v2, p0, LdZ6;->c:Lw87;

    .line 9
    .line 10
    iget-boolean v2, v2, Lw87;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lqv7;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcf5;

    .line 21
    .line 22
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lcf5;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lqv7;->q(Ljava/io/FileInputStream;Lcf5;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2, p1}, LdZ6;->o(LdZ6;Lqv7;Landroid/net/Uri;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, LItg;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const-string v2, "The extractor is already set up"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LdZ6;->g:LfZ6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LfZ6;->b:LPZ6;

    .line 11
    .line 12
    iget-object v0, v0, LPZ6;->e:Landroid/media/MediaFormat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "max-input-size"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "mediaFormat"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "header"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    new-instance v0, Lx87;

    .line 47
    .line 48
    const-string v1, "The extractor is not setup, cannot get max input frame size"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lx87;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqv7;

    .line 7
    .line 8
    iget-object v2, p0, LdZ6;->c:Lw87;

    .line 9
    .line 10
    iget-boolean v2, v2, Lw87;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lqv7;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcf5;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Lcf5;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lqv7;->q(Ljava/io/FileInputStream;Lcf5;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v0, v1, v2, p1}, LdZ6;->o(LdZ6;Lqv7;Landroid/net/Uri;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, LItg;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const-string v2, "The extractor is already set up"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final k()LJL7;
    .locals 2

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LdZ6;->g:LfZ6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LfZ6;->b:LPZ6;

    .line 11
    .line 12
    iget-object v0, v0, LPZ6;->d:LJL7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "exoFormat"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "header"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    new-instance v0, Lx87;

    .line 30
    .line 31
    const-string v1, "The extractor is not setup, cannot get the media format"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lx87;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final m()I
    .locals 4

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    new-instance v0, Li60;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, Li60;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LdZ6;->h:Lu87;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LdZ6;->f:LhB5;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v3, v0}, Lu87;->i(LA87;Li60;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {p0}, LdZ6;->l(LdZ6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LdZ6;->a(Li60;)LhB5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LdZ6;->f:LhB5;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {p0}, LdZ6;->l(LdZ6;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const-string v0, "extractorInput"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    const-string v0, "extractor"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final n(Landroid/net/Uri;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LdZ6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv7;

    .line 6
    .line 7
    iget-object v1, p0, LdZ6;->c:Lw87;

    .line 8
    .line 9
    iget-boolean v1, v1, Lw87;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqv7;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcf5;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v1}, Lcf5;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lqv7;->q(Ljava/io/FileInputStream;Lcf5;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p0, v0, p1, p2, v1}, LdZ6;->o(LdZ6;Lqv7;Landroid/net/Uri;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, LItg;

    .line 41
    .line 42
    const-string p2, "The extractor is already set up"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p1, v1, v0, p2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LdZ6;->l(LdZ6;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LdZ6;->i:Lqv7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lqv7;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LdZ6;->h:Lu87;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lu87;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, LdZ6;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    new-instance v2, Lx87;

    .line 28
    .line 29
    const-string v3, "Failed to release extractor"

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lx87;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-boolean v0, p0, LdZ6;->e:Z

    .line 36
    .line 37
    throw v1
.end method
