.class public final LGW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LGW5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGW5;->c:Ljava/lang/Object;

    .line 6
    sget-object v0, Lsod;->B0:Lsod;

    iput-object v0, p0, LGW5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LGW5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LGW5;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lg06;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, LGW5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTk6;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LGW5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGW5;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LGW5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LGW5;->a:I

    iput-object p1, p0, LGW5;->b:Ljava/lang/Object;

    iput-object p3, p0, LGW5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lced;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGW5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGW5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGW5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LGW5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v2, "ads:deamdc:isUnskippableAdSlots"

    .line 18
    .line 19
    iget-object v3, p0, LGW5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LOF3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :try_start_0
    sget-object v0, LZSg;->c1:LZSg;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LOF3;->a(LcM3;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object p2, LZSg;->h1:LZSg;

    .line 42
    .line 43
    invoke-interface {v3, p2}, LOF3;->a(LcM3;)Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p2

    .line 67
    :cond_2
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :try_start_1
    sget-object v0, LZSg;->c1:LZSg;

    .line 74
    .line 75
    invoke-interface {v3, v0}, LOF3;->a(LcM3;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, LZSg;->h1:LZSg;

    .line 84
    .line 85
    invoke-interface {v3, p2}, LOF3;->a(LcM3;)Z

    .line 86
    .line 87
    .line 88
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p2

    .line 109
    :cond_5
    return v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v10, 0x1

    .line 10
    iget v11, v1, LGW5;->a:I

    .line 11
    .line 12
    packed-switch v11, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LDpd;

    .line 18
    .line 19
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, LCAb;

    .line 23
    .line 24
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lxzb;

    .line 28
    .line 29
    new-instance v0, Lif0;

    .line 30
    .line 31
    invoke-direct {v0, v9, v5}, Lif0;-><init>(LCAb;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LHk6;

    .line 40
    .line 41
    iget-object v0, v1, LGW5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v0

    .line 44
    check-cast v11, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 45
    .line 46
    iget-object v0, v1, LGW5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lngb;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-direct/range {v7 .. v12}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v0, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lfn2;

    .line 61
    .line 62
    invoke-direct {v2, v9, v6}, Lfn2;-><init>(LCAb;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Luzb;

    .line 74
    .line 75
    iget-object v2, v1, LGW5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LuPd;

    .line 78
    .line 79
    iget-object v3, v2, LuPd;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 80
    .line 81
    iget-object v4, v1, LGW5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lngb;

    .line 84
    .line 85
    iget v2, v2, LuPd;->d:I

    .line 86
    .line 87
    invoke-virtual {v4, v0, v3, v2}, Lngb;->Y(Luzb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LZn6;

    .line 119
    .line 120
    iget-boolean v6, v5, LZn6;->e:Z

    .line 121
    .line 122
    iget-object v7, v1, LGW5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lyq6;

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    iget-object v6, v7, Lyq6;->h:LsX4;

    .line 129
    .line 130
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LxVg;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object v6, v7, Lyq6;->g:LsX4;

    .line 138
    .line 139
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LxVg;

    .line 144
    .line 145
    :goto_1
    iget-object v7, v7, Lyq6;->f:LpYg;

    .line 146
    .line 147
    iget-object v5, v5, LZn6;->a:Lo2e;

    .line 148
    .line 149
    invoke-static {v5, v6, v7}, LHRk;->c(Lo2e;LxVg;LpYg;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lf3j;

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    invoke-direct {v6, v7}, Lf3j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v5, LaU5;->u:LaU5;

    .line 176
    .line 177
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 178
    .line 179
    invoke-direct {v6, v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lnn6;

    .line 183
    .line 184
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lacc;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4, v0}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, LFji;

    .line 200
    .line 201
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lpq6;

    .line 204
    .line 205
    iget-object v2, v2, Lpq6;->b:LfA1;

    .line 206
    .line 207
    invoke-interface {v0}, LFji;->a()Lq9i;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 212
    .line 213
    invoke-interface {v4}, Lacc;->d()Liq2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, v1, LGW5;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LZl9;

    .line 224
    .line 225
    iget-object v6, v5, LZl9;->j:Landroid/os/Bundle;

    .line 226
    .line 227
    const-string v11, "local_message"

    .line 228
    .line 229
    const-string v12, "local_title"

    .line 230
    .line 231
    iget-object v2, v2, LfA1;->b:LREi;

    .line 232
    .line 233
    iget-object v13, v5, LZl9;->j:Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v14, "ab_cnotif_body"

    .line 236
    .line 237
    const-string v15, "ab_cnotif_header"

    .line 238
    .line 239
    const-string v3, "is_main"

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-string v9, "notificationId"

    .line 244
    .line 245
    const-string v8, "notification"

    .line 246
    .line 247
    iget-object v7, v5, LZl9;->a:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 p1, v0

    .line 250
    .line 251
    iget-object v0, v5, LZl9;->b:LMqb;

    .line 252
    .line 253
    if-eq v4, v10, :cond_12

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    if-ne v4, v10, :cond_11

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    check-cast v4, LpFe;

    .line 261
    .line 262
    sget-object v10, Lok6;->a:Lmk6;

    .line 263
    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    iget-object v2, v4, LpFe;->d:Lmk6;

    .line 267
    .line 268
    invoke-virtual {v2, v10}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v2}, LaQk;->m(Lmk6;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    instance-of v0, v0, Lph6;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    invoke-static {v4, v5}, LfA1;->a(LFji;LZl9;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v10, LBh6;->a:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v10, "compositeStoryId"

    .line 302
    .line 303
    move-object/from16 p1, v0

    .line 304
    .line 305
    iget-object v0, v4, LpFe;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_2
    new-instance v3, LRNg;

    .line 328
    .line 329
    const/16 v7, 0x168

    .line 330
    .line 331
    invoke-direct {v3, v7, v7}, LRNg;-><init>(II)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v4, LpFe;->e:LFI6;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v10, 0x2

    .line 338
    invoke-static {v4, v3, v10, v7}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v7, :cond_3

    .line 351
    .line 352
    new-instance v9, LEji;

    .line 353
    .line 354
    invoke-direct {v9, v7, v8}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    const/4 v9, 0x0

    .line 359
    :goto_3
    if-nez v9, :cond_4

    .line 360
    .line 361
    new-instance v9, LEji;

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Landroid/content/res/Resources;

    .line 368
    .line 369
    iget-object v8, v4, LFI6;->t:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    new-array v11, v10, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v8, v11, v16

    .line 375
    .line 376
    const v8, 0x7f133882

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-direct {v9, v7, v8}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    const-string v7, "title"

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v8, "subtitle"

    .line 394
    .line 395
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v7, :cond_5

    .line 400
    .line 401
    new-instance v10, LEji;

    .line 402
    .line 403
    invoke-direct {v10, v7, v8}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_5
    const/4 v10, 0x0

    .line 408
    :goto_4
    const v7, 0x7f13387a

    .line 409
    .line 410
    .line 411
    if-nez v10, :cond_7

    .line 412
    .line 413
    new-instance v10, LEji;

    .line 414
    .line 415
    iget-object v8, v4, LFI6;->t:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v8, :cond_6

    .line 418
    .line 419
    const-string v8, ""

    .line 420
    .line 421
    :cond_6
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Landroid/content/res/Resources;

    .line 426
    .line 427
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-direct {v10, v8, v11}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    const/4 v8, 0x0

    .line 435
    invoke-static {v5, v8}, LqSc;->b(LZl9;Z)LnSc;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-object v8, v10, LEji;->a:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v8, v11, LnSc;->d:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v8, v10, LEji;->b:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v8, v11, LnSc;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v11, v3}, LnSc;->d(Landroid/net/Uri;)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v9, LEji;->a:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v8, v11, LnSc;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v8, v9, LEji;->b:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v8, v11, LnSc;->b:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x6

    .line 461
    .line 462
    const-wide/16 v23, 0x0

    .line 463
    .line 464
    move-object/from16 v22, v3

    .line 465
    .line 466
    move-object/from16 v21, v11

    .line 467
    .line 468
    invoke-static/range {v21 .. v26}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, v21

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    xor-int/2addr v2, v10

    .line 475
    iput-boolean v2, v3, LnSc;->D:Z

    .line 476
    .line 477
    iput-boolean v10, v3, LnSc;->C:Z

    .line 478
    .line 479
    iput-object v0, v3, LnSc;->t:Landroid/net/Uri;

    .line 480
    .line 481
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v2, :cond_c

    .line 490
    .line 491
    iget-object v2, v4, LFI6;->t:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v2, :cond_9

    .line 494
    .line 495
    iget-object v2, v4, LFI6;->g:LsPj;

    .line 496
    .line 497
    if-eqz v2, :cond_8

    .line 498
    .line 499
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_5

    .line 504
    :cond_8
    const/4 v2, 0x0

    .line 505
    :cond_9
    :goto_5
    if-nez v6, :cond_a

    .line 506
    .line 507
    if-nez v8, :cond_b

    .line 508
    .line 509
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Landroid/content/res/Resources;

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_6

    .line 520
    :cond_a
    move-object v8, v6

    .line 521
    :cond_b
    :goto_6
    move-object/from16 v23, v8

    .line 522
    .line 523
    :goto_7
    move-object/from16 v22, v2

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_c
    move-object/from16 v23, v6

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    if-eqz v22, :cond_10

    .line 530
    .line 531
    if-eqz v23, :cond_10

    .line 532
    .line 533
    iget-object v2, v4, LFI6;->h:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v6, LYG0;

    .line 536
    .line 537
    const-string v7, "10226021"

    .line 538
    .line 539
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_d

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_d
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    if-eqz v8, :cond_e

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    const-wide/32 v11, 0x9c0652

    .line 557
    .line 558
    .line 559
    cmp-long v13, v9, v11

    .line 560
    .line 561
    if-ltz v13, :cond_e

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    const-wide v10, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    cmp-long v12, v8, v10

    .line 573
    .line 574
    :catch_0
    :cond_e
    :goto_9
    iget-object v8, v4, LFI6;->i:Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {v6, v2, v8, v7}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v6, LUG0;->b:LUG0;

    .line 584
    .line 585
    const/16 v7, 0xc

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-static {v2, v8, v8, v6, v7}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v27

    .line 592
    invoke-static {v5}, LfA1;->j(LZl9;)LsXi;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v2, :cond_f

    .line 597
    .line 598
    iget-object v2, v4, LFI6;->p:LsXi;

    .line 599
    .line 600
    :cond_f
    move-object/from16 v25, v2

    .line 601
    .line 602
    iget-object v2, v4, LFI6;->h:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v24, v0

    .line 605
    .line 606
    move-object/from16 v26, v2

    .line 607
    .line 608
    move-object/from16 v21, v3

    .line 609
    .line 610
    invoke-static/range {v21 .. v27}, LfA1;->c(LnSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LsXi;Ljava/lang/String;Landroid/net/Uri;)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_10
    move-object/from16 v21, v3

    .line 615
    .line 616
    :goto_a
    invoke-virtual/range {v21 .. v21}, LnSc;->a()LpSc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto/16 :goto_12

    .line 621
    .line 622
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v2, "card type not supported"

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_12
    move-object/from16 v20, v2

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    check-cast v2, LfHe;

    .line 635
    .line 636
    sget-object v4, Lok6;->a:Lmk6;

    .line 637
    .line 638
    iget-object v10, v2, LfHe;->e:Lmk6;

    .line 639
    .line 640
    invoke-virtual {v10, v4}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v10}, LaQk;->m(Lmk6;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    instance-of v0, v0, Lph6;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    if-eqz v10, :cond_13

    .line 653
    .line 654
    invoke-static {v2, v5}, LfA1;->a(LFji;LZl9;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move v10, v0

    .line 659
    goto :goto_b

    .line 660
    :cond_13
    sget-object v10, LBh6;->a:Landroid/net/Uri;

    .line 661
    .line 662
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    move v10, v0

    .line 671
    iget-wide v0, v2, LfHe;->a:J

    .line 672
    .line 673
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "story_row_id"

    .line 678
    .line 679
    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v4, v0, v3}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_b
    iget-object v0, v2, LfHe;->f:LXGe;

    .line 692
    .line 693
    iget-object v1, v0, LXGe;->a:LmHe;

    .line 694
    .line 695
    iget-object v1, v1, LmHe;->c:LsXi;

    .line 696
    .line 697
    iget-object v1, v1, LsXi;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v2, :cond_14

    .line 712
    .line 713
    new-instance v7, LEji;

    .line 714
    .line 715
    invoke-direct {v7, v2, v4}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_14
    const/4 v7, 0x0

    .line 720
    :goto_c
    iget-object v2, v0, LXGe;->a:LmHe;

    .line 721
    .line 722
    if-nez v7, :cond_17

    .line 723
    .line 724
    iget-object v4, v2, LmHe;->b:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v7, v0, LXGe;->d:LVFe;

    .line 727
    .line 728
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Landroid/content/res/Resources;

    .line 733
    .line 734
    iget-boolean v9, v7, LVFe;->g:Z

    .line 735
    .line 736
    if-eqz v9, :cond_15

    .line 737
    .line 738
    const v9, 0x7f133884

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_15
    const v9, 0x7f133883

    .line 743
    .line 744
    .line 745
    :goto_d
    iget-object v7, v7, LVFe;->e:Ljava/lang/String;

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    new-array v12, v11, [Ljava/lang/Object;

    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    aput-object v7, v12, v16

    .line 753
    .line 754
    invoke-virtual {v8, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-nez v8, :cond_16

    .line 763
    .line 764
    new-instance v4, LEji;

    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-direct {v4, v7, v8}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v7, v4

    .line 771
    goto :goto_e

    .line 772
    :cond_16
    new-instance v8, LEji;

    .line 773
    .line 774
    invoke-direct {v8, v4, v7}, LEji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move-object v7, v8

    .line 778
    :cond_17
    :goto_e
    const/4 v8, 0x0

    .line 779
    invoke-static {v5, v8}, LqSc;->b(LZl9;Z)LnSc;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iget-object v8, v7, LEji;->a:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v8, v4, LnSc;->d:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v7, v7, LEji;->b:Ljava/lang/String;

    .line 788
    .line 789
    iput-object v7, v4, LnSc;->e:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v4, v1}, LnSc;->d(Landroid/net/Uri;)V

    .line 792
    .line 793
    .line 794
    iput-object v8, v4, LnSc;->a:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v7, v4, LnSc;->b:Ljava/lang/String;

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x6

    .line 801
    .line 802
    const-wide/16 v23, 0x0

    .line 803
    .line 804
    move-object/from16 v22, v1

    .line 805
    .line 806
    move-object/from16 v21, v4

    .line 807
    .line 808
    invoke-static/range {v21 .. v26}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v21

    .line 812
    .line 813
    const/4 v11, 0x1

    .line 814
    xor-int/lit8 v4, v10, 0x1

    .line 815
    .line 816
    iput-boolean v4, v1, LnSc;->D:Z

    .line 817
    .line 818
    iput-boolean v11, v1, LnSc;->C:Z

    .line 819
    .line 820
    iput-object v3, v1, LnSc;->t:Landroid/net/Uri;

    .line 821
    .line 822
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v22

    .line 826
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v23

    .line 830
    iget-object v0, v0, LXGe;->c:Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v26

    .line 836
    const-string v0, "publisher_icon_url"

    .line 837
    .line 838
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_18

    .line 843
    .line 844
    const-string v0, "creator_icon_url"

    .line 845
    .line 846
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :cond_18
    if-eqz v22, :cond_1b

    .line 851
    .line 852
    if-eqz v23, :cond_1b

    .line 853
    .line 854
    if-eqz v26, :cond_1b

    .line 855
    .line 856
    invoke-static {v5}, LfA1;->j(LZl9;)LsXi;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v4, :cond_19

    .line 861
    .line 862
    iget-object v4, v2, LmHe;->c:LsXi;

    .line 863
    .line 864
    :cond_19
    move-object/from16 v25, v4

    .line 865
    .line 866
    if-eqz v0, :cond_1a

    .line 867
    .line 868
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    move-object/from16 v27, v8

    .line 873
    .line 874
    :goto_f
    move-object/from16 v21, v1

    .line 875
    .line 876
    move-object/from16 v24, v3

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_1a
    const/16 v27, 0x0

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :goto_10
    invoke-static/range {v21 .. v27}, LfA1;->c(LnSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LsXi;Ljava/lang/String;Landroid/net/Uri;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_1b
    move-object/from16 v21, v1

    .line 887
    .line 888
    :goto_11
    invoke-virtual/range {v21 .. v21}, LnSc;->a()LpSc;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_12
    return-object v0

    .line 893
    :pswitch_4
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lmid;

    .line 896
    .line 897
    move-object/from16 v1, p0

    .line 898
    .line 899
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lq9i;

    .line 914
    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 918
    .line 919
    if-eqz v0, :cond_1c

    .line 920
    .line 921
    invoke-interface {v0}, Lacc;->n()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/4 v10, 0x1

    .line 926
    if-ne v0, v10, :cond_1c

    .line 927
    .line 928
    iget-object v0, v1, LGW5;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Llq6;

    .line 931
    .line 932
    iget-object v0, v0, Llq6;->e:LJp0;

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    goto :goto_13

    .line 936
    :cond_1c
    const/4 v9, 0x0

    .line 937
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_5
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    const/4 v10, 0x2

    .line 953
    new-array v0, v10, [Lmk6;

    .line 954
    .line 955
    sget-object v2, Lok6;->e:Lmk6;

    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    aput-object v2, v0, v16

    .line 960
    .line 961
    sget-object v2, Lok6;->a:Lmk6;

    .line 962
    .line 963
    const/16 v19, 0x1

    .line 964
    .line 965
    aput-object v2, v0, v19

    .line 966
    .line 967
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Iterable;

    .line 972
    .line 973
    new-instance v2, Ljava/util/ArrayList;

    .line 974
    .line 975
    const/16 v3, 0xa

    .line 976
    .line 977
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_1d

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lmk6;

    .line 999
    .line 1000
    iget-object v4, v1, LGW5;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LYn6;

    .line 1003
    .line 1004
    iget-object v4, v4, LYn6;->b:LCBe;

    .line 1005
    .line 1006
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lcl6;

    .line 1011
    .line 1012
    invoke-virtual {v4, v3}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_1d
    invoke-static {v2}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sget-object v2, LuW3;->v0:LuW3;

    .line 1025
    .line 1026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_1e
    iget-object v0, v1, LGW5;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LmZf;

    .line 1035
    .line 1036
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1041
    .line 1042
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_15
    return-object v3

    .line 1046
    :pswitch_6
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Ljava/lang/String;

    .line 1049
    .line 1050
    new-instance v2, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-nez v3, :cond_1f

    .line 1060
    .line 1061
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1062
    .line 1063
    goto/16 :goto_1b

    .line 1064
    .line 1065
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    const/4 v4, 0x0

    .line 1070
    :goto_16
    if-ge v4, v3, :cond_24

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    sget-object v9, Lok6;->e:Lmk6;

    .line 1085
    .line 1086
    iget-object v5, v1, LGW5;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, LNl6;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    if-lez v8, :cond_23

    .line 1094
    .line 1095
    iget-object v6, v1, LGW5;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v6, Ljava/util/Map;

    .line 1098
    .line 1099
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, LEMg;

    .line 1104
    .line 1105
    if-eqz v7, :cond_20

    .line 1106
    .line 1107
    iget-object v7, v7, LEMg;->b:LmZf;

    .line 1108
    .line 1109
    if-eqz v7, :cond_20

    .line 1110
    .line 1111
    invoke-interface {v7}, LmZf;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    goto :goto_17

    .line 1116
    :cond_20
    const/4 v7, 0x0

    .line 1117
    :goto_17
    if-le v7, v4, :cond_21

    .line 1118
    .line 1119
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, LEMg;

    .line 1124
    .line 1125
    if-eqz v6, :cond_21

    .line 1126
    .line 1127
    iget-object v6, v6, LEMg;->b:LmZf;

    .line 1128
    .line 1129
    if-eqz v6, :cond_21

    .line 1130
    .line 1131
    invoke-interface {v6, v4}, LmZf;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lq9i;

    .line 1136
    .line 1137
    move-object v7, v6

    .line 1138
    goto :goto_18

    .line 1139
    :cond_21
    const/4 v7, 0x0

    .line 1140
    :goto_18
    if-eqz v7, :cond_22

    .line 1141
    .line 1142
    iget-object v5, v5, LNl6;->c:LCBe;

    .line 1143
    .line 1144
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    move-object v6, v5

    .line 1149
    check-cast v6, Lyq6;

    .line 1150
    .line 1151
    const/4 v12, 0x1

    .line 1152
    const/16 v13, 0x10

    .line 1153
    .line 1154
    const/4 v10, 0x3

    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-static/range {v6 .. v13}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1161
    .line 1162
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_22
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :cond_23
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1170
    .line 1171
    :goto_19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    const/16 v19, 0x1

    .line 1175
    .line 1176
    add-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_25

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1196
    .line 1197
    invoke-static {v0, v0, v3}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_1a

    .line 1202
    :cond_25
    :goto_1b
    return-object v0

    .line 1203
    :pswitch_7
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, LDpd;

    .line 1206
    .line 1207
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LJP9;

    .line 1222
    .line 1223
    if-eqz v0, :cond_26

    .line 1224
    .line 1225
    iget-object v0, v1, LGW5;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LTk6;

    .line 1228
    .line 1229
    iget-object v0, v0, LTk6;->o:LsX4;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LWf9;

    .line 1236
    .line 1237
    iget-object v4, v0, LWf9;->a:LOF3;

    .line 1238
    .line 1239
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1240
    .line 1241
    sget-object v5, Lwh6;->Q2:Lwh6;

    .line 1242
    .line 1243
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    sget-object v6, LNY3;->b:LNY3;

    .line 1248
    .line 1249
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1250
    .line 1251
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v5, Lwh6;->R2:Lwh6;

    .line 1255
    .line 1256
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1261
    .line 1262
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Lxt2;

    .line 1266
    .line 1267
    const/16 v6, 0xc

    .line 1268
    .line 1269
    invoke-direct {v4, v6}, Lxt2;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v7, v5, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-object v5, v0, LWf9;->c:LnJe;

    .line 1277
    .line 1278
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1283
    .line 1284
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, LVf9;

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    invoke-direct {v4, v0, v8}, LVf9;-><init>(LWf9;I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1294
    .line 1295
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v4, LGP8;

    .line 1299
    .line 1300
    const/16 v6, 0xb

    .line 1301
    .line 1302
    invoke-direct {v4, v6, v0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1306
    .line 1307
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, LVf9;

    .line 1311
    .line 1312
    const/4 v10, 0x1

    .line 1313
    invoke-direct {v4, v0, v10}, LVf9;-><init>(LWf9;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1317
    .line 1318
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1322
    .line 1323
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1331
    .line 1332
    new-instance v3, Luk6;

    .line 1333
    .line 1334
    const/4 v10, 0x2

    .line 1335
    invoke-direct {v3, v10, v0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v3}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_1c

    .line 1343
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1344
    .line 1345
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1350
    .line 1351
    :goto_1c
    return-object v0

    .line 1352
    :pswitch_8
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, LL63;

    .line 1355
    .line 1356
    new-instance v3, Lohi;

    .line 1357
    .line 1358
    invoke-direct {v3}, Lohi;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    const/4 v10, 0x1

    .line 1362
    iput v10, v3, Lohi;->Y:I

    .line 1363
    .line 1364
    iget v4, v3, Lohi;->c:I

    .line 1365
    .line 1366
    or-int/2addr v4, v6

    .line 1367
    iput v4, v3, Lohi;->c:I

    .line 1368
    .line 1369
    iget-object v4, v1, LGW5;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, LsO1;

    .line 1372
    .line 1373
    iget v5, v4, LsO1;->b:I

    .line 1374
    .line 1375
    invoke-static {v5}, LzHa;->L(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_28

    .line 1380
    .line 1381
    const/4 v10, 0x1

    .line 1382
    if-ne v5, v10, :cond_27

    .line 1383
    .line 1384
    const/4 v5, 0x2

    .line 1385
    goto :goto_1d

    .line 1386
    :cond_27
    new-instance v0, LwOc;

    .line 1387
    .line 1388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_28
    const/4 v5, 0x1

    .line 1393
    :goto_1d
    iput v5, v3, Lohi;->e0:I

    .line 1394
    .line 1395
    iget v5, v3, Lohi;->c:I

    .line 1396
    .line 1397
    or-int/lit8 v5, v5, 0x8

    .line 1398
    .line 1399
    iput v5, v3, Lohi;->c:I

    .line 1400
    .line 1401
    iput-object v0, v3, Lohi;->Z:LL63;

    .line 1402
    .line 1403
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iput-object v0, v3, Lohi;->t:Ljava/lang/String;

    .line 1415
    .line 1416
    iget v0, v3, Lohi;->c:I

    .line 1417
    .line 1418
    const/16 v19, 0x1

    .line 1419
    .line 1420
    or-int/lit8 v0, v0, 0x1

    .line 1421
    .line 1422
    iput v0, v3, Lohi;->c:I

    .line 1423
    .line 1424
    iget-object v0, v1, LGW5;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lek6;

    .line 1427
    .line 1428
    iget-object v0, v0, Lek6;->a:LQS9;

    .line 1429
    .line 1430
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LR93;

    .line 1435
    .line 1436
    check-cast v0, LFRe;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v5

    .line 1445
    iput-wide v5, v3, Lohi;->X:J

    .line 1446
    .line 1447
    iget v0, v3, Lohi;->c:I

    .line 1448
    .line 1449
    const/16 v18, 0x2

    .line 1450
    .line 1451
    or-int/lit8 v0, v0, 0x2

    .line 1452
    .line 1453
    iput v0, v3, Lohi;->c:I

    .line 1454
    .line 1455
    const/4 v0, 0x6

    .line 1456
    iget-object v5, v4, LsO1;->t:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, LfI3;

    .line 1459
    .line 1460
    iget-object v6, v4, LsO1;->X:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v6, Ljava/lang/String;

    .line 1463
    .line 1464
    if-eqz v6, :cond_2a

    .line 1465
    .line 1466
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v7

    .line 1470
    if-eqz v7, :cond_29

    .line 1471
    .line 1472
    goto :goto_1e

    .line 1473
    :cond_29
    iput v2, v3, Lohi;->a:I

    .line 1474
    .line 1475
    iput-object v6, v3, Lohi;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    goto :goto_1f

    .line 1478
    :cond_2a
    :goto_1e
    if-eqz v5, :cond_2b

    .line 1479
    .line 1480
    iput v0, v3, Lohi;->a:I

    .line 1481
    .line 1482
    iput-object v5, v3, Lohi;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    :cond_2b
    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v6

    .line 1488
    iput-wide v6, v3, Lohi;->X:J

    .line 1489
    .line 1490
    iget v2, v3, Lohi;->c:I

    .line 1491
    .line 1492
    const/16 v18, 0x2

    .line 1493
    .line 1494
    or-int/lit8 v6, v2, 0x2

    .line 1495
    .line 1496
    iput v6, v3, Lohi;->c:I

    .line 1497
    .line 1498
    iget-boolean v6, v4, LsO1;->c:Z

    .line 1499
    .line 1500
    if-eqz v6, :cond_2e

    .line 1501
    .line 1502
    iget-object v4, v4, LsO1;->Y:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v4, Lnhi;

    .line 1505
    .line 1506
    if-eqz v4, :cond_2c

    .line 1507
    .line 1508
    const/4 v9, 0x1

    .line 1509
    goto :goto_20

    .line 1510
    :cond_2c
    const/4 v9, 0x0

    .line 1511
    :goto_20
    iput-boolean v9, v3, Lohi;->j0:Z

    .line 1512
    .line 1513
    or-int/lit8 v2, v2, 0x22

    .line 1514
    .line 1515
    iput v2, v3, Lohi;->c:I

    .line 1516
    .line 1517
    if-eqz v4, :cond_2d

    .line 1518
    .line 1519
    iget-object v2, v4, Lnhi;->a:LYpj;

    .line 1520
    .line 1521
    if-eqz v2, :cond_2d

    .line 1522
    .line 1523
    iput-object v2, v3, Lohi;->k0:LYpj;

    .line 1524
    .line 1525
    :cond_2d
    new-instance v2, Lphi;

    .line 1526
    .line 1527
    invoke-direct {v2}, Lphi;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    new-instance v4, LvNg;

    .line 1531
    .line 1532
    invoke-direct {v4}, LvNg;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4}, LvNg;->a()V

    .line 1536
    .line 1537
    .line 1538
    iput v0, v2, Lphi;->a:I

    .line 1539
    .line 1540
    iput-object v4, v2, Lphi;->b:LvNg;

    .line 1541
    .line 1542
    iput-object v2, v3, Lohi;->i0:Lphi;

    .line 1543
    .line 1544
    if-eqz v5, :cond_2e

    .line 1545
    .line 1546
    iput-object v5, v2, Lphi;->t:LfI3;

    .line 1547
    .line 1548
    :cond_2e
    return-object v3

    .line 1549
    :pswitch_9
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, LDpd;

    .line 1552
    .line 1553
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    iget-object v4, v1, LGW5;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, LTh6;

    .line 1568
    .line 1569
    invoke-virtual {v4, v2, v0, v3}, LTh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_a
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, LAJj;

    .line 1587
    .line 1588
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v3, LLZ3;

    .line 1591
    .line 1592
    if-eqz v2, :cond_2f

    .line 1593
    .line 1594
    iget-object v2, v2, LAJj;->t:Ljava/lang/String;

    .line 1595
    .line 1596
    if-nez v2, :cond_31

    .line 1597
    .line 1598
    :cond_2f
    iget-object v2, v3, LLZ3;->e:LZ7;

    .line 1599
    .line 1600
    iget v4, v2, LZ7;->a:I

    .line 1601
    .line 1602
    const/16 v6, 0x3a

    .line 1603
    .line 1604
    if-ne v4, v6, :cond_30

    .line 1605
    .line 1606
    iget-object v2, v2, LZ7;->b:Le57;

    .line 1607
    .line 1608
    check-cast v2, Lhn5;

    .line 1609
    .line 1610
    goto :goto_21

    .line 1611
    :cond_30
    const/4 v2, 0x0

    .line 1612
    :goto_21
    iget-object v2, v2, Lhn5;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    :cond_31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, LAJj;

    .line 1619
    .line 1620
    if-eqz v4, :cond_32

    .line 1621
    .line 1622
    iget-object v4, v4, LAJj;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    goto :goto_22

    .line 1625
    :cond_32
    const/4 v4, 0x0

    .line 1626
    :goto_22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Notification;->b()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LAJj;

    .line 1631
    .line 1632
    if-eqz v0, :cond_33

    .line 1633
    .line 1634
    iget-object v0, v0, LAJj;->Y:Lstb;

    .line 1635
    .line 1636
    if-eqz v0, :cond_33

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lstb;->getUrl()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    goto :goto_23

    .line 1643
    :cond_33
    const/4 v0, 0x0

    .line 1644
    :goto_23
    iget-object v6, v1, LGW5;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v6, Lhj3;

    .line 1647
    .line 1648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    if-nez v2, :cond_34

    .line 1652
    .line 1653
    new-instance v0, Ljava/lang/Throwable;

    .line 1654
    .line 1655
    const-string v2, "Deeplink got null url unexpectedly from preview service"

    .line 1656
    .line 1657
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v0, 0x0

    .line 1661
    goto :goto_24

    .line 1662
    :cond_34
    new-instance v7, LtWh;

    .line 1663
    .line 1664
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    sget-object v8, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 1668
    .line 1669
    iput v5, v7, LtWh;->a:I

    .line 1670
    .line 1671
    const-string v5, "ATTACHMENT"

    .line 1672
    .line 1673
    iput-object v5, v7, LtWh;->B:Ljava/lang/String;

    .line 1674
    .line 1675
    new-instance v5, Lys9;

    .line 1676
    .line 1677
    invoke-direct {v5}, Lys9;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    new-instance v8, Lqjk;

    .line 1681
    .line 1682
    invoke-direct {v8}, Lqjk;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    iput-object v2, v8, Lqjk;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    iput-object v4, v8, Lqjk;->b:Ljava/lang/String;

    .line 1688
    .line 1689
    iput-object v0, v8, Lqjk;->e:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    iput-object v4, v8, Lqjk;->d:Ljava/lang/String;

    .line 1700
    .line 1701
    iput-object v8, v5, Lys9;->m:Lqjk;

    .line 1702
    .line 1703
    iput-object v5, v7, LtWh;->C:Lys9;

    .line 1704
    .line 1705
    iput-object v2, v7, LtWh;->j:Ljava/lang/String;

    .line 1706
    .line 1707
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 1708
    .line 1709
    iput-wide v4, v7, LtWh;->v:D

    .line 1710
    .line 1711
    iput-wide v4, v7, LtWh;->w:D

    .line 1712
    .line 1713
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1714
    .line 1715
    iput-wide v4, v7, LtWh;->s:D

    .line 1716
    .line 1717
    const-wide/16 v4, 0x0

    .line 1718
    .line 1719
    iput-wide v4, v7, LtWh;->r:D

    .line 1720
    .line 1721
    new-instance v2, LvUd;

    .line 1722
    .line 1723
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 1724
    .line 1725
    invoke-direct {v2, v4, v5, v4, v5}, LvUd;-><init>(DD)V

    .line 1726
    .line 1727
    .line 1728
    iput-object v2, v7, LtWh;->u:LvUd;

    .line 1729
    .line 1730
    iput-object v0, v7, LtWh;->i:Ljava/lang/String;

    .line 1731
    .line 1732
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1733
    .line 1734
    iput v0, v7, LtWh;->t:F

    .line 1735
    .line 1736
    new-instance v0, LuWh;

    .line 1737
    .line 1738
    invoke-direct {v0, v7}, LuWh;-><init>(LtWh;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_24
    if-eqz v0, :cond_35

    .line 1742
    .line 1743
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    move-object v11, v8

    .line 1748
    goto :goto_25

    .line 1749
    :cond_35
    const/4 v11, 0x0

    .line 1750
    :goto_25
    iget-object v0, v6, Lhj3;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LQS9;

    .line 1753
    .line 1754
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    move-object v9, v0

    .line 1759
    check-cast v9, LmS5;

    .line 1760
    .line 1761
    iget-object v0, v3, LLZ3;->u:Lkmh;

    .line 1762
    .line 1763
    if-nez v0, :cond_36

    .line 1764
    .line 1765
    sget-object v0, Lkmh;->j1:Lkmh;

    .line 1766
    .line 1767
    :cond_36
    move-object v10, v0

    .line 1768
    iget-object v13, v3, LLZ3;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    const/16 v15, 0xac

    .line 1771
    .line 1772
    const/4 v12, 0x0

    .line 1773
    const/4 v14, 0x0

    .line 1774
    invoke-static/range {v9 .. v15}, LKWk;->b(LmS5;Lkmh;Ljava/util/List;Lmh4;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    return-object v0

    .line 1779
    :pswitch_b
    move-object/from16 v2, p1

    .line 1780
    .line 1781
    check-cast v2, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_37

    .line 1788
    .line 1789
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LXf6;

    .line 1792
    .line 1793
    iget-object v3, v2, LXf6;->b:Lim1;

    .line 1794
    .line 1795
    iget-object v3, v3, Lim1;->a:Lkm1;

    .line 1796
    .line 1797
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 1798
    .line 1799
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, LOF3;

    .line 1804
    .line 1805
    sget-object v4, Lex1;->I2:Lex1;

    .line 1806
    .line 1807
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    sget-object v4, LEZk;->o0:LEZk;

    .line 1812
    .line 1813
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1814
    .line 1815
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v3, Lrq2;->q0:Lrq2;

    .line 1819
    .line 1820
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    new-instance v4, LNT5;

    .line 1825
    .line 1826
    iget-object v5, v1, LGW5;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v5, LRn6;

    .line 1829
    .line 1830
    invoke-direct {v4, v2, v0, v5}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1834
    .line 1835
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_26

    .line 1839
    :cond_37
    sget-object v0, LMk1;->X:LMk1;

    .line 1840
    .line 1841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1842
    .line 1843
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    move-object v0, v2

    .line 1847
    :goto_26
    return-object v0

    .line 1848
    :pswitch_c
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, LIhh;

    .line 1851
    .line 1852
    iget-object v0, v0, LIhh;->a:Ljava/util/Map;

    .line 1853
    .line 1854
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, Lced;

    .line 1857
    .line 1858
    if-eqz v0, :cond_38

    .line 1859
    .line 1860
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, LSo0;

    .line 1869
    .line 1870
    if-nez v0, :cond_39

    .line 1871
    .line 1872
    :cond_38
    iget-object v0, v2, Lced;->b:LvXg;

    .line 1873
    .line 1874
    iget-object v0, v0, LvXg;->i0:LSo0;

    .line 1875
    .line 1876
    :cond_39
    iget-object v5, v2, Lced;->b:LvXg;

    .line 1877
    .line 1878
    iput-object v0, v5, LvXg;->i0:LSo0;

    .line 1879
    .line 1880
    new-instance v3, Lced;

    .line 1881
    .line 1882
    iget-object v4, v2, Lced;->a:LZY3;

    .line 1883
    .line 1884
    iget-object v6, v2, Lced;->c:Lkdd;

    .line 1885
    .line 1886
    iget-object v7, v2, Lced;->d:LYbd;

    .line 1887
    .line 1888
    iget-object v8, v2, Lced;->e:Lcrj;

    .line 1889
    .line 1890
    iget-object v9, v2, Lced;->f:LDBe;

    .line 1891
    .line 1892
    iget-object v10, v2, Lced;->g:Ljava/lang/String;

    .line 1893
    .line 1894
    iget-object v11, v2, Lced;->h:Lded;

    .line 1895
    .line 1896
    iget-object v12, v2, Lced;->i:LTed;

    .line 1897
    .line 1898
    invoke-direct/range {v3 .. v12}, Lced;-><init>(LZY3;LvXg;Lkdd;LYbd;Lcrj;LDBe;Ljava/lang/String;Lded;LTed;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v3

    .line 1902
    :pswitch_d
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    check-cast v0, Ljava/lang/Number;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v2

    .line 1910
    iget-object v0, v1, LGW5;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, LTf6;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    sget-object v4, LPh6;->Z:LPh6;

    .line 1918
    .line 1919
    const-string v5, "DiscoverAppStartDataPreloader_from_network_batch"

    .line 1920
    .line 1921
    invoke-static {v4, v4, v5}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    iget-object v0, v0, LTf6;->i:Lwk9;

    .line 1926
    .line 1927
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1928
    .line 1929
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    if-nez v5, :cond_3b

    .line 1934
    .line 1935
    new-instance v5, LlT0;

    .line 1936
    .line 1937
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    const/4 v8, 0x0

    .line 1941
    iput-object v8, v5, LlT0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1942
    .line 1943
    const-wide/16 v6, 0x0

    .line 1944
    .line 1945
    iput-wide v6, v5, LlT0;->b:J

    .line 1946
    .line 1947
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    if-nez v0, :cond_3a

    .line 1952
    .line 1953
    goto :goto_27

    .line 1954
    :cond_3a
    move-object v5, v0

    .line 1955
    :cond_3b
    :goto_27
    check-cast v5, LlT0;

    .line 1956
    .line 1957
    iget-object v0, v1, LGW5;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v0, LTf6;

    .line 1960
    .line 1961
    iget-object v4, v1, LGW5;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v4, Lsk6;

    .line 1964
    .line 1965
    monitor-enter v5

    .line 1966
    :try_start_1
    iget-object v6, v0, LTf6;->h:LR93;

    .line 1967
    .line 1968
    check-cast v6, LFRe;

    .line 1969
    .line 1970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v6

    .line 1977
    iget-wide v8, v5, LlT0;->b:J

    .line 1978
    .line 1979
    sub-long/2addr v6, v8

    .line 1980
    iget-object v8, v5, LlT0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1981
    .line 1982
    if-eqz v8, :cond_3c

    .line 1983
    .line 1984
    cmp-long v8, v6, v2

    .line 1985
    .line 1986
    if-ltz v8, :cond_3d

    .line 1987
    .line 1988
    :cond_3c
    iget-object v2, v0, LTf6;->h:LR93;

    .line 1989
    .line 1990
    check-cast v2, LFRe;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v2

    .line 1999
    iput-wide v2, v5, LlT0;->b:J

    .line 2000
    .line 2001
    invoke-virtual {v0, v4}, LTf6;->h(Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    sget-object v3, Lh46;->n0:Lh46;

    .line 2006
    .line 2007
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2008
    .line 2009
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v2, LNf6;

    .line 2013
    .line 2014
    invoke-direct {v2, v0, v4}, LNf6;-><init>(LTf6;Lsk6;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2018
    .line 2019
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2023
    .line 2024
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2025
    .line 2026
    .line 2027
    iput-object v2, v5, LlT0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2028
    .line 2029
    :cond_3d
    iget-object v0, v5, LlT0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2030
    .line 2031
    monitor-exit v5

    .line 2032
    return-object v0

    .line 2033
    :catchall_0
    move-exception v0

    .line 2034
    monitor-exit v5

    .line 2035
    throw v0

    .line 2036
    :pswitch_e
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Lmid;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    check-cast v0, La7b;

    .line 2045
    .line 2046
    if-eqz v0, :cond_3e

    .line 2047
    .line 2048
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    goto :goto_28

    .line 2053
    :cond_3e
    const/4 v0, 0x0

    .line 2054
    :goto_28
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LkFc;

    .line 2057
    .line 2058
    instance-of v2, v2, Lk82;

    .line 2059
    .line 2060
    if-nez v2, :cond_40

    .line 2061
    .line 2062
    if-nez v0, :cond_3f

    .line 2063
    .line 2064
    goto :goto_29

    .line 2065
    :cond_3f
    const/4 v9, 0x0

    .line 2066
    goto :goto_2a

    .line 2067
    :cond_40
    :goto_29
    const/4 v9, 0x1

    .line 2068
    :goto_2a
    iget-object v0, v1, LGW5;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, Lxd6;

    .line 2071
    .line 2072
    iget-object v2, v0, Lxd6;->b1:LDBe;

    .line 2073
    .line 2074
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, LSd6;

    .line 2079
    .line 2080
    iget-object v0, v0, Lxd6;->g1:LXbh;

    .line 2081
    .line 2082
    invoke-virtual {v2, v0, v9}, LSd6;->a(LXbh;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    return-object v0

    .line 2087
    :pswitch_f
    move-object/from16 v0, p1

    .line 2088
    .line 2089
    check-cast v0, Ljava/lang/Boolean;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    iget-object v2, v1, LGW5;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v2, LEp2;

    .line 2098
    .line 2099
    iget-object v3, v1, LGW5;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v3, LS66;

    .line 2102
    .line 2103
    if-eqz v0, :cond_41

    .line 2104
    .line 2105
    iget-object v0, v3, LS66;->Z:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LT75;

    .line 2108
    .line 2109
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, LFph;

    .line 2114
    .line 2115
    invoke-virtual {v0, v2}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    new-instance v4, Lf63;

    .line 2120
    .line 2121
    const/16 v5, 0x17

    .line 2122
    .line 2123
    const/4 v8, 0x0

    .line 2124
    invoke-direct {v4, v3, v2, v8, v5}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    sget-object v2, LY66;->b:LY66;

    .line 2132
    .line 2133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2134
    .line 2135
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    goto :goto_2b

    .line 2143
    :cond_41
    iget-object v0, v3, LS66;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 2144
    .line 2145
    new-instance v4, LNT5;

    .line 2146
    .line 2147
    const/16 v5, 0x11

    .line 2148
    .line 2149
    invoke-direct {v4, v3, v5, v2}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v8, 0x0

    .line 2153
    invoke-virtual {v0, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    :goto_2b
    return-object v0

    .line 2158
    :pswitch_10
    move-object/from16 v0, p1

    .line 2159
    .line 2160
    check-cast v0, Ljava/util/List;

    .line 2161
    .line 2162
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Luzb;

    .line 2167
    .line 2168
    iget-object v2, v1, LGW5;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, Ljava/lang/Boolean;

    .line 2171
    .line 2172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    iget-object v3, v1, LGW5;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v3, Ll16;

    .line 2179
    .line 2180
    iget-object v4, v3, Ll16;->d:LQ8e;

    .line 2181
    .line 2182
    const/4 v10, 0x1

    .line 2183
    invoke-virtual {v4, v0, v10}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    iget-object v5, v3, Ll16;->h:LnJe;

    .line 2188
    .line 2189
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2194
    .line 2195
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v4, Lk16;

    .line 2199
    .line 2200
    invoke-direct {v4, v0, v3, v2}, Lk16;-><init>(Luzb;Ll16;Z)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2204
    .line 2205
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_11
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Ljava/lang/String;

    .line 2212
    .line 2213
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, LaYj;

    .line 2216
    .line 2217
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 2218
    .line 2219
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 2220
    .line 2221
    if-eqz v2, :cond_42

    .line 2222
    .line 2223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v2, v1, LGW5;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, LE06;

    .line 2229
    .line 2230
    iget-object v2, v2, LE06;->d:LQS9;

    .line 2231
    .line 2232
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, LjWa;

    .line 2237
    .line 2238
    sget-object v3, LGr3;->e0:LGr3;

    .line 2239
    .line 2240
    const/4 v8, 0x0

    .line 2241
    invoke-virtual {v2, v8, v3}, LjWa;->Q0(ZLGr3;)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v2, LVXj;

    .line 2245
    .line 2246
    invoke-direct {v2, v0, v6}, LVXj;-><init>(Ljava/lang/String;I)V

    .line 2247
    .line 2248
    .line 2249
    return-object v2

    .line 2250
    :cond_42
    const-string v0, "codeEditView"

    .line 2251
    .line 2252
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    const/16 v17, 0x0

    .line 2256
    .line 2257
    throw v17

    .line 2258
    :pswitch_12
    move-object/from16 v0, p1

    .line 2259
    .line 2260
    check-cast v0, LMC;

    .line 2261
    .line 2262
    instance-of v2, v0, LLC;

    .line 2263
    .line 2264
    if-eqz v2, :cond_43

    .line 2265
    .line 2266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2267
    .line 2268
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_2c

    .line 2272
    :cond_43
    instance-of v0, v0, LKC;

    .line 2273
    .line 2274
    if-eqz v0, :cond_44

    .line 2275
    .line 2276
    iget-object v0, v1, LGW5;->b:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Le06;

    .line 2279
    .line 2280
    iget-object v0, v0, Le06;->a:LREi;

    .line 2281
    .line 2282
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Lc06;

    .line 2287
    .line 2288
    new-instance v2, LKxj;

    .line 2289
    .line 2290
    const/4 v8, 0x0

    .line 2291
    const/4 v10, 0x2

    .line 2292
    invoke-direct {v2, v10, v8}, LKxj;-><init>(ILjava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    check-cast v3, Lzyj;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    new-instance v4, Lrl5;

    .line 2303
    .line 2304
    const/16 v5, 0x1b

    .line 2305
    .line 2306
    invoke-direct {v4, v0, v3, v2, v5}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v0, Lc06;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2310
    .line 2311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2312
    .line 2313
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2314
    .line 2315
    .line 2316
    :goto_2c
    return-object v2

    .line 2317
    :cond_44
    new-instance v0, LwOc;

    .line 2318
    .line 2319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    throw v0

    .line 2323
    :pswitch_13
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Ljava/lang/Boolean;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    iget-object v2, v1, LGW5;->c:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v2, Lzyj;

    .line 2334
    .line 2335
    iget-object v3, v1, LGW5;->b:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v3, Lc06;

    .line 2338
    .line 2339
    const/4 v8, 0x0

    .line 2340
    invoke-static {v3, v2, v8, v0}, Lc06;->d(Lc06;Lzyj;LKxj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    return-object v0

    .line 2345
    :pswitch_14
    move-object/from16 v2, p1

    .line 2346
    .line 2347
    check-cast v2, Lae0;

    .line 2348
    .line 2349
    iget-object v3, v1, LGW5;->b:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v3, LaY5;

    .line 2352
    .line 2353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    new-instance v3, LEx5;

    .line 2357
    .line 2358
    invoke-direct {v3, v0, v2}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2362
    .line 2363
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v2, LCj0;

    .line 2367
    .line 2368
    iget-object v3, v1, LGW5;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2371
    .line 2372
    invoke-direct {v2, v5, v3}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2376
    .line 2377
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2378
    .line 2379
    .line 2380
    sget-object v0, LYT3;->r0:LYT3;

    .line 2381
    .line 2382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2383
    .line 2384
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v2

    .line 2388
    :pswitch_15
    move-object/from16 v0, p1

    .line 2389
    .line 2390
    check-cast v0, Lmid;

    .line 2391
    .line 2392
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_48

    .line 2397
    .line 2398
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, LpU0;

    .line 2403
    .line 2404
    iget-object v2, v0, LpU0;->t:[Lrhi;

    .line 2405
    .line 2406
    new-instance v3, Ljava/util/ArrayList;

    .line 2407
    .line 2408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    array-length v4, v2

    .line 2412
    const/4 v8, 0x0

    .line 2413
    :goto_2d
    if-ge v8, v4, :cond_47

    .line 2414
    .line 2415
    aget-object v5, v2, v8

    .line 2416
    .line 2417
    iget-object v5, v5, Lrhi;->c:Ln9i;

    .line 2418
    .line 2419
    if-eqz v5, :cond_45

    .line 2420
    .line 2421
    invoke-virtual {v5}, Ln9i;->c()LfFe;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    if-eqz v5, :cond_45

    .line 2426
    .line 2427
    iget-object v5, v5, LfFe;->a:LnFe;

    .line 2428
    .line 2429
    if-eqz v5, :cond_45

    .line 2430
    .line 2431
    iget-object v5, v5, LnFe;->b:Ljava/lang/String;

    .line 2432
    .line 2433
    goto :goto_2e

    .line 2434
    :cond_45
    const/4 v5, 0x0

    .line 2435
    :goto_2e
    if-eqz v5, :cond_46

    .line 2436
    .line 2437
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    :cond_46
    const/4 v10, 0x1

    .line 2441
    add-int/2addr v8, v10

    .line 2442
    goto :goto_2d

    .line 2443
    :cond_47
    const/4 v10, 0x1

    .line 2444
    iget-object v2, v1, LGW5;->b:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v2, LYX5;

    .line 2447
    .line 2448
    iget-object v4, v2, LYX5;->z:LxU4;

    .line 2449
    .line 2450
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    check-cast v4, LtO1;

    .line 2455
    .line 2456
    const/4 v8, 0x0

    .line 2457
    invoke-virtual {v4, v3, v6, v10, v8}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    new-instance v4, LTf5;

    .line 2462
    .line 2463
    iget-object v5, v1, LGW5;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v5, Ljava/util/ArrayList;

    .line 2466
    .line 2467
    const/16 v6, 0x1c

    .line 2468
    .line 2469
    invoke-direct {v4, v2, v0, v5, v6}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2473
    .line 2474
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_2f

    .line 2478
    :cond_48
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2479
    .line 2480
    :goto_2f
    return-object v0

    .line 2481
    :pswitch_16
    move-object/from16 v0, p1

    .line 2482
    .line 2483
    check-cast v0, Ljnf;

    .line 2484
    .line 2485
    iget-object v3, v1, LGW5;->b:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v3, LJW5;

    .line 2488
    .line 2489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    iget-object v7, v0, Ljnf;->a:LRlf;

    .line 2493
    .line 2494
    if-eqz v7, :cond_49

    .line 2495
    .line 2496
    iget-object v8, v7, LRlf;->b:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v8, LTQg;

    .line 2499
    .line 2500
    goto :goto_30

    .line 2501
    :cond_49
    const/4 v8, 0x0

    .line 2502
    :goto_30
    if-eqz v7, :cond_4a

    .line 2503
    .line 2504
    iget-object v7, v7, LRlf;->a:LQlf;

    .line 2505
    .line 2506
    iget v7, v7, LQlf;->t:I

    .line 2507
    .line 2508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v7

    .line 2512
    goto :goto_31

    .line 2513
    :cond_4a
    const/4 v7, 0x0

    .line 2514
    :goto_31
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v9

    .line 2518
    if-eqz v9, :cond_4b

    .line 2519
    .line 2520
    new-instance v4, LOQg;

    .line 2521
    .line 2522
    const-string v6, "Failed snap access tokens http request, http code: "

    .line 2523
    .line 2524
    invoke-static {v6, v7}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    iget-object v7, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 2529
    .line 2530
    invoke-direct {v4, v5, v7, v6}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    :goto_32
    move-object v7, v4

    .line 2534
    goto/16 :goto_37

    .line 2535
    .line 2536
    :cond_4b
    if-nez v7, :cond_4c

    .line 2537
    .line 2538
    goto :goto_33

    .line 2539
    :cond_4c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2540
    .line 2541
    .line 2542
    move-result v9

    .line 2543
    const/16 v10, 0x193

    .line 2544
    .line 2545
    if-eq v9, v10, :cond_4e

    .line 2546
    .line 2547
    :goto_33
    if-nez v7, :cond_4d

    .line 2548
    .line 2549
    goto :goto_34

    .line 2550
    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2551
    .line 2552
    .line 2553
    move-result v9

    .line 2554
    const/16 v10, 0x191

    .line 2555
    .line 2556
    if-ne v9, v10, :cond_4f

    .line 2557
    .line 2558
    :cond_4e
    const/4 v9, 0x0

    .line 2559
    goto :goto_36

    .line 2560
    :cond_4f
    :goto_34
    if-nez v8, :cond_50

    .line 2561
    .line 2562
    new-instance v4, LOQg;

    .line 2563
    .line 2564
    const-string v6, "Failed to parse snap access tokens response body, http code: "

    .line 2565
    .line 2566
    invoke-static {v6, v7}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    const/4 v8, 0x0

    .line 2571
    invoke-direct {v4, v5, v8, v6}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_32

    .line 2575
    :cond_50
    iget v7, v8, LTQg;->c:I

    .line 2576
    .line 2577
    const/4 v10, 0x1

    .line 2578
    if-eq v7, v10, :cond_53

    .line 2579
    .line 2580
    new-instance v7, LOQg;

    .line 2581
    .line 2582
    iget v8, v8, LTQg;->c:I

    .line 2583
    .line 2584
    const/4 v10, 0x2

    .line 2585
    if-eq v8, v10, :cond_51

    .line 2586
    .line 2587
    if-eq v8, v6, :cond_51

    .line 2588
    .line 2589
    if-eq v8, v5, :cond_52

    .line 2590
    .line 2591
    const/4 v4, 0x7

    .line 2592
    goto :goto_35

    .line 2593
    :cond_51
    const/4 v4, 0x2

    .line 2594
    :cond_52
    :goto_35
    const-string v5, "Access tokens network response error code: "

    .line 2595
    .line 2596
    invoke-static {v8, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5

    .line 2600
    const/4 v9, 0x0

    .line 2601
    invoke-direct {v7, v4, v9, v5}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_37

    .line 2605
    :cond_53
    const/4 v9, 0x0

    .line 2606
    iget-object v4, v8, LTQg;->b:[LNQg;

    .line 2607
    .line 2608
    array-length v4, v4

    .line 2609
    if-nez v4, :cond_54

    .line 2610
    .line 2611
    new-instance v4, LOQg;

    .line 2612
    .line 2613
    const-string v5, "Access tokens response is missing tokens"

    .line 2614
    .line 2615
    invoke-direct {v4, v2, v9, v5}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_32

    .line 2619
    :cond_54
    move-object v7, v9

    .line 2620
    goto :goto_37

    .line 2621
    :goto_36
    new-instance v4, LOQg;

    .line 2622
    .line 2623
    const-string v5, "Permission error on snap access tokens http request, http code: "

    .line 2624
    .line 2625
    invoke-static {v5, v7}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    invoke-direct {v4, v6, v9, v5}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_32

    .line 2633
    :goto_37
    if-eqz v7, :cond_55

    .line 2634
    .line 2635
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    goto :goto_39

    .line 2640
    :cond_55
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 2641
    .line 2642
    if-eqz v0, :cond_58

    .line 2643
    .line 2644
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v0, LTQg;

    .line 2647
    .line 2648
    if-nez v0, :cond_56

    .line 2649
    .line 2650
    goto :goto_38

    .line 2651
    :cond_56
    iget-object v2, v0, LTQg;->t:LRQg;

    .line 2652
    .line 2653
    if-nez v2, :cond_57

    .line 2654
    .line 2655
    invoke-static {}, LkSk;->f()LRQg;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    :cond_57
    move-object v8, v2

    .line 2660
    new-instance v2, LQ4;

    .line 2661
    .line 2662
    iget-object v0, v0, LTQg;->b:[LNQg;

    .line 2663
    .line 2664
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v6

    .line 2668
    iget-object v5, v3, LJW5;->a:LZA7;

    .line 2669
    .line 2670
    new-instance v4, LZ02;

    .line 2671
    .line 2672
    iget-object v0, v1, LGW5;->c:Ljava/lang/Object;

    .line 2673
    .line 2674
    move-object v7, v0

    .line 2675
    check-cast v7, Ljava/lang/String;

    .line 2676
    .line 2677
    const/16 v9, 0xc

    .line 2678
    .line 2679
    invoke-direct/range {v4 .. v9}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2680
    .line 2681
    .line 2682
    const-string v0, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 2683
    .line 2684
    invoke-static {v0, v4}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, Ljava/util/Map;

    .line 2689
    .line 2690
    invoke-direct {v2, v8, v0}, LQ4;-><init>(LRQg;Ljava/util/Map;)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2694
    .line 2695
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_39

    .line 2699
    :cond_58
    :goto_38
    new-instance v0, LOQg;

    .line 2700
    .line 2701
    const-string v3, "Invalid server response"

    .line 2702
    .line 2703
    const/4 v8, 0x0

    .line 2704
    invoke-direct {v0, v2, v8, v3}, LOQg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    :goto_39
    return-object v0

    .line 2712
    nop

    .line 2713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 73
    new-instance v0, LuF5;

    .line 74
    const-class v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    iget-object p1, p0, LGW5;->b:Ljava/lang/Object;

    check-cast p1, LrK5;

    invoke-virtual {p1, v0}, LrK5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdX5;

    .line 76
    new-instance v0, Lr9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, LGW5;->c:Ljava/lang/Object;

    check-cast p1, LmGc;

    invoke-virtual {p1, v0}, LmGc;->d(LQGc;)V

    .line 78
    new-instance v1, LFi0;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget-object v3, v0, LGW5;->c:Ljava/lang/Object;

    iget-object v4, v0, LGW5;->b:Ljava/lang/Object;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LGW5;->a:I

    packed-switch v8, :pswitch_data_0

    .line 1
    new-instance v10, LiI0;

    invoke-direct {v10, v5, v1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2
    new-instance v11, LRG5;

    move-object v9, v4

    check-cast v9, LJs3;

    const/16 v2, 0x1d

    invoke-direct {v11, v9, v2, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    .line 3
    move-object v13, v3

    check-cast v13, LWe6;

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LJs3;->v(LJs3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;LWe6;I)V

    return-void

    .line 4
    :pswitch_0
    check-cast v4, La46;

    .line 5
    iget-object v8, v4, La46;->a:Ljava/util/List;

    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFLb;

    .line 6
    instance-of v10, v9, LSdi;

    if-eqz v10, :cond_0

    const v10, 0x7f11007e

    goto :goto_3

    .line 7
    :cond_0
    instance-of v10, v9, LTa2;

    if-eqz v10, :cond_7

    .line 8
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .line 9
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LTa2;

    .line 11
    invoke-virtual {v13}, LTa2;->d()Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v11, :cond_3

    .line 12
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTa2;

    .line 14
    invoke-virtual {v11}, LTa2;->d()Z

    move-result v11

    if-nez v11, :cond_4

    const v10, 0x7f11007a

    goto :goto_3

    :cond_5
    :goto_0
    const v10, 0x7f11007b

    goto :goto_3

    :cond_6
    :goto_1
    const v10, 0x7f110079

    goto :goto_3

    .line 15
    :cond_7
    instance-of v10, v9, LN2h;

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    instance-of v10, v9, LXjc;

    :goto_2
    const v10, 0x7f11007d

    .line 16
    :goto_3
    check-cast v3, Lc46;

    .line 17
    iget-object v11, v3, Lc46;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v12, v3, Lc46;->g:Ljava/lang/Object;

    check-cast v12, Lb46;

    .line 19
    invoke-virtual {v12}, Lb46;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYa6;

    .line 20
    instance-of v13, v9, LTa2;

    if-eqz v13, :cond_9

    const v13, 0x7f132217

    .line 21
    invoke-virtual {v12, v13}, LYa6;->w(I)V

    .line 22
    :cond_9
    instance-of v13, v9, LN2h;

    const/4 v14, 0x0

    if-nez v13, :cond_b

    instance-of v9, v9, LXjc;

    if-eqz v9, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iput-object v10, v12, LYa6;->k:Ljava/lang/CharSequence;

    goto :goto_5

    .line 24
    :cond_b
    :goto_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const v10, 0x7f11007c

    .line 26
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x1000000

    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v15, 0x21

    .line 30
    invoke-virtual {v9, v10, v6, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 33
    invoke-virtual {v9, v10, v6, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f132216

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const v11, -0x777778

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    .line 38
    invoke-virtual {v10, v9, v6, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x3

    .line 39
    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v8, v9, v6

    const-string v8, "\n\n"

    aput-object v8, v9, v7

    aput-object v10, v9, v2

    .line 40
    check-cast v9, [Ljava/lang/CharSequence;

    .line 41
    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 42
    invoke-virtual {v12, v8, v14}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :goto_5
    new-instance v8, LzX5;

    invoke-direct {v8, v3, v1, v4}, LzX5;-><init>(Lc46;Lio/reactivex/rxjava3/core/SingleEmitter;La46;)V

    .line 44
    iget-object v4, v4, La46;->b:LDa;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    .line 46
    new-instance v1, LwOc;

    .line 47
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    throw v1

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t support delete action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_3
    const/4 v9, 0x1

    :goto_6
    const v10, 0x7f132218

    .line 49
    invoke-static {v12, v10, v8, v9, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 50
    new-instance v5, Lhq4;

    const/16 v8, 0xa

    invoke-direct {v5, v8, v1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 51
    iput-object v5, v12, LYa6;->r:LJP9;

    .line 52
    iput-boolean v7, v12, LYa6;->q:Z

    .line 53
    new-instance v5, Lhq4;

    const/16 v8, 0xb

    invoke-direct {v5, v8, v1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v1, 0x1e

    invoke-static {v12, v5, v6, v14, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 54
    invoke-virtual {v12}, LYa6;->b()LZa6;

    move-result-object v1

    .line 55
    sget-object v5, LDa;->a:LDa;

    iget-object v3, v3, Lc46;->d:Ljava/lang/Object;

    check-cast v3, LCBe;

    iget-object v8, v1, LZa6;->m0:LxFc;

    if-eq v4, v5, :cond_e

    sget-object v5, LDa;->j0:LDa;

    if-ne v4, v5, :cond_c

    goto :goto_7

    .line 56
    :cond_c
    sget-object v2, LDa;->l0:LDa;

    if-ne v4, v2, :cond_d

    .line 57
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmGc;

    .line 58
    sget-object v4, LaOb;->f:LL4b;

    .line 59
    invoke-virtual {v2, v4, v7, v6, v14}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 60
    new-instance v2, Lu4e;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmGc;

    .line 61
    invoke-direct {v2, v4, v1, v8, v14}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    goto :goto_8

    .line 62
    :cond_d
    new-instance v2, Lu4e;

    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmGc;

    .line 63
    invoke-direct {v2, v4, v1, v8, v14}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    goto :goto_8

    .line 64
    :cond_e
    :goto_7
    invoke-static {v4}, LJMk;->c(LDa;)LL4b;

    move-result-object v16

    .line 65
    new-instance v15, LcWd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1c

    invoke-direct/range {v15 .. v20}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 66
    new-instance v4, Lu4e;

    .line 67
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmGc;

    .line 68
    invoke-direct {v4, v5, v1, v8, v14}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 69
    new-array v1, v2, [LjFc;

    aput-object v15, v1, v6

    aput-object v4, v1, v7

    .line 70
    new-instance v2, LtH3;

    invoke-direct {v2, v14, v14, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 71
    iput-object v14, v2, LjFc;->e:LcGc;

    .line 72
    :goto_8
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmGc;

    invoke-virtual {v1, v2}, LmGc;->x(LjFc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
