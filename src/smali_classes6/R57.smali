.class public final LR57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZIe;Lkotlin/jvm/functions/Function0;LTD9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LR57;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR57;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LR57;->c:Ljava/lang/Object;

    iput-object p3, p0, LR57;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LR57;->a:I

    iput-object p1, p0, LR57;->b:Ljava/lang/Object;

    iput-object p2, p0, LR57;->c:Ljava/lang/Object;

    iput-object p3, p0, LR57;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LR57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGnb;

    .line 4
    .line 5
    iget-object v1, p0, LR57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXmb;

    .line 8
    .line 9
    iget-object v2, p0, LR57;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LXmb;->d()LXmb;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LGnb;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v0, LGnb;->Y:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lzc0;

    .line 49
    .line 50
    iget-boolean v6, v5, Lzc0;->a:Z

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v5, Lzc0;->b:Z

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lzc0;

    .line 83
    .line 84
    invoke-static {v1, v6}, LGnb;->a(LXmb;Lzc0;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance v5, Lcp7;

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LGnb;->b(Lzc0;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0, v6}, LGnb;->c(Lzc0;)LOij;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, LVE9;

    .line 103
    .line 104
    const/16 v11, 0x18

    .line 105
    .line 106
    invoke-direct {v10, v0, v1, v6, v11}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LGnb;->a:LFnb;

    .line 110
    .line 111
    iget-object v11, v11, LFnb;->f:LiN6;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v12, v4

    .line 118
    const/4 v14, 0x1

    .line 119
    invoke-direct/range {v5 .. v14}, Lcp7;-><init>(Lzc0;Ljava/lang/String;ILOij;Lkotlin/jvm/functions/Function0;LiN6;JZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v2}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/16 v7, 0x1d

    .line 6
    .line 7
    const/4 v8, -0x1

    .line 8
    const/4 v9, 0x7

    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    const/16 v11, 0xa

    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x4

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x9

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v17, 0x5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    iget v5, v1, LR57;->a:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LU1c;

    .line 33
    .line 34
    iget-object v2, v2, LU1c;->b:LZqh;

    .line 35
    .line 36
    invoke-interface {v2}, LZqh;->g()Ldrh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Ldrh;->a:LIKf;

    .line 41
    .line 42
    iget-object v2, v2, LIKf;->b:La2c;

    .line 43
    .line 44
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, La2c;

    .line 66
    .line 67
    if-ne v7, v2, :cond_0

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/2addr v6, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v4, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, La2c;

    .line 97
    .line 98
    new-instance v7, Lseh;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lseh;-><init>(La2c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LEt7;

    .line 110
    .line 111
    iput-object v5, v4, LEt7;->i:Ljava/util/List;

    .line 112
    .line 113
    sget-object v5, La2c;->X:La2c;

    .line 114
    .line 115
    if-ne v2, v5, :cond_3

    .line 116
    .line 117
    iput-boolean v3, v4, LEt7;->g:Z

    .line 118
    .line 119
    :cond_3
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_4
    iput-boolean v0, v4, LEt7;->h:Z

    .line 123
    .line 124
    iput v8, v4, LEt7;->j:I

    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_0
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, LdV3;->u([B)LdV3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v4, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LSlb;

    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    invoke-static {v7, v0, v15, v15, v8}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lnbg;->g()LFIb;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v1, LR57;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, LJIb;

    .line 189
    .line 190
    iget-object v7, v7, LJIb;->a:LPCg;

    .line 191
    .line 192
    invoke-virtual {v7, v3, v5}, LPCg;->e(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-array v0, v0, [LjCg;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, [LjCg;

    .line 203
    .line 204
    iput-object v0, v6, LFIb;->c:[LjCg;

    .line 205
    .line 206
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LSlb;

    .line 211
    .line 212
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v0}, Lqsk;->t(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v3, v0, v14}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_1
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LSGb;

    .line 246
    .line 247
    iget-object v2, v0, LSGb;->Y:LqG0;

    .line 248
    .line 249
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    check-cast v3, Ljava/util/Collection;

    .line 255
    .line 256
    iget-object v0, v1, LR57;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    double-to-long v4, v4

    .line 265
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual/range {v2 .. v7}, LqG0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Li7j;->a:Li7j;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    new-instance v5, LaTi;

    .line 278
    .line 279
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-direct {v5, v7}, LaTi;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Landroid/net/Uri;

    .line 293
    .line 294
    new-instance v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v19, 0xc

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    invoke-direct/range {v14 .. v20}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v14

    .line 310
    sget-object v7, LVD1;->n0:LVD1;

    .line 311
    .line 312
    iget-object v9, v7, LcSa;->a:Lin0;

    .line 313
    .line 314
    iget-object v9, v9, Lin0;->t:Lbwh;

    .line 315
    .line 316
    invoke-virtual {v6, v4, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v19, 0xc

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    invoke-direct/range {v14 .. v20}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 335
    .line 336
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 337
    .line 338
    invoke-virtual {v14, v4, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 342
    .line 343
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, v4

    .line 349
    check-cast v7, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-array v4, v13, [I

    .line 374
    .line 375
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Landroid/graphics/Rect;

    .line 379
    .line 380
    aget v0, v4, v0

    .line 381
    .line 382
    aget v9, v4, v3

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    add-int/2addr v10, v0

    .line 389
    aget v3, v4, v3

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/2addr v4, v3

    .line 396
    invoke-direct {v8, v0, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v3, v3

    .line 409
    div-float/2addr v0, v3

    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr v3, v4

    .line 421
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-float v4, v4

    .line 435
    const/high16 v9, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float/2addr v4, v9

    .line 438
    sub-float/2addr v3, v4

    .line 439
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    int-to-float v8, v8

    .line 449
    div-float/2addr v8, v9

    .line 450
    sub-float/2addr v4, v8

    .line 451
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-wide/16 v3, 0x12c

    .line 472
    .line 473
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v3, v2

    .line 478
    new-instance v2, LN1;

    .line 479
    .line 480
    move-object v4, v6

    .line 481
    move-object v6, v14

    .line 482
    invoke-direct/range {v2 .. v7}, LN1;-><init>(Landroid/view/ViewGroup;Lcom/snap/imageloading/view/SnapImageView;LaTi;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 490
    .line 491
    .line 492
    sget-object v0, Li7j;->a:Li7j;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_3
    const v2, 0x7f060232

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v4, 0x14

    .line 503
    .line 504
    and-int/lit8 v5, v4, 0x2

    .line 505
    .line 506
    if-eqz v5, :cond_6

    .line 507
    .line 508
    move-object v2, v15

    .line 509
    :cond_6
    and-int/2addr v4, v10

    .line 510
    if-eqz v4, :cond_7

    .line 511
    .line 512
    move-object v4, v15

    .line 513
    goto :goto_4

    .line 514
    :cond_7
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/Long;

    .line 517
    .line 518
    :goto_4
    sget v5, LCDc;->a:I

    .line 519
    .line 520
    if-eqz v4, :cond_9

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    cmp-long v7, v5, v18

    .line 527
    .line 528
    if-lez v7, :cond_8

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_8
    move-object v4, v15

    .line 532
    :goto_5
    if-eqz v4, :cond_9

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    goto :goto_6

    .line 539
    :cond_9
    const-wide/16 v4, 0xbb8

    .line 540
    .line 541
    :goto_6
    new-instance v6, LzDc;

    .line 542
    .line 543
    invoke-direct {v6}, LzDc;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v1, LR57;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    iput-object v7, v6, LzDc;->e:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v15, v6, LzDc;->f:Ljava/lang/Integer;

    .line 553
    .line 554
    iput-object v2, v6, LzDc;->m:Ljava/lang/Integer;

    .line 555
    .line 556
    iput-object v15, v6, LzDc;->g:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v6, LzDc;->z:Ljava/lang/Long;

    .line 563
    .line 564
    const-string v2, "STATUS_BAR"

    .line 565
    .line 566
    iput-object v2, v6, LzDc;->y:Ljava/lang/String;

    .line 567
    .line 568
    iput-boolean v3, v6, LzDc;->B:Z

    .line 569
    .line 570
    iput-boolean v0, v6, LzDc;->A:Z

    .line 571
    .line 572
    sget-object v0, Luz2;->e0:Luz2;

    .line 573
    .line 574
    iput-object v0, v6, LzDc;->w:Luz2;

    .line 575
    .line 576
    iput-object v7, v6, LzDc;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v2, v1, LR57;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lgyb;

    .line 585
    .line 586
    iget-object v2, v2, Lgyb;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LZDc;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, LZDc;->b(LBDc;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Li7j;->a:Li7j;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_4
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    invoke-static {v0}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v2, v1, LR57;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    invoke-static {v2}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v5, v1, LR57;->t:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LPyb;

    .line 615
    .line 616
    invoke-virtual {v5}, LPyb;->g()Lib5;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v5}, LPyb;->f()LzIb;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LAIb;

    .line 625
    .line 626
    iget-object v8, v8, LAIb;->z:LvZ7;

    .line 627
    .line 628
    new-instance v9, Ldw9;

    .line 629
    .line 630
    new-instance v10, Lgw9;

    .line 631
    .line 632
    invoke-direct {v10, v3, v7}, Lgw9;-><init>(II)V

    .line 633
    .line 634
    .line 635
    const/16 v3, 0xf

    .line 636
    .line 637
    invoke-direct {v9, v8, v2, v10, v3}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v6, v9}, Lib5;->f(LGre;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_a

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, LDq8;

    .line 661
    .line 662
    iget-object v7, v6, LDq8;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v4, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    iget-object v6, v6, LDq8;->b:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_a
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, LPyb;->g()Lib5;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v5}, LPyb;->f()LzIb;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, LAIb;

    .line 687
    .line 688
    iget-object v5, v5, LAIb;->q:Lcl;

    .line 689
    .line 690
    new-instance v7, Lou6;

    .line 691
    .line 692
    invoke-direct {v7, v5, v2}, Lou6;-><init>(Lcl;Ljava/util/AbstractCollection;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v6, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    new-instance v2, LrR3;

    .line 705
    .line 706
    invoke-direct {v2, v0, v4, v3}, LrR3;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_5
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LFyb;

    .line 713
    .line 714
    iget-object v2, v0, LFyb;->b:LQf5;

    .line 715
    .line 716
    sget-object v3, LmAb;->n0:LmAb;

    .line 717
    .line 718
    new-instance v6, LHg5;

    .line 719
    .line 720
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v6, v0, v4}, LHg5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    const/16 v9, 0x34

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Li7j;->a:Li7j;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_6
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LQJg;

    .line 746
    .line 747
    instance-of v4, v2, LOJg;

    .line 748
    .line 749
    if-eqz v4, :cond_b

    .line 750
    .line 751
    check-cast v2, LOJg;

    .line 752
    .line 753
    iget-object v0, v2, LOJg;->b:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LSlb;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    invoke-static {v0}, Lmmb;->f(LSm2;)Lr1f;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_b
    instance-of v4, v2, LPJg;

    .line 776
    .line 777
    if-eqz v4, :cond_1b

    .line 778
    .line 779
    check-cast v2, LPJg;

    .line 780
    .line 781
    iget-object v2, v2, LPJg;->a:LDDg;

    .line 782
    .line 783
    invoke-static {v2}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LqGf;

    .line 792
    .line 793
    if-eqz v2, :cond_19

    .line 794
    .line 795
    iget-object v4, v2, LqGf;->b:LFxd;

    .line 796
    .line 797
    invoke-virtual {v4}, LFxd;->b()Lglb;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-eqz v5, :cond_18

    .line 802
    .line 803
    iget-object v5, v5, Lglb;->Z:Lglb$b;

    .line 804
    .line 805
    if-eqz v5, :cond_18

    .line 806
    .line 807
    iget v5, v5, Lglb$b;->b:I

    .line 808
    .line 809
    invoke-virtual {v4}, LFxd;->b()Lglb;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    if-eqz v6, :cond_17

    .line 814
    .line 815
    iget-object v6, v6, Lglb;->Z:Lglb$b;

    .line 816
    .line 817
    if-eqz v6, :cond_17

    .line 818
    .line 819
    iget v6, v6, Lglb$b;->c:I

    .line 820
    .line 821
    invoke-virtual {v4}, LFxd;->b()Lglb;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    if-eqz v4, :cond_c

    .line 826
    .line 827
    iget v4, v4, Lglb;->m0:I

    .line 828
    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    :cond_c
    if-nez v15, :cond_d

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eq v4, v14, :cond_11

    .line 841
    .line 842
    :goto_8
    if-nez v15, :cond_e

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eq v4, v10, :cond_11

    .line 850
    .line 851
    :goto_9
    if-nez v15, :cond_f

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eq v4, v12, :cond_11

    .line 859
    .line 860
    :goto_a
    if-nez v15, :cond_10

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-ne v4, v9, :cond_12

    .line 868
    .line 869
    :cond_11
    const/4 v0, 0x1

    .line 870
    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 871
    .line 872
    move v3, v6

    .line 873
    goto :goto_c

    .line 874
    :cond_13
    move v3, v5

    .line 875
    :goto_c
    if-eqz v0, :cond_14

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_14
    move v5, v6

    .line 879
    :goto_d
    new-instance v0, Lr1f;

    .line 880
    .line 881
    invoke-direct {v0, v3, v5}, Lr1f;-><init>(II)V

    .line 882
    .line 883
    .line 884
    const/high16 v3, 0x3f800000    # 1.0f

    .line 885
    .line 886
    iget-object v2, v2, LqGf;->e:LML0;

    .line 887
    .line 888
    if-eqz v2, :cond_15

    .line 889
    .line 890
    iget-object v4, v2, LML0;->c:Ljava/lang/Float;

    .line 891
    .line 892
    if-eqz v4, :cond_15

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    goto :goto_e

    .line 899
    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 900
    .line 901
    :goto_e
    if-eqz v2, :cond_16

    .line 902
    .line 903
    iget-object v2, v2, LML0;->d:Ljava/lang/Float;

    .line 904
    .line 905
    if-eqz v2, :cond_16

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    :cond_16
    new-instance v15, Lr1f;

    .line 912
    .line 913
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-float v2, v2

    .line 918
    mul-float v2, v2, v4

    .line 919
    .line 920
    invoke-static {v2}, LI0j;->K(F)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    int-to-float v0, v0

    .line 929
    mul-float v0, v0, v3

    .line 930
    .line 931
    invoke-static {v0}, LI0j;->K(F)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-direct {v15, v2, v0}, Lr1f;-><init>(II)V

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 940
    .line 941
    const-string v2, "Missing height in media dimension"

    .line 942
    .line 943
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 948
    .line 949
    const-string v2, "Missing width in media dimension"

    .line 950
    .line 951
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_19
    :goto_f
    if-eqz v15, :cond_1a

    .line 956
    .line 957
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Laqb;

    .line 960
    .line 961
    sget-object v2, LoQi;->a:LoQi;

    .line 962
    .line 963
    iget-object v3, v1, LR57;->t:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LZpb;

    .line 966
    .line 967
    invoke-interface {v0, v15, v2, v3}, Laqb;->b(Lr1f;LoQi;LZpb;)LZpb;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    const-string v2, "No segment found in SnapMedia"

    .line 975
    .line 976
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_1b
    new-instance v0, LFzc;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :pswitch_7
    invoke-direct {v1}, LR57;->a()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_8
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LImb;

    .line 994
    .line 995
    iget-object v2, v0, LImb;->n:Lrn0;

    .line 996
    .line 997
    sget-object v2, LLwi;->a:Lobi;

    .line 998
    .line 999
    new-instance v2, Ly32;

    .line 1000
    .line 1001
    iget-object v3, v1, LR57;->t:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LgJe;

    .line 1004
    .line 1005
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LWm0;

    .line 1008
    .line 1009
    invoke-direct {v2, v4, v3, v0, v12}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, LVlb;

    .line 1013
    .line 1014
    invoke-direct {v3, v4, v2, v0}, LVlb;-><init>(LWm0;Lbke;LImb;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :pswitch_9
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LImb;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, LLwi;->a:Lobi;

    .line 1026
    .line 1027
    new-instance v2, Ly32;

    .line 1028
    .line 1029
    iget-object v3, v1, LR57;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, LWm0;

    .line 1032
    .line 1033
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-direct {v2, v3, v4, v0, v14}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, LVlb;

    .line 1041
    .line 1042
    invoke-direct {v4, v3, v2, v0}, LVlb;-><init>(LWm0;Lbke;LImb;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v4

    .line 1046
    :pswitch_a
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LImb;

    .line 1049
    .line 1050
    iget-object v2, v1, LR57;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LWm0;

    .line 1053
    .line 1054
    iget-object v3, v1, LR57;->t:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LSlb;

    .line 1057
    .line 1058
    invoke-virtual {v0, v2, v3}, LImb;->f(LWm0;LSlb;)LtK1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_b
    new-instance v0, Ljava/net/URI;

    .line 1064
    .line 1065
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LIjj;

    .line 1068
    .line 1069
    iget-object v3, v2, LIjj;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v3, Lbgb;->a:Ljava/util/HashSet;

    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    new-instance v4, LC0a;

    .line 1085
    .line 1086
    sget-object v8, LlL9;->d:LlL9;

    .line 1087
    .line 1088
    sget-object v9, Lcgb;->q:Lcgb;

    .line 1089
    .line 1090
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v11, v0

    .line 1093
    check-cast v11, LIjj;

    .line 1094
    .line 1095
    const/16 v15, 0x100

    .line 1096
    .line 1097
    const/4 v5, 0x2

    .line 1098
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v6, v0

    .line 1101
    check-cast v6, Lo09;

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    iget-object v10, v2, LIjj;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    iget-object v0, v1, LR57;->t:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v14, v0

    .line 1110
    check-cast v14, LjN6;

    .line 1111
    .line 1112
    invoke-direct/range {v4 .. v15}, LC0a;-><init>(ILo09;LjL9;LmL9;LmKe;Ljava/lang/String;LJjj;ZLJ0a;LjN6;I)V

    .line 1113
    .line 1114
    .line 1115
    return-object v4

    .line 1116
    :pswitch_c
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LoPa;

    .line 1119
    .line 1120
    iget-object v2, v0, LoPa;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    new-instance v3, Ljava/io/File;

    .line 1123
    .line 1124
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, LMga;

    .line 1127
    .line 1128
    iget-object v5, v4, LMga;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const-string v6, "looksery_cache"

    .line 1137
    .line 1138
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-instance v5, Lcom/looksery/sdk/snapml/ModelPreloader;

    .line 1146
    .line 1147
    invoke-direct {v5, v2}, Lcom/looksery/sdk/snapml/ModelPreloader;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/looksery/sdk/snapml/ModelPreloader;->preloadModel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcom/looksery/sdk/snapml/ModelPreloader;->release()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, LsPa;

    .line 1157
    .line 1158
    iget-object v3, v4, LMga;->X:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, LB73;

    .line 1161
    .line 1162
    check-cast v3, LOze;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    iget-object v5, v1, LR57;->t:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v5

    .line 1179
    sub-long/2addr v3, v5

    .line 1180
    iget-object v0, v0, LoPa;->a:LZZb;

    .line 1181
    .line 1182
    invoke-direct {v2, v0, v3, v4}, LsPa;-><init>(LZZb;J)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    invoke-virtual {v5}, Lcom/looksery/sdk/snapml/ModelPreloader;->release()V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :pswitch_d
    iget-object v0, v1, LR57;->t:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LNRj;

    .line 1194
    .line 1195
    iget-object v0, v0, LNRj;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LSKa;

    .line 1200
    .line 1201
    iget-object v3, v1, LR57;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1204
    .line 1205
    invoke-virtual {v2, v3, v0}, LSKa;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Li7j;->a:Li7j;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_e
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, LZIe;

    .line 1214
    .line 1215
    iput-boolean v0, v2, LZIe;->a:Z

    .line 1216
    .line 1217
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LrE9;

    .line 1220
    .line 1221
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_1d

    .line 1226
    .line 1227
    iget-object v2, v1, LR57;->t:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, LTD9;

    .line 1230
    .line 1231
    iget-object v3, v2, LTD9;->a:Lsb9;

    .line 1232
    .line 1233
    if-eqz v3, :cond_1c

    .line 1234
    .line 1235
    sget-object v4, Lrid;->b:Lrid;

    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Lsb9;->j(Lrid;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_1c
    iget-object v3, v2, LTD9;->d:Lrva;

    .line 1241
    .line 1242
    iget-object v3, v3, Lrva;->a:LKva;

    .line 1243
    .line 1244
    invoke-virtual {v3}, LKva;->i()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v3

    .line 1248
    cmp-long v5, v3, v18

    .line 1249
    .line 1250
    if-nez v5, :cond_1d

    .line 1251
    .line 1252
    invoke-virtual {v2}, LTD9;->d()V

    .line 1253
    .line 1254
    .line 1255
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1256
    .line 1257
    new-instance v15, LSD9;

    .line 1258
    .line 1259
    invoke-direct {v15, v0}, LSD9;-><init>(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1e
    return-object v15

    .line 1263
    :pswitch_f
    sget-object v0, LOvd;->a:Lgbd;

    .line 1264
    .line 1265
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LdXc;

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iget-object v3, v1, LR57;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_1f

    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :cond_1f
    iget-object v0, v1, LR57;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1287
    .line 1288
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_10
    sget-object v0, Li7j;->a:Li7j;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_10
    sget-object v0, LLwi;->a:Lobi;

    .line 1295
    .line 1296
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lak9;

    .line 1299
    .line 1300
    invoke-static {v0}, Lak9;->k(Lak9;)LUY0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iget-object v2, v1, LR57;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Landroid/view/View;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    const-string v5, "InfoStickerUriHandler"

    .line 1317
    .line 1318
    invoke-interface {v0, v3, v4, v5}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    new-instance v3, Landroid/graphics/Canvas;

    .line 1323
    .line 1324
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lhad;

    .line 1335
    .line 1336
    iget-object v3, v1, LR57;->t:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v2

    .line 1344
    :pswitch_11
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/Throwable;

    .line 1347
    .line 1348
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 1349
    .line 1350
    if-eqz v0, :cond_21

    .line 1351
    .line 1352
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LP0;

    .line 1355
    .line 1356
    iget-object v0, v0, LP0;->d:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, LaA8;

    .line 1359
    .line 1360
    sget-object v2, Levd;->M1:Levd;

    .line 1361
    .line 1362
    iget-object v3, v1, LR57;->t:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 1365
    .line 1366
    iget-object v3, v3, LqB6;->a:LtB6;

    .line 1367
    .line 1368
    invoke-virtual {v3}, LtB6;->n()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-nez v4, :cond_20

    .line 1377
    .line 1378
    const-string v3, "unknown"

    .line 1379
    .line 1380
    :cond_20
    const-string v4, "callsite"

    .line 1381
    .line 1382
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_21
    sget-object v0, Li7j;->a:Li7j;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_12
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Ljava/util/List;

    .line 1395
    .line 1396
    check-cast v0, Ljava/lang/Iterable;

    .line 1397
    .line 1398
    new-instance v2, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    :cond_22
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_2a

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, LNG1;

    .line 1418
    .line 1419
    iget-object v5, v1, LR57;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, Lit8;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v4}, LNG1;->getData()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    instance-of v7, v6, LRF1;

    .line 1431
    .line 1432
    if-eqz v7, :cond_23

    .line 1433
    .line 1434
    check-cast v6, LRF1;

    .line 1435
    .line 1436
    goto :goto_12

    .line 1437
    :cond_23
    move-object v6, v15

    .line 1438
    :goto_12
    if-eqz v6, :cond_24

    .line 1439
    .line 1440
    iget-object v7, v6, LRF1;->t:LRF1$b;

    .line 1441
    .line 1442
    if-eqz v7, :cond_24

    .line 1443
    .line 1444
    invoke-virtual {v7}, LRF1$b;->s()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    if-ne v7, v3, :cond_24

    .line 1449
    .line 1450
    new-instance v7, LmG1;

    .line 1451
    .line 1452
    invoke-direct {v7}, LmG1;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    iput-object v6, v7, LmG1;->c:LRF1;

    .line 1456
    .line 1457
    new-instance v8, LoG1;

    .line 1458
    .line 1459
    invoke-direct {v8, v7}, LoG1;-><init>(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v7, v5, Lit8;->b:LwG1;

    .line 1463
    .line 1464
    iget-object v9, v1, LR57;->t:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v9, LFJj;

    .line 1467
    .line 1468
    iget-object v10, v9, LFJj;->e:LvG1;

    .line 1469
    .line 1470
    invoke-virtual {v7, v8, v10}, LwG1;->c(LoG1;LvG1;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-nez v8, :cond_25

    .line 1475
    .line 1476
    :cond_24
    :goto_13
    move-object v7, v15

    .line 1477
    goto :goto_16

    .line 1478
    :cond_25
    iget-object v8, v6, LRF1;->t:LRF1$b;

    .line 1479
    .line 1480
    invoke-virtual {v8}, LRF1$b;->h()Lgt8;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    invoke-virtual {v7, v6}, LwG1;->b(LRF1;)Landroid/net/Uri;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    if-nez v6, :cond_26

    .line 1489
    .line 1490
    goto :goto_13

    .line 1491
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v9, v9, LFJj;->b:Ljava/util/Set;

    .line 1497
    .line 1498
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    :cond_27
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-eqz v10, :cond_28

    .line 1507
    .line 1508
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    instance-of v11, v10, LG0h;

    .line 1513
    .line 1514
    if-eqz v11, :cond_27

    .line 1515
    .line 1516
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_14

    .line 1520
    :cond_28
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    check-cast v7, LG0h;

    .line 1525
    .line 1526
    if-eqz v7, :cond_29

    .line 1527
    .line 1528
    iget v7, v7, LG0h;->a:I

    .line 1529
    .line 1530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    goto :goto_15

    .line 1535
    :cond_29
    move-object v7, v15

    .line 1536
    :goto_15
    sget-object v9, LPJj;->a:LgIj;

    .line 1537
    .line 1538
    iget-object v5, v5, Lit8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1539
    .line 1540
    invoke-static {v5, v7}, LPJj;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    new-instance v7, LEF1;

    .line 1545
    .line 1546
    iget-object v8, v8, Lgt8;->b:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-direct {v7, v8, v6, v5, v4}, LEF1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LNG1;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_16
    if-eqz v7, :cond_22

    .line 1552
    .line 1553
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_11

    .line 1557
    .line 1558
    :cond_2a
    return-object v2

    .line 1559
    :pswitch_13
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LSV7;

    .line 1562
    .line 1563
    iget-object v5, v1, LR57;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v5, LIg7;

    .line 1566
    .line 1567
    move-object v6, v5

    .line 1568
    check-cast v6, LFg7;

    .line 1569
    .line 1570
    iget-boolean v7, v6, LFg7;->a:Z

    .line 1571
    .line 1572
    sget-object v8, Lu1;->a:Lu1;

    .line 1573
    .line 1574
    iget-object v9, v1, LR57;->t:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v9, LuY7;

    .line 1577
    .line 1578
    if-eqz v7, :cond_2b

    .line 1579
    .line 1580
    new-instance v7, LMV7;

    .line 1581
    .line 1582
    invoke-direct {v7, v2, v9, v0}, LMV7;-><init>(LSV7;LuY7;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v0, LcNd;

    .line 1586
    .line 1587
    invoke-direct {v0, v7}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v18, v0

    .line 1591
    .line 1592
    goto :goto_17

    .line 1593
    :cond_2b
    move-object/from16 v18, v8

    .line 1594
    .line 1595
    :goto_17
    iget v0, v6, LFg7;->b:I

    .line 1596
    .line 1597
    if-lez v0, :cond_2c

    .line 1598
    .line 1599
    new-instance v0, Lig6;

    .line 1600
    .line 1601
    invoke-direct {v0, v2, v9, v5, v4}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v8, LcNd;

    .line 1605
    .line 1606
    invoke-direct {v8, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_2c
    move-object/from16 v19, v8

    .line 1610
    .line 1611
    iget-boolean v0, v6, LFg7;->c:Z

    .line 1612
    .line 1613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v0, :cond_2d

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_2d
    move-object v4, v15

    .line 1621
    :goto_18
    if-eqz v4, :cond_2e

    .line 1622
    .line 1623
    new-instance v0, LMV7;

    .line 1624
    .line 1625
    invoke-direct {v0, v2, v9, v3}, LMV7;-><init>(LSV7;LuY7;I)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_19

    .line 1629
    :cond_2e
    move-object v0, v15

    .line 1630
    :goto_19
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v20

    .line 1634
    iget-boolean v0, v6, LFg7;->d:Z

    .line 1635
    .line 1636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    if-eqz v0, :cond_2f

    .line 1641
    .line 1642
    goto :goto_1a

    .line 1643
    :cond_2f
    move-object v3, v15

    .line 1644
    :goto_1a
    if-eqz v3, :cond_30

    .line 1645
    .line 1646
    new-instance v15, LMV7;

    .line 1647
    .line 1648
    invoke-direct {v15, v2, v9, v13}, LMV7;-><init>(LSV7;LuY7;I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_30
    invoke-static {v15}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v21

    .line 1655
    new-instance v0, LMV7;

    .line 1656
    .line 1657
    invoke-direct {v0, v2, v9, v12}, LMV7;-><init>(LSV7;LuY7;I)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v3, LcNd;

    .line 1661
    .line 1662
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v2, LSV7;->t0:LW28;

    .line 1666
    .line 1667
    iget-object v2, v0, LW28;->X:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Landroid/os/Handler;

    .line 1670
    .line 1671
    new-instance v16, LlQ0;

    .line 1672
    .line 1673
    const/16 v23, 0x4

    .line 1674
    .line 1675
    move-object/from16 v17, v0

    .line 1676
    .line 1677
    move-object/from16 v22, v3

    .line 1678
    .line 1679
    invoke-direct/range {v16 .. v23}, LlQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v16

    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Li7j;->a:Li7j;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_14
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1693
    .line 1694
    if-eqz v0, :cond_31

    .line 1695
    .line 1696
    invoke-static {v0}, Lqqk;->c(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto :goto_1b

    .line 1701
    :cond_31
    move-object v0, v15

    .line 1702
    :goto_1b
    if-eqz v0, :cond_32

    .line 1703
    .line 1704
    iget-object v2, v1, LR57;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v2, LMO7;

    .line 1707
    .line 1708
    iget-object v2, v2, LMO7;->e0:LgA4;

    .line 1709
    .line 1710
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, LJh;

    .line 1715
    .line 1716
    sget-object v3, LSn;->Z:LSn;

    .line 1717
    .line 1718
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v4, Ljava/lang/String;

    .line 1721
    .line 1722
    const/16 v5, 0x38

    .line 1723
    .line 1724
    invoke-static {v2, v4, v3, v0, v5}, Lrnk;->m(LJh;Ljava/lang/String;LSn;[BI)Ljp;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v15

    .line 1728
    :cond_32
    return-object v15

    .line 1729
    :pswitch_15
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, LrK7;

    .line 1732
    .line 1733
    iget-object v0, v0, LrK7;->c:LrH9;

    .line 1734
    .line 1735
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, LjM7;

    .line 1740
    .line 1741
    iget-object v2, v0, LjM7;->a:Lake;

    .line 1742
    .line 1743
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, LpC3;

    .line 1748
    .line 1749
    sget-object v3, LWT7;->e0:LWT7;

    .line 1750
    .line 1751
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    iget-object v3, v1, LR57;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v3, Ljava/lang/String;

    .line 1758
    .line 1759
    if-nez v2, :cond_33

    .line 1760
    .line 1761
    goto :goto_1c

    .line 1762
    :cond_33
    const-string v2, "\n    action: SET_DISPLAY_NAME\n    friend: "

    .line 1763
    .line 1764
    const-string v4, "\n    type:  null\n    analyticSource: null\n    widget: null\n    page: null\n    entry: null"

    .line 1765
    .line 1766
    invoke-static {v2, v3, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    sget-object v4, LHA;->Z:LHA;

    .line 1771
    .line 1772
    if-nez v4, :cond_34

    .line 1773
    .line 1774
    const-string v4, "    suggestionToken: Empty"

    .line 1775
    .line 1776
    invoke-static {v2, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    :cond_34
    iget-object v0, v0, LjM7;->b:Lake;

    .line 1781
    .line 1782
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, LOa1;

    .line 1787
    .line 1788
    new-instance v4, LiM7;

    .line 1789
    .line 1790
    sget-object v6, LCre;->c:LCre;

    .line 1791
    .line 1792
    const-string v5, "FRIEND_DEBUG_ACTION"

    .line 1793
    .line 1794
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1795
    .line 1796
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1797
    .line 1798
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1799
    .line 1800
    invoke-direct/range {v4 .. v12}, LMR6;-><init>(Ljava/lang/String;LCre;DDD)V

    .line 1801
    .line 1802
    .line 1803
    iput-object v2, v4, LiM7;->j:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_1c
    new-instance v0, LRK7;

    .line 1809
    .line 1810
    invoke-direct {v0}, LRK7;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    const-string v2, "display"

    .line 1814
    .line 1815
    iput-object v2, v0, LRK7;->e:Ljava/lang/String;

    .line 1816
    .line 1817
    iput-object v3, v0, LRK7;->h:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v2, v1, LR57;->t:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Ljava/lang/String;

    .line 1822
    .line 1823
    iput-object v2, v0, LRK7;->l:Ljava/lang/String;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_16
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LKc6;

    .line 1829
    .line 1830
    iget-object v0, v0, LKc6;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LIt6;

    .line 1833
    .line 1834
    iget-object v2, v1, LR57;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Ljava/lang/String;

    .line 1837
    .line 1838
    iget-object v3, v1, LR57;->t:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, LBM7;

    .line 1841
    .line 1842
    invoke-virtual {v0, v2, v3}, LIt6;->i(Ljava/lang/String;LBM7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    return-object v0

    .line 1847
    :pswitch_17
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, Ljr7;

    .line 1850
    .line 1851
    iget-object v0, v0, Ljr7;->t:LEPd;

    .line 1852
    .line 1853
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_35

    .line 1862
    .line 1863
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, LJH6;

    .line 1866
    .line 1867
    goto :goto_1d

    .line 1868
    :cond_35
    iget-object v0, v1, LR57;->t:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LJH6;

    .line 1871
    .line 1872
    :goto_1d
    return-object v0

    .line 1873
    :pswitch_18
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Ljava/util/List;

    .line 1876
    .line 1877
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v4, Lld7;

    .line 1880
    .line 1881
    iget-object v5, v1, LR57;->t:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v5, Le9j;

    .line 1884
    .line 1885
    sget-object v6, LXRg;->a:LWRg;

    .line 1886
    .line 1887
    const-string v7, "FeatureDbUnlockStore.replace.map"

    .line 1888
    .line 1889
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 1894
    .line 1895
    new-instance v7, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v8

    .line 1901
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v8

    .line 1912
    if-eqz v8, :cond_37

    .line 1913
    .line 1914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    add-int/lit8 v9, v0, 0x1

    .line 1919
    .line 1920
    if-ltz v0, :cond_36

    .line 1921
    .line 1922
    check-cast v8, Lu1a;

    .line 1923
    .line 1924
    invoke-static {v5}, Lypk;->g(Le9j;)Lf9j;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    int-to-long v11, v0

    .line 1929
    invoke-static {v4, v8, v10, v11, v12}, Lld7;->c(Lld7;Lu1a;Lf9j;J)LMaj;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move v0, v9

    .line 1937
    goto :goto_1e

    .line 1938
    :catchall_1
    move-exception v0

    .line 1939
    goto :goto_1f

    .line 1940
    :cond_36
    invoke-static {}, Lve3;->f0()V

    .line 1941
    .line 1942
    .line 1943
    throw v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1944
    :cond_37
    sget-object v0, LXRg;->b:Lzhi;

    .line 1945
    .line 1946
    if-eqz v0, :cond_38

    .line 1947
    .line 1948
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 1949
    .line 1950
    .line 1951
    :cond_38
    return-object v7

    .line 1952
    :goto_1f
    sget-object v2, LXRg;->b:Lzhi;

    .line 1953
    .line 1954
    if-eqz v2, :cond_39

    .line 1955
    .line 1956
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1957
    .line 1958
    .line 1959
    :cond_39
    throw v0

    .line 1960
    :pswitch_19
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lld7;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Lld7;->e()Lib5;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    invoke-static {v2}, Lld7;->a(Lld7;)LFyd;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    iget-object v5, v1, LR57;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, LC9j;

    .line 1975
    .line 1976
    iget-object v7, v1, LR57;->t:Ljava/lang/Object;

    .line 1977
    .line 1978
    move-object v12, v7

    .line 1979
    check-cast v12, Le9j;

    .line 1980
    .line 1981
    invoke-static {v12}, Lypk;->g(Le9j;)Lf9j;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    invoke-static {v3}, Lypk;->f(I)LI8j;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    new-instance v7, LNe7;

    .line 1994
    .line 1995
    new-instance v10, LOaj;

    .line 1996
    .line 1997
    invoke-direct {v10, v6, v3}, LOaj;-><init>(LFyd;I)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v5, v5, LC9j;->a:Ljava/lang/String;

    .line 2001
    .line 2002
    const/16 v11, 0x9

    .line 2003
    .line 2004
    move-object/from16 v41, v7

    .line 2005
    .line 2006
    move-object v7, v5

    .line 2007
    move-object/from16 v5, v41

    .line 2008
    .line 2009
    invoke-direct/range {v5 .. v11}, LNe7;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v4, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    check-cast v4, LMaj;

    .line 2017
    .line 2018
    if-nez v4, :cond_3a

    .line 2019
    .line 2020
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2021
    .line 2022
    goto :goto_20

    .line 2023
    :cond_3a
    sget-object v5, Le9j;->b:Le9j;

    .line 2024
    .line 2025
    if-eq v12, v5, :cond_3b

    .line 2026
    .line 2027
    iget-object v2, v2, Lld7;->a:LB73;

    .line 2028
    .line 2029
    check-cast v2, LOze;

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v5

    .line 2038
    iget-wide v7, v4, LMaj;->f:J

    .line 2039
    .line 2040
    cmp-long v2, v7, v5

    .line 2041
    .line 2042
    if-ltz v2, :cond_3c

    .line 2043
    .line 2044
    :cond_3b
    const/4 v0, 0x1

    .line 2045
    :cond_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    :goto_20
    return-object v0

    .line 2050
    :pswitch_1a
    iget-object v4, v1, LR57;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v4, LD67;

    .line 2053
    .line 2054
    iget-object v4, v4, LD67;->a:Lake;

    .line 2055
    .line 2056
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    move-object/from16 v18, v4

    .line 2061
    .line 2062
    check-cast v18, LUY0;

    .line 2063
    .line 2064
    iget-object v4, v1, LR57;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    move-object/from16 v19, v4

    .line 2067
    .line 2068
    check-cast v19, Landroid/graphics/Bitmap;

    .line 2069
    .line 2070
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v4, Lv57;

    .line 2073
    .line 2074
    iget v5, v4, Lv57;->a:F

    .line 2075
    .line 2076
    float-to-int v5, v5

    .line 2077
    iget v6, v4, Lv57;->b:F

    .line 2078
    .line 2079
    float-to-int v6, v6

    .line 2080
    iget v7, v4, Lv57;->c:F

    .line 2081
    .line 2082
    float-to-int v7, v7

    .line 2083
    iget v4, v4, Lv57;->d:F

    .line 2084
    .line 2085
    float-to-int v4, v4

    .line 2086
    const-string v24, "FaceFrontalizer"

    .line 2087
    .line 2088
    move/from16 v23, v4

    .line 2089
    .line 2090
    move/from16 v20, v5

    .line 2091
    .line 2092
    move/from16 v21, v6

    .line 2093
    .line 2094
    move/from16 v22, v7

    .line 2095
    .line 2096
    invoke-interface/range {v18 .. v24}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    iget-object v5, v1, LR57;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v5, LD67;

    .line 2103
    .line 2104
    iget-object v5, v5, LD67;->d:LXfi;

    .line 2105
    .line 2106
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    check-cast v5, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    if-eqz v5, :cond_4e

    .line 2117
    .line 2118
    iget-object v5, v1, LR57;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v5, LD67;

    .line 2121
    .line 2122
    const-class v6, Lcom/snapcv/eigen/Eigen;

    .line 2123
    .line 2124
    monitor-enter v6

    .line 2125
    :try_start_2
    sget-object v7, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;

    .line 2126
    .line 2127
    if-nez v7, :cond_3e

    .line 2128
    .line 2129
    new-instance v7, Lcom/snapcv/eigen/Eigen;

    .line 2130
    .line 2131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {}, LBmc;->b()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v8

    .line 2138
    if-eqz v8, :cond_3d

    .line 2139
    .line 2140
    sput-object v7, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;

    .line 2141
    .line 2142
    goto :goto_21

    .line 2143
    :catchall_2
    move-exception v0

    .line 2144
    goto/16 :goto_32

    .line 2145
    .line 2146
    :cond_3d
    new-instance v0, LvBg;

    .line 2147
    .line 2148
    const-string v2, "Native libraries aren\'t loaded."

    .line 2149
    .line 2150
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v0

    .line 2154
    :cond_3e
    :goto_21
    sget-object v7, Lcom/snapcv/eigen/Eigen;->a:Lcom/snapcv/eigen/Eigen;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2155
    .line 2156
    monitor-exit v6

    .line 2157
    iget-object v6, v1, LR57;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, LD67;

    .line 2160
    .line 2161
    iget-object v8, v1, LR57;->t:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v8, Lv57;

    .line 2164
    .line 2165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    iget v6, v8, Lv57;->c:F

    .line 2169
    .line 2170
    const/16 v19, 0x8

    .line 2171
    .line 2172
    const/16 v20, 0x7

    .line 2173
    .line 2174
    float-to-double v9, v6

    .line 2175
    const/16 v21, 0x4

    .line 2176
    .line 2177
    const-wide/high16 v14, 0x405c000000000000L    # 112.0

    .line 2178
    .line 2179
    div-double v9, v14, v9

    .line 2180
    .line 2181
    iget v6, v8, Lv57;->d:F

    .line 2182
    .line 2183
    move-wide/from16 v24, v14

    .line 2184
    .line 2185
    float-to-double v14, v6

    .line 2186
    div-double v14, v24, v14

    .line 2187
    .line 2188
    iget v6, v8, Lv57;->b:F

    .line 2189
    .line 2190
    const/16 v23, 0x0

    .line 2191
    .line 2192
    iget v0, v8, Lv57;->a:F

    .line 2193
    .line 2194
    const/16 v26, 0x1

    .line 2195
    .line 2196
    iget-object v3, v8, Lv57;->e:Landroid/graphics/PointF;

    .line 2197
    .line 2198
    if-eqz v3, :cond_3f

    .line 2199
    .line 2200
    const/16 v27, 0x6

    .line 2201
    .line 2202
    new-instance v2, Lorg/opencv/core/Point;

    .line 2203
    .line 2204
    const/16 v28, 0x3

    .line 2205
    .line 2206
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 2207
    .line 2208
    sub-float/2addr v12, v0

    .line 2209
    move-wide/from16 v30, v14

    .line 2210
    .line 2211
    const/16 v29, 0x2

    .line 2212
    .line 2213
    float-to-double v13, v12

    .line 2214
    mul-double v13, v13, v9

    .line 2215
    .line 2216
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2217
    .line 2218
    sub-float/2addr v3, v6

    .line 2219
    float-to-double v11, v3

    .line 2220
    mul-double v11, v11, v30

    .line 2221
    .line 2222
    invoke-direct {v2, v13, v14, v11, v12}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_22

    .line 2226
    :cond_3f
    move-wide/from16 v30, v14

    .line 2227
    .line 2228
    const/16 v27, 0x6

    .line 2229
    .line 2230
    const/16 v28, 0x3

    .line 2231
    .line 2232
    const/16 v29, 0x2

    .line 2233
    .line 2234
    const/4 v2, 0x0

    .line 2235
    :goto_22
    iget-object v3, v8, Lv57;->f:Landroid/graphics/PointF;

    .line 2236
    .line 2237
    if-eqz v3, :cond_40

    .line 2238
    .line 2239
    new-instance v11, Lorg/opencv/core/Point;

    .line 2240
    .line 2241
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 2242
    .line 2243
    sub-float/2addr v12, v0

    .line 2244
    float-to-double v12, v12

    .line 2245
    mul-double v12, v12, v9

    .line 2246
    .line 2247
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2248
    .line 2249
    sub-float/2addr v3, v6

    .line 2250
    move-object v14, v4

    .line 2251
    float-to-double v3, v3

    .line 2252
    mul-double v3, v3, v30

    .line 2253
    .line 2254
    invoke-direct {v11, v12, v13, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_23

    .line 2258
    :cond_40
    move-object v14, v4

    .line 2259
    const/4 v11, 0x0

    .line 2260
    :goto_23
    iget-object v3, v8, Lv57;->g:Landroid/graphics/PointF;

    .line 2261
    .line 2262
    if-eqz v3, :cond_41

    .line 2263
    .line 2264
    new-instance v4, Lorg/opencv/core/Point;

    .line 2265
    .line 2266
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 2267
    .line 2268
    sub-float/2addr v12, v0

    .line 2269
    float-to-double v12, v12

    .line 2270
    mul-double v12, v12, v9

    .line 2271
    .line 2272
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2273
    .line 2274
    sub-float/2addr v3, v6

    .line 2275
    move-object/from16 v32, v5

    .line 2276
    .line 2277
    move/from16 v33, v6

    .line 2278
    .line 2279
    float-to-double v5, v3

    .line 2280
    mul-double v5, v5, v30

    .line 2281
    .line 2282
    invoke-direct {v4, v12, v13, v5, v6}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_24

    .line 2286
    :cond_41
    move-object/from16 v32, v5

    .line 2287
    .line 2288
    move/from16 v33, v6

    .line 2289
    .line 2290
    const/4 v4, 0x0

    .line 2291
    :goto_24
    iget-object v3, v8, Lv57;->h:Landroid/graphics/PointF;

    .line 2292
    .line 2293
    if-eqz v3, :cond_42

    .line 2294
    .line 2295
    new-instance v5, Lorg/opencv/core/Point;

    .line 2296
    .line 2297
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 2298
    .line 2299
    sub-float/2addr v6, v0

    .line 2300
    float-to-double v12, v6

    .line 2301
    mul-double v12, v12, v9

    .line 2302
    .line 2303
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 2304
    .line 2305
    sub-float v3, v3, v33

    .line 2306
    .line 2307
    move-wide/from16 v34, v9

    .line 2308
    .line 2309
    float-to-double v9, v3

    .line 2310
    mul-double v9, v9, v30

    .line 2311
    .line 2312
    invoke-direct {v5, v12, v13, v9, v10}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_25

    .line 2316
    :cond_42
    move-wide/from16 v34, v9

    .line 2317
    .line 2318
    const/4 v5, 0x0

    .line 2319
    :goto_25
    iget-object v3, v8, Lv57;->i:Landroid/graphics/PointF;

    .line 2320
    .line 2321
    if-eqz v3, :cond_43

    .line 2322
    .line 2323
    new-instance v6, Lorg/opencv/core/Point;

    .line 2324
    .line 2325
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 2326
    .line 2327
    sub-float/2addr v8, v0

    .line 2328
    float-to-double v8, v8

    .line 2329
    mul-double v9, v34, v8

    .line 2330
    .line 2331
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 2332
    .line 2333
    sub-float v0, v0, v33

    .line 2334
    .line 2335
    float-to-double v12, v0

    .line 2336
    mul-double v12, v12, v30

    .line 2337
    .line 2338
    invoke-direct {v6, v9, v10, v12, v13}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_26

    .line 2342
    :cond_43
    const/4 v6, 0x0

    .line 2343
    :goto_26
    sget-object v0, LD67;->e:[D

    .line 2344
    .line 2345
    if-eqz v2, :cond_44

    .line 2346
    .line 2347
    iget-wide v8, v2, Lorg/opencv/core/Point;->x:D

    .line 2348
    .line 2349
    goto :goto_27

    .line 2350
    :cond_44
    aget-wide v8, v0, v23

    .line 2351
    .line 2352
    :goto_27
    if-eqz v2, :cond_45

    .line 2353
    .line 2354
    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    .line 2355
    .line 2356
    goto :goto_28

    .line 2357
    :cond_45
    aget-wide v2, v0, v26

    .line 2358
    .line 2359
    :goto_28
    if-eqz v11, :cond_46

    .line 2360
    .line 2361
    iget-wide v12, v11, Lorg/opencv/core/Point;->x:D

    .line 2362
    .line 2363
    goto :goto_29

    .line 2364
    :cond_46
    aget-wide v12, v0, v29

    .line 2365
    .line 2366
    :goto_29
    if-eqz v11, :cond_47

    .line 2367
    .line 2368
    iget-wide v10, v11, Lorg/opencv/core/Point;->y:D

    .line 2369
    .line 2370
    goto :goto_2a

    .line 2371
    :cond_47
    aget-wide v10, v0, v28

    .line 2372
    .line 2373
    :goto_2a
    move-wide/from16 v30, v2

    .line 2374
    .line 2375
    if-eqz v4, :cond_48

    .line 2376
    .line 2377
    iget-wide v2, v4, Lorg/opencv/core/Point;->x:D

    .line 2378
    .line 2379
    goto :goto_2b

    .line 2380
    :cond_48
    aget-wide v2, v0, v21

    .line 2381
    .line 2382
    :goto_2b
    move-wide/from16 v33, v2

    .line 2383
    .line 2384
    if-eqz v4, :cond_49

    .line 2385
    .line 2386
    iget-wide v2, v4, Lorg/opencv/core/Point;->y:D

    .line 2387
    .line 2388
    goto :goto_2c

    .line 2389
    :cond_49
    aget-wide v2, v0, v17

    .line 2390
    .line 2391
    :goto_2c
    move-wide/from16 v35, v2

    .line 2392
    .line 2393
    if-eqz v5, :cond_4a

    .line 2394
    .line 2395
    iget-wide v2, v5, Lorg/opencv/core/Point;->x:D

    .line 2396
    .line 2397
    goto :goto_2d

    .line 2398
    :cond_4a
    aget-wide v2, v0, v27

    .line 2399
    .line 2400
    :goto_2d
    if-eqz v5, :cond_4b

    .line 2401
    .line 2402
    iget-wide v4, v5, Lorg/opencv/core/Point;->y:D

    .line 2403
    .line 2404
    goto :goto_2e

    .line 2405
    :cond_4b
    aget-wide v4, v0, v20

    .line 2406
    .line 2407
    :goto_2e
    move-wide/from16 v37, v2

    .line 2408
    .line 2409
    if-eqz v6, :cond_4c

    .line 2410
    .line 2411
    iget-wide v2, v6, Lorg/opencv/core/Point;->x:D

    .line 2412
    .line 2413
    goto :goto_2f

    .line 2414
    :cond_4c
    aget-wide v2, v0, v19

    .line 2415
    .line 2416
    :goto_2f
    move-wide/from16 v39, v2

    .line 2417
    .line 2418
    if-eqz v6, :cond_4d

    .line 2419
    .line 2420
    iget-wide v2, v6, Lorg/opencv/core/Point;->y:D

    .line 2421
    .line 2422
    :goto_30
    const/16 v15, 0xa

    .line 2423
    .line 2424
    goto :goto_31

    .line 2425
    :cond_4d
    aget-wide v2, v0, v16

    .line 2426
    .line 2427
    goto :goto_30

    .line 2428
    :goto_31
    new-array v6, v15, [D

    .line 2429
    .line 2430
    aput-wide v8, v6, v23

    .line 2431
    .line 2432
    aput-wide v30, v6, v26

    .line 2433
    .line 2434
    aput-wide v12, v6, v29

    .line 2435
    .line 2436
    aput-wide v10, v6, v28

    .line 2437
    .line 2438
    aput-wide v33, v6, v21

    .line 2439
    .line 2440
    aput-wide v35, v6, v17

    .line 2441
    .line 2442
    aput-wide v37, v6, v27

    .line 2443
    .line 2444
    aput-wide v4, v6, v20

    .line 2445
    .line 2446
    aput-wide v39, v6, v19

    .line 2447
    .line 2448
    aput-wide v2, v6, v16

    .line 2449
    .line 2450
    invoke-virtual {v7, v6, v0}, Lcom/snapcv/eigen/Eigen;->a([D[D)[D

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    new-instance v4, Lorg/opencv/core/Mat;

    .line 2458
    .line 2459
    const/4 v2, 0x2

    .line 2460
    const/4 v3, 0x3

    .line 2461
    const/4 v5, 0x6

    .line 2462
    invoke-direct {v4, v2, v3, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 2463
    .line 2464
    .line 2465
    aget-wide v6, v0, v23

    .line 2466
    .line 2467
    const/4 v2, 0x1

    .line 2468
    new-array v8, v2, [D

    .line 2469
    .line 2470
    aput-wide v6, v8, v23

    .line 2471
    .line 2472
    const/4 v6, 0x0

    .line 2473
    invoke-virtual {v4, v6, v6, v8}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2474
    .line 2475
    .line 2476
    aget-wide v7, v0, v3

    .line 2477
    .line 2478
    new-array v3, v2, [D

    .line 2479
    .line 2480
    aput-wide v7, v3, v6

    .line 2481
    .line 2482
    invoke-virtual {v4, v6, v2, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2483
    .line 2484
    .line 2485
    aget-wide v7, v0, v5

    .line 2486
    .line 2487
    new-array v3, v2, [D

    .line 2488
    .line 2489
    aput-wide v7, v3, v6

    .line 2490
    .line 2491
    const/4 v5, 0x2

    .line 2492
    invoke-virtual {v4, v6, v5, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2493
    .line 2494
    .line 2495
    aget-wide v7, v0, v2

    .line 2496
    .line 2497
    new-array v3, v2, [D

    .line 2498
    .line 2499
    aput-wide v7, v3, v6

    .line 2500
    .line 2501
    invoke-virtual {v4, v2, v6, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2502
    .line 2503
    .line 2504
    aget-wide v7, v0, v21

    .line 2505
    .line 2506
    new-array v3, v2, [D

    .line 2507
    .line 2508
    aput-wide v7, v3, v6

    .line 2509
    .line 2510
    invoke-virtual {v4, v2, v2, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2511
    .line 2512
    .line 2513
    aget-wide v7, v0, v20

    .line 2514
    .line 2515
    new-array v0, v2, [D

    .line 2516
    .line 2517
    aput-wide v7, v0, v6

    .line 2518
    .line 2519
    const/4 v5, 0x2

    .line 2520
    invoke-virtual {v4, v2, v5, v0}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 2521
    .line 2522
    .line 2523
    new-instance v2, Lorg/opencv/core/Mat;

    .line 2524
    .line 2525
    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v14}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, LHq6;

    .line 2533
    .line 2534
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v19

    .line 2538
    const-string v23, "FaceFrontalizer"

    .line 2539
    .line 2540
    const/16 v21, 0x70

    .line 2541
    .line 2542
    const/16 v22, 0x1

    .line 2543
    .line 2544
    const/16 v20, 0x70

    .line 2545
    .line 2546
    invoke-interface/range {v18 .. v23}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    move-object/from16 v9, v18

    .line 2551
    .line 2552
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    check-cast v3, LHq6;

    .line 2557
    .line 2558
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    invoke-static {v3, v2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v3, Lorg/opencv/core/Mat;

    .line 2566
    .line 2567
    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    new-instance v5, Lorg/opencv/core/Size;

    .line 2571
    .line 2572
    move-wide/from16 v6, v24

    .line 2573
    .line 2574
    invoke-direct {v5, v6, v7, v6, v7}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 2575
    .line 2576
    .line 2577
    const-wide/16 v6, 0x0

    .line 2578
    .line 2579
    invoke-static {v6, v7}, Lorg/opencv/core/Scalar;->all(D)Lorg/opencv/core/Scalar;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    const/4 v6, 0x1

    .line 2584
    const/4 v7, 0x0

    .line 2585
    invoke-static/range {v2 .. v8}, Lorg/opencv/imgproc/Imgproc;->warpAffine(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;IILorg/opencv/core/Scalar;)V

    .line 2586
    .line 2587
    .line 2588
    const-string v2, "FaceFrontalizer"

    .line 2589
    .line 2590
    const/16 v4, 0x70

    .line 2591
    .line 2592
    invoke-interface {v9, v4, v4, v2}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    check-cast v4, LHq6;

    .line 2601
    .line 2602
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    invoke-static {v3, v4}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v14}, LgJe;->dispose()V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 2613
    .line 2614
    .line 2615
    move-object v4, v2

    .line 2616
    goto :goto_33

    .line 2617
    :goto_32
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2618
    throw v0

    .line 2619
    :cond_4e
    move-object v14, v4

    .line 2620
    :goto_33
    return-object v4

    .line 2621
    :pswitch_1b
    const/4 v6, 0x0

    .line 2622
    iget-object v0, v1, LR57;->c:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v0, LYP6;

    .line 2625
    .line 2626
    iget-object v2, v1, LR57;->b:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v2, LgJe;

    .line 2629
    .line 2630
    invoke-virtual {v2}, LgJe;->a()LgJe;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    :try_start_4
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    check-cast v3, LHq6;

    .line 2639
    .line 2640
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    new-instance v4, LKH7;

    .line 2645
    .line 2646
    invoke-direct {v4, v3}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v0, v4}, LYP6;->b(LYP6;LKH7;)Ljava/util/ArrayList;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2653
    iget-object v5, v0, LYP6;->c:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v5, Lp67;

    .line 2656
    .line 2657
    :try_start_5
    iget-boolean v7, v5, Lp67;->b:Z

    .line 2658
    .line 2659
    if-eqz v7, :cond_4f

    .line 2660
    .line 2661
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2662
    .line 2663
    .line 2664
    move-result v7

    .line 2665
    const/4 v8, 0x1

    .line 2666
    if-eq v7, v8, :cond_4f

    .line 2667
    .line 2668
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2669
    .line 2670
    :goto_34
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_36

    .line 2674
    :catchall_3
    move-exception v0

    .line 2675
    goto :goto_37

    .line 2676
    :cond_4f
    :try_start_6
    invoke-static {v0, v4}, LYP6;->a(LYP6;Ljava/util/ArrayList;)Landroid/graphics/RectF;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    if-eqz v0, :cond_50

    .line 2681
    .line 2682
    iget-object v4, v1, LR57;->t:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v4, Landroid/graphics/RectF;

    .line 2685
    .line 2686
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2687
    .line 2688
    .line 2689
    move-result v6

    .line 2690
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2691
    .line 2692
    .line 2693
    move-result v3

    .line 2694
    new-instance v7, Landroid/graphics/RectF;

    .line 2695
    .line 2696
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 2697
    .line 2698
    int-to-float v6, v6

    .line 2699
    div-float/2addr v8, v6

    .line 2700
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 2701
    .line 2702
    int-to-float v3, v3

    .line 2703
    div-float/2addr v9, v3

    .line 2704
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 2705
    .line 2706
    div-float/2addr v10, v6

    .line 2707
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 2708
    .line 2709
    div-float/2addr v0, v3

    .line 2710
    invoke-direct {v7, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v0, v5, Lp67;->a:LG67;

    .line 2714
    .line 2715
    invoke-interface {v0, v7, v4}, LG67;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    goto :goto_35

    .line 2720
    :cond_50
    const/4 v0, 0x0

    .line 2721
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2725
    goto :goto_34

    .line 2726
    :goto_36
    return-object v0

    .line 2727
    :goto_37
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 2728
    .line 2729
    .line 2730
    throw v0

    .line 2731
    :pswitch_1c
    iget-object v0, v1, LR57;->b:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, LZ57;

    .line 2734
    .line 2735
    iget-object v2, v0, LZ57;->h:LzIb;

    .line 2736
    .line 2737
    check-cast v2, LAIb;

    .line 2738
    .line 2739
    iget-object v6, v2, LAIb;->j:Lcl;

    .line 2740
    .line 2741
    iget-object v2, v1, LR57;->c:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v2, LdJe;

    .line 2744
    .line 2745
    iget-wide v7, v2, LdJe;->a:J

    .line 2746
    .line 2747
    iget-object v2, v1, LR57;->t:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v2, LeJe;

    .line 2750
    .line 2751
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 2752
    .line 2753
    move-object v9, v2

    .line 2754
    check-cast v9, Ljava/lang/String;

    .line 2755
    .line 2756
    sget-object v10, LbWg;->a:Ljava/util/ArrayList;

    .line 2757
    .line 2758
    sget-object v11, LbWg;->b:Ljava/util/ArrayList;

    .line 2759
    .line 2760
    new-instance v5, Lx57;

    .line 2761
    .line 2762
    new-instance v12, LGg6;

    .line 2763
    .line 2764
    const/4 v2, 0x1

    .line 2765
    invoke-direct {v12, v2, v4}, LGg6;-><init>(II)V

    .line 2766
    .line 2767
    .line 2768
    invoke-direct/range {v5 .. v12}, Lx57;-><init>(Lcl;JLjava/lang/String;Ljava/util/List;Ljava/util/List;LGg6;)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v0, v0, LZ57;->g:LIhf;

    .line 2772
    .line 2773
    invoke-virtual {v0, v5}, LIhf;->f(LGre;)Ljava/util/List;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    return-object v0

    .line 2778
    nop

    .line 2779
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
