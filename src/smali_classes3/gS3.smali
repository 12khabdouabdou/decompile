.class public final LgS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJkf;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LgS3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LgS3;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgS3;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LYm5;Lin5;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LgS3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS3;->b:Ljava/lang/Object;

    iput-object p3, p0, LgS3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LgS3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LgS3;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "PayPalOTC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LgS3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb4;Lfb4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LgS3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS3;->c:Ljava/lang/Object;

    iput-object p2, p0, LgS3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LzW3;Lllf;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LgS3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS3;->b:Ljava/lang/Object;

    iput-object p2, p0, LgS3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LgS3;->a:I

    iput-object p1, p0, LgS3;->b:Ljava/lang/Object;

    iput-object p3, p0, LgS3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LgS3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LgS3;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LUb5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LUb5;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LxI0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LxI0;-><init>(LCBe;I)V

    .line 11
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LgS3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LgS3;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, LgS3;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    nop

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    nop

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget v7, v1, LgS3;->a:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, LVjf;

    .line 15
    .line 16
    iget-object v8, v7, LVjf;->b:Lmid;

    .line 17
    .line 18
    invoke-virtual {v8}, Lmid;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_8

    .line 23
    .line 24
    iget-object v9, v1, LgS3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lxq;

    .line 27
    .line 28
    iget-object v10, v9, Lxq;->b:LDq;

    .line 29
    .line 30
    iget-object v10, v10, LDq;->a:LZk;

    .line 31
    .line 32
    sget-object v11, LZk;->b:LZk;

    .line 33
    .line 34
    if-ne v10, v11, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :goto_0
    iget-object v11, v9, Lxq;->c:Lyq;

    .line 40
    .line 41
    iget-object v12, v11, Lyq;->k:LKt;

    .line 42
    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    iget-boolean v12, v12, LKt;->b:Z

    .line 46
    .line 47
    if-ne v12, v4, :cond_1

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v12, 0x0

    .line 52
    :goto_1
    iget-object v13, v1, LgS3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Lko5;

    .line 55
    .line 56
    iget-object v14, v13, Lko5;->h:LCo5;

    .line 57
    .line 58
    invoke-virtual {v14}, LCo5;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    iget-object v2, v9, Lxq;->b:LDq;

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    iget v3, v2, LDq;->e:I

    .line 69
    .line 70
    move-object/from16 p1, v7

    .line 71
    .line 72
    int-to-long v6, v3

    .line 73
    move-wide/from16 v16, v6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 p1, v7

    .line 77
    .line 78
    :goto_2
    iget-object v3, v13, Lko5;->i:LW8f;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v5}, LW8f;->p(Lxq;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, LOE;->G5:LOE;

    .line 85
    .line 86
    iget-object v7, v2, LDq;->a:LZk;

    .line 87
    .line 88
    invoke-virtual {v13, v6, v3, v7}, Lko5;->j(LOE;Ljava/lang/String;LZk;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v7, v18, 0x1

    .line 123
    .line 124
    if-ltz v18, :cond_5

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    check-cast v20, LLq;

    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    iget v3, v2, LDq;->c:I

    .line 133
    .line 134
    add-int v3, v3, v18

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move-object v3, v5

    .line 142
    :goto_4
    if-eqz v12, :cond_4

    .line 143
    .line 144
    const-wide/16 v18, 0x1

    .line 145
    .line 146
    cmp-long v21, v16, v18

    .line 147
    .line 148
    if-lez v21, :cond_4

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    check-cast v18, Ljava/util/List;

    .line 165
    .line 166
    const/16 v28, 0x1

    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move-object/from16 v29, v5

    .line 173
    .line 174
    move-object/from16 v30, v6

    .line 175
    .line 176
    int-to-long v5, v4

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    iget-object v4, v13, Lko5;->u:LREi;

    .line 182
    .line 183
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    check-cast v19, Ltl;

    .line 190
    .line 191
    iget-object v4, v9, Lxq;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v11, Lyq;->l:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v6, v11, Lyq;->m:LLo;

    .line 196
    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    move-object/from16 v27, v6

    .line 202
    .line 203
    invoke-virtual/range {v19 .. v27}, Ltl;->b(LLq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LLo;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v4, v20

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move-object/from16 v29, v5

    .line 210
    .line 211
    move-object/from16 v30, v6

    .line 212
    .line 213
    move-object/from16 v4, v20

    .line 214
    .line 215
    const/16 v28, 0x1

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v13, v4, v9, v3}, Lko5;->b(LLq;Lxq;Ljava/lang/Integer;)LTg;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v4, v30

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v6, v4

    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    move-object/from16 v5, v29

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object/from16 v29, v5

    .line 234
    .line 235
    invoke-static {}, Lmh3;->c3()V

    .line 236
    .line 237
    .line 238
    throw v29

    .line 239
    :cond_6
    move-object/from16 v29, v5

    .line 240
    .line 241
    move-object v4, v6

    .line 242
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LTg;

    .line 247
    .line 248
    new-instance v2, LBq;

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    move-object/from16 v6, v29

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v6, v5

    .line 260
    :goto_6
    const/16 v7, 0x14

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, Lxq;

    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    iget-object v4, v0, LVjf;->b:Lmid;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v7}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    move-object v0, v7

    .line 277
    new-instance v3, LBq;

    .line 278
    .line 279
    sget-object v5, LN1;->a:LN1;

    .line 280
    .line 281
    iget v6, v0, LVjf;->c:I

    .line 282
    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    check-cast v4, Lxq;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-direct/range {v3 .. v8}, LBq;-><init>(Lxq;Lmid;ILjava/util/List;I)V

    .line 292
    .line 293
    .line 294
    move-object v2, v3

    .line 295
    :goto_7
    return-object v2

    .line 296
    :pswitch_1
    move-object/from16 v29, v5

    .line 297
    .line 298
    move-object/from16 v3, p1

    .line 299
    .line 300
    check-cast v3, Ln9i;

    .line 301
    .line 302
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Len5;

    .line 305
    .line 306
    iget-object v2, v1, LgS3;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LfI3;

    .line 309
    .line 310
    invoke-static {v2}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v16, 0x1d80

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-static/range {v3 .. v16}, LaRk;->m(Ln9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;IIZZI)LN83;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v6, Llj7;->b:Llj7;

    .line 332
    .line 333
    sget-object v22, Lok6;->t:Lmk6;

    .line 334
    .line 335
    iget-object v3, v0, Len5;->d:Lese;

    .line 336
    .line 337
    iget-object v0, v2, LN83;->G:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-object v4, v3, Lese;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lzvi;

    .line 344
    .line 345
    check-cast v4, LQvi;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, LQvi;->b(Ljava/lang/String;)Llki;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v24, v5

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    move-object/from16 v24, v29

    .line 355
    .line 356
    :goto_8
    sget-object v25, LO83;->a:LO83;

    .line 357
    .line 358
    iget-object v0, v3, Lese;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    check-cast v19, Lp1c;

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    invoke-virtual/range {v19 .. v25}, Lp1c;->f(LN83;ILmk6;LJMd;Llki;LO83;)Lbcc;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    iget-object v0, v0, LN83;->S:Ln9i;

    .line 377
    .line 378
    invoke-virtual {v0}, Ln9i;->d()LWGe;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual/range {v3 .. v8}, Lese;->p(Lbcc;LWGe;Llj7;Lpdh;Z)LXGe;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Lq9i;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v2, v3, v0}, Lq9i;-><init>(ILacc;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_2
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LmZf;

    .line 398
    .line 399
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LYm5;

    .line 402
    .line 403
    iget-object v2, v2, LYm5;->f:LCBe;

    .line 404
    .line 405
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, La5f;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, La5f;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const-string v4, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 437
    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v5, v3

    .line 445
    check-cast v5, Lq9i;

    .line 446
    .line 447
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 448
    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    check-cast v5, LoY7;

    .line 452
    .line 453
    iget-object v4, v1, LgS3;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v5, v5, LoY7;->e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_a

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    sget-object v0, LJm6;->c:LJm6;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_15

    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object v5, v3

    .line 503
    check-cast v5, Lq9i;

    .line 504
    .line 505
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 506
    .line 507
    if-eqz v5, :cond_e

    .line 508
    .line 509
    check-cast v5, LoY7;

    .line 510
    .line 511
    iget-boolean v5, v5, LoY7;->l:Z

    .line 512
    .line 513
    if-nez v5, :cond_d

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_f
    sget-object v2, LJm6;->X:LJm6;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_14

    .line 532
    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object v5, v3

    .line 553
    check-cast v5, Lq9i;

    .line 554
    .line 555
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 556
    .line 557
    if-eqz v5, :cond_11

    .line 558
    .line 559
    check-cast v5, LoY7;

    .line 560
    .line 561
    iget-object v5, v5, LoY7;->a:Lbcc;

    .line 562
    .line 563
    iget-boolean v5, v5, Lbcc;->r:Z

    .line 564
    .line 565
    if-nez v5, :cond_10

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 572
    .line 573
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_12
    sget-object v0, LJm6;->t:LJm6;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_13

    .line 584
    .line 585
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lq9i;

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_13
    new-instance v2, LVm5;

    .line 593
    .line 594
    invoke-direct {v2, v0}, LVm5;-><init>(LJm6;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_14
    new-instance v0, LVm5;

    .line 599
    .line 600
    invoke-direct {v0, v2}, LVm5;-><init>(LJm6;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_15
    new-instance v2, LVm5;

    .line 605
    .line 606
    invoke-direct {v2, v0}, LVm5;-><init>(LJm6;)V

    .line 607
    .line 608
    .line 609
    throw v2

    .line 610
    :pswitch_3
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Landroid/net/Uri;

    .line 613
    .line 614
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LS20;

    .line 617
    .line 618
    iget-object v3, v1, LgS3;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, LxVg;

    .line 621
    .line 622
    invoke-static {v2, v0, v3}, LS20;->d(LS20;Landroid/net/Uri;LxVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_4
    move-object/from16 v29, v5

    .line 628
    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljava/util/List;

    .line 632
    .line 633
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ldw7;

    .line 636
    .line 637
    iget-object v3, v2, Ldw7;->a:LaX9;

    .line 638
    .line 639
    iget-object v3, v3, LaX9;->a:LY79;

    .line 640
    .line 641
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    iget-object v0, v2, Ldw7;->c:[B

    .line 650
    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    new-instance v2, LtR9;

    .line 654
    .line 655
    invoke-direct {v2}, LtR9;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v5, v0

    .line 663
    check-cast v5, LtR9;

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_16
    move-object/from16 v5, v29

    .line 667
    .line 668
    :goto_c
    if-nez v5, :cond_17

    .line 669
    .line 670
    new-instance v5, LtR9;

    .line 671
    .line 672
    invoke-direct {v5}, LtR9;-><init>()V

    .line 673
    .line 674
    .line 675
    :cond_17
    new-instance v0, LzR9;

    .line 676
    .line 677
    invoke-direct {v0}, LzR9;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, LgS3;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lfi4;

    .line 683
    .line 684
    iget-object v2, v2, Lfi4;->c:Ljava/io/Serializable;

    .line 685
    .line 686
    check-cast v2, [B

    .line 687
    .line 688
    invoke-virtual {v0, v2}, LzR9;->a([B)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v5, LtR9;->e0:LzR9;

    .line 692
    .line 693
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const/16 v11, 0x1b

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v6, v0

    .line 703
    check-cast v6, Ldw7;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-static/range {v6 .. v11}, Ldw7;->a(Ldw7;LaX9;I[BLfw7;I)Ldw7;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_18
    return-object v2

    .line 712
    :pswitch_5
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, LCAb;

    .line 715
    .line 716
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lbh4;

    .line 723
    .line 724
    iget-object v3, v1, LgS3;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LBg4;

    .line 727
    .line 728
    :try_start_0
    iget-object v4, v0, Lbh4;->f:Ljava/util/HashMap;

    .line 729
    .line 730
    iget-object v0, v0, Lbh4;->a:LR93;

    .line 731
    .line 732
    check-cast v0, LFRe;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v5, "CK_BITMAP_TRANSFORM_LATENCY"

    .line 746
    .line 747
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v0, v3, LBg4;->h:LREi;

    .line 751
    .line 752
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LR21;

    .line 757
    .line 758
    invoke-interface {v2}, LCAb;->s0()Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v3, v3, LBg4;->f:Lnp0;

    .line 763
    .line 764
    invoke-interface {v0, v4, v3}, LR21;->d(Landroid/net/Uri;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    move-object v3, v0

    .line 774
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_6
    const/16 v28, 0x1

    .line 781
    .line 782
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, [Ljava/lang/Object;

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    aget-object v2, v0, v18

    .line 789
    .line 790
    move-object v11, v2

    .line 791
    check-cast v11, Lzfg;

    .line 792
    .line 793
    aget-object v2, v0, v28

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const/4 v2, 0x2

    .line 802
    aget-object v2, v0, v2

    .line 803
    .line 804
    move-object v9, v2

    .line 805
    check-cast v9, Ljava/util/List;

    .line 806
    .line 807
    const/4 v2, 0x3

    .line 808
    aget-object v2, v0, v2

    .line 809
    .line 810
    check-cast v2, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const/4 v2, 0x4

    .line 817
    aget-object v2, v0, v2

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    const/4 v2, 0x5

    .line 826
    aget-object v0, v0, v2

    .line 827
    .line 828
    move-object v10, v0

    .line 829
    check-cast v10, LEeh;

    .line 830
    .line 831
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v4, v0

    .line 834
    check-cast v4, LJf4;

    .line 835
    .line 836
    new-instance v3, LIf4;

    .line 837
    .line 838
    iget-object v0, v1, LgS3;->c:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v5, v0

    .line 841
    check-cast v5, LqXd;

    .line 842
    .line 843
    invoke-direct/range {v3 .. v11}, LIf4;-><init>(LJf4;LqXd;ZZZLjava/util/List;LEeh;Lzfg;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v4, LJf4;->j:LKdg;

    .line 847
    .line 848
    iget-object v0, v0, LKdg;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 849
    .line 850
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, Ll4g;

    .line 855
    .line 856
    const/4 v4, 0x6

    .line 857
    invoke-direct {v2, v4, v3}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 861
    .line 862
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    return-object v3

    .line 866
    :pswitch_7
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, LdH2;

    .line 869
    .line 870
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LxKc;

    .line 873
    .line 874
    invoke-virtual {v2}, LxKc;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    sget-object v3, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 879
    .line 880
    iget-object v4, v1, LgS3;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lje4;

    .line 883
    .line 884
    if-ne v2, v3, :cond_19

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Lje4;->d(LdH2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_d

    .line 891
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v2, Lge4;

    .line 895
    .line 896
    invoke-direct {v2, v4, v0}, Lge4;-><init>(Lje4;LdH2;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 900
    .line 901
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v4, Lje4;->j0:LnJe;

    .line 905
    .line 906
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 911
    .line 912
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 913
    .line 914
    .line 915
    move-object v0, v3

    .line 916
    :goto_d
    return-object v0

    .line 917
    :pswitch_8
    move-object/from16 v5, p1

    .line 918
    .line 919
    check-cast v5, LU94;

    .line 920
    .line 921
    sget-object v0, Lcom/snap/modules/countdown/CountdownCreationComponent;->Companion:LQ94;

    .line 922
    .line 923
    new-instance v15, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 924
    .line 925
    iget-object v2, v1, LgS3;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, LDa4;

    .line 928
    .line 929
    iget-object v3, v2, LDa4;->j0:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LHa4;

    .line 932
    .line 933
    if-eqz v3, :cond_1a

    .line 934
    .line 935
    iget v3, v3, LHa4;->a:I

    .line 936
    .line 937
    if-eqz v3, :cond_1a

    .line 938
    .line 939
    invoke-static {v3}, LBXk;->j(I)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v3, :cond_1b

    .line 944
    .line 945
    :cond_1a
    sget-object v3, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 946
    .line 947
    :cond_1b
    iget-object v4, v2, LDa4;->Z:LDf0;

    .line 948
    .line 949
    invoke-direct {v15, v3, v4}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v2, LDa4;->l0:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LON4;

    .line 955
    .line 956
    invoke-static {v3}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    new-instance v6, LR94;

    .line 961
    .line 962
    new-instance v13, LG44;

    .line 963
    .line 964
    const/16 v3, 0x8

    .line 965
    .line 966
    invoke-direct {v13, v3, v2}, LG44;-><init>(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v12, v2, LDa4;->f0:LFH1;

    .line 970
    .line 971
    iget-object v14, v2, LDa4;->Y:LLJ;

    .line 972
    .line 973
    iget-object v11, v2, LDa4;->X:LEz3;

    .line 974
    .line 975
    iget-object v7, v2, LDa4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 976
    .line 977
    iget-object v8, v2, LDa4;->t:Lcom/snap/composer/people/UserProviding;

    .line 978
    .line 979
    iget-object v2, v2, LDa4;->k0:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v9, v2

    .line 982
    check-cast v9, Lcom/snap/composer/people/GroupStoring;

    .line 983
    .line 984
    invoke-direct/range {v6 .. v15}, LR94;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v3, Lcom/snap/modules/countdown/CountdownCreationComponent;

    .line 991
    .line 992
    iget-object v0, v1, LgS3;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v2, v0

    .line 995
    check-cast v2, LZ69;

    .line 996
    .line 997
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-direct {v3, v0}, Lcom/snap/modules/countdown/CountdownCreationComponent;-><init>(Landroid/content/Context;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lcom/snap/modules/countdown/CountdownCreationComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v8, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v3

    .line 1015
    :pswitch_9
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Ljava/util/List;

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_1d

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    move-object v5, v4

    .line 1041
    check-cast v5, Lmab;

    .line 1042
    .line 1043
    iget-object v5, v5, Lmab;->h:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v5, :cond_1c

    .line 1046
    .line 1047
    iget-object v6, v1, LgS3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Ljava/util/List;

    .line 1050
    .line 1051
    check-cast v6, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    invoke-static {v6, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_1c

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_1d
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Llrb;->z0(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/16 v2, 0x10

    .line 1072
    .line 1073
    if-ge v0, v2, :cond_1e

    .line 1074
    .line 1075
    const/16 v0, 0x10

    .line 1076
    .line 1077
    :cond_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_20

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Lmab;

    .line 1097
    .line 1098
    iget-object v4, v1, LgS3;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, LWk2;

    .line 1101
    .line 1102
    invoke-static {v4, v3}, LWk2;->a(LWk2;Lmab;)LX64;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-object v3, v3, Lmab;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    if-nez v3, :cond_1f

    .line 1109
    .line 1110
    const-string v3, ""

    .line 1111
    .line 1112
    :cond_1f
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_20
    return-object v2

    .line 1117
    :pswitch_a
    move-object/from16 v29, v5

    .line 1118
    .line 1119
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Lmid;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_21

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lh64;

    .line 1134
    .line 1135
    iget-object v0, v0, Lh64;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_21
    move-object/from16 v0, v29

    .line 1139
    .line 1140
    :goto_10
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LO0f;

    .line 1143
    .line 1144
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    if-eqz v0, :cond_22

    .line 1147
    .line 1148
    iget-object v2, v1, LgS3;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LX54;

    .line 1151
    .line 1152
    iget-object v2, v2, LX54;->c:LW64;

    .line 1153
    .line 1154
    move-object/from16 v3, v29

    .line 1155
    .line 1156
    invoke-interface {v2, v0, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    sget-object v2, LAW3;->c:LAW3;

    .line 1165
    .line 1166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1167
    .line 1168
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_22
    move-object/from16 v3, v29

    .line 1173
    .line 1174
    move-object v5, v3

    .line 1175
    :goto_11
    if-nez v5, :cond_23

    .line 1176
    .line 1177
    sget-object v0, LN1;->a:LN1;

    .line 1178
    .line 1179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1180
    .line 1181
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_23
    return-object v5

    .line 1185
    :pswitch_b
    move-object v3, v5

    .line 1186
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, LDpd;

    .line 1189
    .line 1190
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lmid;

    .line 1197
    .line 1198
    iget-object v4, v1, LgS3;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Lcom/snap/composer/utils/Ref;

    .line 1201
    .line 1202
    if-eqz v4, :cond_26

    .line 1203
    .line 1204
    invoke-static {v4}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    if-eqz v4, :cond_26

    .line 1209
    .line 1210
    new-instance v12, LuF3;

    .line 1211
    .line 1212
    const/4 v5, 0x0

    .line 1213
    invoke-direct {v12, v5, v4}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v8

    .line 1224
    check-cast v2, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_25

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    move-object v5, v4

    .line 1241
    check-cast v5, LANd;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    check-cast v10, LlXi;

    .line 1248
    .line 1249
    if-eqz v10, :cond_24

    .line 1250
    .line 1251
    iget-wide v13, v5, LANd;->C:J

    .line 1252
    .line 1253
    iget-wide v10, v10, LlXi;->a:J

    .line 1254
    .line 1255
    cmp-long v5, v13, v10

    .line 1256
    .line 1257
    if-nez v5, :cond_24

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_25
    move-object v4, v3

    .line 1261
    :goto_12
    check-cast v4, LANd;

    .line 1262
    .line 1263
    if-eqz v4, :cond_26

    .line 1264
    .line 1265
    iget-object v0, v1, LgS3;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ll04;

    .line 1268
    .line 1269
    iget-object v2, v0, Ll04;->i0:LQS9;

    .line 1270
    .line 1271
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, LYmd;

    .line 1276
    .line 1277
    new-instance v5, LuY7;

    .line 1278
    .line 1279
    sget-object v13, LvZ3;->F0:LvZ3;

    .line 1280
    .line 1281
    sget-object v14, Lsod;->g0:Lsod;

    .line 1282
    .line 1283
    sget-object v15, LEi7;->b:LEi7;

    .line 1284
    .line 1285
    iget-wide v10, v4, LANd;->C:J

    .line 1286
    .line 1287
    const/16 v17, 0x300

    .line 1288
    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    invoke-direct/range {v5 .. v17}, LuY7;-><init>(JJJLjmh;LvZ3;Lsod;LEi7;LOMg;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v2, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget-object v0, v0, Ll04;->t0:LnJe;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1305
    .line 1306
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_26
    move-object v5, v3

    .line 1311
    :goto_13
    if-nez v5, :cond_27

    .line 1312
    .line 1313
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1314
    .line 1315
    const-string v2, "Opera Source Target is null, failed to launch friend story"

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1321
    .line 1322
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_27
    return-object v5

    .line 1326
    :pswitch_c
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, LhM1;

    .line 1329
    .line 1330
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LeZ3;

    .line 1333
    .line 1334
    iget-object v3, v2, LeZ3;->c:LHO4;

    .line 1335
    .line 1336
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LOF3;

    .line 1341
    .line 1342
    sget-object v4, LIEj;->H0:LIEj;

    .line 1343
    .line 1344
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    new-instance v4, La43;

    .line 1349
    .line 1350
    iget-object v5, v1, LgS3;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v5, LqGj;

    .line 1353
    .line 1354
    const/16 v6, 0xf

    .line 1355
    .line 1356
    invoke-direct {v4, v0, v2, v5, v6}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1360
    .line 1361
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_d
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    iget-object v2, v1, LgS3;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LUm1;

    .line 1376
    .line 1377
    iget-object v3, v1, LgS3;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Lsk6;

    .line 1380
    .line 1381
    invoke-virtual {v2, v3}, LUm1;->k(Lsk6;)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v3, Lnj;

    .line 1386
    .line 1387
    const/16 v4, 0x14

    .line 1388
    .line 1389
    invoke-direct {v3, v0, v4}, Lnj;-><init>(ZI)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1393
    .line 1394
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_e
    const-wide/16 v16, 0x0

    .line 1399
    .line 1400
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, Lvlf;

    .line 1403
    .line 1404
    new-instance v2, Lfu6;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lvlf;->b()LFkf;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-object v4, v1, LgS3;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v4, LzW3;

    .line 1413
    .line 1414
    iget-object v5, v4, LzW3;->h:LPh2;

    .line 1415
    .line 1416
    iget-wide v8, v5, LPh2;->a:J

    .line 1417
    .line 1418
    iget-object v4, v4, LzW3;->e:LlJe;

    .line 1419
    .line 1420
    check-cast v4, LnJe;

    .line 1421
    .line 1422
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    iget-object v4, v1, LgS3;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1429
    .line 1430
    cmp-long v5, v8, v16

    .line 1431
    .line 1432
    if-lez v5, :cond_28

    .line 1433
    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 1435
    .line 1436
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1440
    .line 1441
    const/4 v7, 0x1

    .line 1442
    invoke-virtual/range {v6 .. v11}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    :cond_28
    sget-object v5, LLs3;->w0:LLs3;

    .line 1447
    .line 1448
    new-instance v6, LAi0;

    .line 1449
    .line 1450
    const/16 v7, 0x1a

    .line 1451
    .line 1452
    invoke-direct {v6, v7}, LAi0;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-direct {v2, v3, v4}, Lfu6;-><init>(LFkf;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Lvlf;

    .line 1463
    .line 1464
    iget-object v4, v0, Lvlf;->t:Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    iget-object v5, v0, Lvlf;->b:LIIj;

    .line 1467
    .line 1468
    iget-object v0, v0, Lvlf;->c:Lglf;

    .line 1469
    .line 1470
    invoke-direct {v3, v2, v5, v0, v4}, Lvlf;-><init>(LFkf;LIIj;Lglf;Lkotlin/jvm/functions/Function0;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v3

    .line 1474
    :pswitch_f
    const/16 v28, 0x1

    .line 1475
    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Ljava/util/List;

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/Iterable;

    .line 1481
    .line 1482
    new-instance v2, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    :cond_29
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_2a

    .line 1496
    .line 1497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    move-object v4, v3

    .line 1502
    check-cast v4, LaX9;

    .line 1503
    .line 1504
    iget-object v4, v4, LaX9;->a:LY79;

    .line 1505
    .line 1506
    iget-object v5, v1, LgS3;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v5, Ljava/util/List;

    .line 1509
    .line 1510
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_29

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_14

    .line 1520
    :cond_2a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1521
    .line 1522
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, LsT3;

    .line 1526
    .line 1527
    iget-object v3, v1, LgS3;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LZT3;

    .line 1530
    .line 1531
    const/4 v4, 0x1

    .line 1532
    invoke-direct {v2, v4, v3}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1536
    .line 1537
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v0, LxT3;->c:LxT3;

    .line 1541
    .line 1542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1543
    .line 1544
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;

    .line 1548
    .line 1549
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, LYT3;->b:LYT3;

    .line 1553
    .line 1554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1555
    .line 1556
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v3

    .line 1560
    :pswitch_10
    const/4 v5, 0x0

    .line 1561
    move-object/from16 v2, p1

    .line 1562
    .line 1563
    check-cast v2, LDpd;

    .line 1564
    .line 1565
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    move-object v10, v3

    .line 1568
    check-cast v10, LgQ3;

    .line 1569
    .line 1570
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, Ljava/util/List;

    .line 1573
    .line 1574
    iget-object v3, v1, LgS3;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v7, v3

    .line 1577
    check-cast v7, LhS3;

    .line 1578
    .line 1579
    iget-wide v8, v7, LhS3;->q:J

    .line 1580
    .line 1581
    move-object v3, v2

    .line 1582
    check-cast v3, Ljava/lang/Iterable;

    .line 1583
    .line 1584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    const/4 v6, 0x0

    .line 1589
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_2b

    .line 1594
    .line 1595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, LVP3;

    .line 1600
    .line 1601
    iget-object v4, v4, LVP3;->c:Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    add-int/2addr v6, v4

    .line 1608
    goto :goto_15

    .line 1609
    :cond_2b
    int-to-long v3, v6

    .line 1610
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    int-to-long v5, v5

    .line 1615
    iget-object v11, v7, LhS3;->h:LSZ7;

    .line 1616
    .line 1617
    iget-object v12, v1, LgS3;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v12, LbS3;

    .line 1620
    .line 1621
    invoke-virtual {v11, v12, v3, v4}, LSZ7;->A(LbS3;J)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v11}, LSZ7;->c()LcH8;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    sget-object v4, Le08;->W1:Le08;

    .line 1629
    .line 1630
    const-string v11, "source"

    .line 1631
    .line 1632
    invoke-static {v4, v11, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-interface {v3, v4, v5, v6}, LcH8;->f(LV7c;J)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1640
    .line 1641
    sget-object v3, Lb08;->G0:Lb08;

    .line 1642
    .line 1643
    sget-object v4, Lk33;->a:LQi7;

    .line 1644
    .line 1645
    iget-object v5, v7, LhS3;->j:LI23;

    .line 1646
    .line 1647
    invoke-interface {v5, v3, v4}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    new-instance v4, LNC3;

    .line 1652
    .line 1653
    invoke-direct {v4, v7, v0, v10}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1657
    .line 1658
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v3, v7, LhS3;->k:LQeh;

    .line 1662
    .line 1663
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    iget-object v4, v7, LhS3;->c:LOF3;

    .line 1668
    .line 1669
    sget-object v5, Lb08;->C0:Lb08;

    .line 1670
    .line 1671
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v5, v7, LhS3;->l:LYY4;

    .line 1676
    .line 1677
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, LOAg;

    .line 1682
    .line 1683
    invoke-interface {v5}, LOAg;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    new-instance v6, Lz0j;

    .line 1688
    .line 1689
    const/16 v11, 0xd

    .line 1690
    .line 1691
    invoke-direct {v6, v11}, Lz0j;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v3, v7, LhS3;->o:LnJe;

    .line 1699
    .line 1700
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1705
    .line 1706
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v7, LhS3;->p:LQS9;

    .line 1710
    .line 1711
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LbXg;

    .line 1716
    .line 1717
    iget-object v3, v0, LVh5;->j:Lnp0;

    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, LbXg;->n(Lnp0;)LvVi;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1724
    .line 1725
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v0, LUU2;

    .line 1729
    .line 1730
    const/16 v4, 0xe

    .line 1731
    .line 1732
    invoke-direct {v0, v7, v12, v2, v4}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1736
    .line 1737
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v6, Ldk;

    .line 1741
    .line 1742
    const/4 v11, 0x3

    .line 1743
    invoke-direct/range {v6 .. v11}, Ldk;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1747
    .line 1748
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v0

    .line 1752
    nop

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LgS3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgb4;

    .line 4
    .line 5
    iget-object v0, p0, LgS3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfb4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lgb4;->b(Lfb4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgb4;->h(Lfb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Lgb4;->m(Lfb4;)Lva3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lfb4;->e:LRxk;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lfb4;->a:LzU;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, LRxk;->d(LzU;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lgb4;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lgb4;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgS3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LgS3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgS3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LgS3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, LV14;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LgS3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgS3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgS3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAQ3;

    .line 4
    .line 5
    iget-object v1, p0, LgS3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LAQ3;->c(LAQ3;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
