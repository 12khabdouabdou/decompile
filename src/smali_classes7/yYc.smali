.class public final LyYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LyYc;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LyYc;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LtW1;->Z:LtW1;

    .line 8
    const-string v0, "PageVisibilityObserver"

    .line 9
    invoke-static {p1, p1, v0}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object v0, p0, LyYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUY0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LyYc;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LyYc;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, LiQd;->Z:LiQd;

    .line 15
    const-string v0, "PinnableToolViewFactory"

    .line 16
    invoke-static {p1, p1, v0}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object v0, p0, LyYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXrd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, LyYc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyYc;->b:Ljava/lang/Object;

    iput-object p2, p0, LyYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LyYc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyYc;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LyYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LyYc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LyYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LyYc;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p1}, LiZ0;->a()LgZ0;

    move-result-object p1

    iput-object p1, p0, LyYc;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "PlaceIconUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, LyYc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LyYc;->a:I

    iput-object p1, p0, LyYc;->b:Ljava/lang/Object;

    iput-object p3, p0, LyYc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LyYc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LyYc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LyYc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbv7;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbv7;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lbv7;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LyYc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbv7;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbv7;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LyYc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LyYc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const-string v2, "bitmap didn\'t load"

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LyYc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LyYc;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhad;

    .line 27
    .line 28
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LBN7;

    .line 35
    .line 36
    sget-object v3, LBN7;->b:LBN7;

    .line 37
    .line 38
    if-ne v1, v3, :cond_5

    .line 39
    .line 40
    new-instance v1, Ldtd;

    .line 41
    .line 42
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LtUg;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, LtUg;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v7, v3

    .line 56
    :cond_1
    :goto_0
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LtUg;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v11, LyGc;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LtUg;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v4, " "

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4, v9, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v8, v3

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, LtUg;->b:Lsqj;

    .line 99
    .line 100
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    :cond_4
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, v2, v7, v8}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v1, Ldtd;

    .line 114
    .line 115
    invoke-direct {v1, v8, v8, v8}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lhad;

    .line 122
    .line 123
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lj5f;

    .line 126
    .line 127
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    check-cast v18, LmKe;

    .line 132
    .line 133
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LSO0;

    .line 136
    .line 137
    iget-object v3, v2, Lj5f;->a:LU3f;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v3, v8

    .line 147
    :goto_2
    if-nez v3, :cond_7

    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :try_start_0
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    move-object v8, v5

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    nop

    .line 167
    :goto_3
    if-nez v8, :cond_8

    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v12, LTr5;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    invoke-static {v8, v3}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v19, Lrwf;

    .line 184
    .line 185
    sget-object v3, LFxj;->Z:LFxj;

    .line 186
    .line 187
    const-string v5, "PlaceProfileRequestMaker"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    const-wide/16 v22, 0x0

    .line 194
    .line 195
    const/16 v26, 0x1c

    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    invoke-direct/range {v19 .. v26}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 204
    .line 205
    .line 206
    sget-object v20, LIL6;->a:LIL6;

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v27, 0x7f10

    .line 211
    .line 212
    move-object v13, v11

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    invoke-direct/range {v12 .. v27}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LSO0;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LqS3;

    .line 235
    .line 236
    invoke-interface {v1, v12}, LqS3;->h(LvT3;)Lqpg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    invoke-static {v1, v10}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, LTld;

    .line 247
    .line 248
    invoke-direct {v3, v4, v2}, LTld;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    :goto_4
    return-object v1

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Latd;

    .line 261
    .line 262
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LvCb;

    .line 265
    .line 266
    iget-object v2, v2, LvCb;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LyGc;

    .line 269
    .line 270
    iget-object v3, v1, Latd;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, LyGc;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, LH3d;

    .line 277
    .line 278
    check-cast v11, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v4, 0x13

    .line 281
    .line 282
    invoke-direct {v3, v11, v4, v1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_3
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Throwable;

    .line 294
    .line 295
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LXrd;

    .line 298
    .line 299
    iget-object v2, v1, LXrd;->h:Lrn0;

    .line 300
    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v9, v11}, LXrd;->a(LXrd;ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 307
    .line 308
    invoke-direct {v1, v7, v7, v9}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_4
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lz14;

    .line 315
    .line 316
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LGqd;

    .line 319
    .line 320
    iget-object v12, v2, LGqd;->e:LqOf;

    .line 321
    .line 322
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 323
    .line 324
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    new-instance v15, LdV3;

    .line 334
    .line 335
    invoke-direct {v15}, LdV3;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, LHqi;

    .line 339
    .line 340
    invoke-direct {v1}, LHqi;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast v11, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v11}, LHqi;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput v6, v15, LdV3;->a:I

    .line 349
    .line 350
    iput-object v1, v15, LdV3;->b:Lo17;

    .line 351
    .line 352
    sget-object v16, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 353
    .line 354
    sget-object v17, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 355
    .line 356
    new-instance v14, LmNb;

    .line 357
    .line 358
    const/16 v19, 0x18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    invoke-direct/range {v14 .. v19}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 363
    .line 364
    .line 365
    new-instance v15, LpOf;

    .line 366
    .line 367
    sget-object v16, LmPf;->W0:LmPf;

    .line 368
    .line 369
    const/16 v89, 0x0

    .line 370
    .line 371
    const/16 v90, 0x0

    .line 372
    .line 373
    const/16 v91, -0x2

    .line 374
    .line 375
    const/16 v92, -0x1

    .line 376
    .line 377
    const/16 v93, 0x7f

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const-wide/16 v28, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const-wide/16 v35, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v38, 0x0

    .line 414
    .line 415
    const/16 v39, 0x0

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    const/16 v41, 0x0

    .line 420
    .line 421
    const/16 v42, 0x0

    .line 422
    .line 423
    const/16 v43, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    const/16 v48, 0x0

    .line 434
    .line 435
    const/16 v49, 0x0

    .line 436
    .line 437
    const/16 v50, 0x0

    .line 438
    .line 439
    const/16 v51, 0x0

    .line 440
    .line 441
    const/16 v52, 0x0

    .line 442
    .line 443
    const/16 v53, 0x0

    .line 444
    .line 445
    const/16 v54, 0x0

    .line 446
    .line 447
    const/16 v55, 0x0

    .line 448
    .line 449
    const/16 v56, 0x0

    .line 450
    .line 451
    const/16 v57, 0x0

    .line 452
    .line 453
    const/16 v58, 0x0

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    const/16 v60, 0x0

    .line 458
    .line 459
    const/16 v61, 0x0

    .line 460
    .line 461
    const/16 v62, 0x0

    .line 462
    .line 463
    const-wide/16 v63, 0x0

    .line 464
    .line 465
    const/16 v65, 0x0

    .line 466
    .line 467
    const/16 v66, 0x0

    .line 468
    .line 469
    const/16 v67, 0x0

    .line 470
    .line 471
    const/16 v68, 0x0

    .line 472
    .line 473
    const/16 v69, 0x0

    .line 474
    .line 475
    const/16 v70, 0x0

    .line 476
    .line 477
    const/16 v71, 0x0

    .line 478
    .line 479
    const/16 v72, 0x0

    .line 480
    .line 481
    const/16 v73, 0x0

    .line 482
    .line 483
    const/16 v74, 0x0

    .line 484
    .line 485
    const/16 v75, 0x0

    .line 486
    .line 487
    const/16 v76, 0x0

    .line 488
    .line 489
    const/16 v77, 0x0

    .line 490
    .line 491
    const/16 v78, 0x0

    .line 492
    .line 493
    const/16 v79, 0x0

    .line 494
    .line 495
    const/16 v80, 0x0

    .line 496
    .line 497
    const/16 v81, 0x0

    .line 498
    .line 499
    const/16 v82, 0x0

    .line 500
    .line 501
    const/16 v83, 0x0

    .line 502
    .line 503
    const/16 v84, 0x0

    .line 504
    .line 505
    const/16 v85, 0x0

    .line 506
    .line 507
    const/16 v86, 0x0

    .line 508
    .line 509
    const/16 v87, 0x0

    .line 510
    .line 511
    const/16 v88, 0x0

    .line 512
    .line 513
    invoke-direct/range {v15 .. v93}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 514
    .line 515
    .line 516
    const/16 v23, 0x3f8

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    invoke-static/range {v12 .. v23}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_5
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lj5f;

    .line 528
    .line 529
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LVpd;

    .line 532
    .line 533
    iget-object v2, v2, LVpd;->a:Lc41;

    .line 534
    .line 535
    check-cast v11, LLA;

    .line 536
    .line 537
    invoke-static {v1, v2, v11}, LJpk;->c(Lj5f;Lc41;LeN;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_6
    move-object/from16 v3, p1

    .line 543
    .line 544
    check-cast v3, Landroid/net/Uri;

    .line 545
    .line 546
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lvj;

    .line 549
    .line 550
    iget-object v1, v1, Lvj;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LrH9;

    .line 553
    .line 554
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v2, v1

    .line 559
    check-cast v2, LkAg;

    .line 560
    .line 561
    new-array v10, v9, [LUI1;

    .line 562
    .line 563
    move-object v12, v11

    .line 564
    const/16 v11, 0x38

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    move-object v4, v12

    .line 568
    check-cast v4, Lbwh;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    const/4 v6, 0x0

    .line 572
    const-wide/16 v8, 0x0

    .line 573
    .line 574
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1

    .line 579
    :pswitch_7
    move-object v12, v11

    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    move-object v11, v12

    .line 589
    check-cast v11, Lvnd;

    .line 590
    .line 591
    iget-object v2, v11, Lvnd;->a:Landroid/content/Context;

    .line 592
    .line 593
    new-instance v3, LjFb;

    .line 594
    .line 595
    int-to-long v4, v1

    .line 596
    move-wide v5, v4

    .line 597
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const/4 v5, 0x0

    .line 616
    const/16 v11, 0x42

    .line 617
    .line 618
    const v8, 0x7f13211a

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-direct/range {v3 .. v11}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3}, LEpk;->b(Landroid/content/Context;LjFb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LlFb;

    .line 632
    .line 633
    invoke-virtual {v2, v1}, LlFb;->s(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_8
    move-object v12, v11

    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lhad;

    .line 641
    .line 642
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LH2g;

    .line 645
    .line 646
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 649
    .line 650
    move-object v11, v12

    .line 651
    check-cast v11, LdJe;

    .line 652
    .line 653
    iget-wide v3, v11, LdJe;->a:J

    .line 654
    .line 655
    iget-object v5, v0, LyYc;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, LZld;

    .line 658
    .line 659
    if-eqz v1, :cond_9

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    sget-object v11, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 666
    .line 667
    if-eq v7, v11, :cond_9

    .line 668
    .line 669
    invoke-virtual {v5, v1}, LZld;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_9
    iget-object v1, v5, LZld;->a:Landroid/content/Context;

    .line 676
    .line 677
    if-nez v2, :cond_a

    .line 678
    .line 679
    new-instance v2, LAld;

    .line 680
    .line 681
    const v6, 0x7f132b1c

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v6, -0x5

    .line 689
    invoke-direct {v2, v1, v6, v9}, LAld;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :cond_a
    iget v7, v2, LH2g;->t:I

    .line 699
    .line 700
    const v11, 0x7f13124e

    .line 701
    .line 702
    .line 703
    packed-switch v7, :pswitch_data_1

    .line 704
    .line 705
    .line 706
    :pswitch_9
    new-instance v2, LAld;

    .line 707
    .line 708
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/4 v6, -0x1

    .line 713
    invoke-direct {v2, v1, v6, v9}, LAld;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :pswitch_a
    new-instance v1, LEld;

    .line 723
    .line 724
    iget v9, v2, LH2g;->a:I

    .line 725
    .line 726
    if-ne v9, v6, :cond_b

    .line 727
    .line 728
    iget-object v2, v2, LH2g;->b:Lo17;

    .line 729
    .line 730
    move-object v8, v2

    .line 731
    check-cast v8, Lh3g;

    .line 732
    .line 733
    :cond_b
    iget-object v2, v8, Lh3g;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-direct {v1, v2, v7}, LEld;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 739
    .line 740
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v1, v2

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :pswitch_b
    invoke-virtual {v2}, LH2g;->a()LE2g;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iget v6, v6, LE2g;->a:I

    .line 751
    .line 752
    and-int/lit8 v6, v6, 0x4

    .line 753
    .line 754
    if-eqz v6, :cond_c

    .line 755
    .line 756
    invoke-virtual {v2}, LH2g;->a()LE2g;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v1, v1, LE2g;->t:Ljava/lang/String;

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_c
    invoke-virtual {v5}, LZld;->g()LQK5;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v6}, LQK5;->x()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_d

    .line 772
    .line 773
    const v6, 0x7f130fb3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto :goto_5

    .line 781
    :cond_d
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_5
    invoke-virtual {v2}, LH2g;->a()LE2g;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget v6, v6, LE2g;->a:I

    .line 790
    .line 791
    and-int/2addr v6, v10

    .line 792
    if-eqz v6, :cond_e

    .line 793
    .line 794
    new-instance v6, LIld;

    .line 795
    .line 796
    iget v7, v2, LH2g;->t:I

    .line 797
    .line 798
    invoke-virtual {v2}, LH2g;->a()LE2g;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iget-object v8, v8, LE2g;->b:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v2}, LH2g;->a()LE2g;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v2, v2, LE2g;->c:Ljava/lang/String;

    .line 809
    .line 810
    invoke-direct {v6, v7, v1, v8, v2}, LIld;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 814
    .line 815
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_e
    new-instance v6, LFld;

    .line 820
    .line 821
    iget v2, v2, LH2g;->t:I

    .line 822
    .line 823
    invoke-direct {v6, v1, v2}, LFld;-><init>(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 827
    .line 828
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_7

    .line 832
    :pswitch_c
    new-instance v1, LHld;

    .line 833
    .line 834
    iget v9, v2, LH2g;->a:I

    .line 835
    .line 836
    if-ne v9, v6, :cond_f

    .line 837
    .line 838
    iget-object v10, v2, LH2g;->b:Lo17;

    .line 839
    .line 840
    check-cast v10, Lh3g;

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_f
    move-object v10, v8

    .line 844
    :goto_6
    iget-object v10, v10, Lh3g;->b:Ljava/lang/String;

    .line 845
    .line 846
    if-ne v9, v6, :cond_10

    .line 847
    .line 848
    iget-object v2, v2, LH2g;->b:Lo17;

    .line 849
    .line 850
    move-object v8, v2

    .line 851
    check-cast v8, Lh3g;

    .line 852
    .line 853
    :cond_10
    iget v11, v8, Lh3g;->c:I

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    move v9, v7

    .line 858
    const/4 v7, 0x0

    .line 859
    move-object v8, v10

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const/16 v15, 0xe9

    .line 863
    .line 864
    move-object v6, v1

    .line 865
    invoke-direct/range {v6 .. v15}, LHld;-><init>([BLjava/lang/String;ILjava/lang/String;IZ[LMvi;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_7
    iget-object v2, v5, LZld;->m:LBre;

    .line 874
    .line 875
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 880
    .line 881
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Le8c;

    .line 885
    .line 886
    invoke-direct {v1, v3, v4}, Le8c;-><init>(J)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 890
    .line 891
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_d
    move-object v12, v11

    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Number;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget-object v4, v0, LyYc;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LOPc;

    .line 907
    .line 908
    move-object v11, v12

    .line 909
    check-cast v11, LJzf;

    .line 910
    .line 911
    iget-object v5, v11, LJzf;->k:LgJe;

    .line 912
    .line 913
    if-eqz v5, :cond_11

    .line 914
    .line 915
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, LHq6;

    .line 920
    .line 921
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 926
    .line 927
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 928
    .line 929
    .line 930
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 931
    .line 932
    const/16 v8, 0x32

    .line 933
    .line 934
    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iget-object v6, v4, LOPc;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, LbU7;

    .line 944
    .line 945
    iget-object v7, v6, LbU7;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, LQH4;

    .line 948
    .line 949
    invoke-virtual {v7}, LQH4;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Lphd;

    .line 954
    .line 955
    iget-object v7, v7, Lphd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 956
    .line 957
    iget-object v8, v6, LbU7;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v8, LBre;

    .line 960
    .line 961
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-static {v7, v7, v8}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    new-instance v8, LyB9;

    .line 970
    .line 971
    const/16 v9, 0x1c

    .line 972
    .line 973
    invoke-direct {v8, v5, v1, v6, v9}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 977
    .line 978
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    new-instance v6, LyB9;

    .line 982
    .line 983
    invoke-direct {v6, v4, v11, v1, v3}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 984
    .line 985
    .line 986
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 987
    .line 988
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    :cond_11
    if-eqz v8, :cond_12

    .line 992
    .line 993
    return-object v8

    .line 994
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :pswitch_e
    move-object v12, v11

    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/util/List;

    .line 1004
    .line 1005
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LGhd;

    .line 1008
    .line 1009
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    iget-object v5, v2, LGhd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget v3, v2, LGhd;->q0:I

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    add-int/2addr v5, v3

    .line 1023
    iput v5, v2, LGhd;->q0:I

    .line 1024
    .line 1025
    iget-object v3, v2, LGhd;->h0:LbU7;

    .line 1026
    .line 1027
    iget-object v3, v3, LbU7;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    new-instance v5, LI9d;

    .line 1036
    .line 1037
    const/16 v6, 0x8

    .line 1038
    .line 1039
    invoke-direct {v5, v2, v6, v1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v3, LeRc;

    .line 1047
    .line 1048
    invoke-direct {v3, v10, v2}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1055
    .line 1056
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1060
    .line 1061
    iget-object v1, v2, LGhd;->k0:LBre;

    .line 1062
    .line 1063
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    const-wide/16 v6, 0x5dc

    .line 1068
    .line 1069
    move-wide v8, v6

    .line 1070
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v3, LQxc;->s:LQxc;

    .line 1075
    .line 1076
    invoke-static {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v3, Lkfd;

    .line 1081
    .line 1082
    invoke-direct {v3, v4, v2}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v3, LdRc;

    .line 1090
    .line 1091
    move-object v11, v12

    .line 1092
    check-cast v11, LZ9d;

    .line 1093
    .line 1094
    const/16 v4, 0xc

    .line 1095
    .line 1096
    invoke-direct {v3, v11, v4, v2}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    return-object v1

    .line 1104
    :pswitch_f
    move-object v12, v11

    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, LbYb;

    .line 1108
    .line 1109
    iget-object v3, v0, LyYc;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, LJzf;

    .line 1112
    .line 1113
    iget-object v3, v3, LJzf;->k:LgJe;

    .line 1114
    .line 1115
    if-eqz v3, :cond_13

    .line 1116
    .line 1117
    move-object v11, v12

    .line 1118
    check-cast v11, Lzhd;

    .line 1119
    .line 1120
    iput-object v1, v11, Lzhd;->c:LbYb;

    .line 1121
    .line 1122
    new-instance v2, LHl9;

    .line 1123
    .line 1124
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, LHq6;

    .line 1129
    .line 1130
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-direct {v2, v3, v9}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, LbYb;->f(LHl9;)Lio/reactivex/rxjava3/core/Single;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    return-object v1

    .line 1142
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1143
    .line 1144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v1

    .line 1148
    :pswitch_10
    move-object v12, v11

    .line 1149
    move-object/from16 v2, p1

    .line 1150
    .line 1151
    check-cast v2, Lhad;

    .line 1152
    .line 1153
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LLSg;

    .line 1156
    .line 1157
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v4, v0, LyYc;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, LOYb;

    .line 1164
    .line 1165
    iget-object v5, v4, LOYb;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, Lake;

    .line 1168
    .line 1169
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1174
    .line 1175
    const-string v6, "/delete_card"

    .line 1176
    .line 1177
    invoke-static {v2, v6}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v6, Lfg4;

    .line 1182
    .line 1183
    invoke-direct {v6}, Lfg4;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    move-object v11, v12

    .line 1187
    check-cast v11, LFfd;

    .line 1188
    .line 1189
    iget-object v8, v11, LFfd;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    if-nez v8, :cond_14

    .line 1192
    .line 1193
    move-object v8, v7

    .line 1194
    :cond_14
    iput-object v8, v6, Lfg4;->Y:Ljava/lang/String;

    .line 1195
    .line 1196
    iget v8, v6, Lfg4;->a:I

    .line 1197
    .line 1198
    or-int/lit8 v9, v8, 0x10

    .line 1199
    .line 1200
    iput v9, v6, Lfg4;->a:I

    .line 1201
    .line 1202
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    if-nez v3, :cond_15

    .line 1205
    .line 1206
    goto :goto_8

    .line 1207
    :cond_15
    move-object v7, v3

    .line 1208
    :goto_8
    iput-object v7, v6, Lfg4;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    or-int/lit8 v3, v8, 0x11

    .line 1211
    .line 1212
    iput v3, v6, Lfg4;->a:I

    .line 1213
    .line 1214
    sget-object v3, LoRg;->c:LoRg;

    .line 1215
    .line 1216
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1217
    .line 1218
    invoke-interface {v5, v2, v6, v3}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->deletePaymentMethod(Ljava/lang/String;Lfg4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    new-instance v3, LJrc;

    .line 1223
    .line 1224
    invoke-direct {v3, v1, v4}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1231
    .line 1232
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_11
    move-object v12, v11

    .line 1237
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    check-cast v2, LrYi;

    .line 1240
    .line 1241
    iget-object v3, v0, LyYc;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LNsb;

    .line 1244
    .line 1245
    iget-object v4, v3, LNsb;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LXSg;

    .line 1248
    .line 1249
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    sget-object v5, Lmha;->s0:Lmha;

    .line 1258
    .line 1259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1260
    .line 1261
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, LvCb;

    .line 1265
    .line 1266
    move-object v11, v12

    .line 1267
    check-cast v11, LFgg;

    .line 1268
    .line 1269
    invoke-direct {v4, v3, v11, v2, v1}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1273
    .line 1274
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_12
    move-object v12, v11

    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Number;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object v3, v1

    .line 1290
    check-cast v3, LGp3;

    .line 1291
    .line 1292
    iget-object v1, v3, LGp3;->h0:Ljava/lang/Object;

    .line 1293
    .line 1294
    move-object v13, v1

    .line 1295
    check-cast v13, Li76;

    .line 1296
    .line 1297
    move-object v6, v12

    .line 1298
    check-cast v6, LbLh;

    .line 1299
    .line 1300
    iget-object v14, v6, LbLh;->a:LJXb;

    .line 1301
    .line 1302
    sget-object v1, Lve6;->Z:Lve6;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v18

    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    const/16 v23, 0x0

    .line 1311
    .line 1312
    const/4 v15, 0x1

    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v17, 0x2

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    const/16 v22, 0x0

    .line 1322
    .line 1323
    invoke-virtual/range {v13 .. v23}, Li76;->a(LJXb;IFILbwh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    new-instance v2, LH3d;

    .line 1328
    .line 1329
    const/4 v7, 0x5

    .line 1330
    invoke-direct {v2, v3, v7, v6}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1334
    .line 1335
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, LlXc;

    .line 1339
    .line 1340
    const/4 v7, 0x1

    .line 1341
    invoke-direct/range {v2 .. v7}, LlXc;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1345
    .line 1346
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_13
    move-object v12, v11

    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1360
    .line 1361
    move-object v11, v12

    .line 1362
    check-cast v11, LiHc;

    .line 1363
    .line 1364
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v3, LjDc;->H0:LjDc;

    .line 1368
    .line 1369
    new-instance v4, LyVb;

    .line 1370
    .line 1371
    invoke-direct {v4, v1, v10}, LyVb;-><init>(ZI)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, LI9d;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v3, v4}, LI9d;->e(Lio/reactivex/rxjava3/core/Single;LjDc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :pswitch_14
    move-object v12, v11

    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, LgJe;

    .line 1387
    .line 1388
    new-instance v2, La6d;

    .line 1389
    .line 1390
    iget-object v3, v0, LyYc;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, LWm0;

    .line 1393
    .line 1394
    move-object v11, v12

    .line 1395
    check-cast v11, Lb6d;

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v1, v11}, La6d;-><init>(LWm0;LgJe;Lb6d;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :pswitch_15
    move-object v12, v11

    .line 1402
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_16

    .line 1411
    .line 1412
    move-object v11, v12

    .line 1413
    check-cast v11, Lm4d;

    .line 1414
    .line 1415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Ll42;

    .line 1419
    .line 1420
    new-instance v2, Ly8a;

    .line 1421
    .line 1422
    iget-object v3, v0, LyYc;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Lo09;

    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    const/16 v7, 0x7e

    .line 1428
    .line 1429
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    const/4 v5, 0x0

    .line 1433
    invoke-direct/range {v2 .. v7}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1, v2, v8}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1440
    .line 1441
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Ll2d;

    .line 1445
    .line 1446
    invoke-direct {v1, v10, v11}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1450
    .line 1451
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v11, Lm4d;->c:LBre;

    .line 1455
    .line 1456
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1461
    .line 1462
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    goto :goto_9

    .line 1470
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1471
    .line 1472
    :goto_9
    return-object v1

    .line 1473
    :pswitch_16
    move-object v12, v11

    .line 1474
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Ljava/util/List;

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Iterable;

    .line 1479
    .line 1480
    new-instance v2, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    iget-object v4, v0, LyYc;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, LH2d;

    .line 1496
    .line 1497
    if-eqz v3, :cond_18

    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    move-object v7, v3

    .line 1504
    check-cast v7, LkIf;

    .line 1505
    .line 1506
    iget-object v7, v7, LkIf;->a:Ljava/lang/String;

    .line 1507
    .line 1508
    iget-object v4, v4, LH2d;->l:LXSg;

    .line 1509
    .line 1510
    invoke-interface {v4}, LXSg;->x()LLSg;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v7, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-nez v4, :cond_17

    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    goto :goto_a

    .line 1526
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    const/16 v3, 0xa

    .line 1529
    .line 1530
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-eqz v3, :cond_1b

    .line 1546
    .line 1547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, LkIf;

    .line 1552
    .line 1553
    iget-object v7, v3, LkIf;->a:Ljava/lang/String;

    .line 1554
    .line 1555
    move-object v11, v12

    .line 1556
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1557
    .line 1558
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_19

    .line 1569
    .line 1570
    const/4 v7, 0x1

    .line 1571
    goto :goto_c

    .line 1572
    :cond_19
    const/4 v7, 0x2

    .line 1573
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v8, Lq2d;

    .line 1577
    .line 1578
    invoke-direct {v8}, Lq2d;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    new-instance v9, LcEc;

    .line 1582
    .line 1583
    invoke-direct {v9}, LcEc;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    new-instance v11, LApj;

    .line 1587
    .line 1588
    invoke-direct {v11}, LApj;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v13, v3, LkIf;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iput-object v13, v11, LApj;->b:Ljava/lang/String;

    .line 1597
    .line 1598
    iget v13, v11, LApj;->a:I

    .line 1599
    .line 1600
    or-int/2addr v13, v10

    .line 1601
    iput v13, v11, LApj;->a:I

    .line 1602
    .line 1603
    iput v10, v9, LcEc;->a:I

    .line 1604
    .line 1605
    iput-object v11, v9, LcEc;->b:Lo17;

    .line 1606
    .line 1607
    iput-object v9, v8, Lq2d;->b:LcEc;

    .line 1608
    .line 1609
    iget-object v9, v3, LkIf;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    if-nez v9, :cond_1a

    .line 1612
    .line 1613
    iget-object v3, v3, LkIf;->b:Lsqj;

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iput-object v9, v8, Lq2d;->t:Ljava/lang/String;

    .line 1623
    .line 1624
    iget v3, v8, Lq2d;->a:I

    .line 1625
    .line 1626
    iput v7, v8, Lq2d;->X:I

    .line 1627
    .line 1628
    or-int/2addr v3, v5

    .line 1629
    iput v3, v8, Lq2d;->a:I

    .line 1630
    .line 1631
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_b

    .line 1635
    :cond_1b
    return-object v1

    .line 1636
    :pswitch_17
    move-object v12, v11

    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Ljava/lang/Boolean;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_1c

    .line 1646
    .line 1647
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, LbGc;

    .line 1650
    .line 1651
    invoke-virtual {v1, v12}, LbGc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1656
    .line 1657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    goto :goto_d

    .line 1666
    :cond_1c
    sget v1, Lb2d;->a:I

    .line 1667
    .line 1668
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1673
    .line 1674
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    move-object v1, v2

    .line 1678
    :goto_d
    return-object v1

    .line 1679
    :pswitch_18
    move-object v12, v11

    .line 1680
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, Ljava/util/List;

    .line 1683
    .line 1684
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LH1d;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1}, LIkk;->f(Ljava/util/List;)LkFf;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    move-object v11, v12

    .line 1696
    check-cast v11, LG1d;

    .line 1697
    .line 1698
    invoke-interface {v11, v1}, LG1d;->b(LkFf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    new-instance v3, LLkc;

    .line 1703
    .line 1704
    invoke-direct {v3, v11, v2}, LLkc;-><init>(LG1d;LH1d;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    return-object v1

    .line 1712
    :pswitch_19
    move-object v12, v11

    .line 1713
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Throwable;

    .line 1716
    .line 1717
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Lt1d;

    .line 1720
    .line 1721
    iget-object v2, v2, Lt1d;->k:Lc1d;

    .line 1722
    .line 1723
    sget-object v3, LoH0;->b:LoH0;

    .line 1724
    .line 1725
    move-object v11, v12

    .line 1726
    check-cast v11, LX0d;

    .line 1727
    .line 1728
    invoke-static {v2, v1, v11, v3}, Lc1d;->d(Lc1d;Ljava/lang/Throwable;LX0d;LoH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    return-object v1

    .line 1733
    :pswitch_1a
    move-object v12, v11

    .line 1734
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_1d

    .line 1743
    .line 1744
    iget-object v1, v0, LyYc;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LH0d;

    .line 1747
    .line 1748
    iget-object v1, v1, LH0d;->a:LN0d;

    .line 1749
    .line 1750
    move-object v11, v12

    .line 1751
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1752
    .line 1753
    invoke-static {v1, v11, v10}, Lekk;->m(LN0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1758
    .line 1759
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_e

    .line 1763
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1764
    .line 1765
    :goto_e
    return-object v2

    .line 1766
    :pswitch_1b
    move-object v12, v11

    .line 1767
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, LeAd;

    .line 1770
    .line 1771
    iget-object v2, v0, LyYc;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, LzYc;

    .line 1774
    .line 1775
    invoke-virtual {v2}, LzYc;->c()LwD8;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    sget-object v4, LsL6;->a:LsL6;

    .line 1780
    .line 1781
    iget-object v5, v2, LwD8;->e:LOYb;

    .line 1782
    .line 1783
    move-object v11, v12

    .line 1784
    check-cast v11, LFk6;

    .line 1785
    .line 1786
    invoke-virtual {v5, v11}, LOYb;->l(LOXc;)LGC8;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    if-nez v5, :cond_1e

    .line 1791
    .line 1792
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1793
    .line 1794
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_f

    .line 1798
    :cond_1e
    iget v6, v5, LGC8;->f:I

    .line 1799
    .line 1800
    if-ne v6, v10, :cond_1f

    .line 1801
    .line 1802
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1803
    .line 1804
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_f

    .line 1808
    :cond_1f
    iget-object v4, v5, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1809
    .line 1810
    iget-object v5, v2, LwD8;->c:LBre;

    .line 1811
    .line 1812
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1820
    .line 1821
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1829
    .line 1830
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v4, LKS7;

    .line 1834
    .line 1835
    invoke-direct {v4, v1, v3, v11}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1839
    .line 1840
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v3, LyV7;

    .line 1844
    .line 1845
    const/16 v4, 0x9

    .line 1846
    .line 1847
    invoke-direct {v3, v4}, LyV7;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1851
    .line 1852
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v1, LeS7;

    .line 1856
    .line 1857
    const/16 v3, 0x18

    .line 1858
    .line 1859
    invoke-direct {v1, v2, v3, v11}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1863
    .line 1864
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1865
    .line 1866
    .line 1867
    move-object v1, v2

    .line 1868
    :goto_f
    return-object v1

    .line 1869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public b(LVW3;)J
    .locals 5

    .line 1
    iget-object v0, p0, LyYc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGdd;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v2, p1, LGdd;->c:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p1, LGdd;->c:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-wide v2, p1, LGdd;->d:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_1
    iget-wide v0, p1, LGdd;->d:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public c(LyA0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LyA0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, LyA0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LyA0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LyA0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LyA0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LyA0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LyA0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LyYc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbv7;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbv7;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lbv7;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LyYc;->a()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public d()LyA0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LyYc;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Llva;->M(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aget v5, v1, v0

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    const-string v0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v4, LyA0;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, LyA0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LqUa;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LUkk;->g(LqUa;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v6, v3

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v5, v0, LyYc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LTgd;

    .line 43
    .line 44
    iget-object v5, v5, LTgd;->a:LB73;

    .line 45
    .line 46
    check-cast v5, LOze;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LqUa;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LUkk;->d(LqUa;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v8, 0x1

    .line 69
    if-ne v2, v8, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v8, 0x0

    .line 73
    :goto_1
    iget-object v2, v0, LyYc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v12, v11

    .line 104
    check-cast v12, Lqf7;

    .line 105
    .line 106
    iget-object v13, v12, Lqf7;->u0:Ljava/lang/Long;

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    move-wide/from16 p2, v5

    .line 111
    .line 112
    iget-wide v4, v12, Lqf7;->t0:J

    .line 113
    .line 114
    cmp-long v6, v4, v14

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    add-long/2addr v12, v4

    .line 133
    cmp-long v4, p2, v12

    .line 134
    .line 135
    if-lez v4, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_4
    move-wide/from16 v5, p2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LqUa;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {v1}, LUkk;->i(LqUa;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_5

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/4 v4, 0x0

    .line 169
    :goto_5
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const-string v1, ","

    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-static {v4, v1, v7, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_7

    .line 232
    :cond_7
    sget-object v1, LIL6;->a:LIL6;

    .line 233
    .line 234
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v5, v4

    .line 254
    check-cast v5, Lqf7;

    .line 255
    .line 256
    iget-object v5, v5, Lqf7;->b:LT38;

    .line 257
    .line 258
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    new-instance v1, Licd;

    .line 269
    .line 270
    invoke-direct {v1, v2, v9}, Licd;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method
