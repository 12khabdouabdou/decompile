.class public final Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0f;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnqf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqf;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lnqf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lnqf;->a:I

    iput-object p1, p0, Lnqf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnqf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Lnqf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LIEh;

    .line 8
    .line 9
    iget-object v4, v3, LIEh;->c:LIo;

    .line 10
    .line 11
    iget-object v3, v3, LIEh;->i:LEt4;

    .line 12
    .line 13
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LOF3;

    .line 18
    .line 19
    iget-object v4, v1, Lnqf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LIEh;

    .line 22
    .line 23
    iget-object v5, v1, Lnqf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LLo;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-eq v5, v2, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v5, v8, :cond_2

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    if-ne v5, v7, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LwOc;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v6, 0x4

    .line 60
    :cond_4
    :goto_0
    iget-object v4, v4, LIEh;->d:LDo;

    .line 61
    .line 62
    iget-object v5, v4, LDo;->b:LBo;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v5, v4, LDo;->b:LBo;

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v4, LDo;->a:LREi;

    .line 73
    .line 74
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LDo5;

    .line 79
    .line 80
    invoke-virtual {v5}, LDo5;->b()LI23;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v8, LZSg;->Fa:LZSg;

    .line 85
    .line 86
    sget-object v9, Lk33;->a:LQi7;

    .line 87
    .line 88
    invoke-interface {v5, v8, v9}, LI23;->j(LcM3;LQi7;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v8, LBo;

    .line 93
    .line 94
    invoke-direct {v8}, LBo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LBo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :try_start_2
    new-instance v5, LBo;

    .line 105
    .line 106
    invoke-direct {v5}, LBo;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, LBo$a;

    .line 110
    .line 111
    invoke-direct {v8}, LBo$a;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v7, v8, LBo$a;->b:I

    .line 115
    .line 116
    iget v9, v8, LBo$a;->a:I

    .line 117
    .line 118
    or-int/2addr v9, v2

    .line 119
    iput v9, v8, LBo$a;->a:I

    .line 120
    .line 121
    new-instance v9, LBo$b;

    .line 122
    .line 123
    invoke-direct {v9}, LBo$b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v2, v9, LBo$b;->b:I

    .line 127
    .line 128
    iget v10, v9, LBo$b;->a:I

    .line 129
    .line 130
    or-int/2addr v10, v2

    .line 131
    iput v10, v9, LBo$b;->a:I

    .line 132
    .line 133
    filled-new-array {v2}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iput-object v10, v9, LBo$b;->c:[I

    .line 138
    .line 139
    iput-object v9, v8, LBo$a;->c:LBo$b;

    .line 140
    .line 141
    new-array v9, v2, [LBo$a;

    .line 142
    .line 143
    aput-object v8, v9, v0

    .line 144
    .line 145
    iput-object v9, v5, LBo;->b:[LBo$a;

    .line 146
    .line 147
    :goto_1
    iput-object v5, v4, LDo;->b:LBo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    monitor-exit v4

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    monitor-exit v4

    .line 155
    throw v0

    .line 156
    :cond_6
    :goto_4
    iget-object v4, v5, LBo;->b:[LBo$a;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    array-length v9, v4

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_5
    if-ge v10, v9, :cond_8

    .line 164
    .line 165
    aget-object v11, v4, v10

    .line 166
    .line 167
    iget v12, v11, LBo$a;->b:I

    .line 168
    .line 169
    if-ne v12, v7, :cond_7

    .line 170
    .line 171
    move-object v8, v11

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    add-int/2addr v10, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    .line 176
    .line 177
    iget-object v2, v8, LBo$a;->c:LBo$b;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    :cond_9
    iget-object v2, v5, LBo;->a:LBo$b;

    .line 182
    .line 183
    :cond_a
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-object v2, v2, LBo$b;->c:[I

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-static {v6, v2}, LN90;->Z(I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/4 v2, 0x0

    .line 195
    :goto_7
    invoke-static {v3, v2, v0, v0}, LIo;->E(LOF3;ZII)LCo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v2, v1, Lnqf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LIEh;

    .line 202
    .line 203
    iget-object v4, v2, LIEh;->c:LIo;

    .line 204
    .line 205
    iget-object v2, v2, LIEh;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    iget-object v2, v1, Lnqf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LIEh;

    .line 214
    .line 215
    iget-object v2, v2, LIEh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sget-object v9, LZk;->j0:LZk;

    .line 222
    .line 223
    iget-object v2, v1, Lnqf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v10, v2

    .line 226
    check-cast v10, LLo;

    .line 227
    .line 228
    const-wide/16 v11, -0x1

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v12}, LIo;->H(LCo;JILZk;LLo;J)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    iget-object v0, v1, Lnqf;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LIEh;

    .line 239
    .line 240
    iget-object v0, v0, LIEh;->j:LJp0;

    .line 241
    .line 242
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget-object v2, v1, Lnqf;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LIEh;

    .line 248
    .line 249
    iget-object v2, v2, LIEh;->c:LIo;

    .line 250
    .line 251
    iget-object v3, v1, Lnqf;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v11, v3

    .line 254
    check-cast v11, LLo;

    .line 255
    .line 256
    iget v12, v5, LCo;->b:I

    .line 257
    .line 258
    sget-object v15, LgP6;->a:LgP6;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v13, 0x0

    .line 263
    .line 264
    move-object v10, v9

    .line 265
    move-object v9, v2

    .line 266
    invoke-virtual/range {v9 .. v16}, LIo;->C(LZk;LLo;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, LHEh;

    .line 271
    .line 272
    iget-object v4, v1, Lnqf;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LIEh;

    .line 275
    .line 276
    invoke-direct {v3, v4, v0}, LHEh;-><init>(LIEh;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LN1;->a:LN1;

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    const/4 v9, 0x6

    .line 12
    const/4 v10, 0x4

    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    iget-object v6, v0, Lnqf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Lnqf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v0, Lnqf;->a:I

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v7, LO0f;

    .line 30
    .line 31
    iget-object v1, v7, LO0f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    check-cast v6, LJP9;

    .line 56
    .line 57
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LZgi;->e0:LZgi;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    check-cast v6, LP8i;

    .line 75
    .line 76
    iget-object v1, v6, LP8i;->e:Ly45;

    .line 77
    .line 78
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LI23;

    .line 83
    .line 84
    sget-object v2, LALb;->L5:LALb;

    .line 85
    .line 86
    sget-object v3, Lk33;->a:LQi7;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_0
    return-object v1

    .line 104
    :pswitch_1
    check-cast v7, LtOh;

    .line 105
    .line 106
    iget-object v1, v7, LtOh;->j:LJp0;

    .line 107
    .line 108
    check-cast v6, LkOh;

    .line 109
    .line 110
    invoke-interface {v6}, LkOh;->k()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_2
    invoke-direct {v0}, Lnqf;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast v7, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LAth;

    .line 132
    .line 133
    check-cast v6, LBth;

    .line 134
    .line 135
    invoke-direct {v1, v15, v6}, LAth;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_4
    check-cast v7, LtN7;

    .line 145
    .line 146
    instance-of v1, v7, LtN7;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v7, LtN7;->a:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    check-cast v6, Llbh;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Llbh;->T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_3
    new-instance v1, LwOc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_5
    check-cast v7, LrZg;

    .line 166
    .line 167
    iget-object v1, v7, LrZg;->a:LpZg;

    .line 168
    .line 169
    iget-object v1, v1, LpZg;->b:LvXg;

    .line 170
    .line 171
    iget-object v1, v1, LvXg;->t:[LtEb;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    array-length v3, v1

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_1
    if-ge v4, v3, :cond_7

    .line 181
    .line 182
    aget-object v17, v1, v4

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, LtEb;->hasUrl()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, LtEb;->hasContentObject()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v5, v7, LrZg;->c:Lnp0;

    .line 198
    .line 199
    new-instance v16, LxEb;

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x3e

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v22}, LxEb;-><init>(LtEb;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v9, v16

    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    iget-object v10, v7, LrZg;->b:LiYg;

    .line 219
    .line 220
    invoke-interface {v10, v5, v9, v15, v12}, LiYg;->d(Lnp0;LxEb;ZLlkf;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v9, LlHg;

    .line 225
    .line 226
    invoke-direct {v9, v8, v11, v7}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {v8, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    move-object v8, v12

    .line 239
    :goto_3
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    add-int/2addr v4, v14

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lhxg;

    .line 255
    .line 256
    check-cast v6, Ljava/util/Set;

    .line 257
    .line 258
    const/16 v3, 0x17

    .line 259
    .line 260
    invoke-direct {v2, v6, v3, v7}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_6
    check-cast v7, LuTg;

    .line 270
    .line 271
    iget-object v1, v7, LuTg;->c:LI23;

    .line 272
    .line 273
    invoke-interface {v1}, LI23;->F()Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, LlHg;

    .line 278
    .line 279
    check-cast v6, LHV;

    .line 280
    .line 281
    invoke-direct {v2, v7, v5, v6}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LEPg;

    .line 293
    .line 294
    invoke-direct {v1, v7, v10, v6}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ll4g;

    .line 303
    .line 304
    const/16 v3, 0x18

    .line 305
    .line 306
    invoke-direct {v1, v3, v7}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, LHV;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    iget-object v1, v7, LuTg;->m:LQS9;

    .line 321
    .line 322
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LBc4;

    .line 327
    .line 328
    invoke-interface {v6}, LHV;->f()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v4, LHW1;

    .line 336
    .line 337
    const/16 v5, 0xe

    .line 338
    .line 339
    invoke-direct {v4, v1, v5, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 343
    .line 344
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v7, LuTg;->f:Ly45;

    .line 348
    .line 349
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LsTg;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 359
    .line 360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 361
    .line 362
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 367
    .line 368
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 369
    .line 370
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_7
    new-instance v1, Lfxg;

    .line 375
    .line 376
    check-cast v6, LNog;

    .line 377
    .line 378
    invoke-direct {v1, v9, v6}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 387
    .line 388
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_8
    new-instance v1, LtIf;

    .line 393
    .line 394
    check-cast v6, Lte0;

    .line 395
    .line 396
    const/16 v2, 0x1c

    .line 397
    .line 398
    invoke-direct {v1, v2, v6}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 407
    .line 408
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_9
    check-cast v7, LKJg;

    .line 413
    .line 414
    iget-object v1, v7, LKJg;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lrxj;

    .line 417
    .line 418
    check-cast v6, LPNk;

    .line 419
    .line 420
    instance-of v2, v6, Lgxj;

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    check-cast v6, Lgxj;

    .line 425
    .line 426
    iget-object v2, v6, Lgxj;->a:Lpxj;

    .line 427
    .line 428
    iget-object v3, v2, Lpxj;->c:LEIj;

    .line 429
    .line 430
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v5, "SNAPCODE_NO_PROMPT"

    .line 435
    .line 436
    invoke-static {v4, v5, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_9

    .line 441
    .line 442
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_5

    .line 447
    :cond_9
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, "SNAPCODE"

    .line 452
    .line 453
    invoke-static {v3, v4, v5, v14}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_5
    invoke-static {v3}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    instance-of v4, v3, LEIj;

    .line 462
    .line 463
    if-eqz v4, :cond_a

    .line 464
    .line 465
    check-cast v3, LEIj;

    .line 466
    .line 467
    invoke-static {v2, v3}, Lpxj;->h(Lpxj;LEIj;)Lpxj;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_a
    iget-object v3, v6, Lgxj;->b:Loxj;

    .line 472
    .line 473
    new-instance v6, Lgxj;

    .line 474
    .line 475
    invoke-direct {v6, v2, v3}, Lgxj;-><init>(Lpxj;Loxj;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    instance-of v2, v6, Lhxj;

    .line 480
    .line 481
    if-eqz v2, :cond_c

    .line 482
    .line 483
    :goto_6
    invoke-interface {v1, v6}, Lrxj;->a(LPNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :cond_c
    new-instance v1, LwOc;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :pswitch_a
    move-object v9, v7

    .line 495
    check-cast v9, LVjg;

    .line 496
    .line 497
    invoke-virtual {v9}, LVjg;->d()Lzh5;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v9}, LVjg;->d()Lzh5;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LPWb;

    .line 510
    .line 511
    check-cast v2, LQWb;

    .line 512
    .line 513
    iget-object v2, v2, LQWb;->r:Lh10;

    .line 514
    .line 515
    new-instance v7, LOXf;

    .line 516
    .line 517
    const-string v12, "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;"

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    const/16 v8, 0xd

    .line 521
    .line 522
    const-class v10, LVjg;

    .line 523
    .line 524
    const-string v11, "mapToServerGeneratedSnap"

    .line 525
    .line 526
    const/4 v14, 0x2

    .line 527
    invoke-direct/range {v7 .. v14}, LOXf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2, v6, v7}, Lh10;->k(Ljava/lang/String;Lq88;)LHF6;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v1, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_b
    check-cast v7, LKdg;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    check-cast v6, LCeg;

    .line 547
    .line 548
    iget-object v1, v6, LCeg;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v1}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LPbg;

    .line 555
    .line 556
    if-nez v1, :cond_e

    .line 557
    .line 558
    :cond_d
    :goto_7
    const/4 v14, 0x0

    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_e
    iget-boolean v2, v6, LCeg;->b:Z

    .line 562
    .line 563
    if-nez v2, :cond_f

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_f
    instance-of v2, v1, LhYd;

    .line 567
    .line 568
    iget-object v3, v7, LKdg;->D:LHeg;

    .line 569
    .line 570
    if-nez v2, :cond_11

    .line 571
    .line 572
    iget-object v5, v3, LHeg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget-object v13, v7, LKdg;->F0:Ljava/lang/Integer;

    .line 579
    .line 580
    if-eqz v13, :cond_10

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    goto :goto_8

    .line 587
    :cond_10
    const/16 v13, 0xc8

    .line 588
    .line 589
    :goto_8
    if-lt v5, v13, :cond_11

    .line 590
    .line 591
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lmdg;->a()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_11
    if-eqz v2, :cond_d

    .line 601
    .line 602
    iget-object v3, v3, LHeg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const v5, 0x7f13261b

    .line 609
    .line 610
    .line 611
    const/4 v13, 0x7

    .line 612
    if-lt v3, v13, :cond_13

    .line 613
    .line 614
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, v1, Lmdg;->a:Landroid/content/Context;

    .line 619
    .line 620
    if-nez v2, :cond_12

    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_12
    new-instance v16, LL4b;

    .line 625
    .line 626
    sget-object v17, LPag;->Z:LPag;

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v27, 0x7ff4

    .line 631
    .line 632
    const-string v18, "SendToPopupLauncherImp"

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 649
    .line 650
    .line 651
    new-instance v3, LYa6;

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0xf8

    .line 656
    .line 657
    iget-object v6, v1, Lmdg;->a:Landroid/content/Context;

    .line 658
    .line 659
    iget-object v7, v1, Lmdg;->c:LmGc;

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v17, v6

    .line 664
    .line 665
    move-object/from16 v18, v7

    .line 666
    .line 667
    move-object/from16 v19, v16

    .line 668
    .line 669
    move-object/from16 v16, v3

    .line 670
    .line 671
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    new-array v7, v14, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v6, v7, v15

    .line 685
    .line 686
    const v6, 0x7f11002a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6, v13, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iput-object v2, v3, LYa6;->k:Ljava/lang/CharSequence;

    .line 694
    .line 695
    sget-object v2, Lgdg;->t:Lgdg;

    .line 696
    .line 697
    invoke-static {v3, v5, v2, v14, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v1, v1, Lmdg;->c:LmGc;

    .line 705
    .line 706
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_13
    move-object v3, v1

    .line 714
    check-cast v3, LhYd;

    .line 715
    .line 716
    sget-object v13, Lxdg;->a:[I

    .line 717
    .line 718
    iget-object v9, v3, LhYd;->g:LZgi;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    aget v9, v13, v9

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    packed-switch v9, :pswitch_data_1

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :pswitch_c
    if-nez v2, :cond_14

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_14
    iget-object v2, v7, LKdg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 738
    .line 739
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_19

    .line 744
    .line 745
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/util/Set;

    .line 750
    .line 751
    if-nez v2, :cond_15

    .line 752
    .line 753
    sget-object v2, LvP6;->a:LvP6;

    .line 754
    .line 755
    :cond_15
    iget-object v8, v3, LhYd;->f:Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_17

    .line 762
    .line 763
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v2, v1, Lmdg;->a:Landroid/content/Context;

    .line 768
    .line 769
    if-nez v2, :cond_16

    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_16
    new-instance v15, LL4b;

    .line 774
    .line 775
    sget-object v16, LPag;->Z:LPag;

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const-string v17, "SendToPopupLauncherImp"

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x1

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v26, 0x7ff4

    .line 796
    .line 797
    invoke-direct/range {v15 .. v26}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 798
    .line 799
    .line 800
    new-instance v2, LYa6;

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    iget-object v3, v1, Lmdg;->a:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v6, v1, Lmdg;->c:LmGc;

    .line 809
    .line 810
    const/16 v21, 0xf0

    .line 811
    .line 812
    move-object/from16 v16, v3

    .line 813
    .line 814
    move-object/from16 v17, v6

    .line 815
    .line 816
    move-object/from16 v18, v15

    .line 817
    .line 818
    move-object v15, v2

    .line 819
    invoke-direct/range {v15 .. v21}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 820
    .line 821
    .line 822
    const v2, 0x7f1323f5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v2}, LYa6;->w(I)V

    .line 826
    .line 827
    .line 828
    const v2, 0x7f1323f4

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v2}, LYa6;->j(I)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Lgdg;->X:Lgdg;

    .line 835
    .line 836
    invoke-static {v15, v5, v2, v14, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15}, LYa6;->b()LZa6;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v1, v1, Lmdg;->c:LmGc;

    .line 844
    .line 845
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v3, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_17
    :goto_9
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v1, v1, LPbg;->c:Lkt6;

    .line 857
    .line 858
    if-eqz v1, :cond_18

    .line 859
    .line 860
    iget-object v1, v1, Lkt6;->a:Ljava/lang/String;

    .line 861
    .line 862
    move-object v9, v1

    .line 863
    goto :goto_a

    .line 864
    :cond_18
    move-object/from16 v9, v25

    .line 865
    .line 866
    :goto_a
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v8, LFdg;

    .line 871
    .line 872
    invoke-direct {v8, v7, v6, v15}, LFdg;-><init>(LKdg;LCeg;I)V

    .line 873
    .line 874
    .line 875
    new-instance v2, LAdg;

    .line 876
    .line 877
    invoke-direct {v2, v7, v10}, LAdg;-><init>(LKdg;I)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v5, Lmdg;->d:LPF1;

    .line 881
    .line 882
    sget-object v6, LADe;->v0:LADe;

    .line 883
    .line 884
    invoke-interface {v4, v6}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    new-instance v4, LhTf;

    .line 889
    .line 890
    iget-object v6, v3, LhYd;->f:Ljava/lang/String;

    .line 891
    .line 892
    move-object v10, v1

    .line 893
    move-object v7, v2

    .line 894
    invoke-direct/range {v4 .. v10}, LhTf;-><init>(Lmdg;Ljava/lang/String;LAdg;LFdg;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 898
    .line 899
    invoke-direct {v1, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v10}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :cond_19
    new-instance v1, LEdg;

    .line 908
    .line 909
    invoke-direct {v1, v15, v7}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v7, LKdg;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 918
    .line 919
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v7, LKdg;->s0:LnJe;

    .line 923
    .line 924
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 929
    .line 930
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lxwf;

    .line 934
    .line 935
    const/16 v3, 0x19

    .line 936
    .line 937
    invoke-direct {v1, v7, v3, v6}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v2, v1, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_c

    .line 948
    .line 949
    :pswitch_d
    iget-object v2, v3, LhYd;->i:Lgki;

    .line 950
    .line 951
    if-eqz v2, :cond_1a

    .line 952
    .line 953
    iget-object v2, v2, Lgki;->b:LyM8;

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_1a
    move-object/from16 v2, v25

    .line 957
    .line 958
    :goto_b
    sget-object v3, LyM8;->Y:LyM8;

    .line 959
    .line 960
    if-ne v2, v3, :cond_d

    .line 961
    .line 962
    new-instance v2, Ladf;

    .line 963
    .line 964
    invoke-direct {v2, v7, v1, v6, v11}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v3, LzXf;

    .line 972
    .line 973
    const/16 v4, 0x16

    .line 974
    .line 975
    invoke-direct {v3, v4, v2}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, LFdg;

    .line 979
    .line 980
    invoke-direct {v4, v7, v6, v10}, LFdg;-><init>(LKdg;LCeg;I)V

    .line 981
    .line 982
    .line 983
    new-instance v5, LL5g;

    .line 984
    .line 985
    invoke-direct {v5, v8, v2}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 992
    .line 993
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 994
    .line 995
    .line 996
    new-instance v6, LY6i;

    .line 997
    .line 998
    sget-object v8, LPag;->Z:LPag;

    .line 999
    .line 1000
    invoke-direct {v6, v8, v3, v4, v5}, LY6i;-><init>(LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v1, Lmdg;->b:LYmd;

    .line 1004
    .line 1005
    invoke-interface {v1, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :pswitch_e
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v23, Lgdg;->Z:Lgdg;

    .line 1030
    .line 1031
    new-instance v2, LFdg;

    .line 1032
    .line 1033
    const/4 v3, 0x3

    .line 1034
    invoke-direct {v2, v7, v6, v3}, LFdg;-><init>(LKdg;LCeg;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, LAdg;

    .line 1038
    .line 1039
    const/4 v4, 0x6

    .line 1040
    invoke-direct {v3, v7, v4}, LAdg;-><init>(LKdg;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1047
    .line 1048
    invoke-direct/range {v26 .. v26}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v22, LPag;->Z:LPag;

    .line 1052
    .line 1053
    new-instance v21, Ld7i;

    .line 1054
    .line 1055
    move-object/from16 v24, v2

    .line 1056
    .line 1057
    move-object/from16 v27, v3

    .line 1058
    .line 1059
    invoke-direct/range {v21 .. v27}, Ld7i;-><init>(LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAdg;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v3, v21

    .line 1063
    .line 1064
    move-object/from16 v2, v26

    .line 1065
    .line 1066
    iget-object v1, v1, Lmdg;->b:LYmd;

    .line 1067
    .line 1068
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :pswitch_f
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v2, LFdg;

    .line 1093
    .line 1094
    const/4 v3, 0x2

    .line 1095
    invoke-direct {v2, v7, v6, v3}, LFdg;-><init>(LKdg;LCeg;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, LAdg;

    .line 1099
    .line 1100
    const/4 v6, 0x5

    .line 1101
    invoke-direct {v5, v7, v6}, LAdg;-><init>(LKdg;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, LV6i;

    .line 1108
    .line 1109
    sget-object v8, LPag;->Z:LPag;

    .line 1110
    .line 1111
    invoke-direct {v6, v8, v2, v5, v3}, LV6i;-><init>(LPag;Lkotlin/jvm/functions/Function1;LAdg;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v1, Lmdg;->b:LYmd;

    .line 1115
    .line 1116
    invoke-interface {v1, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v7, LKdg;->L:Lnbg;

    .line 1136
    .line 1137
    iget-object v1, v1, Lnbg;->a:Lyag;

    .line 1138
    .line 1139
    iget-object v1, v1, Lyag;->c:LH1c;

    .line 1140
    .line 1141
    instance-of v2, v1, LF1c;

    .line 1142
    .line 1143
    if-eqz v2, :cond_1e

    .line 1144
    .line 1145
    move-object v2, v1

    .line 1146
    check-cast v2, LF1c;

    .line 1147
    .line 1148
    iget-object v2, v2, LF1c;->a:Ldjg;

    .line 1149
    .line 1150
    instance-of v2, v2, Lq7h;

    .line 1151
    .line 1152
    if-nez v2, :cond_d

    .line 1153
    .line 1154
    instance-of v2, v1, Lcjg;

    .line 1155
    .line 1156
    if-eqz v2, :cond_d

    .line 1157
    .line 1158
    check-cast v1, Lcjg;

    .line 1159
    .line 1160
    invoke-interface {v1}, Lcjg;->l()Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ljava/lang/Iterable;

    .line 1165
    .line 1166
    instance-of v2, v1, Ljava/util/Collection;

    .line 1167
    .line 1168
    if-eqz v2, :cond_1b

    .line 1169
    .line 1170
    move-object v2, v1

    .line 1171
    check-cast v2, Ljava/util/Collection;

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_1b

    .line 1178
    .line 1179
    goto/16 :goto_7

    .line 1180
    .line 1181
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_d

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LLxb;

    .line 1196
    .line 1197
    sget-object v3, Lmeh;->c:Lmeh;

    .line 1198
    .line 1199
    iget-object v2, v2, LLxb;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Lmeh;->f()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_1c

    .line 1210
    .line 1211
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget-object v2, v1, Lmdg;->a:Landroid/content/Context;

    .line 1216
    .line 1217
    if-nez v2, :cond_1d

    .line 1218
    .line 1219
    goto/16 :goto_7

    .line 1220
    .line 1221
    :cond_1d
    new-instance v16, LL4b;

    .line 1222
    .line 1223
    sget-object v17, LPag;->Z:LPag;

    .line 1224
    .line 1225
    const/16 v24, 0x0

    .line 1226
    .line 1227
    const/16 v27, 0x7ff4

    .line 1228
    .line 1229
    const-string v18, "SendToPopupLauncherImp"

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x1

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v25, 0x0

    .line 1242
    .line 1243
    const/16 v26, 0x0

    .line 1244
    .line 1245
    invoke-direct/range {v16 .. v27}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v5, LYa6;

    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/16 v11, 0xf0

    .line 1252
    .line 1253
    iget-object v6, v1, Lmdg;->a:Landroid/content/Context;

    .line 1254
    .line 1255
    iget-object v7, v1, Lmdg;->c:LmGc;

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    move-object/from16 v8, v16

    .line 1259
    .line 1260
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1261
    .line 1262
    .line 1263
    const v2, 0x7f13103c

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5, v2}, LYa6;->w(I)V

    .line 1267
    .line 1268
    .line 1269
    const v2, 0x7f13103d

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v2}, LYa6;->j(I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v2, Lgdg;->Y:Lgdg;

    .line 1276
    .line 1277
    const v3, 0x7f13103e

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5, v3, v2, v14, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v1, v1, Lmdg;->c:LmGc;

    .line 1288
    .line 1289
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 1290
    .line 1291
    invoke-virtual {v1, v2, v3, v12}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_7

    .line 1295
    .line 1296
    :cond_1e
    instance-of v1, v1, LE1c;

    .line 1297
    .line 1298
    goto/16 :goto_7

    .line 1299
    .line 1300
    :pswitch_10
    invoke-virtual {v7}, LKdg;->h()Lmdg;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v2, LFdg;

    .line 1305
    .line 1306
    invoke-direct {v2, v7, v6, v14}, LFdg;-><init>(LKdg;LCeg;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    new-instance v3, LU6i;

    .line 1313
    .line 1314
    sget-object v4, LPag;->Z:LPag;

    .line 1315
    .line 1316
    invoke-direct {v3, v4, v2}, LU6i;-><init>(LPag;LFdg;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v1, Lmdg;->b:LYmd;

    .line 1320
    .line 1321
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v7}, LKdg;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1347
    .line 1348
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v2

    .line 1352
    :pswitch_11
    check-cast v7, LG8g;

    .line 1353
    .line 1354
    iget-object v1, v7, LG8g;->b:LCBe;

    .line 1355
    .line 1356
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, LDb6;

    .line 1361
    .line 1362
    check-cast v6, LOUb;

    .line 1363
    .line 1364
    invoke-virtual {v6}, LOUb;->d()Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, LDb6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iget-object v4, v1, LDb6;->p:LnJe;

    .line 1382
    .line 1383
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1388
    .line 1389
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v1, LDb6;->s:LREi;

    .line 1393
    .line 1394
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, LPF1;

    .line 1399
    .line 1400
    invoke-interface {v3}, LPF1;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iget-object v5, v1, LDb6;->f:LOF3;

    .line 1409
    .line 1410
    sget-object v7, LY7h;->x0:LY7h;

    .line 1411
    .line 1412
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1421
    .line 1422
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v5, LHZi;

    .line 1426
    .line 1427
    invoke-direct {v5, v11}, LHZi;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v6, v3, v8, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1439
    .line 1440
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, LFa6;

    .line 1444
    .line 1445
    invoke-direct {v3, v1, v14, v2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1449
    .line 1450
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v1

    .line 1454
    :pswitch_12
    check-cast v7, Lmid;

    .line 1455
    .line 1456
    invoke-virtual {v7}, Lmid;->d()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-nez v1, :cond_1f

    .line 1461
    .line 1462
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1463
    .line 1464
    goto/16 :goto_21

    .line 1465
    .line 1466
    :cond_1f
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Lk8g;

    .line 1471
    .line 1472
    iget-object v4, v1, Lk8g;->i:Ljava/lang/Object;

    .line 1473
    .line 1474
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    iget-object v5, v1, Lk8g;->h:Ljava/lang/Object;

    .line 1479
    .line 1480
    if-eqz v4, :cond_20

    .line 1481
    .line 1482
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_20

    .line 1487
    .line 1488
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1489
    .line 1490
    goto/16 :goto_21

    .line 1491
    .line 1492
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    move-object v8, v6

    .line 1506
    check-cast v8, Lj8g;

    .line 1507
    .line 1508
    iget-object v9, v1, Lk8g;->c:Ljava/util/ArrayList;

    .line 1509
    .line 1510
    iget-object v10, v1, Lk8g;->a:LN7g;

    .line 1511
    .line 1512
    if-eqz v7, :cond_29

    .line 1513
    .line 1514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, LXM6;

    .line 1519
    .line 1520
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    iget-object v11, v1, Lk8g;->e:LCN2;

    .line 1525
    .line 1526
    if-eqz v7, :cond_22

    .line 1527
    .line 1528
    if-ne v7, v14, :cond_21

    .line 1529
    .line 1530
    invoke-virtual {v8}, Lj8g;->j()LX7g;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-virtual {v7, v10, v14}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    new-instance v9, LU7g;

    .line 1539
    .line 1540
    iget-object v11, v11, LCN2;->a:LlHb;

    .line 1541
    .line 1542
    invoke-direct {v9, v10, v15, v11}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1546
    .line 1547
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v8, v10}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    move-object v0, v4

    .line 1555
    move-object/from16 v42, v12

    .line 1556
    .line 1557
    const/16 v41, 0x0

    .line 1558
    .line 1559
    goto/16 :goto_12

    .line 1560
    .line 1561
    :cond_21
    new-instance v1, LwOc;

    .line 1562
    .line 1563
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    throw v1

    .line 1567
    :cond_22
    if-eqz v9, :cond_28

    .line 1568
    .line 1569
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    check-cast v7, Ls64;

    .line 1574
    .line 1575
    if-eqz v7, :cond_28

    .line 1576
    .line 1577
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    iget-object v13, v7, Ls64;->f:Ljava/lang/Boolean;

    .line 1580
    .line 1581
    invoke-static {v13, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v9

    .line 1585
    if-eqz v9, :cond_23

    .line 1586
    .line 1587
    sget-object v9, LzI2;->Y:LzI2;

    .line 1588
    .line 1589
    move-object/from16 v19, v4

    .line 1590
    .line 1591
    :goto_e
    move-object/from16 v31, v9

    .line 1592
    .line 1593
    goto :goto_f

    .line 1594
    :cond_23
    const-wide/32 v21, 0x15180

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v19, v4

    .line 1598
    .line 1599
    iget-wide v3, v7, Ls64;->d:J

    .line 1600
    .line 1601
    cmp-long v9, v3, v21

    .line 1602
    .line 1603
    if-nez v9, :cond_24

    .line 1604
    .line 1605
    sget-object v9, LzI2;->c:LzI2;

    .line 1606
    .line 1607
    goto :goto_e

    .line 1608
    :cond_24
    const-wide/32 v21, 0x93a80

    .line 1609
    .line 1610
    .line 1611
    cmp-long v9, v3, v21

    .line 1612
    .line 1613
    if-nez v9, :cond_25

    .line 1614
    .line 1615
    sget-object v9, LzI2;->t:LzI2;

    .line 1616
    .line 1617
    goto :goto_e

    .line 1618
    :cond_25
    const-wide/32 v21, 0x28de80

    .line 1619
    .line 1620
    .line 1621
    cmp-long v9, v3, v21

    .line 1622
    .line 1623
    if-nez v9, :cond_26

    .line 1624
    .line 1625
    sget-object v9, LzI2;->X:LzI2;

    .line 1626
    .line 1627
    goto :goto_e

    .line 1628
    :cond_26
    cmp-long v9, v3, v16

    .line 1629
    .line 1630
    if-nez v9, :cond_27

    .line 1631
    .line 1632
    sget-object v9, LzI2;->b:LzI2;

    .line 1633
    .line 1634
    goto :goto_e

    .line 1635
    :cond_27
    sget-object v9, LzI2;->b:LzI2;

    .line 1636
    .line 1637
    goto :goto_e

    .line 1638
    :goto_f
    invoke-virtual {v8}, Lj8g;->j()LX7g;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    iget-object v4, v11, LCN2;->k:Ljava/lang/Long;

    .line 1643
    .line 1644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1648
    .line 1649
    invoke-virtual {v3, v10, v14}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    const/16 v41, 0x0

    .line 1654
    .line 1655
    iget-object v15, v3, LX7g;->p:LREi;

    .line 1656
    .line 1657
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 1662
    .line 1663
    iget-object v14, v3, LX7g;->k:Ly45;

    .line 1664
    .line 1665
    invoke-virtual {v14}, Ly45;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v14

    .line 1669
    check-cast v14, LW64;

    .line 1670
    .line 1671
    iget-object v0, v7, Ls64;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-interface {v14, v0, v12}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v13, v15, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    new-instance v21, LCL2;

    .line 1689
    .line 1690
    iget-object v9, v11, LCN2;->g:LQPi;

    .line 1691
    .line 1692
    iget-object v13, v11, LCN2;->l:Ljava/lang/Long;

    .line 1693
    .line 1694
    iget-object v14, v11, LCN2;->h:LZ8h;

    .line 1695
    .line 1696
    iget-object v15, v11, LCN2;->a:LlHb;

    .line 1697
    .line 1698
    move-object/from16 v42, v12

    .line 1699
    .line 1700
    iget-object v12, v1, Lk8g;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1701
    .line 1702
    move-object/from16 v24, v3

    .line 1703
    .line 1704
    iget-object v3, v11, LCN2;->b:LyJ1;

    .line 1705
    .line 1706
    move-object/from16 v28, v3

    .line 1707
    .line 1708
    iget-object v3, v11, LCN2;->e:Ljava/lang/Double;

    .line 1709
    .line 1710
    move-object/from16 v29, v3

    .line 1711
    .line 1712
    iget-boolean v3, v11, LCN2;->c:Z

    .line 1713
    .line 1714
    move/from16 v30, v3

    .line 1715
    .line 1716
    iget-object v3, v1, Lk8g;->j:LWk1;

    .line 1717
    .line 1718
    move-object/from16 v32, v3

    .line 1719
    .line 1720
    iget-object v3, v11, LCN2;->f:Ljava/lang/Long;

    .line 1721
    .line 1722
    move-object/from16 v33, v3

    .line 1723
    .line 1724
    iget-object v3, v11, LCN2;->d:LMXh;

    .line 1725
    .line 1726
    iget-object v11, v11, LCN2;->i:LNHd;

    .line 1727
    .line 1728
    move-object/from16 v34, v3

    .line 1729
    .line 1730
    iget-object v3, v1, Lk8g;->f:LO5h;

    .line 1731
    .line 1732
    move-object/from16 v37, v3

    .line 1733
    .line 1734
    iget-object v3, v1, Lk8g;->p:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1735
    .line 1736
    move-object/from16 v38, v3

    .line 1737
    .line 1738
    move-object/from16 v39, v4

    .line 1739
    .line 1740
    move-object/from16 v25, v7

    .line 1741
    .line 1742
    move-object/from16 v36, v9

    .line 1743
    .line 1744
    move-object/from16 v22, v10

    .line 1745
    .line 1746
    move-object/from16 v35, v11

    .line 1747
    .line 1748
    move-object/from16 v27, v12

    .line 1749
    .line 1750
    move-object/from16 v40, v13

    .line 1751
    .line 1752
    move-object/from16 v23, v14

    .line 1753
    .line 1754
    move-object/from16 v26, v15

    .line 1755
    .line 1756
    invoke-direct/range {v21 .. v40}, LCL2;-><init>(LN7g;LZ8h;LX7g;Ls64;LlHb;Lcom/snapchat/client/messaging/MetricsMessageType;LyJ1;Ljava/lang/Double;ZLzI2;LWk1;Ljava/lang/Long;LMXh;LNHd;LQPi;LO5h;Lcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v3, v21

    .line 1760
    .line 1761
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1762
    .line 1763
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v8, v4}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    :goto_10
    move-object v7, v0

    .line 1771
    goto :goto_11

    .line 1772
    :cond_28
    move-object/from16 v19, v4

    .line 1773
    .line 1774
    move-object/from16 v42, v12

    .line 1775
    .line 1776
    const/16 v41, 0x0

    .line 1777
    .line 1778
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1779
    .line 1780
    goto :goto_10

    .line 1781
    :goto_11
    move-object/from16 v0, v19

    .line 1782
    .line 1783
    :goto_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-object v4, v0

    .line 1787
    move-object/from16 v12, v42

    .line 1788
    .line 1789
    const/4 v14, 0x1

    .line 1790
    const/4 v15, 0x0

    .line 1791
    move-object/from16 v0, p0

    .line 1792
    .line 1793
    goto/16 :goto_d

    .line 1794
    .line 1795
    :cond_29
    move-object v0, v4

    .line 1796
    move-object v3, v10

    .line 1797
    move-object/from16 v42, v12

    .line 1798
    .line 1799
    const/16 v41, 0x0

    .line 1800
    .line 1801
    sget-object v4, LYM6;->c:LYM6;

    .line 1802
    .line 1803
    iget-object v5, v1, Lk8g;->i:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    iget-object v6, v8, Lj8g;->k:Lnp0;

    .line 1810
    .line 1811
    iget-object v7, v1, Lk8g;->f:LO5h;

    .line 1812
    .line 1813
    if-eqz v4, :cond_3c

    .line 1814
    .line 1815
    iget-object v4, v7, LO5h;->a:Ljava/util/List;

    .line 1816
    .line 1817
    invoke-static {v4}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1822
    .line 1823
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v11

    .line 1830
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v12

    .line 1834
    if-eqz v12, :cond_2b

    .line 1835
    .line 1836
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v12

    .line 1840
    move-object v13, v12

    .line 1841
    check-cast v13, Luzb;

    .line 1842
    .line 1843
    invoke-virtual {v13}, Luzb;->i()LEp2;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v13

    .line 1847
    iget-object v13, v13, LEp2;->h:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v14

    .line 1853
    if-nez v14, :cond_2a

    .line 1854
    .line 1855
    invoke-static {v10, v13}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    :cond_2a
    check-cast v14, Ljava/util/List;

    .line 1860
    .line 1861
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto :goto_13

    .line 1865
    :cond_2b
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    check-cast v10, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    new-instance v11, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    :cond_2c
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    if-eqz v12, :cond_2d

    .line 1885
    .line 1886
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v12

    .line 1890
    check-cast v12, Ljava/util/List;

    .line 1891
    .line 1892
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v12

    .line 1896
    check-cast v12, Luzb;

    .line 1897
    .line 1898
    if-eqz v12, :cond_2c

    .line 1899
    .line 1900
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    goto :goto_14

    .line 1904
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1905
    .line 1906
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    if-eqz v10, :cond_2e

    .line 1915
    .line 1916
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    check-cast v10, Ls64;

    .line 1921
    .line 1922
    iget v10, v10, Ls64;->c:I

    .line 1923
    .line 1924
    invoke-static {v10}, LzHa;->L(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v10

    .line 1928
    if-eqz v10, :cond_2f

    .line 1929
    .line 1930
    const/4 v12, 0x1

    .line 1931
    if-eq v10, v12, :cond_2f

    .line 1932
    .line 1933
    goto :goto_15

    .line 1934
    :cond_2e
    iget-object v9, v3, LN7g;->y:Ljava/util/Set;

    .line 1935
    .line 1936
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v9

    .line 1940
    if-nez v9, :cond_30

    .line 1941
    .line 1942
    :cond_2f
    const/4 v9, 0x1

    .line 1943
    goto :goto_16

    .line 1944
    :cond_30
    const/4 v9, 0x0

    .line 1945
    :goto_16
    sget-object v10, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1946
    .line 1947
    iget-object v12, v1, Lk8g;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1948
    .line 1949
    if-ne v12, v10, :cond_31

    .line 1950
    .line 1951
    const/16 v24, 0x1

    .line 1952
    .line 1953
    goto :goto_17

    .line 1954
    :cond_31
    const/16 v24, 0x0

    .line 1955
    .line 1956
    :goto_17
    if-eqz v9, :cond_32

    .line 1957
    .line 1958
    invoke-virtual {v3}, LN7g;->a()LXbh;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v10

    .line 1962
    sget-object v12, LXbh;->j0:LXbh;

    .line 1963
    .line 1964
    if-ne v10, v12, :cond_32

    .line 1965
    .line 1966
    if-eqz v24, :cond_32

    .line 1967
    .line 1968
    const/4 v10, 0x1

    .line 1969
    goto :goto_18

    .line 1970
    :cond_32
    const/4 v10, 0x0

    .line 1971
    :goto_18
    if-eqz v9, :cond_33

    .line 1972
    .line 1973
    iget-object v9, v3, LN7g;->a:LJ8g;

    .line 1974
    .line 1975
    iget-object v9, v9, LJ8g;->b:LXbh;

    .line 1976
    .line 1977
    sget-object v12, LXbh;->j0:LXbh;

    .line 1978
    .line 1979
    if-ne v9, v12, :cond_33

    .line 1980
    .line 1981
    if-eqz v24, :cond_33

    .line 1982
    .line 1983
    const/4 v15, 0x1

    .line 1984
    goto :goto_19

    .line 1985
    :cond_33
    const/4 v15, 0x0

    .line 1986
    :goto_19
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v25

    .line 1994
    if-nez v10, :cond_35

    .line 1995
    .line 1996
    if-eqz v15, :cond_34

    .line 1997
    .line 1998
    goto :goto_1a

    .line 1999
    :cond_34
    move-object v4, v11

    .line 2000
    :cond_35
    :goto_1a
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2001
    .line 2002
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v21, Lh8g;

    .line 2006
    .line 2007
    const/16 v26, 0x1

    .line 2008
    .line 2009
    move-object/from16 v23, v1

    .line 2010
    .line 2011
    move-object/from16 v22, v8

    .line 2012
    .line 2013
    invoke-direct/range {v21 .. v26}, Lh8g;-><init>(Lj8g;Lk8g;ZLjava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v8, v21

    .line 2017
    .line 2018
    move-object/from16 v4, v22

    .line 2019
    .line 2020
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v8

    .line 2024
    iget-object v9, v7, LO5h;->a:Ljava/util/List;

    .line 2025
    .line 2026
    if-eqz v9, :cond_3a

    .line 2027
    .line 2028
    invoke-static {v9}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    new-instance v10, Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    :cond_36
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v11

    .line 2045
    if-eqz v11, :cond_37

    .line 2046
    .line 2047
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    move-object v12, v11

    .line 2052
    check-cast v12, Luzb;

    .line 2053
    .line 2054
    invoke-static {v12}, LOzb;->n(Luzb;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v12

    .line 2058
    if-eqz v12, :cond_36

    .line 2059
    .line 2060
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    goto :goto_1b

    .line 2064
    :cond_37
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v9

    .line 2068
    if-nez v9, :cond_38

    .line 2069
    .line 2070
    goto :goto_1c

    .line 2071
    :cond_38
    move-object/from16 v10, v42

    .line 2072
    .line 2073
    :goto_1c
    if-eqz v10, :cond_3a

    .line 2074
    .line 2075
    new-instance v9, Ljava/util/ArrayList;

    .line 2076
    .line 2077
    const/16 v13, 0xa

    .line 2078
    .line 2079
    invoke-static {v10, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v11

    .line 2083
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v11

    .line 2094
    if-eqz v11, :cond_39

    .line 2095
    .line 2096
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v11

    .line 2100
    check-cast v11, Luzb;

    .line 2101
    .line 2102
    invoke-virtual {v4}, Lj8g;->i()LbAb;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v12

    .line 2106
    check-cast v12, LmAb;

    .line 2107
    .line 2108
    invoke-virtual {v12, v6, v11}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    new-instance v12, LaYf;

    .line 2113
    .line 2114
    const/4 v13, 0x6

    .line 2115
    invoke-direct {v12, v4, v13, v1}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2119
    .line 2120
    invoke-direct {v14, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    goto :goto_1d

    .line 2127
    :cond_39
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2128
    .line 2129
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_1e

    .line 2133
    :cond_3a
    move-object/from16 v10, v42

    .line 2134
    .line 2135
    :goto_1e
    if-nez v10, :cond_3b

    .line 2136
    .line 2137
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2138
    .line 2139
    :cond_3b
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2140
    .line 2141
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    goto :goto_1f

    .line 2148
    :cond_3c
    move-object v4, v8

    .line 2149
    :goto_1f
    sget-object v8, LYM6;->b:LYM6;

    .line 2150
    .line 2151
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v8

    .line 2155
    if-eqz v8, :cond_3d

    .line 2156
    .line 2157
    invoke-virtual {v4}, Lj8g;->j()LX7g;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    const/4 v12, 0x1

    .line 2165
    invoke-virtual {v8, v3, v12}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8

    .line 2169
    new-instance v9, Lq6g;

    .line 2170
    .line 2171
    invoke-direct {v9, v12, v3}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2175
    .line 2176
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v4, v3}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    :cond_3d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-nez v3, :cond_40

    .line 2191
    .line 2192
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2193
    .line 2194
    invoke-virtual {v4}, Lj8g;->i()LbAb;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    iget-object v8, v7, LO5h;->a:Ljava/util/List;

    .line 2199
    .line 2200
    invoke-static {v8}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    check-cast v8, Luzb;

    .line 2205
    .line 2206
    check-cast v5, LmAb;

    .line 2207
    .line 2208
    invoke-virtual {v5, v6, v8}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    iget-object v7, v7, LO5h;->a:Ljava/util/List;

    .line 2213
    .line 2214
    invoke-static {v7}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v7

    .line 2218
    if-eqz v7, :cond_3e

    .line 2219
    .line 2220
    invoke-virtual {v4}, Lj8g;->i()LbAb;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v8

    .line 2224
    check-cast v8, LmAb;

    .line 2225
    .line 2226
    invoke-virtual {v8, v6, v7}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    sget-object v7, LLvd;->l0:LLvd;

    .line 2231
    .line 2232
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2233
    .line 2234
    invoke-direct {v12, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_20

    .line 2238
    :cond_3e
    move-object/from16 v12, v42

    .line 2239
    .line 2240
    :goto_20
    if-nez v12, :cond_3f

    .line 2241
    .line 2242
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2243
    .line 2244
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v5, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    new-instance v3, LwIf;

    .line 2255
    .line 2256
    const/16 v5, 0xc

    .line 2257
    .line 2258
    invoke-direct {v3, v4, v5, v1}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2262
    .line 2263
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-nez v1, :cond_41

    .line 2274
    .line 2275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2276
    .line 2277
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_21

    .line 2281
    :cond_41
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2282
    .line 2283
    :goto_21
    return-object v1

    .line 2284
    :pswitch_13
    new-instance v0, LDpd;

    .line 2285
    .line 2286
    check-cast v7, Ljava/util/List;

    .line 2287
    .line 2288
    check-cast v6, Ljava/util/List;

    .line 2289
    .line 2290
    invoke-direct {v0, v7, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_14
    check-cast v7, LRXf;

    .line 2295
    .line 2296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    new-instance v0, Ljava/util/ArrayList;

    .line 2300
    .line 2301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    new-instance v1, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    .line 2308
    .line 2309
    check-cast v6, Ljava/util/List;

    .line 2310
    .line 2311
    check-cast v6, Ljava/lang/Iterable;

    .line 2312
    .line 2313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    if-eqz v3, :cond_43

    .line 2322
    .line 2323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    check-cast v3, LMfi;

    .line 2328
    .line 2329
    iget-wide v5, v3, LMfi;->b:J

    .line 2330
    .line 2331
    const-wide/16 v8, 0x1

    .line 2332
    .line 2333
    iget-object v3, v3, LMfi;->a:Ljava/lang/String;

    .line 2334
    .line 2335
    cmp-long v10, v5, v8

    .line 2336
    .line 2337
    if-eqz v10, :cond_42

    .line 2338
    .line 2339
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    goto :goto_22

    .line 2343
    :cond_42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    goto :goto_22

    .line 2347
    :cond_43
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v7}, LMx1;->n()Lzh5;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-virtual {v7}, LMx1;->m()LPWb;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    check-cast v3, LQWb;

    .line 2364
    .line 2365
    iget-object v9, v3, LQWb;->R:LELb;

    .line 2366
    .line 2367
    iget-object v3, v7, LRXf;->t:Le35;

    .line 2368
    .line 2369
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    check-cast v3, LQ5i;

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    new-instance v10, LOXf;

    .line 2379
    .line 2380
    const-string v15, "convert(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;II[BJJLjava/lang/String;)Lcom/snap/memories/db/model/StoryItem;"

    .line 2381
    .line 2382
    const/16 v16, 0x0

    .line 2383
    .line 2384
    const/16 v11, 0xd

    .line 2385
    .line 2386
    iget-object v12, v7, LRXf;->X:Luji;

    .line 2387
    .line 2388
    const-class v13, Luji;

    .line 2389
    .line 2390
    const-string v14, "convert"

    .line 2391
    .line 2392
    const/16 v17, 0x0

    .line 2393
    .line 2394
    invoke-direct/range {v10 .. v17}, LOXf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2395
    .line 2396
    .line 2397
    check-cast v0, Ljava/util/Collection;

    .line 2398
    .line 2399
    move-object v11, v1

    .line 2400
    check-cast v11, Ljava/util/Collection;

    .line 2401
    .line 2402
    new-instance v8, LtWe;

    .line 2403
    .line 2404
    new-instance v12, LzXf;

    .line 2405
    .line 2406
    invoke-direct {v12, v10, v4, v9}, LzXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    const/4 v13, 0x4

    .line 2410
    move-object v10, v0

    .line 2411
    invoke-direct/range {v8 .. v13}, LtWe;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 2412
    .line 2413
    .line 2414
    invoke-interface {v2, v8}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    return-object v0

    .line 2419
    :pswitch_15
    const/16 v41, 0x0

    .line 2420
    .line 2421
    check-cast v7, LNXf;

    .line 2422
    .line 2423
    invoke-virtual {v7}, LMx1;->n()Lzh5;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v7}, LMx1;->m()LPWb;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, LQWb;

    .line 2432
    .line 2433
    iget-object v1, v1, LQWb;->Q:LELb;

    .line 2434
    .line 2435
    check-cast v6, Ljava/util/List;

    .line 2436
    .line 2437
    check-cast v6, Ljava/util/Collection;

    .line 2438
    .line 2439
    sget-object v2, LMXf;->f0:LMXf;

    .line 2440
    .line 2441
    sget-object v2, Ler7;->A0:Ler7;

    .line 2442
    .line 2443
    const/4 v3, 0x2

    .line 2444
    new-array v4, v3, [LYh3;

    .line 2445
    .line 2446
    aput-object v2, v4, v41

    .line 2447
    .line 2448
    const/4 v12, 0x1

    .line 2449
    aput-object v2, v4, v12

    .line 2450
    .line 2451
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2456
    .line 2457
    .line 2458
    move-result v4

    .line 2459
    const-string v5, "Adapter types are expected to be identical."

    .line 2460
    .line 2461
    if-ne v4, v12, :cond_46

    .line 2462
    .line 2463
    new-array v4, v3, [LYh3;

    .line 2464
    .line 2465
    aput-object v2, v4, v41

    .line 2466
    .line 2467
    aput-object v2, v4, v12

    .line 2468
    .line 2469
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    if-ne v4, v12, :cond_45

    .line 2478
    .line 2479
    new-array v3, v3, [LYh3;

    .line 2480
    .line 2481
    aput-object v2, v3, v41

    .line 2482
    .line 2483
    aput-object v2, v3, v12

    .line 2484
    .line 2485
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    if-ne v2, v12, :cond_44

    .line 2494
    .line 2495
    new-instance v2, Lmdc;

    .line 2496
    .line 2497
    new-instance v3, Lzaf;

    .line 2498
    .line 2499
    const/4 v4, 0x0

    .line 2500
    invoke-direct {v3, v1, v4}, Lzaf;-><init>(LELb;B)V

    .line 2501
    .line 2502
    .line 2503
    const/16 v4, 0x11

    .line 2504
    .line 2505
    invoke-direct {v2, v1, v6, v3, v4}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-interface {v0, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    return-object v0

    .line 2513
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2514
    .line 2515
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    throw v0

    .line 2519
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2520
    .line 2521
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    throw v0

    .line 2525
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2526
    .line 2527
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    throw v0

    .line 2531
    :pswitch_16
    check-cast v7, LPNk;

    .line 2532
    .line 2533
    invoke-virtual {v7}, LPNk;->h()Loxj;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    const-string v1, "UNLOCK_LENS_DISCOVERY_FEED"

    .line 2538
    .line 2539
    check-cast v6, LDJf;

    .line 2540
    .line 2541
    if-eqz v0, :cond_4d

    .line 2542
    .line 2543
    iget-object v0, v0, Loxj;->a:LVNk;

    .line 2544
    .line 2545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    instance-of v2, v0, Ljxj;

    .line 2549
    .line 2550
    iget-object v3, v6, LDJf;->b:LY79;

    .line 2551
    .line 2552
    if-eqz v2, :cond_47

    .line 2553
    .line 2554
    check-cast v0, Ljxj;

    .line 2555
    .line 2556
    iget-object v0, v0, Ljxj;->a:Lkxj;

    .line 2557
    .line 2558
    iget-object v0, v0, Lkxj;->b:LY79;

    .line 2559
    .line 2560
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    if-eqz v0, :cond_4d

    .line 2565
    .line 2566
    const-string v1, "UNLOCK_LENS_FAVORITE_CAROUSEL"

    .line 2567
    .line 2568
    goto :goto_23

    .line 2569
    :cond_47
    instance-of v2, v0, Lkxj;

    .line 2570
    .line 2571
    if-eqz v2, :cond_48

    .line 2572
    .line 2573
    check-cast v0, Lkxj;

    .line 2574
    .line 2575
    iget-object v0, v0, Lkxj;->b:LY79;

    .line 2576
    .line 2577
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_4d

    .line 2582
    .line 2583
    const-string v1, "UNLOCK_LENS_FAVORITES_FEED"

    .line 2584
    .line 2585
    goto :goto_23

    .line 2586
    :cond_48
    instance-of v1, v0, Lixj;

    .line 2587
    .line 2588
    if-eqz v1, :cond_49

    .line 2589
    .line 2590
    const-string v1, "UNLOCK_LENS_PUBLICPROFILE"

    .line 2591
    .line 2592
    goto :goto_23

    .line 2593
    :cond_49
    instance-of v1, v0, Lnxj;

    .line 2594
    .line 2595
    if-eqz v1, :cond_4a

    .line 2596
    .line 2597
    const-string v1, "UNLOCK_LENS_DISCOVERY"

    .line 2598
    .line 2599
    goto :goto_23

    .line 2600
    :cond_4a
    instance-of v1, v0, Lmxj;

    .line 2601
    .line 2602
    if-eqz v1, :cond_4b

    .line 2603
    .line 2604
    const-string v1, "UNLOCK_LENS_MAP_LENS"

    .line 2605
    .line 2606
    goto :goto_23

    .line 2607
    :cond_4b
    instance-of v0, v0, Llxj;

    .line 2608
    .line 2609
    if-eqz v0, :cond_4c

    .line 2610
    .line 2611
    const-string v1, "UNLOCK_LENS_ACTIVITY_CENTER"

    .line 2612
    .line 2613
    goto :goto_23

    .line 2614
    :cond_4c
    new-instance v0, LwOc;

    .line 2615
    .line 2616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2617
    .line 2618
    .line 2619
    throw v0

    .line 2620
    :cond_4d
    :goto_23
    iget-object v0, v6, LDJf;->a:LXZ5;

    .line 2621
    .line 2622
    instance-of v2, v7, Lgxj;

    .line 2623
    .line 2624
    if-eqz v2, :cond_4e

    .line 2625
    .line 2626
    check-cast v7, Lgxj;

    .line 2627
    .line 2628
    iget-object v2, v7, Lgxj;->a:Lpxj;

    .line 2629
    .line 2630
    iget-object v3, v2, Lpxj;->c:LEIj;

    .line 2631
    .line 2632
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    .line 2643
    .line 2644
    const-string v3, "&scan_action_type="

    .line 2645
    .line 2646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, LEIj;

    .line 2661
    .line 2662
    invoke-static {v2, v1}, Lpxj;->h(Lpxj;LEIj;)Lpxj;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    iget-object v2, v7, Lgxj;->b:Loxj;

    .line 2667
    .line 2668
    new-instance v7, Lgxj;

    .line 2669
    .line 2670
    invoke-direct {v7, v1, v2}, Lgxj;-><init>(Lpxj;Loxj;)V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_24

    .line 2674
    :cond_4e
    instance-of v1, v7, Lhxj;

    .line 2675
    .line 2676
    if-eqz v1, :cond_4f

    .line 2677
    .line 2678
    :goto_24
    invoke-virtual {v0, v7}, LXZ5;->a(LPNk;)Lio/reactivex/rxjava3/core/Completable;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    return-object v0

    .line 2683
    :cond_4f
    new-instance v0, LwOc;

    .line 2684
    .line 2685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    throw v0

    .line 2689
    :pswitch_17
    check-cast v6, LnNb;

    .line 2690
    .line 2691
    check-cast v7, Lcx3;

    .line 2692
    .line 2693
    iget-object v0, v6, LnNb;->a:Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-virtual {v7, v0}, Lcx3;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    const-string v1, "Saver#BackupSchedule"

    .line 2700
    .line 2701
    invoke-static {v0, v1}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    return-object v0

    .line 2706
    :pswitch_18
    check-cast v7, LKGf;

    .line 2707
    .line 2708
    iget-object v0, v7, LKGf;->s:Lq25;

    .line 2709
    .line 2710
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, Lcx3;

    .line 2715
    .line 2716
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    new-instance v1, Lc6;

    .line 2721
    .line 2722
    check-cast v6, Ljava/lang/String;

    .line 2723
    .line 2724
    invoke-direct {v1, v6, v5}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2731
    .line 2732
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v0, LyGf;

    .line 2736
    .line 2737
    const/4 v3, 0x2

    .line 2738
    invoke-direct {v0, v7, v3}, LyGf;-><init>(LKGf;I)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2742
    .line 2743
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2747
    .line 2748
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2749
    .line 2750
    .line 2751
    return-object v0

    .line 2752
    :pswitch_19
    check-cast v7, LKGf;

    .line 2753
    .line 2754
    iget-object v0, v7, LKGf;->B:Lq25;

    .line 2755
    .line 2756
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LCTb;

    .line 2761
    .line 2762
    invoke-interface {v0}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    sget-object v1, LzTb;->a:LzTb;

    .line 2767
    .line 2768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2769
    .line 2770
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v0, LtS;

    .line 2774
    .line 2775
    check-cast v6, Ljava/util/List;

    .line 2776
    .line 2777
    invoke-direct {v0, v6, v8}, LtS;-><init>(Ljava/util/List;I)V

    .line 2778
    .line 2779
    .line 2780
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2781
    .line 2782
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v1

    .line 2786
    :pswitch_1a
    check-cast v6, LUDf;

    .line 2787
    .line 2788
    iget-object v0, v6, LUDf;->b:Ljava/lang/String;

    .line 2789
    .line 2790
    check-cast v7, Lcx3;

    .line 2791
    .line 2792
    invoke-virtual {v7, v0}, Lcx3;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    return-object v0

    .line 2797
    :pswitch_1b
    check-cast v7, LXDf;

    .line 2798
    .line 2799
    iget-object v0, v7, LXDf;->g:Ljava/lang/String;

    .line 2800
    .line 2801
    if-eqz v0, :cond_50

    .line 2802
    .line 2803
    check-cast v6, LKGf;

    .line 2804
    .line 2805
    iget-object v1, v6, LKGf;->l:Lq25;

    .line 2806
    .line 2807
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, LgHf;

    .line 2812
    .line 2813
    invoke-virtual {v1, v0}, LgHf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    sget-object v1, LtMd;->i0:LtMd;

    .line 2818
    .line 2819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2820
    .line 2821
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_25

    .line 2825
    :cond_50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2826
    .line 2827
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    move-object v2, v0

    .line 2831
    :goto_25
    return-object v2

    .line 2832
    :pswitch_1c
    check-cast v6, LEVb;

    .line 2833
    .line 2834
    check-cast v7, Lcx3;

    .line 2835
    .line 2836
    iget-object v0, v6, LEVb;->b:Ljava/lang/String;

    .line 2837
    .line 2838
    invoke-virtual {v7, v0}, Lcx3;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    return-object v0

    .line 2843
    :pswitch_1d
    check-cast v7, LIEf;

    .line 2844
    .line 2845
    iget-object v0, v7, LIEf;->f1:LEEf;

    .line 2846
    .line 2847
    invoke-virtual {v0}, LEEf;->d()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    check-cast v0, Ljava/lang/Boolean;

    .line 2852
    .line 2853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_51

    .line 2858
    .line 2859
    invoke-virtual {v7}, LIEf;->Z()LYZf;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    .line 2865
    .line 2866
    check-cast v6, Ljava/util/List;

    .line 2867
    .line 2868
    check-cast v6, Ljava/lang/Iterable;

    .line 2869
    .line 2870
    new-instance v1, LR90;

    .line 2871
    .line 2872
    const/4 v12, 0x1

    .line 2873
    invoke-direct {v1, v12, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    sget-object v2, LQIf;->s0:LQIf;

    .line 2877
    .line 2878
    new-instance v3, Lvhj;

    .line 2879
    .line 2880
    invoke-direct {v3, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v3}, Lvig;->m0(Lrig;)Lxu6;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    new-instance v2, LzXf;

    .line 2888
    .line 2889
    invoke-direct {v2, v8, v0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    new-instance v0, Lvhj;

    .line 2893
    .line 2894
    invoke-direct {v0, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 2895
    .line 2896
    .line 2897
    sget-object v1, LQIf;->t0:LQIf;

    .line 2898
    .line 2899
    invoke-static {v0, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    sget-object v1, LQIf;->u0:LQIf;

    .line 2904
    .line 2905
    new-instance v2, Lxu6;

    .line 2906
    .line 2907
    const/4 v4, 0x0

    .line 2908
    invoke-direct {v2, v0, v4, v1}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    sget-object v0, LQIf;->v0:LQIf;

    .line 2912
    .line 2913
    new-instance v1, Lxig;

    .line 2914
    .line 2915
    invoke-direct {v1, v0}, Lxig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v0, Lvhj;

    .line 2919
    .line 2920
    invoke-direct {v0, v2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v0}, Lvig;->l0(Lrig;)I

    .line 2924
    .line 2925
    .line 2926
    move-result v14

    .line 2927
    goto :goto_26

    .line 2928
    :cond_51
    const/4 v12, 0x1

    .line 2929
    const/4 v14, 0x1

    .line 2930
    :goto_26
    new-instance v0, LTDf;

    .line 2931
    .line 2932
    const/4 v4, 0x0

    .line 2933
    invoke-direct {v0, v4, v14}, LTDf;-><init>(II)V

    .line 2934
    .line 2935
    .line 2936
    return-object v0

    .line 2937
    :pswitch_1e
    const-class v0, LVd1;

    .line 2938
    .line 2939
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    check-cast v7, Lm43;

    .line 2944
    .line 2945
    invoke-virtual {v7, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    sget-object v1, LgP6;->a:LgP6;

    .line 2950
    .line 2951
    if-eqz v0, :cond_52

    .line 2952
    .line 2953
    check-cast v6, Lhvf;

    .line 2954
    .line 2955
    iget-object v0, v6, Lhvf;->a:LTuf;

    .line 2956
    .line 2957
    sget-object v2, Livf;->f0:Livf;

    .line 2958
    .line 2959
    invoke-virtual {v0, v2}, LTuf;->c(Livf;)Lio/reactivex/rxjava3/core/Single;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    new-instance v2, LzTe;

    .line 2964
    .line 2965
    const/16 v5, 0xc

    .line 2966
    .line 2967
    invoke-direct {v2, v5, v6}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 2968
    .line 2969
    .line 2970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2971
    .line 2972
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2973
    .line 2974
    .line 2975
    sget-object v0, LYRa;->a:LYRa;

    .line 2976
    .line 2977
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    goto :goto_27

    .line 2982
    :cond_52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2983
    .line 2984
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v1, Lfse;

    .line 2988
    .line 2989
    const/16 v2, 0xd

    .line 2990
    .line 2991
    invoke-direct {v1, v2}, Lfse;-><init>(I)V

    .line 2992
    .line 2993
    .line 2994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2995
    .line 2996
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2997
    .line 2998
    .line 2999
    move-object v0, v2

    .line 3000
    :goto_27
    return-object v0

    .line 3001
    :pswitch_1f
    check-cast v7, Lzqf;

    .line 3002
    .line 3003
    invoke-static {v7}, Lzqf;->l(Lzqf;)LDBe;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    sget-object v1, Lnfc;->c:Lnfc;

    .line 3008
    .line 3009
    check-cast v6, LXmf;

    .line 3010
    .line 3011
    invoke-static {v0, v7, v6, v1}, LNVk;->g(LDBe;Ljava/lang/Object;Ljava/lang/Throwable;Lnfc;)V

    .line 3012
    .line 3013
    .line 3014
    return-object v6

    .line 3015
    :pswitch_20
    check-cast v7, Lzqf;

    .line 3016
    .line 3017
    invoke-static {v7}, Lzqf;->l(Lzqf;)LDBe;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    sget-object v1, Lnfc;->b:Lnfc;

    .line 3022
    .line 3023
    check-cast v6, Lbnf;

    .line 3024
    .line 3025
    invoke-static {v0, v7, v6, v1}, LNVk;->g(LDBe;Ljava/lang/Object;Ljava/lang/Throwable;Lnfc;)V

    .line 3026
    .line 3027
    .line 3028
    return-object v6

    .line 3029
    :pswitch_21
    move-object/from16 v42, v12

    .line 3030
    .line 3031
    check-cast v6, LVj5;

    .line 3032
    .line 3033
    iget-object v0, v6, LVj5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 3034
    .line 3035
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3036
    .line 3037
    check-cast v7, Lpqf;

    .line 3038
    .line 3039
    iget-object v2, v7, Lpqf;->p:Ljava/util/ArrayList;

    .line 3040
    .line 3041
    const-string v3, "remainingOutputGops"

    .line 3042
    .line 3043
    if-eqz v2, :cond_59

    .line 3044
    .line 3045
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v2

    .line 3049
    iget-object v4, v7, Lpqf;->j:LJFb;

    .line 3050
    .line 3051
    if-nez v2, :cond_54

    .line 3052
    .line 3053
    iget-object v2, v7, Lpqf;->p:Ljava/util/ArrayList;

    .line 3054
    .line 3055
    if-eqz v2, :cond_53

    .line 3056
    .line 3057
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    check-cast v2, Ljava/lang/Number;

    .line 3062
    .line 3063
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3064
    .line 3065
    .line 3066
    move-result-wide v8

    .line 3067
    cmp-long v2, v0, v8

    .line 3068
    .line 3069
    if-ltz v2, :cond_54

    .line 3070
    .line 3071
    goto :goto_28

    .line 3072
    :cond_53
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    throw v42

    .line 3076
    :cond_54
    iget-object v0, v6, LVj5;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 3077
    .line 3078
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3079
    .line 3080
    invoke-virtual {v4}, LJFb;->c()J

    .line 3081
    .line 3082
    .line 3083
    move-result-wide v5

    .line 3084
    cmp-long v2, v0, v5

    .line 3085
    .line 3086
    if-gez v2, :cond_56

    .line 3087
    .line 3088
    iget-object v0, v7, Lpqf;->l:LBp2;

    .line 3089
    .line 3090
    invoke-virtual {v0}, LBp2;->a()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-nez v0, :cond_55

    .line 3095
    .line 3096
    goto :goto_28

    .line 3097
    :cond_55
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3098
    .line 3099
    goto :goto_2a

    .line 3100
    :cond_56
    :goto_28
    iget-object v0, v7, Lpqf;->p:Ljava/util/ArrayList;

    .line 3101
    .line 3102
    if-eqz v0, :cond_58

    .line 3103
    .line 3104
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 3105
    .line 3106
    .line 3107
    move-result v1

    .line 3108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    check-cast v0, Ljava/lang/Number;

    .line 3113
    .line 3114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v0

    .line 3118
    invoke-virtual {v4}, LJFb;->c()J

    .line 3119
    .line 3120
    .line 3121
    move-result-wide v2

    .line 3122
    sub-long/2addr v2, v0

    .line 3123
    iget-object v4, v7, Lpqf;->q:Ljava/util/LinkedList;

    .line 3124
    .line 3125
    invoke-static {v4}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v5

    .line 3129
    check-cast v5, Ljava/lang/Iterable;

    .line 3130
    .line 3131
    new-instance v6, Ljava/util/ArrayList;

    .line 3132
    .line 3133
    const/16 v13, 0xa

    .line 3134
    .line 3135
    invoke-static {v5, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3136
    .line 3137
    .line 3138
    move-result v7

    .line 3139
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3140
    .line 3141
    .line 3142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v5

    .line 3146
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3147
    .line 3148
    .line 3149
    move-result v7

    .line 3150
    if-eqz v7, :cond_57

    .line 3151
    .line 3152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v7

    .line 3156
    check-cast v7, Lmqf;

    .line 3157
    .line 3158
    iget-wide v8, v7, Lmqf;->b:J

    .line 3159
    .line 3160
    sub-long/2addr v8, v0

    .line 3161
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 3162
    .line 3163
    .line 3164
    move-result-wide v8

    .line 3165
    add-long/2addr v8, v2

    .line 3166
    new-instance v10, Lmqf;

    .line 3167
    .line 3168
    iget-object v7, v7, Lmqf;->a:LAp2;

    .line 3169
    .line 3170
    invoke-direct {v10, v7, v8, v9}, Lmqf;-><init>(LAp2;J)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    goto :goto_29

    .line 3177
    :cond_57
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 3178
    .line 3179
    .line 3180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3181
    .line 3182
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3183
    .line 3184
    .line 3185
    :goto_2a
    return-object v0

    .line 3186
    :cond_58
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    throw v42

    .line 3190
    :cond_59
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 3191
    .line 3192
    .line 3193
    throw v42

    .line 3194
    nop

    .line 3195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
