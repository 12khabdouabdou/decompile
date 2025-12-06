.class public final LcS8;
.super LZni;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LcS8;->e:I

    iput-object p1, p0, LcS8;->f:Ljava/lang/Object;

    iput-object p2, p0, LcS8;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LZni;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    iget v0, v1, LcS8;->e:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LcS8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LNx;

    .line 14
    .line 15
    iget-object v7, v1, LcS8;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lj4g;

    .line 18
    .line 19
    new-instance v8, LeJe;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LNx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, LkS8;

    .line 28
    .line 29
    iget-object v10, v9, LkS8;->u0:LuS8;

    .line 30
    .line 31
    monitor-enter v10

    .line 32
    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v0, v9, LkS8;->o0:Lj4g;

    .line 34
    .line 35
    new-instance v11, Lj4g;

    .line 36
    .line 37
    invoke-direct {v11}, Lj4g;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    const/16 v13, 0xa

    .line 42
    .line 43
    if-ge v12, v13, :cond_1

    .line 44
    .line 45
    shl-int v13, v6, v12

    .line 46
    .line 47
    iget v14, v0, Lj4g;->a:I

    .line 48
    .line 49
    and-int/2addr v13, v14

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v0, Lj4g;->b:[I

    .line 53
    .line 54
    aget v13, v13, v12

    .line 55
    .line 56
    invoke-virtual {v11, v12, v13}, Lj4g;->b(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/2addr v12, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-ge v12, v13, :cond_3

    .line 63
    .line 64
    shl-int v14, v6, v12

    .line 65
    .line 66
    iget v15, v7, Lj4g;->a:I

    .line 67
    .line 68
    and-int/2addr v14, v15

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    iget-object v14, v7, Lj4g;->b:[I

    .line 72
    .line 73
    aget v14, v14, v12

    .line 74
    .line 75
    invoke-virtual {v11, v12, v14}, Lj4g;->b(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/2addr v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v11, v8, LeJe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v11}, Lj4g;->a()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-long v11, v7

    .line 87
    invoke-virtual {v0}, Lj4g;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v13, v0

    .line 92
    sub-long/2addr v11, v13

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    cmp-long v7, v11, v13

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v0, v9, LkS8;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, v9, LkS8;->b:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v15, v3, [LtS8;

    .line 115
    .line 116
    invoke-interface {v0, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [LtS8;

    .line 121
    .line 122
    :goto_2
    move-object v15, v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    iget-object v0, v8, LeJe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lj4g;

    .line 131
    .line 132
    iput-object v0, v9, LkS8;->o0:Lj4g;

    .line 133
    .line 134
    iget-object v0, v9, LkS8;->g0:Lnoi;

    .line 135
    .line 136
    const-wide/16 v16, -0x1

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v9, LkS8;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " onSettings"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, LcS8;

    .line 158
    .line 159
    invoke-direct {v5, v9, v8, v4, v3}, LcS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5, v13, v14}, Lnoi;->c(LZni;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    iget-object v0, v9, LkS8;->u0:LuS8;

    .line 167
    .line 168
    iget-object v4, v8, LeJe;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lj4g;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LuS8;->a(Lj4g;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_4
    invoke-virtual {v9, v2, v2, v0}, LkS8;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    :goto_5
    monitor-exit v10

    .line 183
    if-eqz v15, :cond_7

    .line 184
    .line 185
    array-length v0, v15

    .line 186
    :goto_6
    if-ge v3, v0, :cond_7

    .line 187
    .line 188
    aget-object v2, v15, v3

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_5
    iget-wide v4, v2, LtS8;->f:J

    .line 192
    .line 193
    add-long/2addr v4, v11

    .line 194
    iput-wide v4, v2, LtS8;->f:J

    .line 195
    .line 196
    if-lez v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    :cond_6
    monitor-exit v2

    .line 202
    add-int/2addr v3, v6

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    monitor-exit v2

    .line 206
    throw v0

    .line 207
    :cond_7
    return-wide v16

    .line 208
    :goto_7
    :try_start_6
    monitor-exit v9

    .line 209
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :goto_8
    monitor-exit v10

    .line 211
    throw v0

    .line 212
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 213
    .line 214
    :try_start_7
    iget-object v0, v1, LcS8;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LkS8;

    .line 217
    .line 218
    iget-object v0, v0, LkS8;->a:LbS8;

    .line 219
    .line 220
    iget-object v3, v1, LcS8;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LtS8;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LbS8;->b(LtS8;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v3, LGud;->a:LGud;

    .line 230
    .line 231
    sget-object v3, LGud;->a:LGud;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "Http2Connection.Listener failure for "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, LcS8;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LkS8;

    .line 243
    .line 244
    iget-object v5, v5, LkS8;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-static {v3, v0, v4}, LGud;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :try_start_8
    iget-object v3, v1, LcS8;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LtS8;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, LtS8;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 265
    .line 266
    .line 267
    :catch_2
    :goto_9
    return-wide v16

    .line 268
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 269
    .line 270
    iget-object v0, v1, LcS8;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LkS8;

    .line 273
    .line 274
    iget-object v0, v0, LkS8;->a:LbS8;

    .line 275
    .line 276
    iget-object v2, v1, LcS8;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LeJe;

    .line 279
    .line 280
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lj4g;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LbS8;->a(Lj4g;)V

    .line 285
    .line 286
    .line 287
    return-wide v16

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
